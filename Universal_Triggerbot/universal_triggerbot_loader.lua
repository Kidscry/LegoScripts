--[[
 __  __     __     _____     ______     ______     ______     __  __    
/\ \/ /    /\ \   /\  __-.  /\  ___\   /\  ___\   /\  == \   /\ \_\ \   
\ \  _"-.  \ \ \  \ \ \/\ \ \ \___  \  \ \ \____  \ \  __<   \ \____ \  
 \ \_\ \_\  \ \_\  \ \____-  \/\_____\  \ \_____\  \ \_\ \_\  \/\_____\ 
  \/_/\/_/   \/_/   \/____/   \/_____/   \/_____/   \/_/ /_/   \/_____/ 
  - Kidscry#9983
]]
repeat wait() until game:IsLoaded();

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kidscry/Releases/main/Utilities/UI.lua"))();

local Players = game:GetService("Players");
local UserInputService = game:GetService("UserInputService");
local RunService = game:GetService("RunService");
local LocalPlayer = Players.LocalPlayer;
local Mouse = LocalPlayer:GetMouse();


-- stolen shit from wally
if shared._unload then pcall(shared._unload) end;

function shared._unload()
	if library.open then
		library:Close()
	end;
	library.base:ClearAllChildren()
	library.base:Destroy()
end;

local raycastParams = RaycastParams.new();
raycastParams.FilterType = Enum.RaycastFilterType.Blacklist;
raycastParams.FilterDescendantsInstances = {
	LocalPlayer.Character;
}

local function OnRenderStepped()
	local target = Mouse.Target;
	if target and target.Parent and target.Parent:IsA("Model") then
		local humanoid = target.Parent.Humanoid;
		if humanoid and humanoid.Health > 0 and target.Parent ~= LocalPlayer.Character then
			local raycastResult = workspace:Raycast(Workspace.CurrentCamera.CFrame.Position, (target.Position - Workspace.CurrentCamera.CFrame.Position).Unit * 300, raycastParams);
			if raycastResult and raycastResult.Instance == target and (library.flags.Triggerbot) then
				mouse1press();
				wait(library.flags.Delay);
				mouse1release();
			end;
		end;
	end;
end;

RunService.RenderStepped:Connect(OnRenderStepped)

local Main = library:CreateWindow("MAIN")
local TriggerbotToggle = Main:AddToggle({text = "Triggerbot", flag = "Triggerbot"})
local Settings = library:CreateWindow("CONFIGURATIONS")

Settings:AddBind({ 
	text = 'Triggerbot Keybind';
	key = Enum.KeyCode.Two;
	callback = function()
		TriggerbotToggle:SetState(not TriggerbotToggle.state);
	end;
})

Settings:AddBind({ 
	text = 'Triggerbot Hold Mode';
	key = Enum.KeyCode.F;
	callback = function()
	   game.ReplicatedStorage.RemoteEvent.OnClientEvent:Connect(function()
        game.StarterGui:SetCore("SendNotification", {
            Title = "Kidscry",
            Text = "Unfunctional! "
        })
    end)
end;

})
Settings:AddSlider({text = 'Triggerbot Delay', flag = 'Delay', min = 0, max = 2})

local Credits = library:CreateWindow("CREDITS")
Credits:AddLabel({text='Jan - UI library'});
Credits:AddLabel({text='Kidscry - Script'});
Credits:AddLabel({text='Version 1.2'});
Credits:AddLabel({text='Updated 3/12/23'});
Credits:AddDivider();
Credits:AddButton({text = 'Unload script', callback = function() library.base:ClearAllChildren();
	library.base:Destroy() end});
Credits:AddDivider();
Credits:AddBind({text = 'Menu toggle', key = Enum.KeyCode.Backspace, callback = function() library:Close() end})

library:Init();
