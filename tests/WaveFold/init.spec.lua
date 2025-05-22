--!strict
--[[
	Tests for the main WaveFold module
]]

return function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local WaveFold = require(ReplicatedStorage.WaveFold)

	describe("WaveFold", function()
		it("should be a frozen table", function()
			expect(table.isfrozen(WaveFold)).to.equal(true)
		end)

		-- Additional tests will be added as the module is implemented
	end)
end