--[[
 __  __     __     _____     ______     ______     ______     __  __    
/\ \/ /    /\ \   /\  __-.  /\  ___\   /\  ___\   /\  == \   /\ \_\ \   
\ \  _"-.  \ \ \  \ \ \/\ \ \ \___  \  \ \ \____  \ \  __<   \ \____ \  
 \ \_\ \_\  \ \_\  \ \____-  \/\_____\  \ \_____\  \ \_\ \_\  \/\_____\ 
  \/_/\/_/   \/_/   \/____/   \/_____/   \/_____/   \/_/ /_/   \/_____/ 
  - Kidscry#9983
]]

--// Game Loading Wait
repeat wait() until game:IsLoaded();

-- // Dependencies
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kidscry/Releases/main/Utilities/UI.lua"))();

-- // Services
local Players = game:GetService("Players");
local UserInputService = game:GetService("UserInputService");
local RunService = game:GetService("RunService");

-- // Objects
local LocalPlayer = Players.LocalPlayer;
local Mouse = LocalPlayer:GetMouse();

-- // Unload function (wally)
if shared._unload then pcall(shared._unload) end;

-- // Define _unload function (destroy UI)
function shared._unload()
	if library.open then
		--// Close the library UI
		library:Close()
	end;
	-- // Remove UI Elements from the base
	library.base:ClearAllChildren()
	-- // Destroy Base Element
	library.base:Destroy()
end;

-- // Create RaycastParams Object
local raycastParams = RaycastParams.new();

-- // Set FilterType Property to Blacklist
raycastParams.FilterType = Enum.RaycastFilterType.Blacklist;

-- // Array of instances excluded from the Raycast
raycastParams.FilterDescendantsInstances = {
	LocalPlayer.Character;
}
-- // Function executed every Renderstep
local function OnRenderStepped()
	
	-- // Grab Current Hovering Object
	local target = Mouse.Target;
	
	-- // Checking Target exist as a Model
	if target and target.Parent and target.Parent:IsA("Model") then
		
		-- // Get Humanoid object of the Target Model
		local humanoid = target.Parent.Humanoid;
		-- // Check if Humanoid Exist
		if humanoid and humanoid.Health > 0 and target.Parent ~= LocalPlayer.Character then
			-- // Conduct a Raycast to check obstructions
			
			local raycastResult = workspace:Raycast(Workspace.CurrentCamera.CFrame.Position, (target.Position - Workspace.CurrentCamera.CFrame.Position).Unit * 300, raycastParams);
			-- // Check if Raycast hit target
			if raycastResult and raycastResult.Instance == target and (library.flags.Triggerbot) then
				
				-- // Perform a left mouse button click
				mouse1press();
				wait(library.flags.Delay);
				mouse1release();
			end;
		end;
	end;
end;
-- // Connect OnRenderStepped function to the RenderStepped event
RunService.RenderStepped:Connect(OnRenderStepped)

--// Create Main window With Triggerbot Toggle
local Main = library:CreateWindow("MAIN")
local TriggerbotToggle = Main:AddToggle({text = "Triggerbot", flag = "Triggerbot"})

--// Create Settings Window With Proper Configurations
local Settings = library:CreateWindow("CONFIGURATIONS")

Settings:AddSlider({text = 'Triggerbot Delay', flag = 'Delay', min = 0, max = 2})

Settings:AddBind({ 
	text = 'Triggerbot Keybind';
	key = Enum.KeyCode.Two;
	callback = function()
		-- // The callback function toggles the state of the TriggerbotToggle button
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
--// Create Credits window with information
local Credits = library:CreateWindow("CREDITS")
Credits:AddLabel({text='Jan - UI library'});
Credits:AddLabel({text='Kidscry - Script'});
Credits:AddLabel({text='Version 1.3'});
Credits:AddLabel({text='Updated 3/12/23'});
Credits:AddDivider();

--// Calling _Unload function
Credits:AddButton({text = 'Unload script', callback = function() shared._unload() end});
Credits:AddDivider();
Credits:AddBind({text = 'Menu toggle', key = Enum.KeyCode.Backspace, callback = function() library:Close() end})

--// Initiate UI
library:Init();
