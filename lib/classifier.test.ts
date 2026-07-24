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
  const result = classifyWasm(wasmPath);
  assert.equal(result.version, "1.0");
  assert.equal(result.kind, "module");
  assert.equal(result.host, null);
  assert.deepEqual(result.imports, []);
  assert.deepEqual(result.exports, [{
    name: "run",
    kind: "function",
    type: "(func)",
  }]);
});

test("partial classification skips core interface inspection", (t) => {
  const wasmPath = compileWat(t, "partial-module", "(module (func (export \"run\")))");
  const tools = new WasmTools();
  const result = classifyWasm(wasmPath, {
    partial: true,
    wasmTools: {
      validate: tools.validate.bind(tools),
      printSkeleton() {
        assert.fail("partial classification must not print a module skeleton");
      },
      componentWorld() {
        assert.fail("partial classification must not inspect a component world");
      },
    },
  });

  assert.deepEqual(Object.keys(result), ["kind", "version", "features"]);
  assert.equal(result.kind, "module");
  assert.equal(result.version, "1.0");
  assert.deepEqual([...result.features], []);
});

test("partial component classification skips world inspection", (t) => {
  const wasmPath = compileWat(t, "partial-component", "(component)");
  const tools = new WasmTools();
  const result = classifyWasm(wasmPath, {
    partial: true,
    wasmTools: {
      validate: tools.validate.bind(tools),
      printSkeleton() {
        assert.fail("partial classification must not print a module skeleton");
      },
      componentWorld() {
        assert.fail("partial classification must not inspect a component world");
      },
    },
  });

  assert.deepEqual(Object.keys(result), ["kind", "version", "features"]);
  assert.equal(result.kind, "component");
  assert.equal(result.version, null);
  assert.deepEqual([...result.features], ["component-model"]);
});

test("classifies the complete core module interface", (t) => {
  const wasmPath = compileWat(t, "module-interface", `(module
    (type $callback (func (param i32 i64) (result f64)))
    (type $event (func (param i32)))
    (import "wasi_snapshot_preview1" "f\\22n\\00" (func $callback-import (type $callback)))
    (import "env" "counter" (global $counter (mut i64)))
    (import "env" "memory" (memory $memory 1 3))
    (import "env" "table" (table $table 2 4 funcref))
    (import "env" "event" (tag $event-import (type $event)))
    (export "function\\u{2d}export" (func $callback-import))
    (export "global-export" (global $counter))
    (export "memory-export" (memory $memory))
    (export "table-export" (table $table))
    (export "tag-export" (tag $event-import)))`);

  const result = classifyWasm(wasmPath);
  assert.equal(result.kind, "module");
  assert.equal(result.host, "preview1");
  assert.deepEqual(result.imports, [
    {
      module: "wasi_snapshot_preview1",
      name: "f\"n\0",
      kind: "function",
      type: "(func (param i32 i64) (result f64))",
    },
    {
      module: "env",
      name: "counter",
      kind: "global",
      type: "(global (mut i64))",
      stub: {
        value: { type: "i64", value: "0" },
        mutable: true,
        notes: "Generated placeholder stub; replace if the fixture needs a specific host global value.",
      },
    },
    {
      module: "env",
      name: "memory",
      kind: "memory",
      type: "(memory 1 3)",
    },
    {
      module: "env",
      name: "table",
      kind: "table",
      type: "(table 2 4 funcref)",
    },
    {
      module: "env",
      name: "event",
      kind: "tag",
      type: "(tag (param i32))",
    },
  ]);
  assert.deepEqual(result.exports, [
    {
      name: "function-export",
      kind: "function",
      type: "(func (param i32 i64) (result f64))",
    },
    {
      name: "global-export",
      kind: "global",
      type: "(global (mut i64))",
    },
    {
      name: "memory-export",
      kind: "memory",
      type: "(memory 1 3)",
    },
    {
      name: "table-export",
      kind: "table",
      type: "(table 2 4 funcref)",
    },
    {
      name: "tag-export",
      kind: "tag",
      type: "(tag (param i32))",
    },
  ]);
});

test("resolves function types declared inside recursive type groups", (t) => {
  const wasmPath = compileWat(t, "recursive-types", `(module
    (rec
      (type $signature (func (param (ref null $record)) (result i32)))
      (type $record (struct (field i32))))
    (func $read (type $signature) (param (ref null $record)) (result i32)
      (i32.const 0))
    (export "read" (func $read)))`);

  const result = classifyWasm(wasmPath);
  assert.equal(result.kind, "module");
  assert.deepEqual(result.exports, [{
    name: "read",
    kind: "function",
    type: "(func (param (ref null $record)) (result i32))",
  }]);
});

test("preserves proposal-era memory and table types", (t) => {
  const wasmPath = compileWat(t, "proposal-types", `(module
    (memory (export "memory64") i64 1 2)
    (memory (export "small-page") 1 (pagesize 1))
    (table (export "table64") i64 1 2 funcref))`);

  const result = classifyWasm(wasmPath);
  assert.equal(result.kind, "module");
  assert.deepEqual(result.exports, [
    {
      name: "memory64",
      kind: "memory",
      type: "(memory i64 1 2)",
    },
    {
      name: "small-page",
      kind: "memory",
      type: "(memory 1 (pagesize 0x1))",
    },
    {
      name: "table64",
      kind: "table",
      type: "(table i64 1 2 funcref)",
    },
  ]);
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
    printSkeleton() {
      return "(module)\n";
    },
    componentWorld() {
      return { imports: [], exports: [] };
    },
  };

  assert.throws(
    () => classifyWasm("fixture.wasm", { wasmTools: validator }),
    (error) => error instanceof ClassificationError
      && error.code === "unsupported-feature"
      && error.feature === "bulk-memory",
  );
});
