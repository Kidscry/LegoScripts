--[[
 __  __     __     _____     ______     ______     ______     __  __    
/\ \/ /    /\ \   /\  __-.  /\  ___\   /\  ___\   /\  == \   /\ \_\ \   
\ \  _"-.  \ \ \  \ \ \/\ \ \ \___  \  \ \ \____  \ \  __<   \ \____ \  
 \ \_\ \_\  \ \_\  \ \____-  \/\_____\  \ \_____\  \ \_\ \_\  \/\_____\ 
  \/_/\/_/   \/_/   \/____/   \/_____/   \/_____/   \/_/ /_/   \/_____/ 
  - Rewrite of : Introvert1337 Chams.lua
    Loader : loadstring(game:HttpGet("https://raw.githubusercontent.com/Kidscry/Releases/main/Utilities/Rewrite_Chams.lua"))();
]]
-- // Services
local Players = game:GetService("Players")
local CoreGui = game:GetService("CoreGui")
local RunService = game:GetService("RunService")

-- // Variables and Settings
local LocalPlayer = Players.LocalPlayer

local ChamsSettings = {
    TeamOutlineColor = Color3.new(1, 1, 1),
    EnemyOutlineColor = Color3.new(1, 1, 1),
    TeamFillColor = Color3.new(0, 1, 0),
    EnemyFillColor = Color3.new(1, 0, 0),
    FillTransparency = 0,
    OutlineTransparency = 0,
    UseTeamColors = false,
    ShowTeam = true,
}

local Highlights = {}
local Connections = {}
local TeamColors = {}

-- // Functions
local function removeCham(player)
    local highlight = Highlights[player]

    if highlight then
        highlight:Destroy()
        Highlights[player] = nil
    end
end

local function applyChams(player)
    local character = player.Character
    if not character then
        -- // Wait Character Load
        character = player.CharacterAdded:Wait()
    end

    -- // Create Highlight Instance
    local highlight = Instance.new("Highlight")
    highlight.Adornee = character
    highlight.Parent = CoreGui
    highlight.OutlineTransparency = ChamsSettings.OutlineTransparency
    highlight.FillTransparency = ChamsSettings.FillTransparency
    Highlights[player] = highlight

    -- // Update Player highlight Color
    updateChamColors(player)

    -- // Listens Changes made to the Player
    Connections[player] = {
        CharacterAdded = player.CharacterAdded:Connect(function(newCharacter)
            -- // Wait New Character to Load To update
            task.spawn(function()
                character = newCharacter
                highlight.Adornee = character
                updateChamColors(player)
            end)
        end),
        CharacterRemoving = player.CharacterRemoving:Connect(function()
            -- // Remove Player Highlight
            removeCham(player)
        end)
    }
end

local function updateChamColors(player)
    local highlight = Highlights[player]
    local isSameTeam = player.Team == LocalPlayer.Team
    highlight.Enabled = ChamsSettings.ShowTeam or not isSameTeam
    highlight.OutlineColor = isSameTeam and ChamsSettings.TeamOutlineColor or ChamsSettings.EnemyOutlineColor
    highlight.FillColor = ChamsSettings.UseTeamColors and TeamColors[player] or (isSameTeam and ChamsSettings.TeamFillColor or ChamsSettings.EnemyFillColor)
end

-- // Main Extra Sensory Perception
for _, player in ipairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then
        task.spawn(applyChams, player)
    end
end

-- // Listen for New Players
Players.PlayerAdded:Connect(function(player)
    if player ~= LocalPlayer then
        task.spawn(applyChams, player)
        TeamColors[player] = player.TeamColor
    end
end)

-- // Listns for Players Leaving
Players.PlayerRemoving:Connect(function(player)
    local connection = Connections[player]
    if connection then
        connection.CharacterAdded:Disconnect()
        connection.CharacterRemoving:Disconnect()
    end
    removeCham(player)
    TeamColors[player] = nil
end)

-- // Update Chams Per Frame
RunService.RenderStepped:Connect(updateChams)