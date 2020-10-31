local Base64 = require(game:GetService("ReplicatedStorage"):WaitForChild("Aero").Shared.Base64)
local B64 = Base64.new()
local XD = B64:Encode("XD")
print(XD)