# wasm-corpus

A versioned corpus of WebAssembly binaries for runtimes, tools, and bindings to test against.

## Layout

The repository is organised by WebAssembly core version:

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
├── stage/
│   └── .gitkeep
├── scripts/
│   ├── classify
│   ├── execute
│   ├── prepare
│   └── validate
├── corpus
└── schema/
    └── fixture.schema.json
```

Each version directory contains:

- `*.wasm`: binary modules available to consumers.
- `*.wat`: readable text format for the matching module, committed when it fits within the corpus readability limit.
- `*.json`: fixture metadata for the matching module. The basename must match the `.wasm` file, such as `gcd.json` for `gcd.wasm`.

The directory version describes the core WebAssembly version family the binary belongs to. The `features` field records notable or required features and proposal extensions so consumers can filter more precisely. For example, a `3.0` binary that uses GC should list `"gc"` in `features`.

Fixture JSON files include runnable `tests`: small step sequences that can call exported functions, inspect exported memory, tables, and globals, or provide declared host import profiles for command-style modules. The repository runner uses these tests as smoke checks and as executable examples of each module's ABI.

The repository smoke runner uses Node.js 24 or newer so `3.0` fixtures that require features such as Wasm GC can be validated and executed in CI. Consumers should still treat version and feature filters as the compatibility contract for their own runtimes.

The `stage/` directory is the authoring drop zone. Put candidate `.wasm` or `.wat` files there and run `./scripts/prepare`; prepared outputs are written into the correct version directory automatically.

Use `./corpus` to print fixture metadata as one JSON array. With no filters it returns every fixture in version order, and filters can narrow by version, include or exclude features, or tags:

```sh
./corpus
./corpus --version 2.0
./corpus --feature simd --tag npm
./corpus --version 2.0 --exclude-feature bulk-memory
```

## Submitting Fixtures

See [SUBMISSION.md](SUBMISSION.md) for the fixture submission workflow, metadata guidance, required tools, validation, and execution.

## License

This project is dual-licensed under both the MIT and Apache 2.0 licenses. You can choose which one you want to use the corpus under.

- For details on the MIT license, see [LICENSE-MIT](LICENSE-MIT).
- For details on the Apache 2.0 license, see [LICENSE-APACHE](LICENSE-APACHE).
