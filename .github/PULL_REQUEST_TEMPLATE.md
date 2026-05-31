## Summary

<!-- Briefly describe what changed and why. Mention whether this adds fixtures, updates scripts/schema/docs, or fixes runner behavior. -->

## Fixtures

<!-- For fixture PRs, list each fixture and what it exercises. Delete this section if it does not apply. -->

- `fixture_name`: behavior, library area, or instruction/runtime shape exercised

## Test Coverage

<!-- Explain why the tests are representative rather than smoke-only. Prefer readable assertions and notes where the test data is not obvious. -->

- Tests:
- Steps:
- Important paths exercised:
- Any intentionally untested paths:

## Provenance

<!-- Include source/project details for submitted binaries. Avoid local machine paths. -->

- Source:
- License:
- Contributor: `human` | `ai`
- Build/toolchain:

## Validation

<!-- Paste the exact commands that passed. Prefer Node 24 for Wasm 3.0 fixtures. -->

- `./scripts/validate <fixtures>`
- `./scripts/execute <fixtures>`

## Runtime Notes

<!-- Include rough timings for larger fixture batches so reviewers know the expected runtime. -->

- Machine:
- OS:
- Node:
- Binaryen:
- wasm-tools:
- Validate time:
- Execute time:

## Checklist

- [ ] Added or updated `.wasm`, `.json`, and generated `.wat` or `wat.status`
- [ ] JSON metadata has no placeholders and includes source/provenance
- [ ] Tests exercise representative behavior, not only instantiation or version/export markers
- [ ] Test notes make non-obvious setup or encoded data understandable
- [ ] Text assertions use readable `text` or UTF-8 where appropriate; binary payloads use hex/base64
- [ ] `./scripts/validate <fixtures>` passes
- [ ] `./scripts/execute <fixtures>` passes
- [ ] Skipped candidates, known exclusions, or reviewer-relevant caveats are called out below

## Notes / Known Exclusions

<!-- Mention skipped candidates, intentionally excluded fixtures, known runtime caveats, or reviewer context. -->
