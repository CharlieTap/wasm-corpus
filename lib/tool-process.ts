import { spawnSync } from "node:child_process";

const DEFAULT_MAX_OUTPUT_BYTES = 64 * 1024 * 1024;

export interface ToolProcessResult {
  readonly exitCode: number;
  readonly stdout: string;
  readonly stderr: string;
}

export interface ToolProcessOptions {
  readonly cwd?: string;
  readonly input?: string;
  readonly maxOutputBytes?: number;
}

export type ToolProcessErrorCode =
  | "not-found"
  | "terminated"
  | "output-limit"
  | "spawn-failed";

interface ToolProcessErrorOptions {
  readonly command: string;
  readonly args: readonly string[];
  readonly code: ToolProcessErrorCode;
  readonly message: string;
  readonly signal?: NodeJS.Signals;
  readonly cause?: unknown;
}

export class ToolProcessError extends Error {
  readonly command: string;
  readonly args: readonly string[];
  readonly code: ToolProcessErrorCode;
  readonly signal?: NodeJS.Signals;

  constructor(options: ToolProcessErrorOptions) {
    super(
      options.message,
      options.cause === undefined ? undefined : { cause: options.cause },
    );
    this.name = "ToolProcessError";
    this.command = options.command;
    this.args = options.args;
    this.code = options.code;
    if (options.signal !== undefined) this.signal = options.signal;
  }
}

export function runTool(
  command: string,
  args: readonly string[],
  options: ToolProcessOptions = {},
): ToolProcessResult {
  const result = spawnSync(command, args, {
    encoding: "utf8",
    maxBuffer: options.maxOutputBytes ?? DEFAULT_MAX_OUTPUT_BYTES,
    ...(options.cwd === undefined ? {} : { cwd: options.cwd }),
    ...(options.input === undefined ? {} : { input: options.input }),
  });

  if (result.error !== undefined) {
    const error = result.error as NodeJS.ErrnoException;
    const code = error.code === "ENOENT"
      ? "not-found"
      : error.code === "ENOBUFS"
        ? "output-limit"
        : "spawn-failed";
    throw new ToolProcessError({
      command,
      args,
      code,
      message: code === "not-found"
        ? `could not find executable ${command}`
        : code === "output-limit"
          ? `${command} exceeded its output limit`
          : `could not run ${command}: ${error.message}`,
      cause: error,
    });
  }

  if (result.status === null) {
    throw new ToolProcessError({
      command,
      args,
      code: "terminated",
      message: result.signal === null
        ? `${command} exited without a status`
        : `${command} terminated from signal ${result.signal}`,
      ...(result.signal === null ? {} : { signal: result.signal }),
    });
  }

  return {
    exitCode: result.status,
    stdout: result.stdout ?? "",
    stderr: result.stderr ?? "",
  };
}
