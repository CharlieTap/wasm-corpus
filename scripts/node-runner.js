#!/usr/bin/env node
"use strict";

const fs = require("fs");
const path = require("path");

function fail(message) {
  throw new Error(message);
}

function toPosixPath(file) {
  return file.split(path.sep).join("/");
}

function readJson(file) {
  return JSON.parse(fs.readFileSync(file, "utf8"));
}

function fixtureMetadataPath(wasmPath) {
  const parsed = path.parse(wasmPath);
  return path.join(parsed.dir, `${parsed.name}.json`);
}

function findFixtureEntry(wasmPath) {
  const fixturePath = fixtureMetadataPath(wasmPath);
  if (!fs.existsSync(fixturePath)) {
    fail(`could not find fixture metadata ${fixturePath} for ${wasmPath}`);
  }

  const entry = readJson(fixturePath);
  const fixtureDir = path.dirname(fixturePath);
  const relativeWasm = toPosixPath(path.relative(fixtureDir, wasmPath));

  if (entry.path !== relativeWasm) {
    fail(`fixture metadata path mismatch for ${wasmPath}: expected ${relativeWasm}, got ${entry.path}`);
  }

  return { fixturePath, fixtureDir, entry };
}

function intFromString(value, bits) {
  return BigInt.asIntN(bits, BigInt(value ?? 0));
}

function uintFromString(value, bits) {
  return BigInt.asUintN(bits, BigInt(value ?? 0));
}

function f32FromBits(value) {
  const buffer = new ArrayBuffer(4);
  const view = new DataView(buffer);
  view.setUint32(0, Number(uintFromString(value, 32)), true);
  return view.getFloat32(0, true);
}

function f64FromBits(value) {
  const buffer = new ArrayBuffer(8);
  const view = new DataView(buffer);
  view.setBigUint64(0, uintFromString(value, 64), true);
  return view.getFloat64(0, true);
}

function f32Bits(value) {
  const buffer = new ArrayBuffer(4);
  const view = new DataView(buffer);
  view.setFloat32(0, value, true);
  return BigInt(view.getUint32(0, true));
}

function f64Bits(value) {
  const buffer = new ArrayBuffer(8);
  const view = new DataView(buffer);
  view.setFloat64(0, value, true);
  return view.getBigUint64(0, true);
}

function decodeValue(value) {
  switch (value.type) {
    case "i32":
      return Number(intFromString(value.value, 32));
    case "i64":
      return intFromString(value.value, 64);
    case "f32":
      return f32FromBits(value.value);
    case "f64":
      return f64FromBits(value.value);
    case "externref":
    case "funcref":
      if (value.value === null) return null;
      fail(`only null ${value.type} values are supported`);
    default:
      fail(`unsupported value type: ${value.type}`);
  }
}

function expectedValueLabel(value) {
  return `${value.type}:${value.value == null ? "null" : JSON.stringify(value.value)}`;
}

function assertActualMatchesValue(actual, expected, context) {
  switch (expected.type) {
    case "i32": {
      const actualInt = BigInt.asIntN(32, BigInt(Number(actual)));
      const expectedInt = intFromString(expected.value, 32);
      if (actualInt !== expectedInt) {
        fail(`${context}: expected i32 ${expectedInt}, got ${actual}`);
      }
      return;
    }
    case "i64": {
      if (typeof actual !== "bigint") {
        fail(`${context}: expected i64 BigInt, got ${typeof actual}`);
      }
      const expectedInt = intFromString(expected.value, 64);
      if (BigInt.asIntN(64, actual) !== expectedInt) {
        fail(`${context}: expected i64 ${expectedInt}, got ${actual}`);
      }
      return;
    }
    case "f32": {
      const expectedBits = uintFromString(expected.value, 32);
      const actualBits = f32Bits(Number(actual));
      if (actualBits !== expectedBits) {
        fail(`${context}: expected f32 bits ${expectedBits}, got bits ${actualBits}`);
      }
      return;
    }
    case "f64": {
      const expectedBits = uintFromString(expected.value, 64);
      const actualBits = f64Bits(Number(actual));
      if (actualBits !== expectedBits) {
        fail(`${context}: expected f64 bits ${expectedBits}, got bits ${actualBits}`);
      }
      return;
    }
    case "externref":
    case "funcref":
      if (actual !== null) {
        fail(`${context}: expected ${expectedValueLabel(expected)}, got ${actual}`);
      }
      return;
    default:
      fail(`${context}: unsupported expected value type ${expected.type}`);
  }
}

function normalizeResults(result, expectedCount) {
  if (expectedCount === 0) return [];
  if (expectedCount === 1) return [result];
  if (!Array.isArray(result)) {
    fail(`expected ${expectedCount} return values, got a single value`);
  }
  return result;
}

function buildFunctionStub(importEntry) {
  const stub = importEntry.stub || {};
  const expectedArgs = stub.args || [];
  const returnValues = stub.returns || [];

  return (...actualArgs) => {
    if (expectedArgs.length > 0) {
      if (actualArgs.length !== expectedArgs.length) {
        fail(
          `import ${importEntry.module}.${importEntry.name}: expected ${expectedArgs.length} args, got ${actualArgs.length}`,
        );
      }

      expectedArgs.forEach((expected, index) => {
        assertActualMatchesValue(
          actualArgs[index],
          expected,
          `import ${importEntry.module}.${importEntry.name} arg ${index}`,
        );
      });
    }

    if (stub.trap) {
      throw new Error(stub.trap);
    }

    const decoded = returnValues.map(decodeValue);
    if (decoded.length === 0) return undefined;
    if (decoded.length === 1) return decoded[0];
    return decoded;
  };
}

function buildGlobalStub(importEntry) {
  const stub = importEntry.stub;
  if (!stub || !stub.value) {
    fail(`global import ${importEntry.module}.${importEntry.name} requires stub.value`);
  }

  return new WebAssembly.Global(
    {
      value: stub.value.type === "funcref" ? "anyfunc" : stub.value.type,
      mutable: Boolean(stub.mutable),
    },
    decodeValue(stub.value),
  );
}

function buildImports(entry) {
  const imports = {};

  for (const importEntry of entry.imports || []) {
    imports[importEntry.module] ||= {};

    switch (importEntry.kind) {
      case "function":
        imports[importEntry.module][importEntry.name] = buildFunctionStub(importEntry);
        break;
      case "global":
        imports[importEntry.module][importEntry.name] = buildGlobalStub(importEntry);
        break;
      case "memory":
      case "table":
      case "tag":
        fail(
          `${importEntry.kind} import ${importEntry.module}.${importEntry.name} cannot be auto-stubbed by the Node runner`,
        );
        break;
      default:
        fail(`unsupported import kind: ${importEntry.kind}`);
    }
  }

  return imports;
}

async function instantiate(wasmPath, entry) {
  const bytes = fs.readFileSync(wasmPath);
  const imports = buildImports(entry);
  const { instance } = await WebAssembly.instantiate(bytes, imports);
  return instance;
}

function invocationList(entry) {
  const invocations = [];
  if (entry.function) {
    invocations.push({
      name: "primary",
      function: entry.function,
      args: entry.args || [],
      expected: entry.expected,
    });
  }
  invocations.push(...(entry.invocations || []));
  return invocations;
}

function assertExpected(result, expected, context) {
  if (!expected) return;

  const expectedReturns = expected.returns || [];
  const actualReturns = normalizeResults(result, expectedReturns.length);

  if (actualReturns.length !== expectedReturns.length) {
    fail(`${context}: expected ${expectedReturns.length} return values, got ${actualReturns.length}`);
  }

  expectedReturns.forEach((expectedValue, index) => {
    assertActualMatchesValue(actualReturns[index], expectedValue, `${context} return ${index}`);
  });
}

async function executeInvocation(instance, invocation, wasmPath) {
  const fn = instance.exports[invocation.function];
  const label = `${wasmPath}:${invocation.function}`;
  if (typeof fn !== "function") {
    fail(`${label}: export is not a function`);
  }

  const args = (invocation.args || []).map(decodeValue);

  try {
    const result = fn(...args);
    if (invocation.expected && invocation.expected.trap) {
      fail(`${label}: expected trap '${invocation.expected.trap}', but call returned`);
    }
    assertExpected(result, invocation.expected, label);
  } catch (error) {
    if (invocation.expected && invocation.expected.trap) {
      const message = error && error.message ? error.message : String(error);
      if (!message.includes(invocation.expected.trap)) {
        fail(`${label}: expected trap '${invocation.expected.trap}', got '${message}'`);
      }
      return;
    }
    throw error;
  }
}

async function executeWasm(inputPath) {
  const wasmPath = path.resolve(inputPath);
  if (!inputPath.endsWith(".wasm")) {
    fail(`expected a .wasm file, got: ${inputPath}`);
  }
  if (!fs.existsSync(wasmPath)) {
    fail(`file does not exist: ${inputPath}`);
  }

  const { fixtureDir, entry } = findFixtureEntry(wasmPath);
  const expectedWasmPath = path.resolve(fixtureDir, entry.path);
  if (expectedWasmPath !== wasmPath) {
    fail(`fixture metadata path mismatch for ${inputPath}`);
  }

  const invocations = invocationList(entry);
  if (invocations.length === 0) {
    console.log(`Instantiating ${inputPath} (no invocations declared)`);
  }

  const instance = await instantiate(wasmPath, entry);
  for (const invocation of invocations) {
    await executeInvocation(instance, invocation, inputPath);
  }

  console.log(`Executed ${inputPath} (${invocations.length} invocation${invocations.length === 1 ? "" : "s"})`);
}

async function main() {
  const args = process.argv.slice(2);
  if (args.length === 0) {
    console.error("Usage: ./scripts/execute <path/to/module.wasm> [path/to/another.wasm ...]");
    process.exit(1);
  }

  for (const wasmPath of args) {
    await executeWasm(wasmPath);
  }
}

main().catch((error) => {
  console.error(`error: ${error.message}`);
  process.exit(1);
});
