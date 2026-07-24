# wasm-corpus

A diverse and comprehensive corpus of WebAssembly fixtures for runtimes, tools, or just those who are curious.

## Layout

The repository organises fixtures by WebAssembly core version:

```text
.
├── 1.0/
│   ├── fibonacci.json
│   ├── fibonacci.wasm
│   └── fibonacci.wat
├── 2.0/
│   └── ...
├── 3.0/
│   └── ...
├── experimental/
│   └── ...
```

Each fixture consists of 3 files:

- `*.wasm`: binary artifacts available to consumers.
- `*.wat`: readable text format for the matching artifact.
- `*.json`: fixture metadata and testsuite for the matching artifact.

## CLI

The corpus includes a CLI for searching for fixtures that match specific criteria. With no filters, it returns the
metadata for every fixture as a JSON array:

```sh
./corpus
```

You can filter by version, source language, WebAssembly features, tags, binary size, and test duration. See the
[CLI reference](docs/cli.md) for a full breakdown of the available options.

## Testing

The corpus is primarily designed to serve as a correctness gate for WebAssembly runtimes. Each fixture includes one or
more test suites made up of portable commands and expected results, allowing consumers to build runners for their own
runtimes.

See the [testing guide](docs/testing.md) for the test format and command semantics.

## Examples

The corpus is useful in a number of different ways, here's some examples of things you can do:

"I need a quick correctness check for my agent dev loop"

```sh
./corpus --duration short
```

"I'm interested in learning about games in Wasm"

```sh
./corpus --tag domain-game
```

"I want to understand my runtimes performance when consuming large binaries"

```sh
./corpus --size large
```

"Give me only Wasm 3.0 fixtures but exclude certain features"

```sh
./corpus --version 3.0 --exclude-feature gc
```

"I want fixtures that target WASI Preview 1"

```sh
./corpus --tag host-wasi-preview1
```

"I need benchmarks to understand the performance of a Wasm environment"

```sh
./corpus --tag benchmark
```

See the [tagging guide](docs/tagging.md) for the full list of available tags and how they can be used to curate your
searches.

## Submitting Fixtures

See [submission.md](docs/submission.md) for the fixture submission workflow, metadata guidance, required tools, validation, and execution.

## License

This project is dual-licensed under both the MIT and Apache 2.0 licenses. You can choose which one you want to use the corpus under.

- For details on the MIT license, see [LICENSE-MIT](LICENSE-MIT).
- For details on the Apache 2.0 license, see [LICENSE-APACHE](LICENSE-APACHE).
