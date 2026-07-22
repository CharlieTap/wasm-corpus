"use strict";

const assert = require("node:assert/strict");
const fs = require("node:fs");
const os = require("node:os");
const path = require("node:path");
const test = require("node:test");
const { WasmtimeClient, usesWasmtime, validateResponse } = require("./execute");

function fakeRunner(source) {
  const directory = fs.mkdtempSync(path.join(os.tmpdir(), "wasm-corpus-runner-test-"));
  const executable = path.join(directory, "runner");
  fs.writeFileSync(executable, `#!/usr/bin/env node\n${source}\n`, { mode: 0o755 });
  return executable;
}

test("routes only flat experimental artifacts to Wasmtime", () => {
  assert.equal(usesWasmtime({ artifact_path: path.resolve("experimental/example.wasm") }), true);
  assert.equal(usesWasmtime({ artifact_path: path.resolve("3.0/example.wasm") }), false);
});

test("rejects malformed and unsupported runner responses", () => {
  assert.throws(() => validateResponse(null), /invalid protocol version/);
  assert.throws(() => validateResponse({ protocol_version: 2 }), /invalid protocol version/);
  assert.throws(
    () => validateResponse({
      protocol_version: 1,
      request_id: "request",
      runner: { name: "test", runtime_version: "1" },
      status: "passed",
      timings_ms: null,
    }),
    /missing test results/,
  );
});

test("accepts a valid protocol response", () => {
  assert.doesNotThrow(() => validateResponse({
    protocol_version: 1,
    request_id: "request",
    runner: { name: "test", runtime_version: "1" },
    status: "passed",
    tests: [],
    summary: { name: "test", test_count: 1, step_count: 1 },
    timings_ms: null,
  }));
});

test("reports malformed external runner JSON", async () => {
  const previous = process.env.WASM_CORPUS_WASMTIME_RUNNER;
  process.env.WASM_CORPUS_WASMTIME_RUNNER = fakeRunner(
    "process.stdin.once('data', () => process.stdout.write('not-json\\n'));",
  );
  const client = new WasmtimeClient();
  await assert.rejects(client.run({ request_id: "malformed" }), /malformed JSON/);
  await client.close();
  process.env.WASM_CORPUS_WASMTIME_RUNNER = previous;
});

test("reports an external runner crash", async () => {
  const previous = process.env.WASM_CORPUS_WASMTIME_RUNNER;
  process.env.WASM_CORPUS_WASMTIME_RUNNER = fakeRunner("process.exit(7);");
  const client = new WasmtimeClient();
  await assert.rejects(client.run({ request_id: "crash" }), /exited 7/);
  process.env.WASM_CORPUS_WASMTIME_RUNNER = previous;
});

test("rejects a response for a different request", async () => {
  const previous = process.env.WASM_CORPUS_WASMTIME_RUNNER;
  process.env.WASM_CORPUS_WASMTIME_RUNNER = fakeRunner(
    "process.stdin.once('data', () => process.stdout.write(JSON.stringify({protocol_version:1,request_id:'other',runner:{name:'fake',runtime_version:'1'},status:'passed',tests:[],summary:{name:'fake',test_count:1,step_count:1},timings_ms:null}) + '\\n'));",
  );
  const client = new WasmtimeClient();
  await assert.rejects(client.run({ request_id: "expected" }), /does not match/);
  await client.close();
  process.env.WASM_CORPUS_WASMTIME_RUNNER = previous;
});

test("reports a missing configured Wasmtime runner", () => {
  const previous = process.env.WASM_CORPUS_WASMTIME_RUNNER;
  process.env.WASM_CORPUS_WASMTIME_RUNNER = path.join(os.tmpdir(), "missing-wasmtime-runner");
  assert.throws(() => new WasmtimeClient(), /Wasmtime runner is not built/);
  process.env.WASM_CORPUS_WASMTIME_RUNNER = previous;
});
