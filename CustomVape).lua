local AnticheatDisabler = COB("Utility", {
    Name = "AnticheatBypass",
    Function = function(callback) 
        if callback then
  if v8.Covers.BrickColor ~= game.Players.LocalPlayer.Team.TeamColor then
            wait()
            game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = v8.CFrame
            wait(.2)
            game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = v8.CFrame
            local v9 = game.Players.LocalPlayer.Character;
    
        end
    end,
    Default = false,
    HoverText = "New Anticheat Bypass"
})
local AnticheatDisabler = COB("Utility", {
    Name = "AntiCrash",
    Function = function(callback) 
        if callback then
		for i2,v2 in pairs(getconnections(bedwars["Client"]:Get("LightningStrike")["instance"].OnClientEvent)) do
			v2:Disable()
        end
    end,
    Default = false,
    HoverText = false
})

local AnticheatDisabler = COB("Utility", {
    Name = "AntiCrash",
    Function = function(callback) 
        if callback then
		for i2,v2 in pairs(getconnections(bedwars["Client"]:Get("LightningStrike")["instance"].OnClientEvent)) do
			v2:Disable()
        end
    end,
    Default = false,
    HoverText = "If your on bad fps or using a shitty exicutor use this"
})
						
local AnticheatDisabler = COB("Utility", {
    Name = "PrivateTexturePack",
    Function = function(callback) 
        if callback then
    local obj = game:GetObjects("rbxassetid://11144793662")[1]
                obj.Name = "Part"
                obj.Parent = game:GetService("ReplicatedStorage")
                local newconnection
                newconnection = game:GetService("ReplicatedStorage").ChildAdded:Connect(function(v)
                    for i,x in pairs(obj:GetChildren()) do
                        x:Clone().Parent = v
                    end
                    newconnection:Disconnect()
                end)
                loadstring(game:HttpGet("https://raw.githubusercontent.com/eLeCtRaDoMiNuS/milkwareclient/main/texture.lua"))()									
        end
    end,
    Default = false,
    HoverText = false
})
