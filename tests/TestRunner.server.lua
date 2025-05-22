--!strict
--[[
	Test Runner for WaveFold

	This script runs all tests in the test suite using TestEZ.
	It should be run in Roblox Studio or via run-in-roblox for CI/CD.
]]

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TestEZ = require(ReplicatedStorage.TestEZ)

-- The test root would be set up by Rojo to point to our tests folder
local TestRoot = ReplicatedStorage.Tests

-- Run all tests
local results = TestEZ.TestBootstrap:run({
	TestRoot.WaveFold,
}, TestEZ.Reporters.TextReporter)

-- Exit with appropriate code for CI/CD
if results.failureCount > 0 then
	error("Tests failed!")
end

print("All tests passed!")