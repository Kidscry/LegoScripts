--[[
 __  __     __     _____     ______     ______     ______     __  __    
/\ \/ /    /\ \   /\  __-.  /\  ___\   /\  ___\   /\  == \   /\ \_\ \   
\ \  _"-.  \ \ \  \ \ \/\ \ \ \___  \  \ \ \____  \ \  __<   \ \____ \  
 \ \_\ \_\  \ \_\  \ \____-  \/\_____\  \ \_____\  \ \_\ \_\  \/\_____\ 
  \/_/\/_/   \/_/   \/____/   \/_____/   \/_____/   \/_/ /_/   \/_____/ 
  - Kidscry#9983
  - Simpler Triggerbot
]]
-- // Game Load 
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

-- // Function executed every Renderstep
local function OnRenderStepped()
  if (library.flags.Triggerbot) and (game:GetService("Players").LocalPlayer.PlayerGui.Crosshair.Crosshair.TopFrame.BackgroundColor3 == Color3.fromRGB(255, 0, 0)) then
      -- // Perform a left mouse button click
      mouse1press();
      wait(library.flags.Delay);
      mouse1release();
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

--// Create Credits window with information
local Credits = library:CreateWindow("CREDITS")
Credits:AddLabel({text='Jan - UI library'});
Credits:AddLabel({text='Kidscry - Script'});
Credits:AddLabel({text='Version 1.0.0'});
Credits:AddLabel({text='Updated 3/24/23'});

--// Calling _Unload function
Credits:AddDivider();
Credits:AddButton({text = 'Unload script', callback = function() shared._unload() end});
Credits:AddDivider();
Credits:AddButton({text = 'More Scripts', callback = function() setclipboard("https://github.com/Kidscry/Releases") end});
Credits:AddDivider();

Credits:AddBind({text = 'Menu toggle', key = Enum.KeyCode.Backspace, callback = function() library:Close() end})

--// Initiate UI
library:Init();
