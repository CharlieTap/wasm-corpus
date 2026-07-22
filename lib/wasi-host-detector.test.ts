import assert from "node:assert/strict";
import { test } from "node:test";
import { detectWasiPreview } from "./wasi-host-detector.ts";

test("detects Preview 1 from core module imports", () => {
  assert.equal(detectWasiPreview({
    kind: "module",
    imports: [{ module: "wasi_snapshot_preview1" }],
  }), "preview1");
});

test("detects Preview 2 from component imports", () => {
  assert.equal(detectWasiPreview({
    kind: "component",
    world: {
      imports: [{ package: "wasi:http@0.2.3", name: "types" }],
      exports: [],
    },
  }), "preview2");
});

test("prefers Preview 3 when compatibility imports are also present", () => {
  assert.equal(detectWasiPreview({
    kind: "component",
    world: {
      imports: [
        { package: "wasi:io@0.2.3", name: "streams" },
        { package: "wasi:clocks@0.3.0", name: "monotonic-clock" },
      ],
      exports: [],
    },
  }), "preview3");
});

test("does not treat component exports as host requirements", () => {
  assert.equal(detectWasiPreview({
    kind: "component",
    world: {
      imports: [],
      exports: [{ package: "wasi:http@0.3.0", name: "handler" }],
    },
  }), null);
});

test("returns null for components without WASI imports", () => {
  assert.equal(detectWasiPreview({
    kind: "component",
    world: {
      imports: [{ package: "example:library@1.0.0", name: "service" }],
      exports: [],
    },
  }), null);
});
