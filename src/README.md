# Source Directory

This directory contains all the source code for the WaveFold library.

## Structure

- `WaveFold/` - Main library module
  - `Core/` - Core algorithm implementations (WFC engine, pattern extraction, constraint solving)
  - `Utils/` - Utility modules (part comparison, grid management, math helpers)
  - `Config/` - Configuration management and defaults
  - `init.lua` - Main module entry point

## Development Notes

All source files should:
- Start with `--!strict` for type checking
- Follow the Roblox Lua style guide
- Include comprehensive type annotations
- Have corresponding test files in the `tests/` directory