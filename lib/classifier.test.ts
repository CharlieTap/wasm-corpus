import assert from "node:assert/strict";
import { mkdtempSync, rmSync, writeFileSync } from "node:fs";
import { tmpdir } from "node:os";
import { join } from "node:path";
import { test, type TestContext } from "node:test";
import {
  ClassificationError,
  classifyWasm,
  type CorpusFeature,
} from "./classifier.ts";
import { WasmTools } from "./wasm-tools.ts";

function compileWat(t: TestContext, name: string, wat: string): string {
  const directory = mkdtempSync(join(tmpdir(), "wasm-corpus-classifier-"));
  t.after(() => rmSync(directory, { recursive: true, force: true }));
  const watPath = join(directory, `${name}.wat`);
  const wasmPath = join(directory, `${name}.wasm`);
  writeFileSync(watPath, wat);
  new WasmTools().parse(watPath, wasmPath);
  return wasmPath;
}

function assertHasFeatures(
  actual: ReadonlySet<CorpusFeature>,
  expected: readonly CorpusFeature[],
): void {
  for (const feature of expected) {
    assert.equal(actual.has(feature), true, `expected feature ${feature}`);
  }
}

test("ignores proposal names stored as application data", (t) => {
  const wasmPath = compileWat(t, "application-strings", `(component
    (core module
      (memory 1)
      (data (i32.const 0)
        "switch shared resume suspend cont.new memory.atomic.notify")))`);

  const result = classifyWasm(wasmPath);
  assert.equal(result.kind, "component");
  assert.equal(result.version, null);
  assert.deepEqual([...result.features], ["component-model"]);
  assert.equal(result.evidence.get("component-model")?.validatorFeature, "component-model");
});

test("detects a genuine shared memory as threads", (t) => {
  const wasmPath = compileWat(t, "threads", "(module (memory 1 1 shared))");
  const result = classifyWasm(wasmPath);

  assert.equal(result.kind, "module");
  assert.deepEqual([...result.features], ["threads"]);
  assert.equal(result.evidence.get("threads")?.validatorFeature, "threads");
});

test("detects genuine continuation instructions as stack switching", (t) => {
  const wasmPath = compileWat(t, "stack-switching", `(module
    (type $ft (func))
    (type $ct (cont $ft))
    (func $print (import "spectest" "print_i32") (param i32))
    (tag $yield (param i32))
    (func $generator
      (suspend $yield (i32.const 1)))
    (elem declare func $generator)
    (func (export "run")
      (local $continuation (ref $ct))
      (local.set $continuation (cont.new $ct (ref.func $generator)))
      (block $on-yield (result i32 (ref $ct))
        (resume $ct (on $yield $on-yield) (local.get $continuation))
        (return))
      (drop)
      (call $print)))`);

  const result = classifyWasm(wasmPath);
  assert.equal(result.features.has("stack-switching"), true);
  assert.equal(
    result.evidence.get("stack-switching")?.validatorFeature,
    "stack-switching",
  );
});

test("maps representative validator features and infers the lowest version", (t) => {
  const wasmPath = compileWat(t, "representative-features", `(module
    (memory 1)
    (table 1 externref)
    (func (export "fill") (param i32)
      (local.get 0)
      (i32.const 0)
      (i32.const 1)
      (memory.fill))
    (func (export "pair") (result i32 i32)
      (i32.const 1)
      (i32.const 2))
    (func (export "vector") (param v128) (result v128)
      (local.get 0)))`);

  const result = classifyWasm(wasmPath);
  assert.equal(result.version, "2.0");
  assertHasFeatures(result.features, [
    "bulk-memory",
    "multi-value",
    "reference-types",
    "simd",
  ]);
});

test("infers MVP modules as version 1.0", (t) => {
  const wasmPath = compileWat(t, "mvp", "(module (func (export \"run\")))");
  assert.equal(classifyWasm(wasmPath).version, "1.0");
});

test("reports invalid WebAssembly with a typed error", (t) => {
  const directory = mkdtempSync(join(tmpdir(), "wasm-corpus-classifier-"));
  t.after(() => rmSync(directory, { recursive: true, force: true }));
  const wasmPath = join(directory, "invalid.wasm");
  writeFileSync(wasmPath, "not WebAssembly");

  assert.throws(
    () => classifyWasm(wasmPath),
    (error) => error instanceof ClassificationError && error.code === "invalid-wasm",
  );
});

test("does not mistake an unsupported validator flag for feature usage", () => {
  const validator = {
    validate(_wasmPath: string, features = "all") {
      return features === "all"
        ? { valid: true, exitCode: 0, diagnostic: "" }
        : { valid: false, exitCode: 2, diagnostic: "unknown feature" };
    },
  };

  assert.throws(
    () => classifyWasm("fixture.wasm", { wasmTools: validator }),
    (error) => error instanceof ClassificationError
      && error.code === "unsupported-feature"
      && error.feature === "bulk-memory",
  );
});
