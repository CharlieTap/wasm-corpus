"use strict";

const assert = require("node:assert/strict");
const { execFileSync } = require("node:child_process");
const fs = require("node:fs");
const path = require("node:path");
const test = require("node:test");

const repoRoot = path.resolve(__dirname, "..");
const corpus = path.join(repoRoot, "corpus");

function queryPaths(...args) {
  const output = execFileSync(corpus, [...args, "--paths"], {
    cwd: repoRoot,
    encoding: "utf8",
  }).trim();
  return output ? output.split("\n") : [];
}

function metadataFor(wasmPath) {
  return JSON.parse(fs.readFileSync(
    path.join(repoRoot, wasmPath.replace(/\.wasm$/, ".json")),
    "utf8",
  ));
}

test("feature filters read structured features rather than tags", () => {
  const all = queryPaths();
  const included = queryPaths("--feature", "gc");
  const excluded = queryPaths("--exclude-feature", "gc");

  assert.ok(included.length > 0);
  assert.deepEqual([...included, ...excluded].sort(), all.sort());

  for (const wasmPath of all) {
    const metadata = metadataFor(wasmPath);
    assert.equal(
      metadata.features.includes("gc"),
      included.includes(wasmPath),
      wasmPath,
    );
    assert.equal(
      metadata.tags.some((tag) => tag.startsWith("feature-")),
      false,
      wasmPath,
    );
  }
});
