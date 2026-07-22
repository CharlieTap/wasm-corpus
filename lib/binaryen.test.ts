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
import {
  Binaryen,
  BinaryenError,
  binaryenArgsForFeatures,
} from "./binaryen.ts";

function fakeTool(t: TestContext, directory: string, name: string): {
  executable: string;
  log: string;
  versionCount: string;
} {
  const executable = join(directory, name);
  const log = join(directory, `${name}.log`);
  const versionCount = join(directory, `${name}.version-count`);
  writeFileSync(
    executable,
    `#!/bin/sh
if [ "$1" = --version ]; then
  printf x >> ${JSON.stringify(versionCount)}
  printf 'wasm-opt version 125\\n'
  exit 0
fi
printf '%s\\n' "$@" > ${JSON.stringify(log)}
for argument do output="$argument"; done
: > "$output"
`,
    { mode: 0o755 },
  );
  t.after(() => rmSync(directory, { recursive: true, force: true }));
  return { executable, log, versionCount };
}

test("maps every supported feature to Binaryen arguments", () => {
  const expected = new Map([
    ["bulk-memory", ["--enable-bulk-memory"]],
    ["exception-handling", ["--enable-exception-handling"]],
    ["extended-const", ["--enable-extended-const"]],
    ["gc", ["--enable-gc"]],
    ["more-array-constructors", ["--enable-gc"]],
    ["half-precision", ["--enable-fp16"]],
    ["memory64", ["--enable-memory64"]],
    ["multi-memory", ["--enable-multimemory"]],
    ["multi-value", ["--enable-multivalue"]],
    ["mutable-globals", ["--enable-mutable-globals"]],
    ["reference-types", ["--enable-reference-types"]],
    ["relaxed-simd", ["--enable-simd", "--enable-relaxed-simd"]],
    ["saturated-float-to-int", ["--enable-nontrapping-float-to-int"]],
    ["shared-everything-threads", ["--enable-shared-everything"]],
    ["sign-extensions", ["--enable-sign-ext"]],
    ["simd", ["--enable-simd"]],
    ["stack-switching", ["--enable-stack-switching"]],
    ["stringref", ["--enable-strings"]],
    ["tail-call", ["--enable-tail-call"]],
    ["threads", ["--enable-threads"]],
    ["typed-function-references", ["--enable-reference-types", "--enable-typed-function-references"]],
    ["custom-descriptors", ["--enable-custom-descriptors"]],
  ] as const);

  for (const [feature, flags] of expected) {
    assert.deepEqual(binaryenArgsForFeatures([feature]), flags, feature);
  }

  assert.deepEqual(
    binaryenArgsForFeatures([
      "relaxed-simd",
      "simd",
      "typed-function-references",
      "reference-types",
    ]),
    [
      "--enable-simd",
      "--enable-relaxed-simd",
      "--enable-reference-types",
      "--enable-typed-function-references",
    ],
  );
});

test("constructs optimize, disassemble, and assemble operations", (t) => {
  const directory = mkdtempSync(join(tmpdir(), "wasm-corpus-binaryen-"));
  const inputPath = join(directory, "input.wasm");
  const optimizedPath = join(directory, "optimized.wasm");
  const watPath = join(directory, "module.wat");
  const roundtripPath = join(directory, "roundtrip.wasm");
  const opt = fakeTool(t, directory, "wasm-opt");
  const dis = fakeTool(t, directory, "wasm-dis");
  const assemble = fakeTool(t, directory, "wasm-as");
  const binaryen = new Binaryen({
    wasmOptPath: opt.executable,
    wasmDisPath: dis.executable,
    wasmAsPath: assemble.executable,
  });

  assert.equal(binaryen.version(), "wasm-opt version 125");
  assert.equal(binaryen.version(), "wasm-opt version 125");
  assert.equal(readFileSync(opt.versionCount, "utf8"), "x");
  binaryen.optimize({
    inputPath,
    outputPath: optimizedPath,
    features: ["bulk-memory"],
    optimizationLevel: "O1",
  });
  binaryen.disassemble({
    inputPath: optimizedPath,
    outputPath: watPath,
    features: ["simd"],
  });
  binaryen.assemble({
    inputPath: watPath,
    outputPath: roundtripPath,
    features: ["simd"],
  });

  assert.deepEqual(readFileSync(opt.log, "utf8").trim().split("\n"), [
    inputPath,
    "--enable-bulk-memory",
    "-O1",
    "-o",
    optimizedPath,
  ]);
  assert.deepEqual(readFileSync(dis.log, "utf8").trim().split("\n"), [
    optimizedPath,
    "--enable-simd",
    "-o",
    watPath,
  ]);
  assert.deepEqual(readFileSync(assemble.log, "utf8").trim().split("\n"), [
    watPath,
    "--enable-simd",
    "-o",
    roundtripPath,
  ]);
});

test("reports missing Binaryen executables with a typed error", () => {
  const binaryen = new Binaryen({
    wasmOptPath: join(tmpdir(), "missing-wasm-opt"),
  });
  assert.throws(
    () => binaryen.version(),
    (error) => error instanceof BinaryenError && error.code === "not-found",
  );
});
