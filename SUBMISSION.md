# Submission Workflow

Use this guide when adding a WebAssembly fixture to the corpus.

## Required Tools

Install the tools used by the repository acceptance path:

```sh
node --version
npm --version
wasm-opt --version
wasm-dis --version
wasm-as --version
wasm-tools --version
```

Use Node.js 24 or newer when validating and executing the corpus. WebAssembly 3.0 fixtures can use features such as Wasm GC that are not accepted by the Node 20 runtime shipped as the default on some GitHub-hosted runner images. Use Binaryen 125 or newer so `wasm-opt` can parse final Wasm GC opcodes.

On macOS:

```sh
brew install binaryen wasm-tools
```

## Core Flow

1. Place one or more candidate `.wasm` or `.wat` files directly in `stage/`
2. Run `./scripts/prepare`
3. Edit the generated JSON metadata
4. Run the `validate` step printed by `prepare`
5. Run the `execute` step printed by `prepare`
6. Commit the prepared `.wasm`, `.json`, and `.wat` file when one was generated

Example:

```sh
cp /tmp/gcd.wasm stage/gcd.wasm
./scripts/prepare
# Complete the generated JSON metadata.
./scripts/validate 1.0/gcd.wasm
./scripts/execute 1.0/gcd.wasm
```

`prepare` scans every `.wasm` or `.wat` file directly inside `stage/`. For staged WAT, it first compiles the text format to a temporary binary. It then classifies the module, applies the required Binaryen flags, writes the optimized `.wasm`, matching `.json`, and a readable `.wat` when it fits into the inferred `1.0/`, `2.0/`, or `3.0/` directory, then removes the staged source file. The committed `.wat` is generated with `wasm-tools print` for readability. If that readable WAT disassembly is larger than 64 MiB, `prepare` records `wat.status: "too_large_for_corpus"` in the JSON and skips committing a misleading text stand-in. If `stage/` is empty, `prepare` exits successfully with a no-op message.

Stage only one source file per basename. For example, use either `stage/gcd.wasm` or `stage/gcd.wat`, not both, because both prepare to the same `gcd.wasm`, `gcd.json`, and possibly `gcd.wat` outputs.

## Generated Metadata

`prepare` fills objective fields it can infer from the binary:

- `$schema`
- `name`
- `path`
- `wat`
- `features`
- `imports[].module`
- `imports[].name`
- `imports[].kind`
- `imports[].type`, where available
- `imports[].stub` for simple imported globals only
- `exports[].name`
- `exports[].kind`
- `exports[].type`, where available
- `tests` as an empty array, or migrated from existing metadata
- `sha256`
- `source.contributor` as a placeholder
- `toolchain`

You must complete the human-judgement fields before submitting:

- `description`
- `tests`
- `source.contributor`
- source URL/path/language/description, when known
- `tags`
- `notes`
- function import stubs, when needed
- any generated global import stub values that need semantic meaning

Do not commit placeholder values such as `TODO`, `<sha256>`, or missing tests.

## Tests

Every fixture needs runnable `tests`. Prefer a few meaningful cases over a single happy path when alternate inputs naturally exercise different branches, loop counts, traps, base cases, import-stub paths, memory/table/global behavior, or out-of-domain handling.

This is not intended to be exhaustive correctness coverage. The goal is to help corpus consumers encounter varied WebAssembly instruction shapes and to make constant-return stubs obvious in review.

Each test runs a sequence of steps against one module instance. Tests use a fresh instance by default, so steps in one test can set up memory or globals without leaking into another test. Use `shared_instance: true` only when separate tests intentionally need to observe shared state.

```json
{
  "description": "encode standard base64 for Hello",
  "steps": [
    {
      "type": "function.invoke",
      "description": "allocate input",
      "function": "alloc",
      "params": [
        { "type": "i32", "value": "5" }
      ],
      "results": [
        { "type": "i32", "capture": "input_ptr" }
      ]
    },
    {
      "type": "memory.write",
      "memory": "memory",
      "offset": { "var": "input_ptr" },
      "bytes": {
        "encoding": "utf8",
        "value": "Hello"
      }
    },
    {
      "type": "function.invoke",
      "function": "encode",
      "params": [
        { "type": "i32", "var": "input_ptr" },
        { "type": "i32", "value": "5" }
      ],
      "results": [
        { "type": "i32", "value": "8" }
      ]
    }
  ]
}
```

Supported steps:

- `function.invoke`: call an exported function by `function` name with typed `params`; use `results` to assert or capture result values, or `trap` to assert a trap message. `params` and `results` are required on every invoke step; use empty arrays when there are no parameters or results. When a host-profile command module exports `_start`, invoke `_start` with empty Wasm params/results and use `host_effects` for effects such as `proc_exit`, stdout, and stderr.
- `memory.write`: write `hex`, `base64`, or `utf8` bytes into an exported memory.
- `memory.read`: read bytes from an exported memory; a `bytes` assertion is required and `length` can be omitted when it should equal the asserted byte length.
- `global.read`: read an exported global; a `value` assertion is required.
- `global.write`: write an exported mutable global.
- `table.read`: read an exported table entry; a `value` assertion is required.
- `table.write`: write `null` or an exported function reference into an exported table.

Use `function` for `function.invoke` steps. Other steps use a target field matching the item kind: `memory` for `memory.*`, `global` for `global.*`, and `table` for `table.*`.

For modules that import `wasi_snapshot_preview1`, declare a test-level `host.wasi_preview_1` profile. This is not a Node API contract: it describes the environment captured by the WASI host functions that must be allocated and passed as module imports under the standard WebAssembly embedding model. The field names mirror the `EmbedderHost` concepts used by the Chasm WASI integration: the module observes `command_args`, `system_env`, `preopened_directories`, and `stdin` by calling its imported WASI functions; the test still invokes the exported `_start` function with no Wasm arguments.

```json
{
  "description": "bundle stdin source",
  "host": {
    "wasi_preview_1": {
      "command_args": ["tool", "--bundle", "--platform=node", "--sourcefile=source.js"],
      "stdin": {
        "encoding": "utf8",
        "value": "const answer = 21 * 2;\nconsole.log(answer);\n"
      },
      "system_env": {},
      "preopened_directories": {}
    }
  },
  "steps": [
    {
      "type": "function.invoke",
      "function": "_start",
      "params": [],
      "results": [],
      "host_effects": {
        "exit_code": 0,
        "stdout": {
          "type": "bytes",
          "bytes": {
            "encoding": "utf8",
            "value": "// source.js\nvar answer = 21 * 2;\nconsole.log(answer);\n"
          }
        }
      }
    }
  ]
}
```

`host.wasi_preview_1` support is intentionally limited to the `wasi_snapshot_preview1` import module. It does not cover WASI Preview 2, the component model, WASIX, browser JavaScript glue, or arbitrary host APIs.

`function.invoke` steps can capture result values for later steps:

```json
{
  "type": "function.invoke",
  "function": "alloc",
  "params": [{ "type": "i32", "value": "64" }],
  "results": [{ "type": "i32", "capture": "ptr" }]
}
```

Captured variables can be used in numeric fields and typed numeric params:

```json
{ "offset": { "var": "ptr" } }
{ "type": "i32", "var": "ptr" }
```

Assertions use explicit typed values:

```json
{ "results": [{ "type": "i32", "value": "8" }] }
{ "trap": "unreachable" }
{ "type": "bytes", "bytes": { "encoding": "utf8", "value": "Hello" } }
{ "type": "value", "value": { "type": "i32", "value": "42" } }
```

Host effects are separate from result assertions because imported host functions can observe effects that are not Wasm result values. For example, WASI Preview 1 `proc_exit` is host-function behavior, not a value produced by `_start`:

```json
{
  "host_effects": {
    "exit_code": 0,
    "stdout": {
      "type": "bytes",
      "bytes": { "encoding": "utf8", "value": "ok\n" }
    },
    "stderr": {
      "type": "bytes",
      "bytes": { "encoding": "utf8", "value": "" }
    }
  }
}
```

Result and value assertions may be type-only when the exact value is intentionally variable, such as allocator pointers:

```json
{ "results": [{ "type": "i32" }] }
```

Prefer allocator captures for pointer-and-length APIs when the module exposes suitable allocation functions. Use fixed memory offsets only when allocation is unavailable and the offsets are safely inside exported memory.

## Source And Licensing

Do not add binaries with unclear licensing, unclear origin, network-dependent behavior, browser-only JavaScript glue requirements, WASI APIs beyond Preview 1, or complex host APIs that cannot be represented by fixture metadata import stubs.

Set `source.contributor` to:

- `human` for human-authored fixtures or imported upstream fixtures.
- `ai` for AI-authored or AI-generated fixtures.

Include `source.url`, `source.path`, `source.language`, or `source.description` when those fields help reviewers understand provenance.

## Import Stubs

`prepare` may generate placeholder stubs for simple imported globals. Review those values and replace them if the fixture needs a specific host global value.

Function imports can include static stubs when the fixture can be instantiated with simple host behavior:

```json
{
  "module": "env",
  "name": "seed",
  "kind": "function",
  "type": "(func (param i32) (result i32))",
  "stub": {
    "params": [
      {
        "type": "i32",
        "value": "1"
      }
    ],
    "returns": [
      {
        "type": "i32",
        "value": "42"
      }
    ]
  }
}
```

Use `stub.trap` instead of `stub.returns` when the host stub should trap. Imported memory, table, and tag values should be described with `type` and `description`; metadata does not try to encode full host behavior for them.

## Values

Value entries are constrained to types the Node smoke-test runner can represent:

- `i32`
- `i64`
- `f32`
- `f64`
- nullable `externref`
- nullable `funcref`

Numeric values should be strings so consumers do not lose precision when reading JSON. Reference values can only be `null` for now. Table writes may also reference an exported function by name:

```json
{ "type": "i32", "value": "1" }
{ "type": "externref", "value": null }
{ "type": "funcref", "export": "callback" }
```

## Final Checklist

Before opening a PR:

- `stage/` contains no candidate `.wasm` or `.wat` files
- If `wat.status` is `present`, the generated `.wat` is readable and matches the `.wasm`
- If `wat.status` is `too_large_for_corpus`, no misleading `.wat` stand-in is committed
- Metadata has no placeholders
- `./scripts/validate ...` passes
- `./scripts/execute ...` passes
- Source license and provenance are clear
