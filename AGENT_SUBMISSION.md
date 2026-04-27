# Agent Submission Workflow

Use this document as context when autonomously finding and adding new WebAssembly fixtures to the corpus. Each fixture submission should be small, reviewable, licensed for redistribution, executable by Node, and submitted as its own pull request.

## Ground Rules

- Add one fixture, or one tightly related fixture set, per branch and pull request.
- Prefer small modules with clear provenance, readable source or WAT, deterministic exports, and simple imports.
- Avoid single-operation or hello-world-style modules. Aim for at least factorial-level behavior: control flow, memory/table/import interaction, or a recognizable algorithm.
- Compact known algorithms such as GCD are acceptable even when the prepared WAT is short, but reject fixtures that are just one arithmetic expression or a constant-returning stub.
- Do not add binaries with unclear licensing, unclear origin, network-dependent behavior, browser-only JS glue requirements, or complex host APIs that cannot be represented by the fixture metadata import stubs.
- Every submitted binary must be executable by Node through `./scripts/execute`.
- Follow the README contribution flow exactly: prepare, write the final `sha256`, validate, then execute. Never commit or validate fixture metadata with a placeholder checksum.

## Required Local Tools

These commands are available on this machine and are expected by the workflow:

```sh
git --version
gh --version
node --version
npm --version
wasm-opt --version
wasm-dis --version
wasm-as --version
shasum -a 256 1.0/fibonacci.wasm
```

Useful optional authoring tools:

```sh
wasm-tools --version
wasm-validate --version
wat2wasm --version
```

Only rely on optional tools for candidate creation. The repository acceptance path is `scripts/prepare`, `scripts/validate`, and `scripts/execute`.

## Branch And PR Flow

Start every submission from an up-to-date `main` branch. Never start a new submission from a previous submission branch.

```sh
git switch main
git pull --ff-only
git status --short
```

If `git status --short` prints anything, stop and decide whether those changes belong in the submission branch. Do not hide unrelated local work inside an autonomous corpus addition.

Use a unique branch per submission, for example:

```sh
git switch -c codex/add-wabt-callback-fixture
```

After adding the fixture and passing local checks:

```sh
git add <version>/<fixture>.wasm <version>/<fixture>.wat <version>/<fixture>.json
git commit -m "Add <fixture> <version> fixture"
git push -u origin codex/add-<fixture-name>
gh pr create --base main --head codex/add-<fixture-name> --title "Add <fixture> <version> fixture" --body "Adds a prepared WebAssembly fixture with matching WAT and fixture metadata."
gh pr checks --watch
```

The pull request is not done until the GitHub Action passes. If it fails, inspect the failing job, fix the branch, push again, and re-run `gh pr checks --watch`.

```sh
gh run view <run-id> --log
```

After the pull request is open and checks pass, return the local checkout to `main` before starting any other work:

```sh
git switch main
git pull --ff-only
git status --short
```

Do not create the next submission branch until the checkout is back on clean, up-to-date `main`.

## Candidate Discovery

Work from high-signal sources first. Keep notes on source URL, license, module purpose, expected behavior, and any imports/features discovered.

### GitHub Code Search

Search for WAT first because it is reviewable and easy to compile:

```sh
gh search code wasm --extension wat --owner WebAssembly --limit 20 --json path,url,repository
gh search code wasm --extension wat --repo WebAssembly/wabt --limit 20 --json path,url,repository
gh search code wasm --extension wat --repo WebAssembly/binaryen --limit 20 --json path,url,repository
gh search code wasm --extension wat --repo bytecodealliance/wasm-tools --limit 20 --json path,url,repository
```

Search for checked-in WASM binaries in examples, tests, and fixtures:

```sh
gh search code wasm --extension wasm --match path --limit 20 --json path,url,repository
gh search code examples --extension wasm --match path --limit 20 --json path,url,repository
gh search code fixtures --extension wasm --match path --limit 20 --json path,url,repository
```

GitHub path search can return files whose names end in `.wasm` but are not WebAssembly binaries. After downloading a candidate, verify it with Binaryen or by checking the file type before triage:

```sh
file /tmp/candidate.wasm
wasm-opt /tmp/candidate.wasm -o /tmp/candidate.checked.wasm
```

When a repo looks promising, clone it into a temporary directory and inspect licenses and files locally:

```sh
tmp=$(mktemp -d /tmp/wasm-corpus-source.XXXXXX)
gh repo clone WebAssembly/wabt "$tmp/wabt" -- --depth 1
find "$tmp/wabt" -type f \( -name '*.wasm' -o -name '*.wat' -o -name 'LICENSE*' -o -name 'COPYING*' \)
```

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

- WebAssembly org repos: `WebAssembly/testsuite`, `WebAssembly/wabt`, `WebAssembly/binaryen`
- Bytecode Alliance repos: `bytecodealliance/wasm-tools`, `bytecodealliance/wasmtime`
- Emscripten examples and tests: `emscripten-core/emscripten`
- AssemblyScript examples and repositories
- Wasmer Registry and WASI-focused packages
- crates.io projects with checked-in `wasm32-unknown-unknown` or `wasm32-wasip1` artifacts
- PyPI wheels or sdists containing `.wasm`
- Maven/Gradle and NuGet packages for future GC/reference-type or larger runtime fixtures
- GitLab, Codeberg, and SourceHut projects with `examples`, `test`, or `fixtures` directories
- Benchmark suites such as tiny PolyBench/CoreMark-style Wasm builds, when licensing is clean
- `wasm-smith`, Binaryen reducer output, or WABT generated cases, only when reduced enough to review

Treat browser extensions, CDN mirrors, and academic datasets as research leads. Do not import directly unless provenance and redistribution rights are clear.

## Candidate Triage

Before copying anything into the corpus, answer these questions:

- Is the license clear and compatible with MIT/Apache redistribution?
- Is there a source URL, package URL, or upstream repository to cite in the fixture metadata `source` field?
- Should `source.contributor` be `human` or `ai`? Use `ai` for fixtures authored or generated by an AI agent, and `human` for fixtures authored by a person or imported from a human-authored upstream source.
- Is the module valid core Wasm rather than a component or JS glue-only package?
- What WebAssembly version directory is the lowest valid target: `1.0`, `2.0`, or `3.0`?
- Which schema-supported `features` are required?
- Does it export at least one deterministic function that Node can call?
- Are imports absent or simple enough to describe with fixture metadata import stubs?
- Can the values be represented by the Node runner: `i32`, `i64`, `f32`, `f64`, null `externref`, or null `funcref`?
- Is the module at least factorial-level in behavioral substance, or a compact known algorithm worth keeping?
- Are there easy alternate inputs that exercise different code paths, such as base cases, loop bodies, false branches, trap paths, import stubs, negative/out-of-domain handling, or distinct traversal paths?
- Is the module small enough to review, or is there a strong reason to add a larger real-world binary?

Reject the candidate if the answer is weak on license, provenance, determinism, host requirements, or behavioral substance. A file can look promising by name and still be a stub; inspect the WAT or run it before adding it.

## Node Compatibility Probe

Use Node before adding the fixture to check whether the module can instantiate and what it exports/imports.

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

Reject the candidate if Node cannot instantiate and execute it because it needs WASI, components, threads, browser APIs, unsupported proposals, or complex imports.

## Naming Fixtures

Name files and fixture metadata for what the fixture is, not merely where it came from. Provenance belongs in the fixture metadata `source` field.

Good names:

- `gcd` for a greatest-common-divisor algorithm, even if the WAT came from Wasmtime.
- `collatz` for a Collatz implementation.
- `matrix-multiply` for a small matrix multiplication kernel.
- `sqlite` for a SQLite engine binary.
- `ffmpeg` for an FFmpeg binary.
- `esbuild` for an esbuild binary.

Avoid names like:

- `wasmtime-gcd`: the fixture is GCD, not Wasmtime-specific.
- `binaryen-add`: the fixture is a trivial add operation and is too small anyway.
- `test`, `example`, `module`, `fixture`, or `wasm`: too vague.
- `repo-name-thing` when `thing` is the meaningful identity.

Use lowercase kebab-case for `name`, `.wasm`, and `.wat`. Keep the basename aligned:

```text
1.0/gcd.wasm
1.0/gcd.wat
1.0/gcd.json
```

```json
{
  "name": "gcd",
  "path": "gcd.wasm",
  "wat": "gcd.wat"
}
```

Prefix with the tool, software, or library name only when that is the thing being tested. For example, `sqlite`, `ffmpeg`, or `esbuild-parser` are useful names for real software artifacts. For algorithms, prefer the algorithm name.

## Add The Fixture

Copy or compile the candidate into the right version directory with a stable name following [Naming Fixtures](#naming-fixtures):

```sh
cp /tmp/candidate.wasm 1.0/example.wasm
```

If starting from WAT:

```sh
wasm-as /tmp/candidate.wat -o 1.0/example.wasm
```

Prepare it:

```sh
./scripts/prepare 1.0/example.wasm
```

Calculate the final checksum after prepare:

```sh
shasum -a 256 1.0/example.wasm
```

Add a metadata file in the same version directory only after the binary has been prepared. The metadata filename must match the `.wasm` basename, such as `1.0/example.json` for `1.0/example.wasm`. Keep `path` and `wat` relative to the metadata file, and copy the real checksum from the `shasum` output into `sha256`.

Do not use placeholder values such as `TODO`, `<sha256>`, or an early checksum from before `prepare`. The schema requires `sha256` to already be the final 64-character lowercase hex digest before `validate` can pass.

Use `invocations` to capture a small set of representative executable paths. Do not try to build 100% test coverage into the corpus metadata; instead, add obvious alternate cases that make the module's shape visible to consumers, such as zero/base cases, odd/even branches, found/not-found searches, shallow/deep traversal, expected traps, or simple import-stub behavior. A single invocation is fine when there truly is only one meaningful path, but avoid one-case metadata for algorithms where another input cheaply exercises different Wasm instructions.

```json
{
  "name": "example",
  "path": "example.wasm",
  "wat": "example.wat",
  "features": [],
  "exports": [
    {
      "name": "run",
      "kind": "function",
      "type": "(func (param i32) (result i32))"
    }
  ],
  "invocations": [
    {
      "name": "one",
      "function": "run",
      "args": [
        {
          "type": "i32",
          "value": "1"
        }
      ],
      "expected": {
        "returns": [
          {
            "type": "i32",
            "value": "1"
          }
        ]
      }
    },
    {
      "name": "two",
      "function": "run",
      "args": [
        {
          "type": "i32",
          "value": "2"
        }
      ],
      "expected": {
        "returns": [
          {
            "type": "i32",
            "value": "2"
          }
        ]
      }
    }
  ],
  "sha256": "0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef",
  "source": {
    "contributor": "human",
    "url": "https://example.com/upstream",
    "description": "Original fixture source"
  }
}
```

## Metadata Quality

Do not stop at the minimum schema fields. The JSON is how corpus consumers decide whether a fixture is useful before opening the WAT, so include enough context to make filtering, review, and execution straightforward.

Use top-level `description` to say what the module actually does and what result its export returns. Mention important constraints directly, such as fixed graph size, bounded numeric domain, deterministic seed, scratch-memory use, or whether `-1` means "not found" or "out of domain".

Use `tags` to describe the Wasm shapes the fixture exposes. Prefer practical search labels such as `algorithm`, `numeric`, `graph`, `traversal`, `loop`, `branching`, `memory`, `imports`, `table`, `trap`, `bounded-domain`, or proposal names when relevant. Tags are not a taxonomy contest; choose the few that would help a consumer find or filter the fixture.

Use `source` for provenance and authorship. Set `source.contributor` to `ai` for AI-authored or AI-generated fixtures, and `human` for fixtures authored by a person or imported from a human-authored upstream project. Add `source.language` when known, and include `source.url` or `source.path` for imported fixtures. Keep `source.description` honest: do not call an AI-authored fixture hand-authored by a human.

Use `notes` for behavior that affects consumers but does not belong in `description`, such as overflow guards, sentinel return values, timeout limits, host-stub assumptions, unusual validation choices, or the memory layout used by a compact fixture. If the fixture intentionally accepts only a bounded domain, document the boundary and the return/trap behavior outside it.

If imports are needed, add simple static stubs:

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

## Validate And Execute

Run the same sequence the README requires:

```sh
./scripts/prepare 1.0/example.wasm
shasum -a 256 1.0/example.wasm
# Update the fixture metadata sha256 field with the final hash before continuing.
./scripts/validate 1.0/example.wasm
./scripts/execute 1.0/example.wasm
```

If `validate` reports that `sha256` does not match the schema pattern, the metadata file still has a placeholder or malformed checksum. Replace it with the hash printed after `prepare`, then rerun `validate`.

When adding more than one fixture in the same PR:

```sh
./scripts/validate 1.0/example-a.wasm 1.0/example-b.wasm
./scripts/execute 1.0/example-a.wasm 1.0/example-b.wasm
```

If `validate` fails because Binaryen shrank the binary substantially, run `prepare`, update `sha256`, and validate again. If `execute` fails, fix the relevant invocation, expected result, or import stubs before opening the PR.

## Final Review Checklist

Before creating the PR:

- `git status --short --untracked-files=all` shows only the intended fixture, WAT, metadata JSON, and any necessary docs.
- `git diff` and `git diff --staged` show only expected text changes.
- The `.wat` is readable and matches the `.wasm`.
- The fixture metadata validates against `schema/fixture.schema.json`.
- `sha256` matches the prepared `.wasm`.
- `./scripts/validate ...` passes.
- `./scripts/execute ...` passes.
- The source license and provenance are clear.
- The PR body says where the fixture came from and lists local checks run.

After opening the PR:

```sh
gh pr checks --watch
```

If checks fail:

```sh
gh pr checks
gh run list --branch "$(git branch --show-current)" --limit 5
gh run view <run-id> --log
```

Fix the issue on the same branch, push, and watch checks again.

When the PR checks pass, switch back to `main`:

```sh
git switch main
git pull --ff-only
git status --short
```
