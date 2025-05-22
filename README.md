# WaveFold

**Professional Wave Function Collapse Procedural Map Generator Library for Roblox**

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Roblox](https://img.shields.io/badge/Platform-Roblox-00A2FF.svg)](https://www.roblox.com/)

> Transform simple sample maps into infinite procedural variations using Wave Function Collapse algorithms

## Vision

WaveFold democratizes advanced procedural generation for Roblox developers, enabling both beginners and experts to create stunning, coherent procedural content through intuitive sample-based design.

## Key Features

- ** Sample-Based Generation**: Start with a sample map, get infinite variations
- ** Performance Optimized**: Run-time generation with yielding
- ** Developer-Friendly**: Simple API
- ** Comprehensive Documentation**: Examples, tutorials, and best practices

## 🚀 Quick Start

```lua
local WaveFold = require(ReplicatedStorage.WaveFold)

-- Generate a 50x50 map from your sample
local result = WaveFold.Generate({
    sampleMapFolder = workspace.SampleMap,
    outputParent = workspace.GeneratedMap,
    outputSize = Vector3.new(50, 1, 50),
    patternSize = 3
})
