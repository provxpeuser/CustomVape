--Alice's custom vape made by @Alice?#6956
--Thanks to @Moerii for making the AnticheatDisabler
--I skidded off assura client cause azzura is ass
local Utility = uilib["ObjectsThatCanBeSaved"]["UtilityWindow"]["Api"]
local ShitAntiCheat = Render.CreateOptionsButton({
    ["Name"] = "AnticheatBypass2", 
    ["Function"] = if v8.Covers.BrickColor ~= game.Players.LocalPlayer.Team.TeamColor then
            wait()
            game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = v8.CFrame
            wait(.2)
            game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = v8.CFrame
            local v9 = game.Players.LocalPlayer.Character;
        end;
    end;
end;
       
    end,
    ["HoverText"] = "Since the old AnticheatBypass Doesn't work anymore here", 
    
})

local cloneval = {["Enabled"] = false}
	cloneval = GuiLibrary["ObjectsThatCanBeSaved"]["UtilityWindow"]["Api"].CreateOptionsButton({
		["Name"] = "AnticheatDisabler",
		["Function"] = function(callback)
			
					cloneval = v
            if cloneval then
                spawn(function()
                    isclone = true
                    clonemake()
                    speedd = 74
                    connectionnnn = game:GetService("RunService").Heartbeat:connect(function()
                        local velo = clone.Humanoid.MoveDirection * speedd
                        clone.HumanoidRootPart.Velocity = Vector3.new(velo.x, lplr.Character.HumanoidRootPart.Velocity.y, velo.z)
                    end)
                end)
                repeat task.wait() until (matchState == 2)
                funiclonegodmodedisab:Toggle()
            else
                clone:remove()
                lplr.Character = realchar
                realchar.Humanoid:ChangeState("Dead")
                isclone = false
                connectionnnn:Disconnect()
                return
						createwarning("AnticheatDisabler", "Disabled Anticheat!", 10)
					end)
				else
				
				end
				Disabler["ToggleButton"](false)
			end
		end
	})
end)
