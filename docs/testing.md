# Building a Test Runner

Each `.wasm` file has a matching `.json` file. The JSON contains a `tests`
array that describes how to instantiate the module, interact with it, and check
the result. A runtime can use this metadata to build a test runner for the
corpus. The included Node runner is used to verify that fixture tests work as
expected.

The exact format is defined by the [fixture schema](../schema/fixture.schema.json).

## Selecting fixtures

Call `./corpus` with any filters your runner needs. It returns the matching
fixture metadata as a JSON array:

```sh
./corpus --language kotlin --feature gc
```

Parse the array, then use each fixture's `path`, tests, imports, and other
metadata to run it. The selected corpus version identifies the directory that
contains the `.wasm` file.

## Verifying fixtures with Node

Run one or more fixtures with the included Node 24 runner:

```sh
./scripts/execute 1.0/gcd.wasm
./scripts/execute 1.0/gcd.wasm 2.0/quickjs_wasi.wasm
```

Add `--timings` to print total, compilation, instantiation, and test execution
times:

```sh
./scripts/execute --timings 1.0/gcd.wasm
```

## Execution model

- Tests run in their listed order.
- Steps within a test run in their listed order.
- Each test receives a fresh module instance by default.
- `"shared_instance": true` reuses an instance across tests with the same host
  configuration.
- Captured values last only for the current test.
- Any failed assertion, unexpected trap, missing export, or out-of-bounds access
  fails the fixture.

## Step commands

| `type` | What it does | Main fields |
| --- | --- | --- |
| `function.invoke` | Calls an exported function. | `function`, `params`, `results`, optional `trap` and `host_effects` |
| `memory.write` | Writes bytes or one numeric value to memory. | `memory`, `offset`, and either `bytes` or `value` |
| `memory.grow` | Grows memory by a number of 64 KiB pages. | `memory`, `pages`, optional `assert` and `capture` |
| `memory.read` | Reads and checks bytes or a numeric value. | `memory`, `offset`, optional `length`, and either `assert` or `capture` |
| `global.read` | Checks an exported global. | `global`, `assert` |
| `global.write` | Writes an exported mutable global. | `global`, `value` |
| `table.write` | Writes `null` or an exported function into a table. | `table`, `index`, `value` |
| `table.read` | Checks a table entry. | `table`, `index`, `assert` |

`memory` defaults to `memory`, and `table` defaults to `table`. A named field
selects a different export. Memory offsets, page counts, and table indexes are
non-negative integers or captured variables.

### Function calls

`params` and `results` are arrays, including when they are empty. A result can
include `capture` to save it for a later step. `trap` succeeds only when the
call traps and the trap message contains the supplied text. `host_effects` can
check an exit code, stdout, stderr, or captured host-import output.

The schema includes `timeout_ms` on function calls, but the Node runner does
not currently enforce it.

### Memory commands

Numeric memory reads and writes use little-endian `i32`, `i64`, `f32`, or
`f64` values. `memory.grow` returns the previous page count; `assert` checks it
and `capture` saves it. A byte read normally gets its length from the expected
bytes, while a numeric read gets it from the value type.

### Table commands

Table writes support a null `funcref` or `externref`, or a `funcref` naming an
exported function. Table read assertions currently support null references.

## Values and variables

Typed values use this form:

```json
{ "type": "i32", "value": "42" }
```

- Integer values are decimal strings so JSON does not lose precision.
- `f32` and `f64` values are their raw IEEE-754 bit patterns as strings.
- Reference values currently support `null`.
- Omitting `value` in a result assertion checks only the result type.

Capture a function result:

```json
{ "type": "i32", "capture": "pointer" }
```

Use it in a later parameter, offset, page count, or index:

```json
{ "type": "i32", "var": "pointer" }
{ "var": "pointer" }
```

The first form is a typed value expression. The second is an integer expression
used by memory and table commands.

## Bytes

Byte values support `hex`, `base64`, and `utf8`:

```json
{ "encoding": "utf8", "value": "hello" }
```

Use UTF-8 for readable text and hex or base64 for binary data.

## Imports and WASI

The fixture-level `imports` array describes the imports needed to instantiate
the module. The Node runner can:

- stub functions with fixed arguments, return values, traps, and text capture;
- create imported globals from their declared stub value;
- create imported memories from their declared minimum and maximum;
- provide WASI Preview 1 when a test declares `host.wasi_preview_1`.

Imported tables and tags are not automatically stubbed. A custom runner may
support them if needed.

For WASI Preview 1, a test can provide command arguments, environment variables,
preopened directories, and stdin. Calling `_start` runs the command and allows
`host_effects` to check its exit code, stdout, and stderr.

## Implementing a runner

To build a runner:

1. Call `./corpus` and parse its JSON array.
2. For each returned fixture, load the `.wasm` named by `path` from its version
   directory.
3. Build the declared imports and optional test host.
4. Create a fresh instance unless `shared_instance` requests reuse.
5. Execute each step in order, keeping a variable map for captures.
6. Compare results exactly and fail on the first mismatch.

Implement the schema rather than copying Node-specific APIs. The important
contract is the ordered test steps and their assertions.
