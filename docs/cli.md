# Corpus CLI

The corpus CLI filters fixtures and writes the result to standard output.

## Usage

```text
./corpus [options]
```

With no options, the CLI returns every fixture as a pretty-printed JSON array,
ordered by WebAssembly version and then filename.

Options that take multiple values accept a comma-separated list and may be
repeated. Values may follow the option or use `--option=value`. Different
filters are combined, so a fixture must satisfy all of them.

## Filters

```text
--version <versions>
```

Include fixtures from any listed version. Accepted values are `1.0`, `2.0`,
and `3.0`.

```text
--language <languages>
```

Include fixtures whose `source.language` matches any listed language.

```text
--feature <features>
```

Include fixtures containing every listed WebAssembly feature.

```text
--exclude-feature <features>
```

Exclude fixtures containing any listed WebAssembly feature.

```text
--tag <tags>
```

Include fixtures containing every listed tag.

```text
--exclude-tag <tags>
```

Exclude fixtures containing any listed tag.

```text
--size <bucket>
```

Include fixtures in the selected size bucket or any smaller bucket. Accepted
values, from smallest to largest, are `extra-small`, `small`, `medium`,
`large`, and `extra-large`.

```text
--duration <bucket>
```

Include fixtures in the selected duration bucket or any shorter bucket.
Accepted values, from shortest to longest, are `short`, `medium`, `long`, and
`extra-long`.

## Output

```text
--paths
```

Write one repository-relative `.wasm` path per line instead of fixture JSON.
This cannot be combined with `--compact`.

```text
--compact
```

Write the JSON array without indentation or extra whitespace.

```text
--list-tags
```

Write the canonical tag registry from `scripts/tags.json`. This option must be used
alone.

## Help

```text
-h, --help
```

Print the CLI help text and exit.
