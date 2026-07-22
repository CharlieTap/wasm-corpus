import assert from "node:assert/strict";
import {
  mkdtempSync,
  readFileSync,
  rmSync,
  writeFileSync,
} from "node:fs";
import { tmpdir } from "node:os";
import { join } from "node:path";
import { test, type TestContext } from "node:test";
import { WasmTools, WasmToolsError } from "./wasm-tools.ts";

function fakeWasmTools(t: TestContext): {
  executable: string;
  countPath: string;
} {
  const directory = mkdtempSync(join(tmpdir(), "wasm-corpus-wasm-tools-"));
  t.after(() => rmSync(directory, { recursive: true, force: true }));
  const executable = join(directory, "wasm-tools");
  const countPath = join(directory, "version-count");
  writeFileSync(
    executable,
    `#!/bin/sh
case "$1" in
  --version)
    printf x >> ${JSON.stringify(countPath)}
    printf 'wasm-tools 9.9.9\\n'
    ;;
  validate)
    if [ "$3" = reject ]; then printf 'rejected input\\n' >&2; exit 1; fi
    ;;
  parse)
    if [ "$2" = reject ]; then printf 'parse failed\\n' >&2; exit 4; fi
    cp "$2" "$4"
    ;;
  print)
    if [ "$2" = --skeleton ]; then printf '(module)\\n'; else printf '(module)\\n' > "$4"; fi
    ;;
  strip)
    cp "$3" "$5"
    ;;
  component)
    if [ "$4" = reject-json ]; then printf 'not json\\n'; exit 0; fi
    printf '%s\\n' '{"worlds":[{"name":"root","imports":{"interface-0":{"interface":{"id":0}}},"exports":{"interface-1":{"interface":{"id":1}}},"package":2}],"interfaces":[{"name":"types","package":0},{"name":"handler","package":1}],"types":[],"packages":[{"name":"wasi:http@0.3.0","interfaces":{"types":0},"worlds":{}},{"name":"example:guest@1.0.0","interfaces":{"handler":1},"worlds":{}},{"name":"root:component","interfaces":{},"worlds":{"root":0}}]}'
    ;;
  fail)
    printf 'broken\\n' >&2
    exit 4
    ;;
esac
`,
    { mode: 0o755 },
  );
  return { executable, countPath };
}

test("constructs wasm-tools operations and caches its version", (t) => {
  const { executable, countPath } = fakeWasmTools(t);
  const directory = join(executable, "..");
  const input = join(directory, "input.wasm");
  const parsed = join(directory, "parsed.wasm");
  const printed = join(directory, "printed.wat");
  const stripped = join(directory, "stripped.wasm");
  writeFileSync(input, "wasm");
  const tools = new WasmTools({ executable });

  assert.equal(tools.version(), "wasm-tools 9.9.9");
  assert.equal(tools.version(), "wasm-tools 9.9.9");
  assert.equal(readFileSync(countPath, "utf8"), "x");
  assert.deepEqual(tools.validate(input, "all"), {
    valid: true,
    exitCode: 0,
    diagnostic: "",
  });
  assert.deepEqual(tools.validate(input, "reject"), {
    valid: false,
    exitCode: 1,
    diagnostic: "rejected input",
  });
  tools.parse(input, parsed);
  tools.print(input, printed);
  tools.stripCustomSections(input, stripped);
  assert.equal(readFileSync(parsed, "utf8"), "wasm");
  assert.equal(readFileSync(printed, "utf8"), "(module)\n");
  assert.equal(readFileSync(stripped, "utf8"), "wasm");
  assert.equal(tools.printSkeleton(input), "(module)\n");
  assert.deepEqual(tools.componentWorld(input), {
    imports: [{ package: "wasi:http@0.3.0", name: "types" }],
    exports: [{ package: "example:guest@1.0.0", name: "handler" }],
  });
});

test("wraps process failures in a typed wasm-tools error", () => {
  const tools = new WasmTools({
    executable: join(tmpdir(), "missing-wasm-tools-executable"),
  });
  assert.throws(
    () => tools.validate("fixture.wasm"),
    (error) => error instanceof WasmToolsError && error.code === "not-found",
  );
});

test("reports non-zero required operations as typed command failures", (t) => {
  const { executable } = fakeWasmTools(t);
  const tools = new WasmTools({ executable });
  assert.throws(
    () => tools.parse("reject", "output.wasm"),
    (error) => error instanceof WasmToolsError
      && error.code === "command-failed"
      && error.operation === "parse"
      && error.exitCode === 4,
  );
});

test("reports malformed component interface JSON", (t) => {
  const { executable } = fakeWasmTools(t);
  const tools = new WasmTools({ executable });
  assert.throws(
    () => tools.componentWorld("reject-json"),
    (error) => error instanceof WasmToolsError
      && error.code === "invalid-output"
      && error.operation === "component wit",
  );
});
