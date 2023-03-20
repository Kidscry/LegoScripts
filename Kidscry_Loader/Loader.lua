--[[
 __  __     __     _____     ______     ______     ______     __  __    
/\ \/ /    /\ \   /\  __-.  /\  ___\   /\  ___\   /\  == \   /\ \_\ \   
\ \  _"-.  \ \ \  \ \ \/\ \ \ \___  \  \ \ \____  \ \  __<   \ \____ \  
 \ \_\ \_\  \ \_\  \ \____-  \/\_____\  \ \_____\  \ \_\ \_\  \/\_____\ 
  \/_/\/_/   \/_/   \/____/   \/_____/   \/_____/   \/_/ /_/   \/_____/ 
  - Kidscry#9983 * Hub Loader
]]
-- // Create empty table
local placeIds = {
    [1234567890] = "https://raw.githubusercontent.com/Kidscry/Releases/main/SomeScript.lua";
};

-- // Create table to store universal scripts
local universalScripts = {
    "loadstring(game:HttpGet(\"https://raw.githubusercontent.com/Kidscry/Releases/main/Universal_Triggerbot/universal_triggerbot_loader.lua\"))();",
    "loadstring(game:HttpGet(\"https://raw.githubusercontent.com/Kidscry/Releases/main/Universal_Rewrite_Chams/Rewrite_Chams.lua\"))();"
};

-- // Check if game id is in placeIds table
local scriptUrl = placeIds[game.PlaceId];

-- // Execute scriptUrl if it exists, otherwise execute universal scripts
if scriptUrl then
    loadstring(game:HttpGet(scriptUrl, true))();
else
    for i, script in ipairs(universalScripts) do
        loadstring(script)();
    end
end
