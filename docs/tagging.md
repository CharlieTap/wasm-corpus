# Fixture Tagging Guide

Use only tags listed in [`scripts/tags.json`](../scripts/tags.json). Tags are lowercase
kebab-case strings and must be sorted in fixture metadata.

## Tag categories

| Category | How it is assigned | How many |
| --- | --- | --- |
| Role | Chosen from the fixture's purpose | Zero, one, or both |
| Domain | Chosen from behavior exercised by the tests | Zero to three |
| Duration | Measured from the complete fixture test suite | Exactly one |
| Host | Detected where possible; otherwise reviewed | Zero or more |
| Binary size | Generated from the committed `.wasm` file | Exactly one |

## Roles

### `benchmark`

Use this when the fixture was designed for repeatable performance comparison,
with a fixed workload and a clear result. Do not use it merely because a
fixture can be timed.

### `stress-test`

Use this when the fixture deliberately pushes a runtime limit, such as
allocation, garbage collection, memory growth, stack depth, parsing capacity,
or sustained execution. Do not use it merely because a fixture is large or
slow.

A fixture may use both role tags when both definitions apply. Most fixtures
use neither.

## Application domains

Domain tags describe behavior exercised by the fixture tests. Do not assign a
domain from the fixture name, an unused dependency, or untested code. Use at
most three and prefer fewer, precise domains.

| Canonical tag | Use this when | Do not use this when | Representative positive example |
| --- | --- | --- | --- |
| `domain-audio` | Tests exercise audio synthesis, processing, encoding, analysis, or meaningful sound-control behavior. | Audio is only an unused asset, metadata field, or incidental callback. | `roc_wasm4_sound` drives tone parameters and generation. |
| `domain-compilation` | Tests translate source or an intermediate representation into executable code, bytecode, Wasm, or another lowered program representation. | The fixture only parses, formats, validates, provides language-service metadata, interprets already-compiled code, or merely was compiled to Wasm. | `esbuild` compiles/bundles supplied source. |
| `domain-compression` | Tests compress or decompress data using a compression codec or transform whose purpose is size reduction. | The fixture only serializes, encodes text, hashes data, or processes an image without exercising compression. | `zstd_wasm`, `brotli_wasm`. |
| `domain-cryptography` | Tests exercise a security-oriented cryptographic primitive or protocol, including cryptographic hashes in a security context. | The work is a non-cryptographic checksum/hash, arbitrary bit arithmetic, or toy arithmetic with no cryptographic behavior. | `hash_wasm_sha256`, `blake3_wasm`. |
| `domain-database` | Tests exercise database storage, query, schema, indexing, or transaction behavior as a database system. | The fixture is only a standalone map, tree, parser, query-string utility, or algorithm over records. | `sqlite3`. |
| `domain-dynamic-programming` | The representative algorithm builds or memoizes overlapping subproblem results through a recurrence. | The fixture is merely recursive, iterative, greedy, divide-and-conquer, or uses an array as workspace. | `edit_distance`, `knapsack_01`. |
| `domain-emulation` | Tests advance real guest-machine state for another machine, instruction set, console, or system, including CPU, ROM, memory, devices, or framebuffer state. | The fixture is a generic interpreter, bytecode VM, state machine, simulator without a guest-machine contract, or a game implemented directly in Wasm. | `moonbit_nes`, `moonbit_lunaboy`. |
| `domain-game` | Tests exercise game rules, world state, player input, physics, scoring, collision, or rendering as part of a game. | A generic search algorithm merely uses a toy game as notation and does not exercise a game program or meaningful game state. | `roc_wasm4_snake`, `woj_pong`. |
| `domain-geometry` | Tests perform spatial or computational-geometry operations over points, lines, regions, shapes, or intersections. | Values are only arranged in a grid or matrix with no geometric meaning. | `graham_scan_hull_size`, `closest_pair_squared`. |
| `domain-graph` | Tests exercise algorithms or structures whose primary model is vertices and edges, paths, connectivity, flows, or graph traversal. | The fixture only walks a list, AST, object tree, or matrix without graph semantics. | `dijkstra_shortest_path`, `max_flow_small`. |
| `domain-hashing` | Tests compute, update, compare, or use hashes, digests, or checksums as representative behavior. Cryptographic hash fixtures may also use `domain-cryptography`. | Hashes appear only incidentally inside an unrelated runtime or collection implementation. | `xxhash_wasm`, `crc32_update`. |
| `domain-image-processing` | Tests decode, encode, resize, compare, quantize, filter, or otherwise transform meaningful image or pixel data. | The fixture only draws a game framebuffer, manipulates arbitrary byte arrays, or has an image dependency that tests do not exercise. | `jsquash_resize`, `moonbit_pixelmatch`. |
| `domain-linear-algebra` | Tests substantial vector/matrix algebra such as multiplication, decomposition, eigen, factorization, or solving linear systems. | A fixture merely stores values in an array or uses a small matrix as incidental algorithm state. | `moonbit_linalg`, `singular_value_decomposition`. |
| `domain-machine-learning` | Tests model training, inference, optimization, representation learning, or a recognized machine-learning method. | The fixture is only statistics, generic numerics, graph search, or a data structure with no ML model or learning behavior. | `logistic_regression_predict`, `transformer`. |
| `domain-numerics` | Tests numerical analysis, substantial arithmetic, number theory, numeric approximation, or general-purpose mathematical computation not better represented solely by another domain. | Ordinary integer counters, indices, scores, or incidental arithmetic are not enough. | `extended_euclidean`, `bisection_sqrt`. |
| `domain-parsing` | Tests consume textual or binary syntax and produce, validate, traverse, or summarize a structured representation. | The fixture only searches strings, decodes a scalar encoding, splits trivial fields, or compiles without the parser being representative. | `moonbit_sqlparser`, `kotlin_pratt_parser`. |
| `domain-serialization` | Tests encode or decode structured values in a serialization format or binary/text object representation. | The fixture only compresses bytes, parses source syntax, hashes data, or performs an unrelated byte copy. | `kotlinx_serialization_cbor`, `kotlin_binary_json_codec`. |
| `domain-string-processing` | Tests meaningful text transformation, matching, searching, normalization, Unicode handling, or string algorithms. | Strings are only labels, source fed to a compiler/parser, or incidental fixture setup. | `boyer_moore_search`, `kotlin_codepoints`. |

Domains can overlap when the tests exercise each behavior. For example, a
cryptographic hash may use both `domain-cryptography` and `domain-hashing`.

## Duration

A duration tag describes the duration of the complete fixture test suite. This
includes compilation, instantiation, and every test step.

Measure with Node 24 on an Apple M4 Max:

1. Run `./scripts/execute --timings <fixture.wasm>` once as a warm-up.
2. Run it again in fresh processes and use the typical `total` time.
3. If the result is close to a boundary, repeat until the correct bucket is
   clear.

| Tag | Duration of the complete fixture test suite |
| --- | --- |
| `duration-short` | Less than 10 ms |
| `duration-medium` | At least 10 ms and less than 100 ms |
| `duration-long` | At least 100 ms and at most 1 second |
| `duration-extra-long` | More than 1 second |

These are rough workload groups for this reference machine, not performance
guarantees on other machines or runtimes.

## Hosts

Host tags describe the host contract required to run the fixture. They do not
describe the compiler that produced it.

| Tag | Use this when |
| --- | --- |
| `host-emscripten` | The fixture requires an Emscripten-compatible host ABI or glue behavior. |
| `host-wasi-preview1` | The fixture requires WASI Preview 1, usually through `wasi_snapshot_preview1` imports. |
| `host-wasi-preview2` | The component runs with a WASI Preview 2 host. |
| `host-wasi-preview3` | The component runs with a WASI Preview 3 host. |

Use one WASI host tag. When a Preview 3 component also contains compatibility
imports from an older preview, use only `host-wasi-preview3`. `prepare` and
`validate` select the highest required preview automatically.

## Binary sizes

The size tag comes from the exact byte length of the committed `.wasm` file.
`prepare` and `validate` generate it.

| Tag | Binary size |
| --- | --- |
| `size-extra-small` | 500 bytes or less |
| `size-small` | More than 500 bytes and at most 10 KB |
| `size-medium` | More than 10 KB and at most 100 KB |
| `size-large` | More than 100 KB and at most 1 MB |
| `size-extra-large` | More than 1 MB and at most 250 MB |

Binaries larger than 250 MB are rejected.

## Canonical tags

This is the exact, sorted content of `scripts/tags.json`.

<!-- canonical-tags:start -->
```json
[
  "benchmark",
  "domain-audio",
  "domain-compilation",
  "domain-compression",
  "domain-cryptography",
  "domain-database",
  "domain-dynamic-programming",
  "domain-emulation",
  "domain-game",
  "domain-geometry",
  "domain-graph",
  "domain-hashing",
  "domain-image-processing",
  "domain-linear-algebra",
  "domain-machine-learning",
  "domain-numerics",
  "domain-parsing",
  "domain-serialization",
  "domain-string-processing",
  "duration-extra-long",
  "duration-long",
  "duration-medium",
  "duration-short",
  "host-emscripten",
  "host-wasi-preview1",
  "host-wasi-preview2",
  "host-wasi-preview3",
  "size-extra-large",
  "size-extra-small",
  "size-large",
  "size-medium",
  "size-small",
  "stress-test"
]
```
<!-- canonical-tags:end -->

## Workflow

1. Run `./scripts/prepare`.
2. Verify `source.language` and the required host. Language is structured
   metadata, not a tag.
3. Add zero to three domain tags.
4. Add `benchmark` or `stress-test` only when their definitions apply.
5. Measure the complete test suite and add one duration tag.
6. Check that every tag is in `scripts/tags.json`.
7. Run `./scripts/validate` and `./scripts/execute`.

Add a new tag only when it supports a useful query that existing tags cannot
answer. Update `scripts/tags.json` and this guide together.
