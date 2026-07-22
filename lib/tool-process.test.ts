import assert from "node:assert/strict";
import { mkdtempSync, rmSync, writeFileSync } from "node:fs";
import { tmpdir } from "node:os";
import { join } from "node:path";
import { test } from "node:test";
import { runTool, ToolProcessError } from "./tool-process.ts";

test("returns ordinary non-zero exit statuses", () => {
  const result = runTool("sh", ["-c", "printf problem >&2; exit 7"]);
  assert.equal(result.exitCode, 7);
  assert.equal(result.stderr, "problem");
});

test("reports missing executables with a typed error", () => {
  assert.throws(
    () => runTool(join(tmpdir(), "missing-wasm-corpus-tool"), []),
    (error) => error instanceof ToolProcessError && error.code === "not-found",
  );
});

test("reports signal termination with a typed error", () => {
  assert.throws(
    () => runTool("sh", ["-c", "kill -TERM $$"]),
    (error) => error instanceof ToolProcessError
      && error.code === "terminated"
      && error.signal === "SIGTERM",
  );
});

test("bounds child process output", (t) => {
  const directory = mkdtempSync(join(tmpdir(), "wasm-corpus-tool-process-"));
  t.after(() => rmSync(directory, { recursive: true, force: true }));
  const executable = join(directory, "verbose-tool");
  writeFileSync(
    executable,
    "#!/bin/sh\nwhile :; do printf 0123456789; done\n",
    { mode: 0o755 },
  );

  assert.throws(
    () => runTool(executable, [], { maxOutputBytes: 32 }),
    (error) => error instanceof ToolProcessError && error.code === "output-limit",
  );
});
