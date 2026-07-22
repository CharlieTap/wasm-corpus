"use strict";

const assert = require("node:assert/strict");
const { execFileSync } = require("node:child_process");
const fs = require("node:fs");
const os = require("node:os");
const path = require("node:path");
const test = require("node:test");

test("classify preserves its sorted JSON boundary", (t) => {
  const directory = fs.mkdtempSync(path.join(os.tmpdir(), "wasm-corpus-classify-"));
  t.after(() => fs.rmSync(directory, { recursive: true, force: true }));
  const watPath = path.join(directory, "bulk-memory.wat");
  const wasmPath = path.join(directory, "bulk-memory.wasm");
  fs.writeFileSync(watPath, `(module
    (memory 1)
    (func (export "fill")
      (i32.const 0)
      (i32.const 0)
      (i32.const 1)
      (memory.fill)))`);
  execFileSync("wasm-tools", ["parse", watPath, "-o", wasmPath]);

  const output = JSON.parse(execFileSync(
    path.resolve("scripts/classify"),
    [wasmPath],
    { encoding: "utf8" },
  ));

  assert.deepEqual(Object.keys(output), [
    "version",
    "features",
    "binaryen_args",
    "evidence",
  ]);
  assert.deepEqual(output.features, [...output.features].sort());
  assert.deepEqual(Object.keys(output.evidence), Object.keys(output.evidence).sort());
  assert.equal(output.version, "2.0");
  assert.deepEqual(output.features, ["bulk-memory"]);
  assert.deepEqual(output.binaryen_args, ["--enable-bulk-memory"]);
});

test("repository workflows import classification instead of spawning the CLI", () => {
  for (const script of ["prepare", "validate"]) {
    const source = fs.readFileSync(path.resolve("scripts", script), "utf8");
    assert.match(source, /classifyWasm/);
    assert.doesNotMatch(source, /path\.join\([^\n]+"classify"/);
    assert.doesNotMatch(source, /process\.execPath, \[classifier/);
  }
});
