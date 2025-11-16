--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local turkeys = 600 -- how many turkeys u want (if u set it high enough u can crash the server lol)

function permadeath()
  replicatesignal(game.Players.LocalPlayer.ConnectDiedSignalBackend)
wait(game.Players.RespawnTime + .1)
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState(15)
end

-- turkey spammer
function spawn(e)
permadeath()
for i = 1, e do
	local args = {
	"Turkey"
}
workspace:WaitForChild("Events"):WaitForChild("Morph"):WaitForChild("Player"):FireServer(unpack(args))
end
end

-- thing that makes the turkey actually spammable
local args = {
	{
		"Wear",
		"130213380",
		"Faces"
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("WearItem"):FireServer(unpack(args))




-- turkey spamme

spawn(600)