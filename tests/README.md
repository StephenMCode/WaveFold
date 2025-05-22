# Test Directory

This directory contains all test files for the WaveFold library using the TestEZ framework.

## Structure

- `WaveFold/` - Tests mirroring the source structure
  - `Core/` - Tests for core algorithm modules
  - `Utils/` - Tests for utility modules
  - `Config/` - Tests for configuration modules
  - `init.spec.lua` - Main module tests
- `TestRunner.server.lua` - Script to run all tests

## Test Conventions

- Test files use the `.spec.lua` extension (Roblox convention)
- Each source file should have a corresponding test file
- Tests should cover both success and failure cases
- Use descriptive test names that explain what is being tested

## Running Tests

Tests can be run using the TestRunner script or through GitHub Actions CI/CD pipeline.