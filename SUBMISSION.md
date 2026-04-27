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

On macOS:

```sh
brew install binaryen wasm-tools
```

## Core Flow

1. Place one or more candidate `.wasm` files directly in `stage/`.
2. Run `./scripts/prepare`.
3. Edit the generated JSON metadata.
4. Run the `validate` command printed by `prepare`.
5. Run the `execute` command printed by `prepare`.
6. Commit the prepared `.wasm`, `.wat`, and `.json` files.

Example:

```sh
cp /tmp/gcd.wasm stage/gcd.wasm
./scripts/prepare
# Complete the generated JSON metadata.
./scripts/validate 1.0/gcd.wasm
./scripts/execute 1.0/gcd.wasm
```

`prepare` scans every `.wasm` file directly inside `stage/`. It classifies each binary, applies the required Binaryen flags, writes the optimized `.wasm`, matching `.wat`, and matching `.json` into the inferred `1.0/`, `2.0/`, or `3.0/` directory, then removes the staged source binary. If `stage/` is empty, `prepare` exits successfully with a no-op message.

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
- `sha256`
- `source.contributor` as a placeholder
- `toolchain`

You must complete the human-judgement fields before submitting:

- `description`
- `invocations`
- `source.contributor`
- source URL/path/language/description, when known
- `tags`
- `notes`
- function import stubs, when needed
- any generated global import stub values that need semantic meaning

Do not commit placeholder values such as `TODO`, `<sha256>`, or missing invocations.

## Invocations

Every fixture needs runnable `invocations`. Prefer a few meaningful cases over a single happy path when alternate inputs naturally exercise different branches, loop counts, traps, base cases, import-stub paths, or out-of-domain handling.

This is not intended to be exhaustive correctness coverage. The goal is to help corpus consumers encounter varied WebAssembly instruction shapes and to make constant-return stubs obvious in review.

## Source And Licensing

Do not add binaries with unclear licensing, unclear origin, network-dependent behavior, browser-only JavaScript glue requirements, or complex host APIs that cannot be represented by fixture metadata import stubs.

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
    "args": [
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

Use `stub.trap` instead of `stub.returns` when the host stub should trap. Memory, table, and tag imports should be described with `type` and `description`; metadata does not try to encode full host behavior for them.

## Values

Value entries are constrained to types the Node smoke-test runner can represent:

- `i32`
- `i64`
- `f32`
- `f64`
- nullable `externref`
- nullable `funcref`

Numeric values should be strings so consumers do not lose precision when reading JSON. Reference values can only be `null` for now:

```json
{ "type": "i32", "value": "1" }
{ "type": "externref", "value": null }
```

## Final Checklist

Before opening a PR:

- `stage/` contains no candidate `.wasm` files.
- The generated `.wat` is readable and matches the `.wasm`.
- Metadata has no placeholders.
- `./scripts/validate ...` passes.
- `./scripts/execute ...` passes.
- Source license and provenance are clear.
