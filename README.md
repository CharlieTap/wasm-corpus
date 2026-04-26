# wasm-corpus

A versioned corpus of WebAssembly binaries for runtimes, tools, and bindings to test against.

## Layout

The repository is organised by WebAssembly core version:

```text
.
├── 1.0/
│   └── manifest.json
├── 2.0/
│   └── manifest.json
├── 3.0/
│   └── manifest.json
├── scripts/
│   ├── execute
│   ├── node-runner.js
│   ├── prepare
│   └── validate
└── schema/
    └── manifest.schema.json
```

Each version directory contains:

- `manifest.json`: the single index for binaries in that directory.
- `*.wasm`: binary modules available to consumers.
- `*.wat`: readable text format for the matching module, committed so reviewers can eyeball submissions.

The directory version describes the core WebAssembly version family the binary belongs to. The `features` field records notable or required features and proposal extensions so consumers can filter more precisely. For example, a `3.0` binary that uses GC should list `"gc"` in `features`.

## Manifest Format

Each version directory owns one manifest:

```json
{
  "$schema": "../schema/manifest.schema.json",
  "version": "1.0",
  "binaries": [
    {
      "name": "test",
      "path": "test.wasm",
      "wat": "test.wat",
      "features": ["exception-handling"],
      "function": "callme",
      "args": [
        { "type": "i32", "value": "1" }
      ]
    }
  ]
}
```

Recommended fields for each binary:

- `name`: stable unique identifier within the version directory.
- `path`: path to the `.wasm` file, relative to the manifest.
- `wat`: path to the matching `.wat` file, relative to the manifest.
- `features`: required or notable features, such as `gc`, `simd`, `threads`, `exception-handling`, or `multi-memory`.
- `imports`: host imports required to instantiate the module.
- `exports`: exported functions, globals, memories, tables, or tags that are useful to consumers.
- `function` and `args`: the primary function call consumers can run as a smoke test.
- `expected`: optional expected return values or trap for the primary function call.
- `invocations`: additional function calls when a binary has more than one useful test case.
- `sha256`: checksum of the `.wasm` file.
- `source`: optional source/provenance metadata.
- `toolchain`: optional compiler or tool information.
- `tags`: searchable labels such as `smoke`, `edge-case`, `validation`, or `runtime`.

Feature entries are constrained to a curated WebAssembly feature status list, normalized to lowercase kebab-case. Inactive proposals are omitted. `exception-handling` refers to the exception handling feature that shipped with WebAssembly 3.0.

```text
big-int
branch-hinting
bulk-memory
compact-import-section
compilation-hints
component-model
custom-annotation-syntax-in-the-text-format
custom-descriptors
custom-page-sizes
esm-integration
exception-handling
extended-const
extended-name-section
flexible-vectors
frozen-values
gc
half-precision
jit-interface
js-primitive-builtins
js-string-builtins
jspi
memory-control
memory64
more-array-constructors
multi-memory
multi-value
multibyte-array-access
mutable-globals
numeric-values-in-wat
profiles
reference-types
relaxed-dead-code-validation
relaxed-simd
rounding-variants
saturated-float-to-int
shared-everything-threads
sign-extensions
simd
stack-switching
stringref
tail-call
threads
type-imports
type-reflection
typed-function-references
wasm-c-api
web-content-security-policy
wide-arithmetic
```

Function and global imports can include a simple static `stub` so consumers know how to instantiate the module without implementing host logic:

```json
{
  "imports": [
    {
      "module": "env",
      "name": "seed",
      "kind": "function",
      "type": "(func (param i32) (result i32))",
      "stub": {
        "args": [
          { "type": "i32", "value": "0" }
        ],
        "returns": [
          { "type": "i32", "value": "42" }
        ]
      }
    },
    {
      "module": "env",
      "name": "enabled",
      "kind": "global",
      "type": "i32",
      "stub": {
        "value": { "type": "i32", "value": "1" },
        "mutable": false
      }
    }
  ]
}
```

For function imports, `stub.args` describes the expected arguments for the simple stubbed call and `stub.returns` describes the static values to return. Use `stub.trap` instead of `stub.returns` when the host stub should trap. Memory, table, and tag imports should be described with `type` and `description`; the manifest does not try to encode full host behaviour.

Value entries are constrained to types the Node smoke-test runner can represent:

- numeric types: `i32`, `i64`, `f32`, `f64`
- nullable reference types: `externref`, `funcref`

Numeric values should be represented as strings so consumers do not lose precision when reading JSON. Reference values can only be `null` for now:

```json
{ "type": "i32", "value": "1" }
{ "type": "externref", "value": null }
```

## Preparing Binaries

Before submitting a binary, make sure these CLI tools are installed:

- Binaryen: `wasm-opt`, `wasm-dis`, and `wasm-as`
- Node.js and npm/npx: used by `scripts/execute` and by `scripts/validate` for JSON Schema validation

On macOS, install Binaryen with:

```sh
brew install binaryen
```

Optional authoring tools, such as `wasm-tools`, are fine to use when creating a `.wasm`, but the submission flow is:

1. Put the `.wasm` file in the lowest version directory that can represent it, such as `1.0/`, `2.0/`, or `3.0/`.
2. Add or update exactly one entry for it in that directory's `manifest.json`.
3. Run prepare:

```sh
./scripts/prepare 1.0/test.wasm
```

`prepare` uses Binaryen to validate and lightly optimize the binary, replaces the input `.wasm` with the prepared output, and writes the matching `.wat` file next to it.

4. Update the manifest `sha256` after prepare has produced the final `.wasm`.
5. Run validate:

```sh
./scripts/validate 1.0/test.wasm
```

`validate` checks every `manifest.json` against `schema/manifest.schema.json`, then uses the installed Binaryen version to make sure the `.wasm` and sibling `.wat` can be processed and roundtripped. It does not require byte-identical Binaryen output across versions, but it fails if applying Binaryen makes the binary substantially smaller, which usually means `./scripts/prepare` has not been run yet.

6. Run execute:

```sh
./scripts/execute 1.0/test.wasm
```

`execute` runs the manifest-declared smoke test for the fixture.

If the module needs proposal feature flags, pass the matching Binaryen flags through to the script:

```sh
./scripts/prepare 3.0/test.wasm --enable-gc
```

If Binaryen cannot process a deliberately unusual fixture, explain that in the manifest `notes`.

The corpus submission workflow runs `validate` and then `execute` for newly added `.wasm` files. If multiple fixtures changed, pass them all to `validate` and `execute` in one command.

## Executing Smoke Tests

To run manifest-declared smoke tests with Node:

```sh
./scripts/execute 1.0/test.wasm
```

`execute` finds the binary entry in that version directory's `manifest.json`, instantiates the module, applies simple function/global import stubs, and runs the primary `function`/`args` call plus any `invocations`. If an invocation has `expected.returns` or `expected.trap`, the runner asserts the result.

The Node runner is intended for lightweight smoke tests. It supports numeric values (`i32`, `i64`, `f32`, `f64`) and null `externref`/`funcref` values.

The corpus submission workflow runs these smoke tests after validation for newly added `.wasm` files.

## Contribution Rules

When adding a binary:

1. Put it in the lowest version directory that can represent the module, then list any additional required features in `features`.
2. Add exactly one entry for it to that directory's `manifest.json`.
3. Commit both the `.wasm` and matching `.wat` file.
4. Use a stable `name` and keep `path` and `wat` relative to the manifest.
5. Include `function` and `args` when the module exposes a useful callable function.
6. Run `./scripts/prepare` before finalising the manifest entry.
7. Include `sha256` once the binary is final.

## License

This project is dual-licensed under both the MIT and Apache 2.0 licenses. You can choose which one you want to use the corpus under.

- For details on the MIT license, see [LICENSE-MIT](LICENSE-MIT).
- For details on the Apache 2.0 license, see [LICENSE-APACHE](LICENSE-APACHE).
