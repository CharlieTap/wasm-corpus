import type { ComponentWorld } from "./wasm-tools.ts";

export type WasiPreview = "preview1" | "preview2" | "preview3";

export interface CoreImport {
  readonly module: string;
}

export type WasiDetectionInput =
  | {
      readonly kind: "module";
      readonly imports: readonly CoreImport[];
    }
  | {
      readonly kind: "component";
      readonly world: ComponentWorld;
    };

export function detectWasiPreview(
  input: WasiDetectionInput,
): WasiPreview | null {
  if (input.kind === "module") {
    return input.imports.some(
      (item) => item.module === "wasi_snapshot_preview1",
    )
      ? "preview1"
      : null;
  }

  let preview: WasiPreview | null = null;
  for (const item of input.world.imports) {
    if (!item.package.startsWith("wasi:")) continue;
    if (/^wasi:[a-z0-9-]+@0\.3\./i.test(item.package)) return "preview3";
    if (/^wasi:[a-z0-9-]+@0\.2\./i.test(item.package)) preview = "preview2";
  }
  return preview;
}
