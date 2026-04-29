# Agent Fixture Guidance

Use this document as context when autonomously finding and preparing new WebAssembly fixtures for the corpus. Each fixture should be small, reviewable, licensed for redistribution, executable by Node, and useful as runtime coverage.

This guide intentionally focuses on fixture quality and the local preparation workflow. Contribution mechanics are omitted because this is a public repository and contributors may work from their own fork or copy of the corpus.

## Ground Rules

- Add one fixture, or one tightly related fixture set, at a time.
- Prefer small modules with clear provenance, readable source or WAT, deterministic exports, and simple imports.
- Avoid single-operation or hello-world-style modules. Aim for at least factorial-level behavior: control flow, memory/table/import interaction, or a recognizable algorithm.
- Compact known algorithms such as GCD are acceptable even when the prepared WAT is short, but reject fixtures that are just one arithmetic expression or a constant-returning stub.
- Only add a fixture when the metadata tests can exercise representative behavior in the binary. A module that merely validates, instantiates, or exposes one trivial utility export is not enough if the claimed value is a larger runtime, library, compiler, or algorithm.
- Do not add binaries with unclear licensing, unclear origin, network-dependent behavior, browser-only JS glue requirements, WASI APIs beyond Preview 1, or complex host APIs that cannot be represented by the fixture metadata import stubs.
- Do not add programs from `WebAssembly/testsuite` or equivalent conformance suites. This corpus should complement conformance suites rather than duplicate them.
- Every submitted binary must follow [SUBMISSION.md](SUBMISSION.md) and be executable by Node through `./scripts/execute`.
- Never finalize or validate fixture metadata with placeholder provenance or missing tests.

## Required Local Tools

Use the required tools listed in [SUBMISSION.md](SUBMISSION.md).

## Candidate Discovery

Work from high-signal sources first. Keep notes on source URL, license, module purpose, expected behavior, and any imports/features discovered.

### Source Search

Search for WAT first because it is reviewable and can be staged directly:

- Look for `.wat` files in WebAssembly tooling repositories, examples, benchmarks, and package fixtures.
- Look for checked-in `.wasm` binaries in `examples`, `test`, and `fixtures` directories.
- Prefer upstream repositories or package archives with clear licensing and provenance.

Path searches can return files whose names end in `.wasm` but are not WebAssembly binaries. After downloading a candidate, verify it with Binaryen, wasm-tools, or by checking the file type before triage:

```sh
file /tmp/candidate.wasm
wasm-opt /tmp/candidate.wasm -o /tmp/candidate.checked.wasm
wasm-tools parse /tmp/candidate.wat -o /tmp/candidate.checked.wasm
```

Use [grep.app](https://grep.app/) as a repository-scale discovery tool when code search is sparse or rate-limited. It is especially useful for finding `.wat` source files. It can also find textual references to `.wasm` paths, though binary `.wasm` files themselves are not usually searchable by content. Treat matches as leads only, then inspect the upstream repository, license, and actual file contents before staging anything.

Known-good browser/API-style searches:

```text
https://grep.app/search?q=%28module&f.path.pattern=.wat
https://grep.app/search?q=memory&f.path.pattern=.wat
https://grep.app/search?q=%22.wasm%22&f.path.pattern=examples
https://grep.app/search?q=%22.wasm%22&f.path.pattern=fixtures
```

When a repository or package looks promising, inspect its license files and source layout before staging anything. Keep the exact source URL, package URL, or release URL for fixture metadata.

### npm Packages

Use npm metadata and tarballs for package registry candidates. The package license must be clear and compatible with redistributing the binary in this dual-licensed corpus.

```sh
npm search wasm --json | node -e "const fs=require('fs'); for (const p of JSON.parse(fs.readFileSync(0,'utf8')).slice(0,20)) console.log(`${p.name}\t${p.version}\t${p.license || ''}`)"
npm view <package-name> name version license repository.url --json
tmp=$(mktemp -d /tmp/wasm-corpus-npm.XXXXXX)
npm pack <package-name> --pack-destination "$tmp"
tar -tf "$tmp"/*.tgz | grep -E '\.(wasm|wat)$'
```

Extract promising packages and inspect them:

```sh
mkdir "$tmp/package"
tar -xzf "$tmp"/*.tgz -C "$tmp/package" --strip-components 1
find "$tmp/package" -type f \( -name '*.wasm' -o -name '*.wat' -o -name 'LICENSE*' \)
```

### Other Source Leads

Use these sources for discovery, then trace each candidate back to a clear license and source URL:

- WebAssembly org tooling repos such as `WebAssembly/wabt` and `WebAssembly/binaryen`
- Bytecode Alliance repos: `bytecodealliance/wasm-tools`, `bytecodealliance/wasmtime`
- Emscripten examples and tests: `emscripten-core/emscripten`
- AssemblyScript examples and repositories
- Wasmer Registry and WASI-focused packages
- crates.io projects with checked-in `wasm32-unknown-unknown` or `wasm32-wasip1` artifacts
- PyPI wheels or sdists containing `.wasm`
- Maven/Gradle and NuGet packages for future GC/reference-type or larger runtime fixtures
- GitLab, Codeberg, and SourceHut projects with `examples`, `test`, or `fixtures` directories
- Benchmark suites such as tiny PolyBench/CoreMark-style Wasm builds, when licensing is clean
- `wasm-smith`, Binaryen reducer output, or WABT generated cases, only when reduced enough to review and not copied from a conformance suite

Treat browser extensions, CDN mirrors, and academic datasets as research leads. Do not import directly unless provenance and redistribution rights are clear.
Treat conformance suites such as `WebAssembly/testsuite` as references for feature behavior only, not as fixture sources.

## Candidate Triage

Before staging anything for the corpus, answer these questions:

- Is the license clear and compatible with MIT/Apache redistribution?
- Is there a source URL, package URL, or upstream repository to cite in the fixture metadata `source` field?
- Should `source.contributor` be `human` or `ai`? Use `ai` for fixtures authored or generated by an AI agent, and `human` for fixtures authored by a person or imported from a human-authored upstream source.
- Is the module valid core Wasm rather than a component or JS glue-only package?
- Is the module independent of conformance suites such as `WebAssembly/testsuite`?
- Is the exact binary, fixture basename, or same claimed program already present in the corpus?
- What version and features does `./scripts/classify /tmp/candidate.wasm` report?
- Can `prepare` place the fixture into a supported `1.0/`, `2.0/`, or `3.0/` directory?
- Which schema-supported `features` are required?
- Does it export at least one deterministic function that Node can call?
- Are imports absent, WASI Preview 1 via `wasi_snapshot_preview1`, or simple enough to describe with fixture metadata import stubs?
- Can the values be represented by the Node runner: `i32`, `i64`, `f32`, `f64`, null `externref`, or null `funcref`?
- Is the module at least factorial-level in behavioral substance, or a compact known algorithm worth keeping?
- Can the fixture tests reach the code paths that make this binary worth adding, rather than just a metadata, version, allocation, or marker helper export?
- Are there easy alternate inputs that exercise different code paths, such as base cases, loop bodies, false branches, trap paths, import stubs, negative/out-of-domain handling, or distinct traversal paths?
- For pointer-and-length APIs, can tests use exported allocators with `capture` variables, write real bytes into exported memory, and read the result back instead of passing all-zero pointers?
- Is the module small enough to review, or is there a strong reason to add a larger real-world binary?

Reject the candidate if the answer is weak on license, provenance, determinism, host requirements, behavioral substance, or testability. A file can look promising by name and still be a stub; inspect the WAT or run it before adding it. For example, do not submit a Python runtime fixture if the only runnable exports are tiny error marker helpers, and do not submit a compiler or database fixture if the only practical test is `--version`; those binaries may be real, but the corpus entry would not expose consumers to meaningful permutations of the module's code.

## Node Compatibility Probe

Use Node before adding the fixture to check whether the module can instantiate and what it exports/imports.
If the candidate is WAT, first compile a temporary probe binary and use that path in the Node examples:

```sh
wasm-tools parse /tmp/candidate.wat -o /tmp/candidate.wasm
```

```sh
node - /tmp/candidate.wasm <<'EOF'
const fs = require('fs');
const path = process.argv[2];
const bytes = fs.readFileSync(path);
const module = new WebAssembly.Module(bytes);
console.log('imports:', WebAssembly.Module.imports(module));
console.log('exports:', WebAssembly.Module.exports(module));
EOF
```

For modules without imports, call a simple exported function directly:

```sh
node - /tmp/candidate.wasm <<'EOF'
const fs = require('fs');
const bytes = fs.readFileSync(process.argv[2]);
WebAssembly.instantiate(bytes, {}).then(({ instance }) => {
  console.log(Object.keys(instance.exports));
  console.log(instance.exports.add(20, 22));
});
EOF
```

For modules with simple imports, stub them manually first. If this works, mirror the same behavior in the fixture metadata `imports[].stub` entries.

```sh
node - <<'EOF'
const fs = require('fs');
const bytes = fs.readFileSync('/tmp/candidate.wasm');
const imports = {
  env: {
    seed: (x) => 42,
    enabled: new WebAssembly.Global({ value: 'i32', mutable: false }, 1)
  }
};
WebAssembly.instantiate(bytes, imports).then(({ instance }) => {
  console.log(WebAssembly.Module.exports(new WebAssembly.Module(bytes)));
  console.log(instance.exports.callme?.(1));
});
EOF
```

Reject the candidate if Node cannot instantiate and execute it because it needs WASI Preview 2, components, threads, browser APIs, unsupported proposals, or complex imports.

## Add And Validate The Fixture

Follow [SUBMISSION.md](SUBMISSION.md) for staging, running `prepare`, completing metadata, validating, and executing the fixture. This agent guide intentionally does not duplicate the core submission flow.

## Final Review Checklist

- The final checklist in [SUBMISSION.md](SUBMISSION.md) is complete.
- The prepared `.wasm`, `.json`, and generated `.wat` file, when present, all share the same basename.
- The fixture metadata has no placeholders and includes clear source provenance.
- Tests exercise representative behavior rather than only trivial exports or version helpers.
- Local `validate` and `execute` commands pass for the prepared fixture.
