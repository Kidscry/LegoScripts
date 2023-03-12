local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kidscry/Releases/main/Utilities/UI.lua"))();

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local TriggerbotEnabled = false

local function OnRenderStepped()
    local target = Mouse.Target
    if target and target.Parent and target.Parent:IsA("Model") and target.Parent:FindFirstChild("Humanoid") then
        local humanoid = target.Parent:FindFirstChild("Humanoid")
        if humanoid and humanoid.Health > 0 and target.Parent ~= LocalPlayer.Character then
            local raycastParams = RaycastParams.new()
            raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
            raycastParams.FilterDescendantsInstances = {LocalPlayer.Character}
            local raycastResult = workspace:Raycast(LocalPlayer.Character.Head.Position, target.Position - LocalPlayer.Character.Head.Position, raycastParams)
            if raycastResult and raycastResult.Instance == target and TriggerbotEnabled then
                mouse1press()
                wait()
                mouse1release()
            end
        end
    end
end

local Main = library:CreateWindow("MAIN")

Main:AddToggle({
    text = "Triggerbot",
    flag = "Triggerbot",
    callback = function(enabled)
        TriggerbotEnabled = enabled
    end
})

RunService.RenderStepped:Connect(OnRenderStepped)

library:Init()