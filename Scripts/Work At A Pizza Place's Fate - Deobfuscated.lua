--[[
  - Deobfuscated by: Kidscry#2257
  - Obfuscated by: Xantro's Obfuscator
]]

local Template = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local FloodButton = Instance.new("TextButton")
local RoExploit60Button = Instance.new("TextButton")
local RevizAdminButton = Instance.new("TextButton")
local CloseButton = Instance.new("TextButton")
local TpToManagerButton = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")

game:GetService("StarterGui"):SetCore(
    "SendNotification",
    {
        Title = "Loading",
        Text = "Loading..."
    }
)
wait(5)

game:GetService("StarterGui"):SetCore(
    "SendNotification",
    {
        Title = "Loaded!",
        Text = "Welcome to Work At A Pizza Place's Fate."
    }
)

Template.Name = "Template"
Template.Parent = game.CoreGui
Template.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Template
Frame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Frame.Position = UDim2.new(0.42863071, 0, 0.542331219, 0)
Frame.Size = UDim2.new(0, 623, 0, 317)
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
TextLabel.BorderColor3 = Color3.fromRGB(57, 57, 57)
TextLabel.Position = UDim2.new(0.0947030485, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 506, 0, 50)
TextLabel.Font = Enum.Font.Roboto
TextLabel.Text = "Work At A Pizza Place's Fate"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

FloodButton.Name = "Flood.Button"
FloodButton.Parent = Frame
FloodButton.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
FloodButton.Position = UDim2.new(0, 0, 0.788643539, 0)
FloodButton.Size = UDim2.new(0, 304, 0, 67)
FloodButton.Font = Enum.Font.SourceSans
FloodButton.Text = "FE Flood"
FloodButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FloodButton.TextScaled = true
FloodButton.TextSize = 14.000
FloodButton.TextWrapped = true
FloodButton.MouseButton1Down:connect(
    function()
        local region = Region3.new(Vector3.new(-999, 0, -999), Vector3.new(999, 999, 999))
        region = region:ExpandToGrid(4)
        game.Workspace.Terrain:FillRegion(region, 4, Enum.Material.Water)
    end
)

RoExploit60Button.Name = "Ro-Exploit6.0.Button"
RoExploit60Button.Parent = Frame
RoExploit60Button.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
RoExploit60Button.Position = UDim2.new(0.512038529, 0, 0.788643539, 0)
RoExploit60Button.Size = UDim2.new(0, 304, 0, 67)
RoExploit60Button.Font = Enum.Font.SourceSans
RoExploit60Button.Text = "Ro-Xploit 6.0 "
RoExploit60Button.TextColor3 = Color3.fromRGB(0, 0, 0)
RoExploit60Button.TextScaled = true
RoExploit60Button.TextSize = 14.000
RoExploit60Button.TextWrapped = true
RoExploit60Button.MouseButton1Down:connect(
    function()
        Folder = game.Players.LocalPlayer.PlayerGui
        script = Instance.new("LocalScript")

        local a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z
        local A, B, C, D, F, E, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z
        local Aa, Ba, Ca, Da, Fa, Ea, Ga, Ha, Ia, Ja, Ka, La, Ma, Na, Oa, Pa, Qa, Ra, Sa, Ta, Ua, Va, Wa, Xa, Ya, Za
        local IntroSFX = nil
        local IntroDone, Toggle, taco = false
        local Folders, Selected, Banned, WayPoint = nil
        local CId = Instance.new("IntValue")
        CId.Value = 0
        local LPCId = Instance.new("IntValue")
        LPCId.Value = 0
        local SId = Instance.new("IntValue")
        SId.Value = 0
        local MId = Instance.new("IntValue")
        MId.Value = 0
        local MPId = Instance.new("IntValue")
        MPId.Value = 0
        local GId = Instance.new("IntValue")
        GId.Value = 0
        local GPId = Instance.new("IntValue")
        GPId.Value = 0
        local HId = Instance.new("IntValue")
        HId.Value = 0
        local HPId = Instance.new("IntValue")
        HPId.Value = 0
        local SDId = Instance.new("IntValue")
        SDId.Value = 0
        local WId = Instance.new("IntValue")
        WId.Value = 0
        local WMId = Instance.new("IntValue")
        WMId.Value = 0
        local LCId = Instance.new("IntValue")
        LCId.Value = 0
        local TCId = Instance.new("IntValue")
        TCId.Value = 0
        local MEId = Instance.new("IntValue")
        MEId.Value = 1
        local MEPId = Instance.new("IntValue")
        MEPId.Value = 0
        local SkyId = Instance.new("IntValue")
        SkyId.Value = 1
        local SkypId = Instance.new("IntValue")
        SkypId.Value = 0
        local TabId = Instance.new("IntValue")
        TabId.Value = 0
        local EmptySP = UDim2.new(0, 0, 0, 0)
        local PrivateServer = false

        function Execute(f)
            return coroutine.resume(
                coroutine.create(
                    function()
                        f()
                    end
                )
            )
        end
        function PlaySFX(SoundId, Volume, Pitch, Looped)
            A = Instance.new("Sound", workspace)
            A.PlayOnRemove = true
            A.SoundId = "rbxassetid://" .. SoundId
            A.Volume = Volume
            A.Pitch = Pitch
            A.Looped = Looped
            A:Play()
            return A
        end
        function Frame(parent, Size, Position)
            B = Instance.new("Frame", parent)
            B.Size = Size
            B.Position = Position
            return B
        end
        function ScrollFrame(parent, Size, Position)
            B = Instance.new("ScrollingFrame", parent)
            B.Size = Size
            B.Position = Position
            B.ScrollBarThickness = 10
            return B
        end
        function Label(parent, Text, Size, Position, value)
            C = Instance.new("TextLabel", parent)
            C.Size = Size
            C.Position = Position
            C.Text = Text
            C.BackgroundTransparency = 1
            C.Font = "Legacy"
            C.TextColor3 = Color3.new(1, 1, 1)
            C.TextStrokeTransparency = 0.5
            C.TextWrapped = true
            if value ~= nil then
                if value == 1 then
                    C.Size = UDim2.new(1, -10, 0, 35)
                end
                C.Position = UDim2.new(0, 0, 0, 35 * value.Value)
                C.Style = "Custom"
                C.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
                C.BackgroundTransparency = 0.85
                C.BorderSizePixel = 0
                value.Value = value.Value + 1
            end
            return C
        end
        function Button(parent, Text, Size, Position, func, value)
            C = Instance.new("TextButton", parent)
            C.Size = Size
            C.Position = Position
            C.Text = Text
            C.Style = "RobloxButton"
            C.Font = "Legacy"
            C.TextColor3 = Color3.new(1, 1, 1)
            C.TextStrokeTransparency = 0.5
            C.TextWrapped = true
            C.MouseButton1Click:connect(
                function()
                    ypcall(
                        function()
                            PlaySFX(156785206, 0.75, 1.25)
                            func()
                        end
                    )
                end
            )
            if value ~= nil then
                if Size == EmptySP then
                    C.Size = UDim2.new(1, -10, 0, 35)
                end
                C.Position = UDim2.new(0, 0, 0, 35 * value.Value)
                C.Style = "Custom"
                C.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
                C.BackgroundTransparency = 0.85
                C.BorderSizePixel = 0
                value.Value = value.Value + 1
            end
            return C
        end
        function TextBox(parent, text, Size, Position)
            C = Instance.new("TextBox")
            C.Parent = parent
            C.Name = text
            C.Text = text
            if text == "ValueBox" then
                C.Text = "0"
            end
            C.Size = Size
            C.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            C.BackgroundTransparency = 0.85
            C.BorderSizePixel = 0
            C.Position = Position
            C.TextColor3 = Color3.new(1, 1, 1)
            C.TextStrokeTransparency = 0.5
            C.Font = 2
            C.FontSize = Enum.FontSize.Size12
            C.TextWrapped = true
            return C
        end
        letters = {
            "a",
            "b",
            "c",
            "d",
            "e",
            "f",
            "g",
            "h",
            "i",
            "j",
            "k",
            "l",
            "m",
            "n",
            "o",
            "p",
            "q",
            "r",
            "s",
            "t",
            "u",
            "v",
            "w",
            "x",
            "y",
            "z",
            " ",
            ":",
            "/"
        }
        function CheckForNumbers(textbox)
            for i = 1, #letters do
                n = string.find(string.lower(textbox.Text), letters[i])
                if n ~= nil then
                    textbox.Text =
                        string.sub(string.lower(textbox.Text), 1, n - 1) ..
                        string.sub(string.lower(textbox.Text), n + 1)
                end
            end
        end
        function NumTextBox(textbox)
            ypcall(
                function()
                    Execute(
                        function()
                            wait(0.25)
                            textbox.Changed:connect(
                                function(property)
                                    if property == "Text" then
                                        CheckForNumbers(textbox)
                                    end
                                end
                            )
                        end
                    )
                end
            )
        end
        function TextUsedButton(parents, name, func, value, type)
            x = Frame(parents, UDim2.new(1, -10, 0, 35), UDim2.new(0, 0, 0, (35 * value.Value)))
            x.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            x.BackgroundTransparency = 0.85
            x.BorderSizePixel = 0
            y = TextBox(x, "ValueBox", UDim2.new(1, -85, 0, 25), UDim2.new(0, 5, 0, 5))
            y.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            y.BackgroundTransparency = 0.85
            y.BorderSizePixel = 0
            if type ~= nil then
                NumTextBox(y)
                y.Text = type
            else
                y.Text = ""
            end
            z =
                Button(
                x,
                name,
                UDim2.new(0, 70, 0, 25),
                UDim2.new(1, -75, 0, 5),
                function()
                    if y.Text ~= "" and type ~= nil then
                        func()
                    else
                        func()
                    end
                end
            )
            z.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            z.BackgroundTransparency = 0.85
            z.BorderSizePixel = 0
            z.Style = "Custom"
            if value ~= nil then
                value.Value = value.Value + 1
            end
            return x
        end
        function TextUsedLabel(parents, name, value, type)
            x = Frame(parents, UDim2.new(1, -10, 0, 35), UDim2.new(0, 0, 0, (35 * value.Value)))
            x.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            x.BackgroundTransparency = 0.85
            x.BorderSizePixel = 0
            y = TextBox(x, "ValueBox", UDim2.new(1, -85, 0, 25), UDim2.new(0, 80, 0, 5))
            y.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            y.BackgroundTransparency = 0.85
            y.BorderSizePixel = 0
            if type ~= nil then
                NumTextBox(y)
                y.Text = type
            else
                y.Text = ""
            end
            z = Label(x, name, UDim2.new(0, 70, 0, 25), UDim2.new(0, 5, 0, 5))
            z.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            z.BackgroundTransparency = 0.85
            z.BorderSizePixel = 0
            if value ~= nil then
                value.Value = value.Value + 1
            end
            return x
        end
        function ToggleButton(parent, name, func1, func2, value)
            x = Frame(parent, UDim2.new(1, -10, 0, 35), UDim2.new(0, 0, 0, 35 * value.Value))
            x.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            x.BackgroundTransparency = 0.85
            z = Label(x, name, UDim2.new(1, -160, 0, 25), UDim2.new(0, 5, 0, 5))
            z.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            z.BackgroundTransparency = 0.85
            y =
                Button(
                x,
                "On",
                UDim2.new(0, -70, 0, 25),
                UDim2.new(1, -80, 0, 5),
                function()
                    func1()
                end
            )
            y.BackgroundTransparency = 0.85
            y.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            y.Style = "Custom"
            y.Name = "On"
            g =
                Button(
                x,
                "Off",
                UDim2.new(0, -70, 0, 25),
                UDim2.new(1, -5, 0, 5),
                function()
                    func2()
                end
            )
            g.BackgroundTransparency = 0.85
            g.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            g.Style = "Custom"
            g.Name = "Off"
            if value ~= nil then
                value.Value = value.Value + 1
            end
            return x
        end
        function ImageLabel(parent, Image, Size, Position)
            C = nil
            C = Instance.new("ImageLabel", parent)
            C.Image = "rbxassetid://" .. Image
            C.Size = Size
            C.Position = Position
            C.BackgroundTransparency = 1
            return C
        end
        function ToggleMenu()
            if Toggle == true then
                PlaySFX(243152215, 0.85, 1)
                E:TweenPosition(UDim2.new(0.5, -250, -0.5, -175), "Out", "Quad", .5, true)
                PlaySFX(145487017, 0.85, 1.1)
                L:TweenPosition(UDim2.new(0, 0, 1, -50), "Out", "Quad", .25, true)
                Toggle = false
            else
                PlaySFX(243152215, 0.85, 1)
                E:TweenPosition(UDim2.new(0.5, -250, 0.5, -175), "Out", "Quad", .5, true)
                PlaySFX(145487017, 0.85, 1.1)
                L:TweenPosition(UDim2.new(0, -50, 1, -50), "Out", "Quad", .25, true)
                Toggle = true
            end
        end
        function AddTab(parent, tabparent, text, cValue)
            if cValue ~= nil then
                D = Frame(tabparent, UDim2.new(1, 0, 1, 0), UDim2.new(0, 0, 0, 0))
                D.Transparency = 1
                D.BorderSizePixel = 0
                D.Name = text
                D.Visible = false
                if cValue.Value == 0 then
                    D.Visible = true
                end
                Instance.new("IntValue", D).Name = "IsATab"
                C =
                    Button(
                    parent,
                    text,
                    UDim2.new(1, -10, 0, 35),
                    UDim2.new(0, 5, 0, 5 + (40 * cValue.Value)),
                    function()
                        for i, v in pairs(tabparent:GetChildren()) do
                            if v.Name == text then
                                v.Visible = true
                            else
                                v.Visible = false
                            end
                        end
                    end
                )
                C.Style = "Custom"
                C.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
                C.BackgroundTransparency = 0.85
                C.BorderSizePixel = 0
                Instance.new("IntValue", C).Name = "IsATabButton"
                if cValue ~= nil then
                    cValue.Value = cValue.Value + 1
                end
                if parent.Parent.ClassName == "ScrollingFrame" then
                    parent.Parent.CanvasSize = UDim2.new(0, 0, 0, 5 + (40 * (cValue.Value)))
                end
                return D
            end
        end
        function ClearFolder(Folder)
            if Folder ~= nil then
                for i, v in pairs(Folder:GetChildren()) do
                    v:Remove()
                end
            end
        end
        function CreateFolder(parent, name)
            C = Instance.new("Folder", parent)
            C.Name = name
            return C
        end
        function AddValue(Folder, name)
            if Folder ~= nil then
                C = Instance.new("StringValue")
                C.Name = name
                C.Value = name
                C.Parent = Folder
            end
        end
        function RemoveValue(Folder, name)
            if Folder ~= nil then
                if Folder:FindFirstChild(name) ~= nil then
                    Folder:FindFirstChild(name):Remove()
                end
            end
        end
        function VerifyValue(Folder, name)
            if Folder ~= nil then
                if Folder:FindFirstChild(name) ~= nil then
                    return true
                else
                    return false
                end
            end
        end
        local Mouse
        function AddHotkey(key, func)
            Mouse = game.Players.LocalPlayer:GetMouse()
            if Mouse ~= nil then
                Mouse.KeyDown:connect(
                    function(Key)
                        if Key == string.lower(string.char(key)) then
                            func()
                        end
                    end
                )
            else
                Mouse = game.Players.LocalPlayer:GetMouse()
            end
        end
        local STR = " : False"
        function SetPlayerList(parent)
            ClearFolder(parent)
            ypcall(
                function()
                    for i, v in pairs(game.Players:GetChildren()) do
                        if VerifyValue(Selected, v.Name) then
                            STR = " : True"
                        else
                            STR = " : False"
                        end
                        C =
                            Button(
                            parent,
                            v.Name .. STR,
                            UDim2.new(1, -20, 0, 35),
                            UDim2.new(0, 5, 0, 5 + (40 * (i - 1))),
                            function()
                                if VerifyValue(Selected, v.Name) then
                                    RemoveValue(Selected, v.Name)
                                else
                                    AddValue(Selected, v.Name)
                                end
                                SetPlayerList(parent)
                            end
                        )
                        C.Style = "Custom"
                        C.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
                        C.BackgroundTransparency = 0.85
                        C.BorderSizePixel = 0
                        if parent.ClassName == "ScrollingFrame" then
                            parent.CanvasSize = UDim2.new(0, 0, 0, 5 + (40 * (i)))
                        end
                    end
                end
            )
        end
        function SetBannedList(parent)
            ClearFolder(parent)
            for i, v in pairs(Banned:GetChildren()) do
                C =
                    Button(
                    parent,
                    v.Name,
                    UDim2.new(1, -20, 0, 35),
                    UDim2.new(0, 5, 0, 5 + (40 * (i - 1))),
                    function()
                        if VerifyValue(Banned, v.Name) then
                            RemoveValue(Banned, v.Name)
                        end
                    end
                )
                C.Style = "Custom"
                C.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
                C.BackgroundTransparency = 0.85
                C.BorderSizePixel = 0
                if parent.ClassName == "ScrollingFrame" then
                    parent.CanvasSize = UDim2.new(0, 0, 0, 5 + (40 * (i)))
                end
            end
        end
        function IsLocalPlayer(aname)
            if game.Players ~= nil then
                if game.Players.LocalPlayer ~= nil then
                    if game.Players.LocalPlayer.Name == aname then
                        return true
                    else
                        return false
                    end
                end
            end
        end
        local ContentProvider = game:GetService("ContentProvider")
        local function LoadAssets(AssetList)
            for _, AssetId in pairs(AssetList) do
                ContentProvider:Preload("rbxassetid://" .. AssetId)
            end
        end
        LoadAssets({364328150, 278201073, 145487017, 278208523, 278208523})
        local PRT = Instance.new("ScreenGui", Folder)
        Label(PRT, "Currently Preloading Data, Please Wait!", UDim2.new(1, 0, 0, 20), UDim2.new(0, 0, 0, 0))
        while (ContentProvider.RequestQueueSize > 0) do
            wait()
        end
        if Folder:FindFirstChild("GlobalData") ~= nil then
            for i, v in pairs(Folder:FindFirstChild("GlobalData"):GetChildren()) do
                v.Parent = Folder
            end
            Folder:FindFirstChild("GlobalData"):Remove()
        end
        for i, v in pairs(Folder:GetChildren()) do
            if v.Name == "GearData" or v.Name == "HatData" or v.Name == "MemeData" or v.Name == "SkyData" then
                for k, c in pairs(v:GetChildren()) do
                    LoadAssets({c.Value})
                end
            end
        end
        PRT:Remove()
        function spamColor(v)
            if v.ClassName == ("BasePart") then
                v.BrickColor = BrickColor.Random()
            else
                for a, b in pairs(v:GetChildren()) do
                    spamColor(b)
                end
            end
        end
        function UnAnchore(v)
            if v.ClassName == ("BasePart") then
                v.Anchored = false
            else
                for a, b in pairs(v:GetChildren()) do
                    if game.Players:FindFirstChild(v.Name) == nil then
                        UnAnchore(b)
                    end
                end
            end
        end
        function Anchore(v)
            if v.ClassName == ("BasePart") then
                v.Anchored = true
            else
                for a, b in pairs(v:GetChildren()) do
                    if game.Players:FindFirstChild(v.Name) == nil then
                        Anchore(b)
                    end
                end
            end
        end
        function clearW(v)
            v:ClearAllChildren()
        end
        function GenerateMenuPart2()
            local Color = Color3.new(0, 75 / 255, 150 / 255)
            X = AddTab(M, N, "Hat Giver", TabId)
            X.Size = UDim2.new(1, 10, 1, 0)
            T = AddTab(M, N, "Music Player", TabId)
            T.Size = UDim2.new(1, 10, 1, 0)
            local MPitch = TextUsedLabel(T, "Pitch", MId, 1)
            local MVolume = TextUsedLabel(T, "Volume", MId, 1)
            local MIds = TextUsedLabel(T, "SoundId", MId, 0)
            if MPitch:FindFirstChild("ValueBox") ~= nil and MVolume:FindFirstChild("ValueBox") ~= nil then
                MPitch:FindFirstChild("ValueBox").Text = 1
                MVolume:FindFirstChild("ValueBox").Text = 0.5
            end
            local Music = nil
            ToggleButton(
                T,
                "Music",
                function()
                    if game.Workspace:FindFirstChild("Ro-MusicPlayer") ~= nil then
                        if game.Workspace:FindFirstChild("Ro-MusicPlayer"):IsA("Sound") then
                            game.Workspace:FindFirstChild("Ro-MusicPlayer"):Stop()
                            game.Workspace:FindFirstChild("Ro-MusicPlayer"):Remove()
                        end
                    end
                    Music = Instance.new("Sound", game.workspace)
                    Music.Name = "Ro-MusicPlayer"
                    Music.Looped = true
                    if MIds:FindFirstChild("ValueBox") ~= nil then
                        Music.SoundId = "rbxassetid://" .. MIds:FindFirstChild("ValueBox").Text
                    end
                    if MVolume:FindFirstChild("ValueBox") ~= nil then
                        Music.Volume = MVolume:FindFirstChild("ValueBox").Text
                    end
                    if MPitch:FindFirstChild("ValueBox") ~= nil then
                        Music.Pitch = MPitch:FindFirstChild("ValueBox").Text
                    end
                    wait()
                    Music:Play()
                end,
                function()
                    if game.Workspace:FindFirstChild("Ro-MusicPlayer") ~= nil then
                        if game.Workspace:FindFirstChild("Ro-MusicPlayer"):IsA("Sound") then
                            game.Workspace:FindFirstChild("Ro-MusicPlayer"):Stop()
                            game.Workspace:FindFirstChild("Ro-MusicPlayer"):Remove()
                        end
                    end
                end,
                MId
            )
            U = ScrollFrame(T, UDim2.new(1, 0, 1, -(35 * (MId.Value))), UDim2.new(0, 0, 0, 35 * (MId.Value)))
            U.Transparency = .85
            U.BorderSizePixel = 0
            U.CanvasSize = UDim2.new(0, 0, 0, 0)
            U.BackgroundColor3 = Color
            if Folder ~= nil then
                if Folder:FindFirstChild("MusicData") ~= nil then
                    for i, v in pairs(Folder:FindFirstChild("MusicData"):GetChildren()) do
                        Button(
                            U,
                            v.Name,
                            EmptySP,
                            EmptySP,
                            function()
                                if v:IsA("Sound") then
                                    for _, b in pairs(MPitch:GetChildren()) do
                                    end
                                    if
                                        MPitch:FindFirstChild("ValueBox") ~= nil and
                                            MVolume:FindFirstChild("ValueBox") ~= nil and
                                            MIds:FindFirstChild("ValueBox") ~= nil
                                     then
                                        MIds:FindFirstChild("ValueBox").Text = v.SoundId
                                    end
                                end
                            end,
                            MPId
                        )
                        MPId.Value = i
                        U.CanvasSize = UDim2.new(0, 0, 0, 35 * MPId.Value)
                    end
                end
            end
            V = AddTab(M, N, "Gear Giver", TabId)
            V.Size = UDim2.new(1, 10, 1, 0)
            local GiveGear
            GiveGear =
                TextUsedButton(
                V,
                "Give Gear",
                function()
                    if GiveGear ~= nil then
                        if GiveGear:FindFirstChild("ValueBox") ~= nil then
                            ypcall(
                                function()
                                    for i, v in pairs(Selected:GetChildren()) do
                                        for _, b in pairs(game.Players:GetChildren()) do
                                            if b.Name == v.Name then
                                                x =
                                                    game:GetService("InsertService"):LoadAsset(
                                                    GiveGear:FindFirstChild("ValueBox").Text
                                                )
                                                for p, q in pairs(x:GetChildren()) do
                                                    q.Parent = b.Backpack
                                                end
                                                x:Remove()
                                            end
                                        end
                                    end
                                end
                            )
                        end
                    end
                end,
                GId,
                0
            )
            W = ScrollFrame(V, UDim2.new(1, 0, 1, -(35 * (GId.Value))), UDim2.new(0, 0, 0, 35 * (GId.Value)))
            W.Transparency = .85
            W.BorderSizePixel = 0
            W.CanvasSize = UDim2.new(0, 0, 0, 0)
            W.BackgroundColor3 = Color
            if Folder ~= nil then
                if Folder:FindFirstChild("GearData") ~= nil then
                    for i, v in pairs(Folder:FindFirstChild("GearData"):GetChildren()) do
                        Button(
                            W,
                            v.Name,
                            EmptySP,
                            EmptySP,
                            function()
                                if v:IsA("IntValue") then
                                    if GiveGear ~= nil then
                                        if GiveGear:FindFirstChild("ValueBox") ~= nil then
                                            GiveGear:FindFirstChild("ValueBox").Text = v.Value
                                        end
                                    end
                                end
                            end,
                            GPId
                        )
                        GPId.Value = i
                        W.CanvasSize = UDim2.new(0, 0, 0, 35 * GPId.Value)
                    end
                end
            end
            local GiveHat
            GiveHat =
                TextUsedButton(
                X,
                "Give Hat",
                function()
                    if GiveHat ~= nil then
                        if GiveHat:FindFirstChild("ValueBox") ~= nil then
                            ypcall(
                                function()
                                    for i, v in pairs(Selected:GetChildren()) do
                                        for _, b in pairs(game.Players:GetChildren()) do
                                            if b.Name == v.Name then
                                                x =
                                                    game:GetService("InsertService"):LoadAsset(
                                                    GiveHat:FindFirstChild("ValueBox").Text
                                                )
                                                for p, q in pairs(x:GetChildren()) do
                                                    q.Parent = b.Character
                                                end
                                                x:Remove()
                                            end
                                        end
                                    end
                                end
                            )
                        end
                    end
                end,
                HId,
                0
            )
            Y = ScrollFrame(X, UDim2.new(1, 0, 1, -(35 * (HId.Value))), UDim2.new(0, 0, 0, 35 * (HId.Value)))
            Y.Transparency = .85
            Y.BorderSizePixel = 0
            Y.CanvasSize = UDim2.new(0, 0, 0, 0)
            Y.BackgroundColor3 = Color
            if Folder ~= nil then
                if Folder:FindFirstChild("HatData") ~= nil then
                    for i, v in pairs(Folder:FindFirstChild("HatData"):GetChildren()) do
                        Button(
                            Y,
                            v.Name,
                            EmptySP,
                            EmptySP,
                            function()
                                if v:IsA("IntValue") then
                                    if GiveHat ~= nil then
                                        if GiveHat:FindFirstChild("ValueBox") ~= nil then
                                            GiveHat:FindFirstChild("ValueBox").Text = v.Value
                                        end
                                    end
                                end
                            end,
                            HPId
                        )
                        HPId.Value = i
                        Y.CanvasSize = UDim2.new(0, 0, 0, 35 * GPId.Value)
                    end
                end
            end
            o = AddTab(M, N, "Banned Player", TabId)
            p = ScrollFrame(o, UDim2.new(1, 10, 1, 0), UDim2.new(0, 0, 0, 0))
            p.Transparency = 1
            p.BorderSizePixel = 0
            p.CanvasSize = UDim2.new(0, 0, 0, 0)
            game.Players.ChildAdded:connect(
                function(child)
                    if VerifyValue(Banned, child.Name) then
                        wait(0.35)
                        child:Remove()
                    end
                    if PrivateServer == true then
                        wait(0.35)
                        child:Remove()
                    end
                end
            )
            Banned.ChildAdded:connect(
                function(child)
                    SetBannedList(p)
                end
            )
            Banned.ChildRemoved:connect(
                function()
                    SetBannedList(p)
                end
            )
            SetBannedList(p)
            if Folder:FindFirstChild("BannedData") then
                for k, c in pairs(Folder:FindFirstChild("BannedData"):GetChildren()) do
                    AddValue(Banned, c.Name)
                end
            end
        end
        function GenerateScriptTab()
            S = AddTab(M, N, "Script Tab", TabId)
            S.ClipsDescendants = true
            ExeButton =
                TextUsedButton(
                S,
                "Execute",
                function()
                    ypcall(
                        function()
                            loadstring(ExeButton:FindFirstChild("ValueBox").Text)()
                        end
                    )
                end,
                SId
            )
            ExeButton.Size = UDim2.new(1, 0, 0, 35)
            aFrame = Instance.new("Frame", S)
            aFrame.Size = UDim2.new(1, 0, 1, -35)
            aFrame.BackgroundTransparency = 1
            aFrame.Position = UDim2.new(0, 0, 0, 35)
            local Current = Instance.new("IntValue", S)
            Current.Value = 1
            local Max = 0
            local Color = Color3.new(0, 75 / 255, 150 / 255)
            local Pos = UDim2.new(0.5, -75, 0.5, -50)
            local Size = UDim2.new(0, 150, 0, 150)
            local Size2 = UDim2.new(0, 75, 0, 75)
            local K
            local runLocalScript = function(SC)
                if game.Players.LocalPlayer ~= nil then
                    if game.Players.LocalPlayer.PlayerGui ~= nil then
                        ypcall(
                            function()
                                K = Instance.new("LocalScript", game.Players.LocalPlayer.PlayerGui)
                                K.Disabled = true
                                K.Source = SC
                                wait()
                                K.Disabled = false
                            end
                        )
                    end
                end
            end
            local search = Instance.new("TextBox", aFrame)
            search.BackgroundColor3 = Color
            search.BackgroundTransparency = 0.85
            search.BorderSizePixel = 0
            search.Position = UDim2.new(0.5, -100, 0, 0)
            search.Size = UDim2.new(0, 200, 0, 20)
            search.Font = "Legacy"
            search.FontSize = "Size10"
            search.TextColor3 = Color3.new(1, 1, 1)
            search.TextStrokeTransparency = 0.5
            search.TextWrapped = true
            search.Text = ""
            search.ClearTextOnFocus = true
            search.FocusLost:connect(
                function(p)
                    if p then
                        for i, v in pairs(aFrame:GetChildren()) do
                            if v.Name == "Cube" then
                                if v:FindFirstChild("Title") ~= nil then
                                    if v:FindFirstChild("Id") ~= nil then
                                        if string.match(string.lower(search.Text), v:FindFirstChild("Id").Value) then
                                            Current.Value = v:FindFirstChild("Id").Value
                                        elseif
                                            string.match(
                                                string.lower(v:FindFirstChild("Title").Text),
                                                string.lower(search.Text)
                                            )
                                         then
                                            if v:FindFirstChild("Id") ~= nil then
                                                Current.Value = v:FindFirstChild("Id").Value
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            )
            local Cube = function(parent, name, id)
                b = Instance.new("Frame", parent)
                b.BorderSizePixel = 0
                b.Name = "Cube"
                b.BackgroundTransparency = 0.85
                b.BackgroundColor3 = Color
                e = Instance.new("IntValue", b)
                e.Name = "Id"
                e.Value = id
                f = Instance.new("TextLabel", b)
                f.Text = "  ID: " .. id
                f.BackgroundTransparency = 1
                f.Size = UDim2.new(0, 100, 0, 20)
                f.Font = "Legacy"
                f.TextColor3 = Color3.new(1, 1, 1)
                f.TextStrokeTransparency = 0.5
                f.TextXAlignment = "Left"
                g = Instance.new("TextLabel", b)
                g.Text = name
                g.BackgroundTransparency = 1
                g.Size = UDim2.new(1, 0, 0.10, 0)
                g.Position = UDim2.new(0, 0, 0.15, 0)
                g.Font = "Legacy"
                g.TextScaled = true
                g.TextColor3 = Color3.new(1, 1, 1)
                g.TextStrokeTransparency = 0.5
                g.Name = "Title"
                h = Instance.new("TextButton", b)
                h.Text = "Execute"
                h.BackgroundColor3 = Color
                h.BackgroundTransparency = 0.85
                h.Size = UDim2.new(0.75, 0, 0.2, 0)
                h.Position = UDim2.new(0.5 - (0.75 / 2), 0, 1 - 0.25, 0)
                h.Font = "Legacy"
                h.TextScaled = true
                h.TextColor3 = Color3.new(1, 1, 1)
                h.TextStrokeTransparency = 0.5
                h.BorderSizePixel = 0
                h.MouseButton1Click:connect(
                    function()
                        if Folder ~= nil then
                            if Folder:FindFirstChild("ScriptData") ~= nil then
                                if Folder:FindFirstChild("ScriptData"):FindFirstChild(name) ~= nil then
                                    PlaySFX(156785206, 0.75, 1.25)
                                    loadstring(
                                        "script.Name = 'DeathDeletepl0x'; " ..
                                            string.reverse(
                                                Folder:FindFirstChild("ScriptData"):FindFirstChild(name).Source
                                            ) ..
                                                " script.Name = 'DeathDeletepl0x';" ..
                                                    [==[ game.Players.LocalPlayer.Character.Humanoid.Died:connect(function() script.Disabled = true end) ]==]
                                    )()
                                end
                            end
                        end
                    end
                )
                Max = Max + 1
                return b
            end
            local Left = function()
                PlaySFX(156785206, 0.75, 1.25)
                if Current.Value > 1 then
                    Current.Value = Current.Value - 1
                else
                    Current.Value = Max
                end
            end
            local c = Instance.new("TextButton", aFrame)
            c.Size = UDim2.new(0, 50, 1, 0)
            c.Text = "<"
            c.BackgroundTransparency = 0.85
            c.BackgroundColor3 = Color
            c.BorderSizePixel = 0
            c.Font = "Legacy"
            c.FontSize = "Size36"
            c.TextStrokeTransparency = 0.5
            c.TextColor3 = Color3.new(1, 1, 1)
            c.ZIndex = 3
            c.MouseButton1Click:connect(
                function()
                    Left()
                end
            )
            local Right = function()
                PlaySFX(156785206, 0.75, 1.25)
                if Current.Value < Max then
                    Current.Value = Current.Value + 1
                else
                    Current.Value = 1
                end
            end
            local d = Instance.new("TextButton", aFrame)
            d.Size = UDim2.new(0, 50, 1, 0)
            d.Position = UDim2.new(1, -50, 0, 0)
            d.BackgroundTransparency = 0.85
            d.BackgroundColor3 = Color
            d.BorderSizePixel = 0
            d.Text = ">"
            d.Font = "Legacy"
            d.FontSize = "Size36"
            d.TextStrokeTransparency = 0.5
            d.TextColor3 = Color3.new(1, 1, 1)
            d.ZIndex = 3
            d.MouseButton1Click:connect(
                function()
                    Right()
                end
            )
            AddHotkey(
                string.byte("q"),
                function()
                    if Toggle == true then
                        if S.Visible == true then
                            Left()
                        end
                    end
                end
            )
            AddHotkey(
                string.byte("e"),
                function()
                    if Toggle == true then
                        if S.Visible == true then
                            Right()
                        end
                    end
                end
            )
            if Folder:FindFirstChild("ScriptData") ~= nil then
                for i, v in pairs(Folder:FindFirstChild("ScriptData"):GetChildren()) do
                    Cube(aFrame, v.Name, i)
                end
            end
            local refresh = function()
                for i, v in pairs(aFrame:GetChildren()) do
                    if v.Name == "Cube" then
                        if v:FindFirstChild("Id") ~= nil then
                            if v:FindFirstChild("Id").Value == Current.Value then
                                v:TweenSizeAndPosition(Size, Pos, "Out", "Quad", 0.75, true)
                                for k, f in pairs(v:GetChildren()) do
                                    if f.ClassName ~= "IntValue" then
                                        f.ZIndex = 2
                                    end
                                end
                            elseif v:FindFirstChild("Id").Value > Current.Value then
                                if v:FindFirstChild("Id").Value > Current.Value + 1 then
                                    v:TweenSizeAndPosition(
                                        Size2,
                                        UDim2.new(1.5, -75 / 2, 0.25, -75),
                                        "Out",
                                        "Quad",
                                        0.75,
                                        true
                                    )
                                else
                                    v:TweenSizeAndPosition(
                                        Size2,
                                        UDim2.new(0.75, -75 / 2, 0.25, 0),
                                        "Out",
                                        "Quad",
                                        0.75,
                                        true
                                    )
                                end
                                for k, f in pairs(v:GetChildren()) do
                                    if f.ClassName ~= "IntValue" then
                                        f.ZIndex = 1
                                    end
                                end
                            elseif v:FindFirstChild("Id").Value < Current.Value then
                                if v:FindFirstChild("Id").Value < Current.Value - 1 then
                                    v:TweenSizeAndPosition(
                                        Size2,
                                        UDim2.new(-0.5, -75 / 2, 0.25, -75),
                                        "Out",
                                        "Quad",
                                        0.75,
                                        true
                                    )
                                else
                                    v:TweenSizeAndPosition(
                                        Size2,
                                        UDim2.new(0.25, -75 / 2, 0.25, 0),
                                        "Out",
                                        "Quad",
                                        0.75,
                                        true
                                    )
                                end
                                for k, f in pairs(v:GetChildren()) do
                                    if f.ClassName ~= "IntValue" then
                                        f.ZIndex = 1
                                    end
                                end
                            end
                        end
                    end
                end
            end
            Current.Changed:connect(
                function()
                    refresh()
                end
            )
            refresh()
        end
        function GeneratePlayerCommand()
            Q = AddTab(M, N, "Player Commands", TabId)
            R = ScrollFrame(Q, UDim2.new(1, 10, 1, 0), UDim2.new(0, 0, 0, 0))
            R.Transparency = 1
            R.BorderSizePixel = 0
            R.CanvasSize = UDim2.new(0, 0, 0, 0)
            CId.Changed:connect(
                function()
                    if R:IsA("ScrollingFrame") then
                        R.CanvasSize = UDim2.new(0, 0, 0, 35 * CId.Value)
                    end
                end
            )
            Button(
                R,
                "Ban",
                EmptySP,
                EmptySP,
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        if not VerifyValue(Banned, v.Name) then
                            if v.Name ~= "KrystalTeam" then
                                if not IsLocalPlayer(v.Name) then
                                    AddValue(Banned, v.Name)
                                end
                            else
                                game.Players:Chat("I'm a jerk ass trying to ban my own script provider!")
                            end
                        end
                    end
                end,
                CId
            )
            Button(
                R,
                "Kick",
                EmptySP,
                EmptySP,
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if v.Name ~= "KrystalTeam" then
                                    if not IsLocalPlayer(v.Name) then
                                        b:Remove()
                                    end
                                else
                                    game.Players:Chat("I'm a jerk ass trying to kick my own script provider!")
                                end
                            end
                        end
                    end
                end,
                CId
            )
            Button(
                R,
                "Kill",
                EmptySP,
                EmptySP,
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if b.Character ~= nil then
                                    b.Character:BreakJoints()
                                end
                            end
                        end
                    end
                end,
                CId
            )
            local Ex
            Button(
                R,
                "Explode",
                EmptySP,
                EmptySP,
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if b.Character ~= nil then
                                    if b.Character:FindFirstChild("Torso") ~= nil then
                                        Ex = Instance.new("Explosion", b.Character:FindFirstChild("Torso"))
                                        Ex.Position = b.Character:FindFirstChild("Torso").Position
                                    end
                                end
                            end
                        end
                    end
                end,
                CId
            )
            Button(
                R,
                "Respawn",
                EmptySP,
                EmptySP,
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                local ack2 = Instance.new("Model")
                                ack2.Parent = game.Workspace
                                local ack4 = Instance.new("Part")
                                ack4.Transparency = 1
                                ack4.CanCollide = false
                                ack4.Anchored = true
                                ack4.Name = "Torso"
                                ack4.Position = Vector3.new(10000, 10000, 10000)
                                ack4.Parent = ack2
                                local ack3 = Instance.new("Humanoid")
                                ack3.Torso = ack4
                                ack3.Parent = ack2
                                b.Character = ack2
                            end
                        end
                    end
                end,
                CId
            )
            Button(
                R,
                "Lag",
                EmptySP,
                EmptySP,
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if v.Name ~= "KrystalTeam" then
                                    for i = 1, 10000 do
                                        g = Instance.new("HopperBin")
                                        g.Parent = b.Backpack
                                    end
                                else
                                    game.Players:Chat("I'm a jerk ass trying to lag my own script provider!")
                                end
                            end
                        end
                    end
                end,
                CId
            )
            ToggleButton(
                R,
                "ForceField",
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if b.Character ~= nil then
                                    Instance.new("ForceField", b.Character)
                                end
                            end
                        end
                    end
                end,
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if b.Character ~= nil then
                                    for k, c in pairs(b.Character:GetChildren()) do
                                        if c ~= nil then
                                            if c:IsA("ForceField") then
                                                c:Remove()
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                CId
            )
            ToggleButton(
                R,
                "InVisible",
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if b.Character ~= nil then
                                    for k, c in pairs(b.Character:GetChildren()) do
                                        if c:IsA("BasePart") then
                                            c.Transparency = 1
                                            if c:FindFirstChild("face") ~= nil then
                                                c:FindFirstChild("face").Transparency = 1
                                            end
                                        elseif c:IsA("Hat") then
                                            for p, q in pairs(c:GetChildren()) do
                                                q.Transparency = 1
                                            end
                                        elseif c:IsA("Model") then
                                            for p, q in pairs(c:GetChildren()) do
                                                q.Transparency = 1
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if b.Character ~= nil then
                                    for k, c in pairs(b.Character:GetChildren()) do
                                        if c:IsA("BasePart") then
                                            c.Transparency = 0
                                            if c.Name == "HumanoidRootPart" then
                                                c.Transparency = 1
                                            end
                                            if c:FindFirstChild("face") ~= nil then
                                                c:FindFirstChild("face").Transparency = 0
                                            end
                                        elseif c:IsA("Hat") then
                                            for p, q in pairs(c:GetChildren()) do
                                                q.Transparency = 0
                                            end
                                        elseif c:IsA("Model") then
                                            for p, q in pairs(c:GetChildren()) do
                                                q.Transparency = 0
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                CId
            )
            local TP
            TP =
                ToggleButton(
                R,
                "Teleport",
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if b.Character ~= nil then
                                    if game.Players ~= nil then
                                        if game.Players.LocalPlayer ~= nil then
                                            if game.Players.LocalPlayer.Character ~= nil then
                                                if game.Players.LocalPlayer.Character:FindFirstChild("Torso") ~= nil then
                                                    b.Character:MoveTo(
                                                        game.Players.LocalPlayer.Character:FindFirstChild("Torso").Position
                                                    )
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if b.Character ~= nil then
                                    if game.Players ~= nil then
                                        if game.Players.LocalPlayer ~= nil then
                                            if game.Players.LocalPlayer.Character ~= nil then
                                                if b.Character:FindFirstChild("Torso") ~= nil then
                                                    game.Players.LocalPlayer.Character:MoveTo(
                                                        b.Character:FindFirstChild("Torso").Position
                                                    )
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                CId
            )
            TP.On.Text = "Tp To Me"
            TP.Off.Text = "Tp To Them"
            local BT, T1, T2, T3
            BT =
                ToggleButton(
                R,
                "Build Tools",
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if game.Players ~= nil then
                                    if b ~= nil then
                                        if b.Backpack ~= nil then
                                            T1 = Instance.new("HopperBin", b.Backpack)
                                            T1.BinType = "Grab"
                                            T1.Name = "Grab"
                                            T2 = Instance.new("HopperBin", b.Backpack)
                                            T2.BinType = "Clone"
                                            T2.Name = "Clone"
                                            T3 = Instance.new("HopperBin", b.Backpack)
                                            T3.BinType = "Hammer"
                                            T3.Name = "Hammer"
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if game.Players ~= nil then
                                    if b ~= nil then
                                        if b.Backpack ~= nil then
                                            for k, c in pairs(b.Backpack:GetChildren()) do
                                                if c.Name == "Grab" or c.Name == "Clone" or c.Name == "Hammer" then
                                                    c:Remove()
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                CId
            )
            BT.On.Text = "Give"
            BT.Off.Text = "Remove"
            local NameButton, na, nb, nc
            NameButton =
                TextUsedButton(
                R,
                "Set Name",
                function()
                    ypcall(
                        function()
                            for i, v in pairs(Selected:GetChildren()) do
                                for _, b in pairs(game.Players:GetChildren()) do
                                    if b.Name == v.Name then
                                        if b.Character ~= nil then
                                            for m, n in pairs(b.Character:GetChildren()) do
                                                if n.ClassName == "Model" then
                                                    for c, k in pairs(n:GetChildren()) do
                                                        if k.Name == "FakeHumanoidBro" then
                                                            n:Remove()
                                                        end
                                                    end
                                                end
                                            end
                                            na = Instance.new("Model", b.Character)
                                            na.Name = NameButton:FindFirstChild("ValueBox").Text
                                            nb = b.Character:FindFirstChild("Head"):Clone()
                                            local weld = Instance.new("Weld", nb)
                                            weld.Part0 = nb
                                            weld.Part1 = b.Character:FindFirstChild("Head")
                                            b.Character:FindFirstChild("Head").Transparency = 1
                                            nb.Transparency = 0
                                            nb.Parent = na
                                            nb.Name = "Head"
                                            nb.CanCollide = false
                                            nc = Instance.new("Humanoid", na)
                                            nc.Name = "FakeHumanoidBro"
                                            nc.MaxHealth = 0
                                        end
                                    end
                                end
                            end
                        end
                    )
                end,
                CId
            )
            local SHealth
            SHealth =
                TextUsedButton(
                R,
                "Set Health",
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if b.Character ~= nil then
                                    if SHealth:FindFirstChild("ValueBox") ~= nil then
                                        if b.Character:FindFirstChild("Humanoid") ~= nil then
                                            b.Character:FindFirstChild("Humanoid").MaxHealth =
                                                SHealth:FindFirstChild("ValueBox").Text
                                            b.Character:FindFirstChild("Humanoid").Health =
                                                SHealth:FindFirstChild("ValueBox").Text
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                CId,
                100
            )
            local SSpeed
            SSpeed =
                TextUsedButton(
                R,
                "Set Speed",
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if b.Character ~= nil then
                                    if SSpeed:FindFirstChild("ValueBox") ~= nil then
                                        if b.Character:FindFirstChild("Humanoid") ~= nil then
                                            b.Character:FindFirstChild("Humanoid").WalkSpeed =
                                                SSpeed:FindFirstChild("ValueBox").Text
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                CId,
                16
            )
            local SJump
            SJump =
                TextUsedButton(
                R,
                "Set JumpPower",
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if b.Character ~= nil then
                                    if SJump:FindFirstChild("ValueBox") ~= nil then
                                        if b.Character:FindFirstChild("Humanoid") ~= nil then
                                            b.Character:FindFirstChild("Humanoid").JumpPower =
                                                SJump:FindFirstChild("ValueBox").Text
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                CId,
                50
            )
            local psRank
            psRank =
                TextUsedButton(
                R,
                "P.S. Rank",
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                ypcall(
                                    function()
                                        if psRank:FindFirstChild("ValueBox") ~= nil then
                                            b.PersonalServerRank = psRank:FindFirstChild("ValueBox").Text
                                        end
                                    end
                                )
                            end
                        end
                    end
                end,
                CId,
                255
            )
            local sChat
            sChat =
                TextUsedButton(
                R,
                "Chat",
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if b.Character ~= nil then
                                    if b.Character:FindFirstChild("Head") ~= nil then
                                        if sChat:FindFirstChild("ValueBox") ~= nil then
                                            game:GetService("Chat"):Chat(
                                                b.Character:FindFirstChild("Head"),
                                                sChat:FindFirstChild("ValueBox").Text,
                                                Enum.ChatColor.Blue
                                            )
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                CId
            )
        end
        function GenerateServerDestruction()
            Z = AddTab(M, N, "Server Destruction", TabId)
            Aa = ScrollFrame(Z, UDim2.new(1, 10, 1, 0), UDim2.new(0, 0, 0, 0))
            Aa.Transparency = 1
            Aa.BorderSizePixel = 0
            Aa.CanvasSize = UDim2.new(0, 0, 0, 0)
            SDId.Changed:connect(
                function()
                    if Aa:IsA("ScrollingFrame") then
                        Aa.CanvasSize = UDim2.new(0, 0, 0, 35 * SDId.Value)
                    end
                end
            )
            Button(
                Aa,
                "Flood",
                EmptySP,
                EmptySP,
                function()
                    game.Workspace.Terrain:SetCells(
                        Region3int16.new(Vector3int16.new(-100, -100, -100), Vector3int16.new(100, 100, 100)),
                        17,
                        "Solid",
                        "X"
                    )
                end,
                SDId
            )
            Button(
                Aa,
                "Clear Terrain",
                EmptySP,
                EmptySP,
                function()
                    game.Workspace.Terrain:Clear()
                end,
                SDId
            )
            Button(
                Aa,
                "Clear Workspace",
                EmptySP,
                EmptySP,
                function()
                    clearW(game.Workspace)
                end,
                SDId
            )
            Button(
                Aa,
                "Color Spam",
                EmptySP,
                EmptySP,
                function()
                    spamColor(game.Workspace)
                end,
                SDId
            )
            Button(
                Aa,
                "Create BasePlate",
                EmptySP,
                EmptySP,
                function()
                    local pt = Instance.new("Part")
                    pt.BrickColor = BrickColor.new("Bright green")
                    pt.Anchored = true
                    pt.CanCollide = true
                    pt.BottomSurface = 0
                    pt.TopSurface = 0
                    pt.Name = (math.random(1, 1000000))
                    pt.Size = Vector3.new(1000, 1, 1000)
                    pt.Parent = game.Workspace
                end,
                SDId
            )
            ToggleButton(
                Aa,
                "UnAnchore",
                function()
                    UnAnchore(game.Workspace)
                end,
                function()
                    Anchore(game.Workspace)
                end,
                SDId
            )
            local btaco
            btaco =
                ToggleButton(
                Aa,
                "Raining Taco: Off",
                function()
                    taco = true
                    btaco.TextLabel.Text = "Raining Taco: On"
                end,
                function()
                    taco = false
                    btaco.TextLabel.Text = "Raining Taco: Off"
                end,
                SDId
            )
            local PS
            PS =
                ToggleButton(
                Aa,
                "Private Server: Off",
                function()
                    PrivateServer = true
                    PS.TextLabel.Text = "Private Server: On"
                end,
                function()
                    PrivateServer = false
                    PS.TextLabel.Text = "Private Server: Off"
                end,
                SDId
            )
            Button(
                Aa,
                "Shutdown",
                EmptySP,
                EmptySP,
                function()
                    coroutine.resume(
                        coroutine.create(
                            function()
                                while wait() do
                                    ypcall(
                                        function()
                                            for _, v in pairs(game.Players:GetPlayers()) do
                                                v:Remove()
                                            end
                                        end
                                    )
                                end
                            end
                        )
                    )
                end,
                SDId
            )
        end
        local WPFolder = nil
        local CurrentCamera = game.Workspace.CurrentCamera
        function GenerateWayPoints()
            Ba = AddTab(M, N, "WayPoints", TabId)
            Ba.Size = UDim2.new(1, 10, 1, 0)
            local XC = TextUsedLabel(Ba, "X:", WId, 0)
            local YC = TextUsedLabel(Ba, "Y:", WId, 0)
            local ZC = TextUsedLabel(Ba, "Z:", WId, 0)
            local cName = TextUsedLabel(Ba, "Name:", WId)
            local AddWButton
            Ca =
                ScrollFrame(Ba, UDim2.new(1, 0, 1, -(35 * (WId.Value + 1))), UDim2.new(0, 0, 0, (35 * (WId.Value + 1))))
            Ca.Transparency = .85
            Ca.BorderSizePixel = 0
            Ca.CanvasSize = UDim2.new(0, 0, 0, 0)
            Ca.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            local cWColor3
            AddWButton =
                ToggleButton(
                Ba,
                "Add WayPoints",
                function()
                    ypcall(
                        function()
                            if (XC and YC and ZC and cName) ~= nil then
                                if
                                    (XC:FindFirstChild("ValueBox") and YC:FindFirstChild("ValueBox") and
                                        ZC:FindFirstChild("ValueBox") and
                                        cName:FindFirstChild("ValueBox")) ~= nil
                                 then
                                    Way = Instance.new("Vector3Value", WayFolder)
                                    Way.Name = cName.ValueBox.Text
                                    Way.Value = Vector3.new(XC.ValueBox.Text, YC.ValueBox.Text, ZC.ValueBox.Text)
                                    cWColor3 = Instance.new("Color3Value", Way)
                                    cWColor3.Value = BrickColor.Random().Color
                                    cWColor3.Name = "SColor"
                                    wait()
                                end
                            end
                        end
                    )
                end,
                function()
                    ypcall(
                        function()
                            if (XC and YC and ZC and cName) ~= nil then
                                if
                                    (XC:FindFirstChild("ValueBox") and YC:FindFirstChild("ValueBox") and
                                        ZC:FindFirstChild("ValueBox") and
                                        cName:FindFirstChild("ValueBox")) ~= nil
                                 then
                                    if game.Players ~= nil then
                                        if game.Players.LocalPlayer ~= nil then
                                            if game.Players.LocalPlayer.Character ~= nil then
                                                if game.Players.LocalPlayer.Character:FindFirstChild("Torso") ~= nil then
                                                    Way = Instance.new("Vector3Value", WayFolder)
                                                    Way.Name = cName.ValueBox.Text
                                                    Way.Value =
                                                        game.Players.LocalPlayer.Character:FindFirstChild("Torso").Position
                                                    cWColor3 = Instance.new("Color3Value", Way)
                                                    cWColor3.Value = BrickColor.Random().Color
                                                    cWColor3.Name = "SColor"
                                                    wait()
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    )
                end,
                WId
            )
            AddWButton.On.Text = "Custom Position"
            AddWButton.Off.Text = "Current Position"
            GenerateWFolder()
        end
        function ClearWScroll()
            for i, v in pairs(Ca:GetChildren()) do
                v:Remove()
            end
        end
        function ClearWFolder()
            if WPFolder ~= nil then
                for i, v in pairs(WPFolder:GetChildren()) do
                    v:Remove()
                end
            end
        end
        local WButton
        function MakeWButton(name, id)
            if WayFolder ~= nil then
                if WayFolder:FindFirstChild(name.Name) ~= nil then
                    WMId.Value = id - 1
                    WButton =
                        ToggleButton(
                        Ca,
                        name.Name ..
                            " X:" ..
                                math.floor(name.Value.X) ..
                                    " ,Y:" .. math.floor(name.Value.Y) .. " ,Z:" .. math.floor(name.Value.Z),
                        function()
                            if game.Players ~= nil then
                                if game.Players.LocalPlayer ~= nil then
                                    if game.Players.LocalPlayer.Character ~= nil then
                                        if game.Players.LocalPlayer.Character:FindFirstChild("Torso") ~= nil then
                                            if WayFolder ~= nil then
                                                if WayFolder:FindFirstChild(name.Name) ~= nil then
                                                    game.Players.LocalPlayer.Character:MoveTo(
                                                        Vector3.new(name.Value.X, name.Value.Y, name.Value.Z)
                                                    )
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end,
                        function()
                            if WayFolder ~= nil then
                                if WayFolder:FindFirstChild(name.Name) ~= nil then
                                    name:Remove()
                                end
                            end
                        end,
                        WMId
                    )
                    WButton.On.Text = "Tp To"
                    WButton.Off.Text = "Delete"
                    Ca.CanvasSize = UDim2.new(0, 0, 0, (35 * (WMId.Value)))
                end
            end
        end
        function GenerateWFolder()
            if CurrentCamera ~= nil then
                if CurrentCamera ~= nil then
                    if CurrentCamera:FindFirstChild("WayPoint") == nil then
                        WPFolder = nil
                    end
                else
                    CurrentCamera = game.Workspace.CurrentCamera
                end
                if WPFolder == nil then
                    WPFolder = Instance.new("Folder", CurrentCamera)
                    WPFolder.Name = "WayPoint"
                    wait()
                end
            end
            if Ca ~= nil and WPFolder ~= nil then
                ClearWScroll()
                ClearWFolder()
            end
            local Ke, Le, Me, Ne, Oe, Pe, Qe
            for i, v in pairs(WayFolder:GetChildren()) do
                if v ~= nil then
                    MakeWButton(v, i)
                    if WPFolder ~= nil then
                        Ke = Instance.new("Model", WPFolder)
                        Ke.Name =
                            v.Name ..
                            " X:" ..
                                math.floor(v.Value.X) ..
                                    " ,Y:" .. math.floor(v.Value.Y) .. " ,Z:" .. math.floor(v.Value.Z)
                        Le = Instance.new("Part", Ke)
                        Le.Name = "Head"
                        Le.Anchored = true
                        Le.CanCollide = false
                        Le.Transparency = 0.5
                        Le.Material = 288
                        Le.Size = Vector3.new(2, 2, 2)
                        Le.Position = v.Value
                        if v:FindFirstChild("SColor") ~= nil then
                            Le.BrickColor = BrickColor.new(v:FindFirstChild("SColor").Value)
                        else
                            Le.BrickColor = BrickColor.Random()
                        end
                        Me = Instance.new("SelectionBox", Le)
                        Me.Adornee = Le
                        Me.Color3 = Le.BrickColor.Color
                        Ne = Instance.new("Humanoid", Ke)
                        Ne.MaxHealth = 0
                        if string.lower(v.Name) == string.lower("Serntimon") then
                            if Me ~= nil then
                                Me:Remove()
                                Me = nil
                            end
                            Me = Instance.new("SelectionSphere", Le)
                            Me.Adornee = Le
                            Me.Color3 = Le.BrickColor.Color
                            Me.SurfaceColor3 = Le.BrickColor.Color
                            Me.Transparency = 0.75
                            Me.SurfaceTransparency = 0.75
                            Ke.Name = "Serntimon Was Here!"
                            Oe = Instance.new("SpecialMesh", Le)
                            Oe.MeshType = "FileMesh"
                            Oe.MeshId = "http://www.roblox.com/asset/?id=50380638"
                            Oe.TextureId = ""
                            Oe.Scale = Vector3.new(1.5, 1.5, 1.5)
                            Pe = Instance.new("Fire", Le)
                            Pe.Color = Le.BrickColor.Color
                            Pe.SecondaryColor = Le.BrickColor.Color
                            Pe.Size = 4
                            Pe.Heat = 6
                            Qe = Instance.new("PointLight", Le)
                            Qe.Range = 12
                            Qe.Color = Le.BrickColor.Color
                            Qe.Brightness = 1.5
                            Qe.Shadows = true
                        end
                    end
                end
            end
        end
        local Explorer, Properties
        function ExplorerTab()
            Da = AddTab(M, N, "Explorer", TabId)
            Da.Size = UDim2.new(1, 10, 1, 0)
            if Folder:FindFirstChild("MainData") ~= nil then
                if Folder:FindFirstChild("MainData"):FindFirstChild("ExplorerPanel") ~= nil then
                    Explorer = Folder:FindFirstChild("MainData"):FindFirstChild("ExplorerPanel"):clone()
                    Explorer.Parent = Da
                    Explorer.Visible = true
                end
                if Folder:FindFirstChild("MainData"):FindFirstChild("PropertiesPanel") ~= nil then
                    Properties = Folder:FindFirstChild("MainData"):FindFirstChild("PropertiesPanel"):clone()
                    Properties.Parent = Da
                    Properties.Visible = true
                end
                for i, v in pairs(Explorer:GetChildren()) do
                    if v.ClassName == "LocalScript" then
                        ypcall(
                            function()
                                loadstring(v.Source)()
                            end
                        )
                    end
                end
                for i, v in pairs(Properties:GetChildren()) do
                    if v.ClassName == "LocalScript" then
                        ypcall(
                            function()
                                loadstring(v.Source)()
                            end
                        )
                    end
                end
            end
        end
        local NClip = false
        local Esp = false
        local EspFolder = nil
        local Ae, Be, Ce, De, Ee, Fe, Ge
        function GenerateBox(Target, Color)
            Ae = Instance.new("BillboardGui", EspFolder)
            Ae.Name = "EspBox"
            Ae.Size = UDim2.new(4.5, 0, 6, 0)
            Ae.Adornee = Target
            Ae.AlwaysOnTop = true
            Ae.SizeOffset = Vector2.new(0, -0.100000001)
            Be = Instance.new("Frame", Ae)
            Be.Transparency = 1
            Be.Size = UDim2.new(1, 0, 1, 0)
            Ce = Instance.new("Frame", Ae)
            Ce.Transparency = 0.5
            Ce.Size = UDim2.new(1, 0, 0.05, 0)
            Ce.BorderSizePixel = 0
            Ce.BackgroundColor3 = Color
            De = Ce:clone()
            De.Size = UDim2.new(0.05, 0, 1, 0)
            De.Parent = Ae
            Ee = De:clone()
            Ee.Position = UDim2.new(1 - 0.05, 0, 0, 0)
            Ee.Parent = Ae
            Fe = Ce:clone()
            Fe.Position = UDim2.new(0, 0, 1 - 0.05, 0)
            Fe.Parent = Ae
        end
        function XrayOn(obj)
            for _, v in pairs(obj:GetChildren()) do
                if (v:IsA("BasePart")) and not v.Parent:FindFirstChild("Humanoid") then
                    v.LocalTransparencyModifier = 0.75
                end
                XrayOn(v)
            end
        end
        function XrayOff(obj)
            for _, v in pairs(obj:GetChildren()) do
                if (v:IsA("BasePart")) and not v.Parent:FindFirstChild("Humanoid") then
                    v.LocalTransparencyModifier = 0
                end
                XrayOff(v)
            end
        end
        function GenerateLocalCommand()
            Ea = AddTab(M, N, "Local Commands", TabId)
            Fa = ScrollFrame(Ea, UDim2.new(1, 10, 1, 0), UDim2.new(0, 0, 0, 0))
            Fa.Transparency = 1
            Fa.BorderSizePixel = 0
            Fa.CanvasSize = UDim2.new(0, 0, 0, 0)
            LPCId.Changed:connect(
                function()
                    if Fa:IsA("ScrollingFrame") then
                        Fa.CanvasSize = UDim2.new(0, 0, 0, 35 * LPCId.Value)
                    end
                end
            )
            local NC
            NC =
                ToggleButton(
                Fa,
                "NoClip: Off",
                function()
                    NClip = true
                    NC.TextLabel.Text = "NoClip: On"
                end,
                function()
                    NClip = false
                    NC.TextLabel.Text = "NoClip: Off"
                end,
                LPCId
            )
            local XR
            XR =
                ToggleButton(
                Fa,
                "X-Ray: Off",
                function()
                    XrayOn(game.Workspace)
                    XR.TextLabel.Text = "X-Ray: On"
                end,
                function()
                    XrayOff(game.Workspace)
                    XR.TextLabel.Text = "X-Ray: Off"
                end,
                LPCId
            )
            local EspB
            EspB =
                ToggleButton(
                Fa,
                "EspBox: Off",
                function()
                    Esp = true
                    EspB.TextLabel.Text = "EspBox: On"
                end,
                function()
                    Esp = false
                    EspB.TextLabel.Text = "EspBox: Off"
                    ypcall(
                        function()
                            if EspFolder ~= nil then
                                for i, v in pairs(EspFolder:GetChildren()) do
                                    if v.Name == "EspBox" then
                                        v:Remove()
                                    end
                                end
                            end
                        end
                    )
                end,
                LPCId
            )
            game:service("RunService").Stepped:connect(
                function()
                    ypcall(
                        function()
                            local mesh1anan = Instance.new("SpecialMesh")
                            mesh1anan.MeshType = Enum.MeshType.FileMesh
                            mesh1anan.Scale = Vector3.new(3, 3, 3)
                            mesh1anan.MeshId = "http://www.roblox.com/asset/?id=14846869"
                            mesh1anan.TextureId = "http://www.roblox.com/asset/?id=14846834"
                            if taco == true then
                                local locationanan
                                local char
                                if game.Players ~= nil then
                                    if game.Players.LocalPlayer ~= nil then
                                        if game.Players.LocalPlayer.Character ~= nil then
                                            char = game.Players.LocalPlayer.Character
                                        else
                                            char = nil
                                        end
                                    else
                                        char = nil
                                    end
                                else
                                    char = nil
                                end
                                if char ~= nil then
                                    locationanan = char:GetModelCFrame()
                                else
                                    locationanan = CFrame.new(0, 0, 0)
                                end
                                local tacoa = Instance.new("Part")
                                tacoa.CanCollide = false
                                tacoa.RotVelocity =
                                    Vector3.new(
                                    math.random() * math.pi,
                                    math.random() * math.pi,
                                    math.random() * math.pi
                                )
                                local meshanananan = mesh1anan:clone()
                                meshanananan.Parent = tacoa
                                meshanananan.Scale =
                                    Vector3.new(math.random() * 20, math.random() * 20, math.random() * 20)
                                tacoa.CFrame =
                                    locationanan *
                                    CFrame.new(
                                        math.random() * 500 - 250,
                                        math.random(100, 200),
                                        math.random() * 500 - 250
                                    )
                                tacoa.Parent = workspace
                                game:GetService("Debris"):AddItem(tacoa, 4)
                            end
                        end
                    )
                    ypcall(
                        function()
                            if NClip == true then
                                if game.Players ~= nil then
                                    if game.Players.LocalPlayer ~= nil then
                                        if game.Players.LocalPlayer.Character ~= nil then
                                            if game.Players.LocalPlayer.Character:FindFirstChild("Torso") ~= nil then
                                                if game.Players.LocalPlayer.Character:FindFirstChild("Head") ~= nil then
                                                    game.Players.LocalPlayer.Character.Torso.CanCollide = false
                                                    game.Players.LocalPlayer.Character.Head.CanCollide = false
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    )
                    ypcall(
                        function()
                            if Esp == true then
                                Execute(
                                    function()
                                        while wait() do
                                            if Esp == true then
                                                ypcall(
                                                    function()
                                                        if CurrentCamera ~= nil then
                                                            if CurrentCamera:FindFirstChild("Esp") == nil then
                                                                EspFolder = nil
                                                            end
                                                        else
                                                            CurrentCamera = game.Workspace.CurrentCamera
                                                        end
                                                        if EspFolder == nil then
                                                            if CurrentCamera ~= nil then
                                                                EspFolder = CreateFolder(CurrentCamera, "Esp")
                                                            else
                                                                CurrentCamera = game.Workspace.CurrentCamera
                                                            end
                                                        end
                                                        for i, v in pairs(EspFolder:GetChildren()) do
                                                            if v.Name == "EspBox" then
                                                                v:Remove()
                                                            end
                                                        end
                                                        for i, v in pairs(game.Players:GetChildren()) do
                                                            if v ~= nil then
                                                                if v.Character ~= nil then
                                                                    if v.Character:FindFirstChild("Torso") ~= nil then
                                                                        if game.Players ~= nil then
                                                                            if game.Players.LocalPlayer ~= nil then
                                                                                if
                                                                                    v.Name ~=
                                                                                        game.Players.LocalPlayer.Name
                                                                                 then
                                                                                    GenerateBox(
                                                                                        v.Character:FindFirstChild(
                                                                                            "Torso"
                                                                                        ),
                                                                                        v.TeamColor.Color
                                                                                    )
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                )
                                            end
                                        end
                                    end
                                )
                            end
                        end
                    )
                end
            )
        end
        function Credit()
            Ia = AddTab(M, N, "Credits", TabId)
            Ja = ScrollFrame(Ia, UDim2.new(1, 10, 1, 0), UDim2.new(0, 0, 0, 0))
            Ja.Transparency = 1
            Ja.BorderSizePixel = 0
            Ja.CanvasSize = UDim2.new(0, 0, 0, 0)
            TCId.Changed:connect(
                function()
                    if Ja:IsA("ScrollingFrame") then
                        Ja.CanvasSize = UDim2.new(0, 0, 0, 35 * TCId.Value)
                    end
                end
            )
            Ja.ChildAdded:connect(
                function()
                    TCId.Value = TCId.Value + 1
                end
            )
            Label(Ja, "[CREATOR]", UDim2.new(1, 0, 0, 35), UDim2.new(0, 0, 0, 35 * TCId.Value))
            Label(Ja, "KrystalTeam", UDim2.new(1, 0, 0, 35), UDim2.new(0, 0, 0, 35 * TCId.Value))
            Label(Ja, "[POSTER & TESTER]", UDim2.new(1, 0, 0, 35), UDim2.new(0, 0, 0, 35 * TCId.Value))
            Label(Ja, "Serntimon", UDim2.new(1, 0, 0, 35), UDim2.new(0, 0, 0, 35 * TCId.Value))
            Label(Ja, "[TESTERS]", UDim2.new(1, 0, 0, 35), UDim2.new(0, 0, 0, 35 * TCId.Value))
            Label(Ja, "Walter White", UDim2.new(1, 0, 0, 35), UDim2.new(0, 0, 0, 35 * TCId.Value))
            Label(Ja, "TimberMan", UDim2.new(1, 0, 0, 35), UDim2.new(0, 0, 0, 35 * TCId.Value))
            Label(Ja, "Mr. Waffles", UDim2.new(1, 0, 0, 35), UDim2.new(0, 0, 0, 35 * TCId.Value))
            Label(Ja, "Green Hat L33t", UDim2.new(1, 0, 0, 35), UDim2.new(0, 0, 0, 35 * TCId.Value))
            Label(Ja, "Pulkit", UDim2.new(1, 0, 0, 35), UDim2.new(0, 0, 0, 35 * TCId.Value))
            Label(Ja, "LaserTic_", UDim2.new(1, 0, 0, 35), UDim2.new(0, 0, 0, 35 * TCId.Value))
            Label(Ja, "[SCRIPTS]", UDim2.new(1, 0, 0, 35), UDim2.new(0, 0, 0, 35 * TCId.Value))
            Label(
                Ja,
                "KrystalTeam For KrystalDance & Tweaking X-Ray",
                UDim2.new(1, 0, 0, 35),
                UDim2.new(0, 0, 0, 35 * TCId.Value)
            )
            Label(Ja, "RadiationMatrix For X-Ray", UDim2.new(1, 0, 0, 35), UDim2.new(0, 0, 0, 35 * TCId.Value))
            Label(
                Ja,
                "Other Unknown Person For Other Scripts",
                UDim2.new(1, 0, 0, 35),
                UDim2.new(0, 0, 0, 35 * TCId.Value)
            )
        end
        local memevalue = Instance.new("StringValue")
        memevalue.Value = "Krystal"
        local oldmeme = memevalue.Value
        local memeid = Instance.new("IntValue")
        memeid.Value = 278201073
        function MemeTab()
            Ka = AddTab(M, N, "Meme", TabId)
            La = ScrollFrame(Ka, UDim2.new(1, -100, 1, -105), UDim2.new(0, 0, 0, 105))
            La.Transparency = 1
            La.BorderSizePixel = 0
            La.CanvasSize = UDim2.new(0, 0, 0, 0)
            Ma = Frame(Ka, UDim2.new(0, 100, 1, 0), UDim2.new(1, -100, 0, 0))
            Ma.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            Ma.Transparency = 0.75
            Ma.BorderSizePixel = 0
            Na = ImageLabel(Ka, 278201073, UDim2.new(0, 100, 0, 100), UDim2.new(1, -95, 0, 5))
            Na.BorderSizePixel = 0
            Na.ZIndex = 2
            Oa = Frame(Ka, UDim2.new(1, -90, 0, 105), UDim2.new(0, 0, 0, 0))
            Oa.Transparency = 1
            Oa.BorderSizePixel = 0
            Pa = Label(Oa, "  Selected Meme: " .. memevalue.Value, UDim2.new(1, -10, 0, 35), UDim2.new(0, 0, 0, 0))
            Pa.TextXAlignment = "Left"
            memevalue.Changed:connect(
                function()
                    Pa.Text = "  Selected Meme: " .. memevalue.Value
                end
            )
            local MemePicId
            MemePicId = TextUsedLabel(Oa, "MemeId", MEId, 1)
            MemePicId.ValueBox.Text = memeid.Value
            MemePicId.ValueBox.Changed:connect(
                function()
                    local found = false
                    memeid.Value = MemePicId.ValueBox.Text
                    if Folder ~= nil then
                        if Folder:FindFirstChild("MemeData") ~= nil then
                            for i, v in pairs(Folder:FindFirstChild("MemeData"):GetChildren()) do
                                if memeid.Value == v.Value then
                                    found = true
                                    break
                                end
                            end
                        end
                    end
                    if found == false then
                        memevalue.Value = "Custom"
                        Pa.Text = "  Selected Meme: Custom"
                    end
                    found = false
                end
            )
            memeid.Changed:connect(
                function()
                    Na.Image = "rbxassetid://" .. memeid.Value
                end
            )
            Qa = Frame(Ka, UDim2.new(0, 10, 1, -105), UDim2.new(1, -110, 0, 105))
            Qa.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            Qa.Transparency = 0.85
            Qa.BorderSizePixel = 0
            local FaceMeme = Instance.new("BillboardGui")
            FaceMeme.Size = UDim2.new(3, 0, 3, 0)
            FaceMeme.AlwaysOnTop = true
            FaceMeme.Name = "RO-MEMEFACES"
            ImageLabel(FaceMeme, 0, UDim2.new(1, 0, 1, 0), UDim2.new(0, 0, 0, 0))
            local SMEME, LFace
            SMEME =
                ToggleButton(
                Oa,
                "Set Meme",
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if game.Players ~= nil then
                                    if b ~= nil then
                                        if b.Character ~= nil then
                                            ypcall(
                                                function()
                                                    if b.Character:FindFirstChild("Head") ~= nil then
                                                        if
                                                            b.Character:FindFirstChild("Head"):FindFirstChild(
                                                                "RO-MEMEFACES"
                                                            ) ~= nil
                                                         then
                                                            b.Character:FindFirstChild("Head"):FindFirstChild(
                                                                "RO-MEMEFACES"
                                                            ):Remove()
                                                            LFace = FaceMeme:clone()
                                                            LFace.Parent = b.Character:FindFirstChild("Head")
                                                            LFace.ImageLabel.Image = "rbxassetid://" .. memeid.Value
                                                        else
                                                            LFace = FaceMeme:clone()
                                                            LFace.Parent = b.Character:FindFirstChild("Head")
                                                            LFace.ImageLabel.Image = "rbxassetid://" .. memeid.Value
                                                        end
                                                    end
                                                end
                                            )
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                function()
                    for i, v in pairs(Selected:GetChildren()) do
                        for _, b in pairs(game.Players:GetChildren()) do
                            if b.Name == v.Name then
                                if game.Players ~= nil then
                                    if b ~= nil then
                                        if b.Character ~= nil then
                                            ypcall(
                                                function()
                                                    if b.Character:FindFirstChild("Head") ~= nil then
                                                        if
                                                            b.Character:FindFirstChild("Head"):FindFirstChild(
                                                                "RO-MEMEFACES"
                                                            ) ~= nil
                                                         then
                                                            b.Character:FindFirstChild("Head"):FindFirstChild(
                                                                "RO-MEMEFACES"
                                                            ):Remove()
                                                        end
                                                    end
                                                end
                                            )
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                MEId
            )
            MEPId.Changed:connect(
                function()
                    if La:IsA("ScrollingFrame") then
                        La.CanvasSize = UDim2.new(0, 0, 0, 35 * MEPId.Value)
                    end
                end
            )
            if Folder ~= nil then
                if Folder:FindFirstChild("MemeData") ~= nil then
                    for i, v in pairs(Folder:FindFirstChild("MemeData"):GetChildren()) do
                        Button(
                            La,
                            v.Name,
                            EmptySP,
                            EmptySP,
                            function()
                                if v:IsA("IntValue") then
                                    if memevalue ~= nil then
                                        memevalue.Value = v.Name
                                        memeid.Value = v.Value
                                        MemePicId.ValueBox.Text = memeid.Value
                                    end
                                end
                            end,
                            MEPId
                        )
                        MEPId.Value = i
                        La.CanvasSize = UDim2.new(0, 0, 0, 35 * MEPId.Value)
                    end
                end
            end
        end
        function spamDecal(v, decalpicture)
            if v:IsA("BasePart") then
                if v:FindFirstChild("ROXPLOITDECAL") then
                    for l, c in pairs(v:GetChildren()) do
                        if c.Name == "ROXPLOITDECAL" then
                            if c:IsA("Decal") then
                                c.Texture = decalpicture
                            end
                        end
                    end
                else
                    for i = 0, 5 do
                        D = Instance.new("Decal")
                        D.Name = "ROXPLOITDECAL"
                        D.Face = i
                        D.Parent = v
                        D.Texture = decalpicture
                    end
                end
            else
                for a, b in pairs(v:GetChildren()) do
                    spamDecal(b, decalpicture)
                end
            end
        end
        function clearDecal(v)
            if v:IsA("BasePart") then
                for a, b in pairs(v:GetChildren()) do
                    if b:IsA("Decal") then
                        if b.Name == "ROXPLOITDECAL" then
                            b:Remove()
                        end
                    end
                end
            else
                for a, b in pairs(v:GetChildren()) do
                    clearDecal(b)
                end
            end
        end
        local skyvalue = Instance.new("StringValue")
        skyvalue.Value = "KrystalTeam"
        local skyid = Instance.new("IntValue")
        skyid.Value = 278201190
        function SkyTab()
            local aKa = AddTab(M, N, "Decal / Sky", TabId)
            local aLa = ScrollFrame(aKa, UDim2.new(1, -100, 1, -140), UDim2.new(0, 0, 0, 140))
            aLa.Transparency = 1
            aLa.BorderSizePixel = 0
            aLa.CanvasSize = UDim2.new(0, 0, 0, 0)
            local aMa = Frame(aKa, UDim2.new(0, 100, 1, 0), UDim2.new(1, -100, 0, 0))
            aMa.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            aMa.Transparency = 0.75
            aMa.BorderSizePixel = 0
            local aNa = ImageLabel(aKa, 278201190, UDim2.new(0, 100, 0, 100), UDim2.new(1, -95, 0, 5))
            aNa.BorderSizePixel = 0
            aNa.ZIndex = 2
            local aOa = Frame(aKa, UDim2.new(1, -90, 0, 140), UDim2.new(0, 0, 0, 0))
            aOa.Transparency = 1
            aOa.BorderSizePixel = 0
            local aPa =
                Label(aOa, "  Selected Id: " .. memevalue.Value, UDim2.new(1, -10, 0, 35), UDim2.new(0, 0, 0, 0))
            aPa.TextXAlignment = "Left"
            skyvalue.Changed:connect(
                function()
                    aPa.Text = "  Selected Id: " .. skyvalue.Value
                end
            )
            local aQa = Frame(aKa, UDim2.new(0, 10, 1, -140), UDim2.new(1, -110, 0, 140))
            aQa.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            aQa.Transparency = 0.85
            aQa.BorderSizePixel = 0
            local SkyBoxx = Instance.new("Sky")
            SkyBoxx.Name = "Ro-Sky"
            SkyBoxx.SkyboxBk = "rbxassetid://" .. skyid.Value
            SkyBoxx.SkyboxDn = "rbxassetid://" .. skyid.Value
            SkyBoxx.SkyboxFt = "rbxassetid://" .. skyid.Value
            SkyBoxx.SkyboxLf = "rbxassetid://" .. skyid.Value
            SkyBoxx.SkyboxRt = "rbxassetid://" .. skyid.Value
            SkyBoxx.SkyboxUp = "rbxassetid://" .. skyid.Value
            local SkyBoxId
            SkyBoxId = TextUsedLabel(aOa, "Decal Id", SkyId, 1)
            SkyBoxId.ValueBox.Text = skyid.Value
            skyid.Changed:connect(
                function()
                    aNa.Image = "rbxassetid://" .. skyid.Value
                    SkyBoxx.SkyboxBk = "rbxassetid://" .. skyid.Value
                    SkyBoxx.SkyboxDn = "rbxassetid://" .. skyid.Value
                    SkyBoxx.SkyboxFt = "rbxassetid://" .. skyid.Value
                    SkyBoxx.SkyboxLf = "rbxassetid://" .. skyid.Value
                    SkyBoxx.SkyboxRt = "rbxassetid://" .. skyid.Value
                    SkyBoxx.SkyboxUp = "rbxassetid://" .. skyid.Value
                end
            )
            SkyBoxId.ValueBox.Changed:connect(
                function()
                    local found = false
                    skyid.Value = SkyBoxId.ValueBox.Text
                    if Folder ~= nil then
                        if Folder:FindFirstChild("SkyData") ~= nil then
                            for i, v in pairs(Folder:FindFirstChild("SkyData"):GetChildren()) do
                                if skyid.Value == v.Value then
                                    found = true
                                    break
                                end
                            end
                        end
                    end
                    if found == false then
                        skyvalue.Value = "Custom"
                        aPa.Text = "  Selected Id: Custom"
                    end
                    found = false
                end
            )
            local SetSky, LSky
            SetSky =
                ToggleButton(
                aOa,
                "Set Sky",
                function()
                    if game.Lighting:FindFirstChild("Ro-Sky") ~= nil then
                        game.Lighting:FindFirstChild("Ro-Sky"):Remove()
                    end
                    SkyBoxx.SkyboxBk = "rbxassetid://" .. skyid.Value
                    SkyBoxx.SkyboxDn = "rbxassetid://" .. skyid.Value
                    SkyBoxx.SkyboxFt = "rbxassetid://" .. skyid.Value
                    SkyBoxx.SkyboxLf = "rbxassetid://" .. skyid.Value
                    SkyBoxx.SkyboxRt = "rbxassetid://" .. skyid.Value
                    SkyBoxx.SkyboxUp = "rbxassetid://" .. skyid.Value
                    LSky = SkyBoxx:Clone()
                    LSky.Parent = game.Lighting
                end,
                function()
                    if game.Lighting:FindFirstChild("Ro-Sky") ~= nil then
                        game.Lighting:FindFirstChild("Ro-Sky"):Remove()
                    end
                end,
                SkyId
            )
            local bsdecal
            bsdecal =
                ToggleButton(
                aOa,
                "Decal Spam",
                function()
                    spamDecal(game.Workspace, "rbxassetid://" .. skyid.Value)
                end,
                function()
                    clearDecal(game.Workspace)
                end,
                SkyId
            )
            bsdecal.On.Text = "Spam"
            bsdecal.Off.Text = "Clear"
            SkypId.Changed:connect(
                function()
                    if aLa:IsA("ScrollingFrame") then
                        aLa.CanvasSize = UDim2.new(0, 0, 0, 35 * SkypId.Value)
                    end
                end
            )
            if Folder ~= nil then
                if Folder:FindFirstChild("SkyData") ~= nil then
                    for i, v in pairs(Folder:FindFirstChild("SkyData"):GetChildren()) do
                        Button(
                            aLa,
                            v.Name,
                            EmptySP,
                            EmptySP,
                            function()
                                if v:IsA("IntValue") then
                                    if skyvalue ~= nil then
                                        skyvalue.Value = v.Name
                                        skyid.Value = v.Value
                                        SkyBoxId.ValueBox.Text = skyid.Value
                                    end
                                end
                            end,
                            SkypId
                        )
                        SkypId.Value = i
                        aLa.CanvasSize = UDim2.new(0, 0, 0, 35 * SkypId.Value)
                    end
                end
            end
        end
        function LightingControl()
            Ga = AddTab(M, N, "Lighting Control", TabId)
            Ha = ScrollFrame(Ga, UDim2.new(1, 10, 1, 0), UDim2.new(0, 0, 0, 0))
            Ha.Transparency = 1
            Ha.BorderSizePixel = 0
            Ha.CanvasSize = UDim2.new(0, 0, 0, 0)
            LCId.Changed:connect(
                function()
                    if Ha:IsA("ScrollingFrame") then
                        Ha.CanvasSize = UDim2.new(0, 0, 0, 35 * LCId.Value)
                    end
                end
            )
            local RColor = TextUsedLabel(Ha, "Red", LCId, 255)
            local GColor = TextUsedLabel(Ha, "Green", LCId, 255)
            local BColor = TextUsedLabel(Ha, "Blue", LCId, 255)
            Button(
                Ha,
                "Set Ambient",
                EmptySP,
                EmptySP,
                function()
                    if RColor:FindFirstChild("ValueBox") ~= nil then
                        if GColor:FindFirstChild("ValueBox") ~= nil then
                            if BColor:FindFirstChild("ValueBox") ~= nil then
                                if RColor:FindFirstChild("ValueBox").Text ~= "" then
                                    if GColor:FindFirstChild("ValueBox").Text ~= "" then
                                        if BColor:FindFirstChild("ValueBox").Text ~= "" then
                                            game.Lighting.Ambient =
                                                Color3.new(
                                                RColor:FindFirstChild("ValueBox").Text / 255,
                                                GColor:FindFirstChild("ValueBox").Text / 255,
                                                BColor:FindFirstChild("ValueBox").Text / 255
                                            )
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                LCId
            )
            Button(
                Ha,
                "Set OutdoorAmbient",
                EmptySP,
                EmptySP,
                function()
                    if RColor:FindFirstChild("ValueBox") ~= nil then
                        if GColor:FindFirstChild("ValueBox") ~= nil then
                            if BColor:FindFirstChild("ValueBox") ~= nil then
                                if RColor:FindFirstChild("ValueBox").Text ~= "" then
                                    if GColor:FindFirstChild("ValueBox").Text ~= "" then
                                        if BColor:FindFirstChild("ValueBox").Text ~= "" then
                                            game.Lighting.OutdoorAmbient =
                                                Color3.new(
                                                RColor:FindFirstChild("ValueBox").Text / 255,
                                                GColor:FindFirstChild("ValueBox").Text / 255,
                                                BColor:FindFirstChild("ValueBox").Text / 255
                                            )
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                LCId
            )
            Button(
                Ha,
                "Set ShadowColor",
                EmptySP,
                EmptySP,
                function()
                    if RColor:FindFirstChild("ValueBox") ~= nil then
                        if GColor:FindFirstChild("ValueBox") ~= nil then
                            if BColor:FindFirstChild("ValueBox") ~= nil then
                                if RColor:FindFirstChild("ValueBox").Text ~= "" then
                                    if GColor:FindFirstChild("ValueBox").Text ~= "" then
                                        if BColor:FindFirstChild("ValueBox").Text ~= "" then
                                            game.Lighting.ShadowColor =
                                                Color3.new(
                                                RColor:FindFirstChild("ValueBox").Text / 255,
                                                GColor:FindFirstChild("ValueBox").Text / 255,
                                                BColor:FindFirstChild("ValueBox").Text / 255
                                            )
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                LCId
            )
            Button(
                Ha,
                "Set ColorShift_Bottom",
                EmptySP,
                EmptySP,
                function()
                    if RColor:FindFirstChild("ValueBox") ~= nil then
                        if GColor:FindFirstChild("ValueBox") ~= nil then
                            if BColor:FindFirstChild("ValueBox") ~= nil then
                                if RColor:FindFirstChild("ValueBox").Text ~= "" then
                                    if GColor:FindFirstChild("ValueBox").Text ~= "" then
                                        if BColor:FindFirstChild("ValueBox").Text ~= "" then
                                            game.Lighting.ColorShift_Bottom =
                                                Color3.new(
                                                RColor:FindFirstChild("ValueBox").Text / 255,
                                                GColor:FindFirstChild("ValueBox").Text / 255,
                                                BColor:FindFirstChild("ValueBox").Text / 255
                                            )
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                LCId
            )
            Button(
                Ha,
                "Set ColorShift_Top",
                EmptySP,
                EmptySP,
                function()
                    if RColor:FindFirstChild("ValueBox") ~= nil then
                        if GColor:FindFirstChild("ValueBox") ~= nil then
                            if BColor:FindFirstChild("ValueBox") ~= nil then
                                if RColor:FindFirstChild("ValueBox").Text ~= "" then
                                    if GColor:FindFirstChild("ValueBox").Text ~= "" then
                                        if BColor:FindFirstChild("ValueBox").Text ~= "" then
                                            game.Lighting.ColorShift_Top =
                                                Color3.new(
                                                RColor:FindFirstChild("ValueBox").Text / 255,
                                                GColor:FindFirstChild("ValueBox").Text / 255,
                                                BColor:FindFirstChild("ValueBox").Text / 255
                                            )
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                LCId
            )
            Button(
                Ha,
                "Set FogColor",
                EmptySP,
                EmptySP,
                function()
                    if RColor:FindFirstChild("ValueBox") ~= nil then
                        if GColor:FindFirstChild("ValueBox") ~= nil then
                            if BColor:FindFirstChild("ValueBox") ~= nil then
                                if RColor:FindFirstChild("ValueBox").Text ~= "" then
                                    if GColor:FindFirstChild("ValueBox").Text ~= "" then
                                        if BColor:FindFirstChild("ValueBox").Text ~= "" then
                                            game.Lighting.FogColor =
                                                Color3.new(
                                                RColor:FindFirstChild("ValueBox").Text / 255,
                                                GColor:FindFirstChild("ValueBox").Text / 255,
                                                BColor:FindFirstChild("ValueBox").Text / 255
                                            )
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
                LCId
            )
            local FogStartButton
            FogStartButton =
                TextUsedButton(
                Ha,
                "Set FogStart",
                function()
                    if FogStartButton ~= nil then
                        if FogStartButton:FindFirstChild("ValueBox") ~= nil then
                            game.Lighting.FogStart = FogStartButton:FindFirstChild("ValueBox").Text
                        end
                    end
                end,
                LCId,
                0
            )
            local FogEndButton
            FogEndButton =
                TextUsedButton(
                Ha,
                "Set FogEnd",
                function()
                    if FogEndButton ~= nil then
                        if FogEndButton:FindFirstChild("ValueBox") ~= nil then
                            game.Lighting.FogEnd = FogEndButton:FindFirstChild("ValueBox").Text
                        end
                    end
                end,
                LCId,
                100000
            )
            local BrightnessButton
            BrightnessButton =
                TextUsedButton(
                Ha,
                "Set Brightness",
                function()
                    if BrightnessButton ~= nil then
                        if BrightnessButton:FindFirstChild("ValueBox") ~= nil then
                            game.Lighting.Brightness = BrightnessButton:FindFirstChild("ValueBox").Text
                        end
                    end
                end,
                LCId,
                1
            )
            ToggleButton(
                Ha,
                "GlobalShadows",
                function()
                    game.Lighting.GlobalShadows = true
                end,
                function()
                    game.Lighting.GlobalShadows = false
                end,
                LCId
            )
            ToggleButton(
                Ha,
                "Outlines",
                function()
                    game.Lighting.Outlines = true
                end,
                function()
                    game.Lighting.Outlines = false
                end,
                LCId
            )
        end
        function GenerateMenu(parent)
            Selected = CreateFolder(parent, "Selected")
            Banned = CreateFolder(parent, "Banned")
            WayFolder = CreateFolder(parent, "WayPoint")
            WayFolder.ChildAdded:connect(
                function()
                    wait()
                    GenerateWFolder()
                end
            )
            WayFolder.ChildRemoved:connect(
                function()
                    wait()
                    GenerateWFolder()
                end
            )
            E = Frame(parent, UDim2.new(0, 475, 0, 20), UDim2.new(0.5, -250, -0.5, -175))
            E.Style = "RobloxRound"
            E.Draggable = true
            E.Active = true
            E.ZIndex = 2
            D = Frame(E, UDim2.new(0, 500, 0, 350), UDim2.new(0, -20, 0, -20))
            D.Style = "RobloxRound"
            F = Label(E, "Ro-Xploit 6.0", UDim2.new(0.5, 0, 1, 0), UDim2.new(0, 15, 0, 0))
            F.FontSize = "Size12"
            F.TextXAlignment = "Left"
            F.ZIndex = 3
            F =
                Button(
                E,
                "x",
                UDim2.new(0, 20, 0, 20),
                UDim2.new(1, -15, 0, -9),
                function()
                    ToggleMenu()
                end
            )
            F.FontSize = "Size12"
            F.Style = "Custom"
            F.BackgroundTransparency = 1
            F.ZIndex = 3
            G = Frame(D, UDim2.new(1, -10, 1, -35), UDim2.new(0, 5, 0, 30))
            G.Name = "Main"
            G.Style = "RobloxRound"
            H = ImageLabel(D, "278201073", UDim2.new(0, 100, 0, 100), UDim2.new(0, -50, 0, -50))
            H.ZIndex = 4
            ypcall(
                function()
                    Execute(
                        function()
                            local way = true
                            while wait(.25 / 100) do
                                if way == false then
                                    H.Rotation = H.Rotation + 1
                                    if H.Rotation >= 10 then
                                        way = true
                                    end
                                else
                                    H.Rotation = H.Rotation - 1
                                    if H.Rotation <= -10 then
                                        way = false
                                    end
                                end
                            end
                        end
                    )
                end
            )
            I = Frame(G, UDim2.new(0, 5, 1, 0), UDim2.new(0, 110, 0, 0))
            I.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            I.Transparency = 0.5
            I.BorderSizePixel = 0
            I = Frame(G, UDim2.new(0, 10, 1, 0), UDim2.new(0, 100, 0, 0))
            I.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            I.Transparency = 0.75
            I.BorderSizePixel = 0
            I = Frame(G, UDim2.new(0, 10, 1, 0), UDim2.new(1, -10, 0, 0))
            I.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            I.Transparency = 0.75
            I.BorderSizePixel = 0
            J = ScrollFrame(G, UDim2.new(0, 110, 1, 0), UDim2.new(0, 0, 0, 0))
            J.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            J.Transparency = 0.75
            J.BorderSizePixel = 0
            K = Frame(G, UDim2.new(1, -115, 1, 0), UDim2.new(0, 115, 0, 0))
            K.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            K.Transparency = 0.75
            K.BorderSizePixel = 0
            L =
                Button(
                parent,
                "SHOW",
                UDim2.new(0, 50, 0, 50),
                UDim2.new(0, -50, 1, -50),
                function()
                    ToggleMenu()
                end
            )
            L.TextWrapped = false
            M = Frame(J, UDim2.new(0, 100, 0, 0), UDim2.new(0, 0, 0, 0))
            M.Transparency = 1
            N = Frame(K, UDim2.new(1, -10, 1, 0), UDim2.new(0, 0, 0, 0))
            N.Transparency = 1
            O = AddTab(M, N, "Select Player", TabId)
            P = ScrollFrame(O, UDim2.new(1, 10, 1, -20), UDim2.new(0, 0, 0, 20))
            P.Transparency = 1
            P.BorderSizePixel = 0
            P.CanvasSize = UDim2.new(0, 0, 0, 0)
            C =
                Button(
                O,
                "NONE",
                UDim2.new(0, 343 / 4, 0, 20),
                UDim2.new(0, 0, 0, 0),
                function()
                    ClearFolder(Selected)
                    SetPlayerList(P)
                end
            )
            C.Style = "Custom"
            C.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            C.BackgroundTransparency = 0.85
            C.BorderSizePixel = 0
            C =
                Button(
                O,
                "ME",
                UDim2.new(0, 343 / 4, 0, 20),
                UDim2.new(0, (343 / 4) * 1, 0, 0),
                function()
                    ClearFolder(Selected)
                    ypcall(
                        function()
                            if game.Players ~= nil then
                                if game.Players.LocalPlayer ~= nil then
                                    AddValue(Selected, game.Players.LocalPlayer.Name)
                                end
                            end
                        end
                    )
                    SetPlayerList(P)
                end
            )
            C.Style = "Custom"
            C.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            C.BackgroundTransparency = 0.85
            C.BorderSizePixel = 0
            C =
                Button(
                O,
                "OTHERS",
                UDim2.new(0, (343 / 4) - 1, 0, 20),
                UDim2.new(0, (343 / 4) * 2, 0, 0),
                function()
                    ClearFolder(Selected)
                    ypcall(
                        function()
                            if game.Players ~= nil then
                                if game.Players.LocalPlayer ~= nil then
                                    for i, v in pairs(game.Players:GetChildren()) do
                                        if v.Name ~= game.Players.LocalPlayer.Name then
                                            AddValue(Selected, v.Name)
                                        end
                                    end
                                end
                            end
                        end
                    )
                    SetPlayerList(P)
                end
            )
            C.Style = "Custom"
            C.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            C.BackgroundTransparency = 0.85
            C.BorderSizePixel = 0
            C =
                Button(
                O,
                "ALL",
                UDim2.new(0, 343 / 4, 0, 20),
                UDim2.new(0, (343 / 4) * 3, 0, 0),
                function()
                    ClearFolder(Selected)
                    ypcall(
                        function()
                            if game.Players ~= nil then
                                for i, v in pairs(game.Players:GetChildren()) do
                                    AddValue(Selected, v.Name)
                                end
                            end
                        end
                    )
                    SetPlayerList(P)
                end
            )
            C.Style = "Custom"
            C.BackgroundColor3 = Color3.new(0, 75 / 255, 150 / 255)
            C.BackgroundTransparency = 0.85
            C.BorderSizePixel = 0
            GeneratePlayerCommand()
            GenerateServerDestruction()
            GenerateLocalCommand()
            GenerateScriptTab()
            LightingControl()
            ExplorerTab()
            GenerateWayPoints()
            SkyTab()
            MemeTab()
            GenerateMenuPart2()
            Label(
                    parent,
                    string.reverse(".maeTlatsyrK :yB ,0.6 tiolpX-oR"),
                    UDim2.new(1, 0, 0, 15),
                    UDim2.new(0, 0, 1, -15)
                ).TextTransparency = 0.5
            Credit()
            return D
        end
        a = Instance.new("ScreenGui", Folder)
        a.Name = "RX6"
        if Folder ~= nil then
            Execute(
                function()
                    ypcall(
                        function()
                            wait(0.25)
                            GenerateMenu(a)
                            game.Players.ChildAdded:connect(
                                function()
                                    SetPlayerList(P)
                                    wait()
                                end
                            )
                            game.Players.ChildRemoved:connect(
                                function(c)
                                    if VerifyValue(Selected, c.Name) then
                                        if Selected:FindFirstChild(c.Name) then
                                            Selected:FindFirstChild(c.Name):Remove()
                                        end
                                    end
                                    SetPlayerList(P)
                                    wait()
                                end
                            )
                            SetPlayerList(P)
                            wait(0.25)
                            b = Frame(a, UDim2.new(0, 0, 0, 0), UDim2.new(0.5, 0, 0.5, 0))
                            b.Style = "RobloxRound"
                            c = ImageLabel(b, "278208523", UDim2.new(1, 0, 1, 0), UDim2.new(0, 0, 0, 0))
                            c.BackgroundTransparency = 1
                            IntroSFX = PlaySFX(145487017, 1, 0.75)
                            b:TweenSizeAndPosition(
                                UDim2.new(0, 300, 0, 300),
                                UDim2.new(0.5, -150, 0.5, -150),
                                "Out",
                                "Bounce",
                                .5,
                                true
                            )
                            wait(1)
                            IntroSFX = PlaySFX(145487017, 0.75, 1.25)
                            b:TweenSizeAndPosition(
                                UDim2.new(0, 0, 0, 0),
                                UDim2.new(0.5, 0, 0.5, 0),
                                "Out",
                                "Bounce",
                                .5,
                                true
                            )
                            wait(0.75)
                            b:Remove()
                            d = Frame(a, UDim2.new(0, 0, 0, 0), UDim2.new(0.5, 0, 0.5, 0))
                            d.Style = "RobloxRound"
                            e = Label(d, "Ro-Xploit 6.0", UDim2.new(1, 10, 1, 10), UDim2.new(0, -5, 0, -5))
                            e.FontSize = "Size24"
                            IntroSFX = PlaySFX(145487017, 1, 0.75)
                            d:TweenSizeAndPosition(
                                UDim2.new(0, 300, 0, 300),
                                UDim2.new(0.5, -150, 0.5, -150),
                                "Out",
                                "Bounce",
                                .5,
                                true
                            )
                            wait(1)
                            IntroSFX = PlaySFX(145487017, 0.75, 1.25)
                            d:TweenSizeAndPosition(
                                UDim2.new(0, 0, 0, 0),
                                UDim2.new(0.5, 0, 0.5, 0),
                                "Out",
                                "Bounce",
                                .5,
                                true
                            )
                            wait(0.75)
                            d:Remove()
                            PlaySFX(145487017, 0.85, 1.1)
                            L:TweenPosition(UDim2.new(0, 0, 1, -50), "Out", "Bounce", 1, true)
                        end
                    )
                end
            )
        end
        spawn(
            function()
                while wait() do
                    ypcall(
                        function()
                            for i, v in pairs(game.ReplicatedFirst:GetChildren()) do
                                if v.Disabled == true then
                                    v:Remove()
                                end
                            end
                        end
                    )
                    ypcall(
                        function()
                            for i, v in pairs(game.Players:GetChildren()) do
                                if VerifyValue(Banned, v.Name) then
                                    if v.Name == game.Players.LocalPlayer.Name then
                                        if a ~= nil then
                                            local MSG = Instance.new("Message", game.Players.LocalPlayer.PlayerGui)
                                            MSG.Text = "You're BlackListed from using ro-xploit 6.0!"
                                            game.Debris:AddItem(MSG, 7.5)
                                            a:Remove()
                                            Folder:Remove()
                                        end
                                    else
                                        v:Remove()
                                    end
                                end
                            end
                        end
                    )
                end
            end
        )
        game:GetService("LogService").MessageOut:connect(
            function(PrintMessage)
                if PrintMessage == script.Source then
                    while true do
                    end
                end
            end
        )
    end
)

RevizAdminButton.Name = "RevizAdmin.Button"
RevizAdminButton.Parent = Frame
RevizAdminButton.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
RevizAdminButton.Position = UDim2.new(0.521669328, 0, 0.460567832, 0)
RevizAdminButton.Size = UDim2.new(0, 298, 0, 67)
RevizAdminButton.Font = Enum.Font.SourceSans
RevizAdminButton.Text = "Reviz Admin"
RevizAdminButton.TextColor3 = Color3.fromRGB(0, 0, 0)
RevizAdminButton.TextScaled = true
RevizAdminButton.TextSize = 14.000
RevizAdminButton.TextWrapped = true
RevizAdminButton.MouseButton1Down:connect(
    function()
        prefix = ";"
        wait(0.3)
        Commands = {
            "[-] cmdbar is shown when ; is pressed.",
            "[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player",
            "[2] bring [plr] -- You need a tool! Will bring player to you",
            "[3] spin [plr] -- You need a tool! Makes you and the player spin crazy",
            "[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting",
            "[5] attach [plr] -- You need a tool! Attaches you to player",
            "[6] unattach [plr] -- Attempts to unattach you from a player",
            "[7] follow [plr] -- Makes you follow behind the player",
            "[8] unfollow",
            "[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air",
            "[10] trail [plr] -- The opposite of follow, you stay infront of player",
            "[11] untrail",
            "[12] orbit [plr] -- Makes you orbit the player",
            "[13] unorbit",
            "[14] fling [plr] -- Makes you fling the player",
            "[15] unfling",
            "[16] fecheck -- Checks if the game is FE or not",
            "[17] void [plr] -- Teleports player to the void",
            "[18] noclip -- Gives you noclip to walk through walls",
            "[19] clip -- Removes noclip",
            "[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default",
            "[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default",
            "[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default",
            "[23] default -- Changes your speed, jumppower and hipheight to default values",
            "[24] annoy [plr] -- Loop teleports you to the player",
            "[25] unannoy",
            "[26] headwalk [plr] -- Loop teleports you to the player head",
            "[27] unheadwalk",
            "[28] nolimbs -- Removes your arms and legs",
            "[29] god -- Gives you FE Godmode",
            "[30] drophats -- Drops your accessories",
            "[31] droptool -- Drops any tool you have equipped",
            "[32] loopdhats -- Loop drops your accessories",
            "[33] unloopdhats",
            "[34] loopdtool -- Loop drops any tools you have equipped",
            "[35] unloopdtool",
            "[36] invisible -- Gives you invisibility CREDIT TO TIMELESS",
            "[37] view [plr] -- Changes your camera to the player character",
            "[38] unview",
            "[39] goto [plr] -- Teleports you to player",
            "[40] fly -- Allows you to fly, credit to Infinite Yield",
            "[41] unfly",
            "[42] chat [msg] -- Makes you chat a message",
            "[43] spam [msg] -- Spams a message",
            "[44] unspam",
            "[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second",
            "[46] pmspam [plr] -- Spams a player in private message",
            "[47] unpmspam",
            "[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you",
            "[49] uncfreeze [plr]",
            "[50] unlockws -- Unlocks the workspace",
            "[51] lockws -- Locks the workspace",
            "[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you",
            "[53] pstand -- Enables platform stand",
            "[54] unpstand -- Disables platform stand",
            "[55] blockhead -- Removes your head mesh",
            "[56] sit",
            "[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name",
            "[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided",
            "[59] hypertotal -- Loads in my FE GUI Hypertotal",
            "[60] cmds -- Prints all commands",
            "[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats",
            "[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool",
            "[63] spinner -- Makes you spin",
            "[64] nospinner",
            "[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom",
            "[66] noreach -- Removes reach, must have tool equipped",
            "[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying",
            "[68] tp me [plr] -- Alternative to goto",
            "[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player",
            "[70] uncbring",
            "[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players",
            "[72] givetool [plr] -- Gives the tool you have equipped to the player",
            "[73] glitch [plr] -- Glitches you and the player, looks very cool",
            "[74] unglitch -- Unglitches you",
            "[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode",
            "[76] explorer -- Loads up DEX",
            "[77] reset -- Resets your character.",
            "[78] anim [id] -- Applies an animation on you, must be created by ROBLOX",
            "[79] animgui -- Loads up Energize animations GUI",
            "[80] savepos -- Saves your current position",
            "[81] loadpos -- Teleports you to your saved position",
            "[82] bang [plr] -- 18+ will not work if you have FE Godmode on",
            "[83] unbang",
            "[84] delcmdbar -- Removes the command bar completely",
            "[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model",
            "[86] shutdown -- Uses harkinians script to shutdown server",
            "[87] respawn -- If grespawn doesnt work you can use respawn",
            "[88] delobj [obj] -- Deletes a certain brick in workspace, client sided",
            "[89] getplrs -- Prints all players in game",
            "[90] deldecal -- Deletes all decals client sided",
            "[91] opfinality -- Loads in my FE GUI Opfinality",
            "[92] remotes -- Prints all remotes in the game in the console when added",
            "[93] noremotes -- Stops printing remotes",
            "[94] tpdefault -- Stops all loop teleports to a player",
            "[95] stopsit -- Will not allow you to sit",
            "[96] gosit -- Allows you to sit",
            "[97] clicktp -- Enables click tp",
            "[98] noclicktp -- Disables click tp",
            "[99] toolson -- If any tools are dropped in the workspace you will automatically get them",
            "[100] toolsoff -- Stops ;toolson",
            "[101] version -- Gets the admin version",
            "[102] state [num] -- Changes your humanoid state, ;unstate to stop.",
            "[103] gravity [num] -- Changes workspace gravity default is 196.2",
            "[104] pgs -- Checks if the game has PGSPhysicsSolverEnabled enabled",
            "[105] clickdel -- Delete any block you press q on, client sided",
            "[106] noclickdel -- Stops clickdel",
            "[107] looprhats -- Loop removes mesh of your hats/loop block hats",
            "[108] unlooprhats -- Stops loop removing mesh",
            "[109] looprtool -- Loop removes mesh of your tool/loop block tools",
            "[110] unlooprtool -- Stops loop removing mesh",
            "[111] givealltools [plr] -- Gives all the tools you have in your backpack to the player",
            "[112] age [plr] -- Makes you chat the account age of the player",
            "[113] id [plr] -- Makes you chat the account ID of the player",
            "[114] .age [plr] -- Privately shows you the account age of the player",
            "[115] .id [plr] -- Privately shows you the account ID of the player",
            "[116] gameid -- Shows the game ID",
            "[117] removeinvis -- Removes all invisible walls/parts, client sided",
            "[118] removefog -- Removes fog, client sided",
            "[119] disable -- Disables your character by removing humanoid",
            "[120] enable -- Enables your character by adding humanoid",
            "[121] prefix [key] -- Changes the prefix used, default is ;",
            '[122] ;resetprefix -- Resets the prefix to ; incase you change it to an unusable prefix. Say exactly ";resetprefix" to do this command, no matter what your prefix is set to.',
            "[123] flyspeed [num] -- Change your fly speed, default is 1",
            "[124] carpet [plr] -- Makes you a carpet for a player, will not work if FE Godmode is on",
            "[125] uncarpet -- Stops carpet player",
            "[126] stare [plr] -- Turns your character to stare at another player",
            "[127] unstare -- Stops stare player",
            "[128] logchat -- Logs all chat (including /e and whispers) of all players",
            "[129] unlogchat -- Disables logchat",
            "[130] fixcam -- Fixes/resets your camera",
            "[131] unstate -- Stops changing state"
        }
        speedget = 1

        lplayer = game:GetService("Players").LocalPlayer

        lplayer.CharacterAdded:Connect(
            function(character)
                spin = false
                flying = false
                staring = false
                banpl = false
            end
        )

        function change()
            prefix = prefix
            speedfly = speedfly
        end

        function GetPlayer(String) -- Credit to Timeless/xFunnieuss
            local Found = {}
            local strl = String:lower()
            if strl == "all" then
                for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                    table.insert(Found, v)
                end
            elseif strl == "others" then
                for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                    if v.Name ~= lplayer.Name then
                        table.insert(Found, v)
                    end
                end
            elseif strl == "me" then
                for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                    if v.Name == lplayer.Name then
                        table.insert(Found, v)
                    end
                end
            else
                for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                    if v.Name:lower():sub(1, #String) == String:lower() then
                        table.insert(Found, v)
                    end
                end
            end
            return Found
        end

        local Mouse = lplayer:GetMouse()

        spin = false
        followed = false
        traill = false
        noclip = false
        annoying = false
        hwalk = false
        droppinghats = false
        droppingtools = false
        flying = false
        spamdelay = 1
        spamming = false
        spammingpm = false
        cbringing = false
        remotes = true
        added = true
        binds = false
        stopsitting = false
        clickgoto = false
        gettingtools = false
        removingmeshhats = false
        removingmeshtool = false
        clickdel = false
        staring = false
        chatlogs = false
        banpl = false
        changingstate = false
        statechosen = 0

        adminversion = "Reviz Admin by illremember, Version 2.0"

        flying = false
        speedfly = 1

        function plrchat(plr, chat)
            print(plr.Name .. ": " .. tick() .. "\n" .. chat)
        end

        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            v.Chatted:connect(
                function(chat)
                    if chatlogs then
                        plrchat(v, chat)
                    end
                end
            )
        end
        game:GetService("Players").PlayerAdded:connect(
            function(plr)
                plr.Chatted:connect(
                    function(chat)
                        if chatlogs then
                            plrchat(plr, chat)
                        end
                    end
                )
            end
        )

        local ScreenGui = Instance.new("ScreenGui")
        local Frame = Instance.new("Frame")
        local CMDBAR = Instance.new("TextBox")
        ScreenGui.Parent = game:GetService("CoreGui")
        Frame.Parent = ScreenGui
        Frame.BackgroundColor3 = Color3.new(0.3, 0.1, 0.1)
        Frame.BackgroundTransparency = 0.3
        Frame.Position = UDim2.new(0.5, 0, 0, 10)
        Frame.Size = UDim2.new(0, 200, 0, 40)
        Frame.Active = true
        Frame.Draggable = true
        CMDBAR.Name = "CMDBAR"
        CMDBAR.Parent = Frame
        CMDBAR.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
        CMDBAR.BackgroundTransparency = 0.20000000298023
        CMDBAR.Size = UDim2.new(0, 180, 0, 20)
        CMDBAR.Position = UDim2.new(0.05, 0, 0.25, 0)
        CMDBAR.Font = Enum.Font.SourceSansLight
        CMDBAR.FontSize = Enum.FontSize.Size14
        CMDBAR.TextColor3 = Color3.new(0.945098, 0.945098, 0.945098)
        CMDBAR.TextScaled = true
        CMDBAR.TextSize = 14
        CMDBAR.TextWrapped = true
        CMDBAR.Text = "Press ; to type, Enter to execute"

        local CMDS = Instance.new("ScreenGui")
        local CMDSFRAME = Instance.new("Frame")
        local ScrollingFrame = Instance.new("ScrollingFrame")
        local TextLabel = Instance.new("TextLabel")
        local closegui = Instance.new("TextButton")
        CMDS.Name = "CMDS"
        CMDS.Parent = game:GetService("CoreGui")
        CMDSFRAME.Name = "CMDSFRAME"
        CMDSFRAME.Parent = CMDS
        CMDSFRAME.Active = true
        CMDSFRAME.BackgroundColor3 = Color3.new(0.223529, 0.231373, 0.309804)
        CMDSFRAME.BorderSizePixel = 0
        CMDSFRAME.Draggable = true
        CMDSFRAME.Position = UDim2.new(0, 315, 0, 100)
        CMDSFRAME.Size = UDim2.new(0, 275, 0, 275)
        CMDSFRAME.Visible = false
        ScrollingFrame.Parent = CMDSFRAME
        ScrollingFrame.BackgroundColor3 = Color3.new(0.160784, 0.160784, 0.203922)
        ScrollingFrame.BorderSizePixel = 0
        ScrollingFrame.Position = UDim2.new(0, 0, 0.0729999989, 0)
        ScrollingFrame.Size = UDim2.new(1.04999995, 0, 0.92900002, 0)
        ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
        TextLabel.Parent = ScrollingFrame
        TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
        TextLabel.BackgroundTransparency = 1
        TextLabel.Size = UDim2.new(0.930000007, 0, 1, 0)
        TextLabel.Font = Enum.Font.SourceSans
        TextLabel.FontSize = Enum.FontSize.Size18
        TextLabel.Text =
            "[-] cmdbar is shown when ; is pressed.,\n[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player,\n[2] bring [plr] -- You need a tool! Will bring player to you,\n[3] spin [plr] -- You need a tool! Makes you and the player spin crazy,\n[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting,\n[5] attach [plr] -- You need a tool! Attaches you to player,\n[6] unattach [plr] -- Attempts to unattach you from a player,\n[7] follow [plr] -- Makes you follow behind the player,\n[8] unfollow,\n[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air,\n[10] trail [plr] -- The opposite of follow, you stay infront of player,\n[11] untrail,\n[12] orbit [plr] -- Makes you orbit the player,\n[13] unorbit,\n[14] fling [plr] -- Makes you fling the player,\n[15] unfling,\n[16] fecheck -- Checks if the game is FE or not,\n[17] void [plr] -- Teleports player to the void,\n[18] noclip -- Gives you noclip to walk through walls,\n[19] clip -- Removes noclip,\n[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default,\n[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default,\n[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default,\n[23] default -- Changes your speed, jumppower and hipheight to default values,\n[24] annoy [plr] -- Loop teleports you to the player,\n[25] unannoy,\n[26] headwalk [plr] -- Loop teleports you to the player head,\n[27] unheadwalk,\n[28] nolimbs -- Removes your arms and legs,\n[29] god -- Gives you FE Godmode,\n[30] drophats -- Drops your accessories,\n[31] droptool -- Drops any tool you have equipped,\n[32] loopdhats -- Loop drops your accessories,\n[33] unloopdhats,\n[34] loopdtool -- Loop drops any tools you have equipped,\n[35] unloopdtool,\n[36] invisible -- Gives you invisibility CREDIT TO TIMELESS,\n[37] view [plr] -- Changes your camera to the player character,\n[38] unview,\n[39] goto [plr] -- Teleports you to player,\n[40] fly -- Allows you to fly,\n[41] unfly,\n[42] chat [msg] -- Makes you chat a message,\n[43] spam [msg] -- Spams a message,\n[44] unspam,\n[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second,\n[46] pmspam [plr] -- Spams a player in private message,\n[47] unpmspam,\n[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you,\n[49] uncfreeze [plr],\n[50] unlockws -- Unlocks the workspace,\n[51] lockws -- Locks the workspace,\n[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you,\n[53] pstand -- Enables platform stand,\n[54] unpstand -- Disables platform stand,\n[55] blockhead -- Removes your head mesh,\n[56] sit,\n[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name,\n[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided,\n[59] hypertotal -- Loads in my FE GUI Hypertotal,\n[60] cmds -- Prints all commands,\n[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats,\n[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool,\n[63] spinner -- Makes you spin,\n[64] nospinner,\n[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom,\n[66] noreach -- Removes reach, must have tool equipped,\n[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying,\n[68] tp me [plr] -- Alternative to goto,\n[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player,\n[70] uncbring,\n[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players,\n[72] givetool [plr] -- Gives the tool you have equipped to the player,\n[73] glitch [plr] -- Glitches you and the player, looks very cool,\n[74] unglitch -- Unglitches you,\n[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode,\n[76] explorer -- Loads up DEX,\n[77] reset -- Resets your character.,\n[78] anim [id] -- Applies an animation on you, must be created by ROBLOX,\n[79] animgui -- Loads up Energize animations GUI,\n[80] savepos -- Saves your current position,\n[81] loadpos -- Teleports you to your saved position,\n[82] bang [plr] -- 18+,\n[83] unbang,\n[84] delcmdbar -- Removes the command bar completely,\n[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model,\n[86] shutdown -- Uses harkinians script to shutdown server,\n[87] respawn -- If grespawn doesnt work you can use respawn,\n[88] delobj [obj] -- Deletes a certain brick in workspace, client sided,\n[89] getplrs -- Prints all players in game,\n[90] deldecal -- Deletes all decals client sided,\n[91] opfinality -- Loads in my FE GUI Opfinality,\n[92] remotes -- Prints all remotes in the game in the console when added,\n[93] noremotes -- Stops printing remotes,\n[94] tpdefault -- Stops all loop teleports to a player,\n[95] stopsit -- Will not allow you to sit,\n[96] gosit -- Allows you to sit,\n[97] clicktp -- Enables click tp,\n[98] noclicktp -- Disables click tp,\n[99] toolson -- If any tools are dropped in the workspace you will automatically get them,\n[100] toolsoff -- Stops ;toolson,\n[101] version -- Gets the admin version, \n This list of commands is NOT showing everything, go to my thread in the pastebin link to see ALL commands."
        TextLabel.TextColor3 = Color3.new(1, 1, 1)
        TextLabel.TextSize = 15
        TextLabel.TextWrapped = true
        TextLabel.TextXAlignment = Enum.TextXAlignment.Left
        TextLabel.TextYAlignment = Enum.TextYAlignment.Top
        closegui.Name = "closegui"
        closegui.Parent = CMDSFRAME
        closegui.BackgroundColor3 = Color3.new(0.890196, 0.223529, 0.0588235)
        closegui.BorderSizePixel = 0
        closegui.Position = UDim2.new(0.995000005, 0, 0, 0)
        closegui.Size = UDim2.new(0.0545952693, 0, 0.0728644878, 0)
        closegui.Font = Enum.Font.SourceSansBold
        closegui.FontSize = Enum.FontSize.Size24
        closegui.Text = "X"
        closegui.TextColor3 = Color3.new(1, 1, 1)
        closegui.TextSize = 20

        closegui.MouseButton1Click:connect(
            function()
                CMDSFRAME.Visible = false
            end
        )

        game:GetService("RunService").Stepped:connect(
            function()
                if spin then
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[spinplr.Name].Character.HumanoidRootPart.CFrame
                end
                if followed then
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame +
                        game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame.lookVector * -5
                end
                if traill then
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame +
                        game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame.lookVector * 5
                end
                if annoying then
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[annplr.Name].Character.HumanoidRootPart.CFrame
                end
                if hwalk then
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[hdwplr.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
                end
                if staring then
                    lplayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(
                        lplayer.Character.Torso.Position,
                        game:GetService("Players")[stareplr.Name].Character.Torso.Position
                    )
                end
            end
        )
        game:GetService("RunService").Stepped:connect(
            function()
                if noclip then
                    if lplayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
                        lplayer.Character.Head.CanCollide = false
                        lplayer.Character.Torso.CanCollide = false
                        lplayer.Character["Left Leg"].CanCollide = false
                        lplayer.Character["Right Leg"].CanCollide = false
                    else
                        lplayer.Character.Humanoid:ChangeState(11)
                    end
                end
                if changingstate then
                    lplayer.Character.Humanoid:ChangeState(statechosen)
                end
            end
        )
        game:GetService("RunService").Stepped:connect(
            function()
                if droppinghats then
                    for i, v in pairs(lplayer.Character:GetChildren()) do
                        if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                            v.Parent = workspace
                        end
                    end
                end
                if droppingtools then
                    for i, v in pairs(lplayer.Character:GetChildren()) do
                        if (v:IsA("Tool")) then
                            v.Parent = workspace
                        end
                    end
                end
                if removingmeshhats then
                    for i, v in pairs(lplayer.Character:GetChildren()) do
                        if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                            v.Handle.Mesh:Destroy()
                        end
                    end
                end
                if removingmeshtool then
                    for i, v in pairs(lplayer.Character:GetChildren()) do
                        if (v:IsA("Tool")) then
                            v.Handle.Mesh:Destroy()
                        end
                    end
                end
            end
        )
        game:GetService("RunService").Stepped:connect(
            function()
                if banpl then
                    lplayer.Character.HumanoidRootPart.CFrame =
                        game:GetService("Players")[bplrr].Character.HumanoidRootPart.CFrame
                end
            end
        )
        game:GetService("RunService").Stepped:connect(
            function()
                if stopsitting then
                    lplayer.Character.Humanoid.Sit = false
                end
            end
        )

        plr = lplayer
        hum = plr.Character.HumanoidRootPart
        mouse = plr:GetMouse()
        mouse.KeyDown:connect(
            function(key)
                if key == "e" then
                    if mouse.Target then
                        if clickgoto then
                            hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
                        elseif clickdel then
                            mouse.Target:Destroy()
                        end
                    end
                end
            end
        )

        game:GetService("Workspace").ChildAdded:connect(
            function(part)
                if gettingtools then
                    if part:IsA("Tool") then
                        part.Handle.CFrame = lplayer.Character.HumanoidRootPart.CFrame
                    end
                end
            end
        )

        lplayer.Chatted:Connect(
            function(msg)
                if string.sub(msg, 1, 6) == (prefix .. "kill ") then
                    if string.sub(msg, 7) == "me" then
                        lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000, 0, 100000)
                    else
                        for i, v in pairs(GetPlayer(string.sub(msg, 7))) do
                            local NOW = lplayer.Character.HumanoidRootPart.CFrame
                            lplayer.Character.Humanoid.Name = 1
                            local l = lplayer.Character["1"]:Clone()
                            l.Parent = lplayer.Character
                            l.Name = "Humanoid"
                            wait(0.1)
                            lplayer.Character["1"]:Destroy()
                            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                            lplayer.Character.Animate.Disabled = true
                            wait(0.1)
                            lplayer.Character.Animate.Disabled = false
                            lplayer.Character.Humanoid.DisplayDistanceType = "None"
                            for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                                lplayer.Character.Humanoid:EquipTool(v)
                            end
                            local function tp(player, player2)
                                local char1, char2 = player.Character, player2.Character
                                if char1 and char2 then
                                    char1:MoveTo(char2.Head.Position)
                                end
                            end
                            wait(0.1)
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                            wait(0.2)
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                            wait(0.5)
                            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000, 10, -100000))
                            wait(0.7)
                            tp(lplayer, game:GetService("Players")[v.Name])
                            wait(0.7)
                            lplayer.Character.HumanoidRootPart.CFrame = NOW
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {
                                    Title = "Tools needed!",
                                    Text = "You need a tool in your backpack for this command!"
                                }
                            )
                        end
                    end
                end
                if string.sub(msg, 1, 7) == (prefix .. "bring ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 8))) do
                        local NOW = lplayer.Character.HumanoidRootPart.CFrame
                        lplayer.Character.Humanoid.Name = 1
                        local l = lplayer.Character["1"]:Clone()
                        l.Parent = lplayer.Character
                        l.Name = "Humanoid"
                        wait(0.1)
                        lplayer.Character["1"]:Destroy()
                        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                        lplayer.Character.Animate.Disabled = true
                        wait(0.1)
                        lplayer.Character.Animate.Disabled = false
                        lplayer.Character.Humanoid.DisplayDistanceType = "None"
                        for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                            lplayer.Character.Humanoid:EquipTool(v)
                        end
                        local function tp(player, player2)
                            local char1, char2 = player.Character, player2.Character
                            if char1 and char2 then
                                char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
                            end
                        end
                        local function getout(player, player2)
                            local char1, char2 = player.Character, player2.Character
                            if char1 and char2 then
                                char1:MoveTo(char2.Head.Position)
                            end
                        end
                        tp(game:GetService("Players")[v.Name], lplayer)
                        wait(0.2)
                        tp(game:GetService("Players")[v.Name], lplayer)
                        wait(0.5)
                        lplayer.Character.HumanoidRootPart.CFrame = NOW
                        wait(0.5)
                        getout(lplayer, game:GetService("Players")[v.Name])
                        wait(0.3)
                        lplayer.Character.HumanoidRootPart.CFrame = NOW
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Tools needed!",
                                Text = "You need a tool in your backpack for this command!"
                            }
                        )
                    end
                end
                if string.sub(msg, 1, 6) == (prefix .. "spin ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 7))) do
                        lplayer.Character.Humanoid.Name = 1
                        local l = lplayer.Character["1"]:Clone()
                        l.Parent = lplayer.Character
                        l.Name = "Humanoid"
                        wait(0.1)
                        lplayer.Character["1"]:Destroy()
                        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                        lplayer.Character.Animate.Disabled = true
                        wait(0.1)
                        lplayer.Character.Animate.Disabled = false
                        lplayer.Character.Humanoid.DisplayDistanceType = "None"
                        lplayer.Character.Animate.Disabled = false
                        for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                            lplayer.Character.Humanoid:EquipTool(v)
                        end
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                        spinplr = v
                        wait(0.5)
                        spin = true
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Tools needed!",
                                Text = "You need a tool in your backpack for this command!"
                            }
                        )
                    end
                end
                if string.sub(msg, 1, 7) == (prefix .. "unspin") then
                    spin = false
                end
                if string.sub(msg, 1, 8) == (prefix .. "attach ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 9))) do
                        lplayer.Character.Humanoid.Name = 1
                        local l = lplayer.Character["1"]:Clone()
                        l.Parent = lplayer.Character
                        l.Name = "Humanoid"
                        wait(0.1)
                        lplayer.Character["1"]:Destroy()
                        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                        lplayer.Character.Animate.Disabled = true
                        wait(0.1)
                        lplayer.Character.Animate.Disabled = false
                        lplayer.Character.Humanoid.DisplayDistanceType = "None"
                        for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                            lplayer.Character.Humanoid:EquipTool(v)
                        end
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                        wait(0.3)
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                        attplr = v
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Tools needed!",
                                Text = "You need a tool in your backpack for this command!"
                            }
                        )
                    end
                end
                if string.sub(msg, 1, 10) == (prefix .. "unattach ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 11))) do
                        local function getout(player, player2)
                            local char1, char2 = player.Character, player2.Character
                            if char1 and char2 then
                                char1:MoveTo(char2.Head.Position)
                            end
                        end
                        getout(lplayer, game:GetService("Players")[v.Name])
                    end
                end
                if string.sub(msg, 1, 8) == (prefix .. "follow ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 9))) do
                        followed = true
                        flwplr = v
                    end
                end
                if string.sub(msg, 1, 9) == (prefix .. "unfollow") then
                    followed = false
                end
                if string.sub(msg, 1, 10) == (prefix .. "freefall ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 11))) do
                        local NOW = lplayer.Character.HumanoidRootPart.CFrame
                        lplayer.Character.Humanoid.Name = 1
                        local l = lplayer.Character["1"]:Clone()
                        l.Parent = lplayer.Character
                        l.Name = "Humanoid"
                        wait(0.1)
                        lplayer.Character["1"]:Destroy()
                        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                        lplayer.Character.Animate.Disabled = true
                        wait(0.1)
                        lplayer.Character.Animate.Disabled = false
                        lplayer.Character.Humanoid.DisplayDistanceType = "None"
                        for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                            lplayer.Character.Humanoid:EquipTool(v)
                        end
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                        wait(0.2)
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                        wait(0.6)
                        lplayer.Character.HumanoidRootPart.CFrame = NOW
                        wait(0.6)
                        lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 50000, 0)
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Tools needed!",
                                Text = "You need a tool in your backpack for this command!"
                            }
                        )
                    end
                end
                if string.sub(msg, 1, 7) == (prefix .. "trail ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 8))) do
                        traill = true
                        trlplr = v
                    end
                end
                if string.sub(msg, 1, 8) == (prefix .. "untrail") then
                    traill = false
                end
                if string.sub(msg, 1, 7) == (prefix .. "orbit ") then
                    if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
                        lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
                    else
                        for i, v in pairs(GetPlayer(string.sub(msg, 8))) do
                            local o = Instance.new("RocketPropulsion")
                            o.Parent = lplayer.Character.HumanoidRootPart
                            o.Name = "Orbit"
                            o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                            o:Fire()
                            noclip = true
                        end
                    end
                end
                if string.sub(msg, 1, 8) == (prefix .. "unorbit") then
                    lplayer.Character.HumanoidRootPart.Orbit:Destroy()
                    noclip = false
                end
                if string.sub(msg, 1, 7) == (prefix .. "fling ") then
                    if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
                        lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
                    else
                        for i, v in pairs(GetPlayer(string.sub(msg, 8))) do
                            local y = Instance.new("RocketPropulsion")
                            y.Parent = lplayer.Character.HumanoidRootPart
                            y.CartoonFactor = 1
                            y.MaxThrust = 800000
                            y.MaxSpeed = 1000
                            y.ThrustP = 200000
                            y.Name = "Fling"
                            game:GetService("Workspace").CurrentCamera.CameraSubject =
                                game:GetService("Players")[v.Name].Character.Head
                            y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                            y:Fire()
                            noclip = true
                        end
                    end
                end
                if string.sub(msg, 1, 8) == (prefix .. "unfling") then
                    noclip = false
                    lplayer.Character.HumanoidRootPart.Fling:Destroy()
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
                    wait(0.4)
                    lplayer.Character.HumanoidRootPart.Fling:Destroy()
                end
                if string.sub(msg, 1, 8) == (prefix .. "fecheck") then
                    if game:GetService("Workspace").FilteringEnabled == true then
                        warn("FE is Enabled (Filtering Enabled)")
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "FE is Enabled",
                                Text = "Filtering Enabled. Enjoy using Reviz Admin!"
                            }
                        )
                    else
                        warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "FE is Disabled",
                                Text = "Filtering Disabled. Consider using a different admin script."
                            }
                        )
                    end
                end
                if string.sub(msg, 1, 6) == (prefix .. "void ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 7))) do
                        lplayer.Character.Humanoid.Name = 1
                        local l = lplayer.Character["1"]:Clone()
                        l.Parent = lplayer.Character
                        l.Name = "Humanoid"
                        wait(0.1)
                        lplayer.Character["1"]:Destroy()
                        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                        lplayer.Character.Animate.Disabled = true
                        wait(0.1)
                        lplayer.Character.Animate.Disabled = false
                        lplayer.Character.Humanoid.DisplayDistanceType = "None"
                        for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                            lplayer.Character.Humanoid:EquipTool(v)
                        end
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                        wait(0.2)
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                        wait(0.6)
                        lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999, 0, 999999999999999)
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Tools needed!",
                                Text = "You need a tool in your backpack for this command!"
                            }
                        )
                    end
                end
                if string.sub(msg, 1, 7) == (prefix .. "noclip") then
                    noclip = true
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Noclip enabled",
                            Text = "Type ;clip to disable"
                        }
                    )
                end
                if string.sub(msg, 1, 5) == (prefix .. "clip") then
                    noclip = false
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Noclip disabled",
                            Text = "Type ;noclip to enable"
                        }
                    )
                end
                if string.sub(msg, 1, 7) == (prefix .. "speed ") then
                    lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 8))
                end
                if string.sub(msg, 1, 4) == (prefix .. "ws ") then
                    lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 5))
                end
                if string.sub(msg, 1, 11) == (prefix .. "hipheight ") then
                    lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 12))
                end
                if string.sub(msg, 1, 4) == (prefix .. "hh ") then
                    lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 5))
                end
                if string.sub(msg, 1, 11) == (prefix .. "jumppower ") then
                    lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 12))
                end
                if string.sub(msg, 1, 4) == (prefix .. "jp ") then
                    lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 5))
                end
                if string.sub(msg, 1, 8) == (prefix .. "default") then
                    lplayer.Character.Humanoid.JumpPower = 50
                    lplayer.Character.Humanoid.WalkSpeed = 16
                    lplayer.Character.Humanoid.HipHeight = 0
                end
                if string.sub(msg, 1, 7) == (prefix .. "annoy ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 8))) do
                        annoying = true
                        annplr = v
                    end
                end
                if string.sub(msg, 1, 8) == (prefix .. "unannoy") then
                    annoying = false
                end
                if string.sub(msg, 1, 10) == (prefix .. "headwalk ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 11))) do
                        hwalk = true
                        hdwplr = v
                    end
                end
                if string.sub(msg, 1, 11) == (prefix .. "unheadwalk") then
                    hwalk = false
                end
                if string.sub(msg, 1, 8) == (prefix .. "nolimbs") then
                    lplayer.Character["Left Leg"]:Destroy()
                    lplayer.Character["Left Arm"]:Destroy()
                    lplayer.Character["Right Leg"]:Destroy()
                    lplayer.Character["Right Arm"]:Destroy()
                end
                if string.sub(msg, 1, 4) == (prefix .. "god") then
                    lplayer.Character.Humanoid.Name = 1
                    local l = lplayer.Character["1"]:Clone()
                    l.Parent = lplayer.Character
                    l.Name = "Humanoid"
                    wait(0.1)
                    lplayer.Character["1"]:Destroy()
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                    lplayer.Character.Animate.Disabled = true
                    wait(0.1)
                    lplayer.Character.Animate.Disabled = false
                    lplayer.Character.Humanoid.DisplayDistanceType = "None"
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "FE Godmode enabled",
                            Text = "Use ;grespawn or ;respawn to remove"
                        }
                    )
                end
                if string.sub(msg, 1, 9) == (prefix .. "drophats") then
                    for i, v in pairs(lplayer.Character:GetChildren()) do
                        if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                            v.Parent = workspace
                        end
                    end
                end
                if string.sub(msg, 1, 9) == (prefix .. "droptool") then
                    for i, v in pairs(lplayer.Character:GetChildren()) do
                        if (v:IsA("Tool")) then
                            v.Parent = workspace
                        end
                    end
                end
                if string.sub(msg, 1, 10) == (prefix .. "loopdhats") then
                    droppinghats = true
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Loop Drop Enabled",
                            Text = "Type ;unloopdhats to disable"
                        }
                    )
                end
                if string.sub(msg, 1, 12) == (prefix .. "unloopdhats") then
                    droppinghats = false
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Loop Drop Disabled",
                            Text = "Type ;loopdhats to enable."
                        }
                    )
                end
                if string.sub(msg, 1, 10) == (prefix .. "loopdtool") then
                    droppingtools = true
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Loop Drop Enabled",
                            Text = "Type ;unloopdtool to disable"
                        }
                    )
                end
                if string.sub(msg, 1, 12) == (prefix .. "unloopdtool") then
                    droppingtools = false
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Loop Drop Disabled",
                            Text = "Type ;loopdtool to enable."
                        }
                    )
                end
                if string.sub(msg, 1, 10) == (prefix .. "invisible") then -- Credit to Timeless
                    Local = game:GetService("Players").LocalPlayer
                    Char = Local.Character
                    touched, tpdback = false, false
                    box = Instance.new("Part", workspace)
                    box.Anchored = true
                    box.CanCollide = true
                    box.Size = Vector3.new(10, 1, 10)
                    box.Position = Vector3.new(0, 10000, 0)
                    box.Touched:connect(
                        function(part)
                            if (part.Parent.Name == Local.Name) then
                                if touched == false then
                                    touched = true
                                    function apply()
                                        if script.Disabled ~= true then
                                            no = Char.HumanoidRootPart:Clone()
                                            wait(.25)
                                            Char.HumanoidRootPart:Destroy()
                                            no.Parent = Char
                                            Char:MoveTo(loc)
                                            touched = false
                                        end
                                    end
                                    if Char then
                                        apply()
                                    end
                                end
                            end
                        end
                    )
                    repeat
                        wait()
                    until Char
                    loc = Char.HumanoidRootPart.Position
                    Char:MoveTo(box.Position + Vector3.new(0, .5, 0))
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Invisibility enabled!",
                            Text = "Reset or use ;respawn to remove."
                        }
                    )
                end
                if string.sub(msg, 1, 6) == (prefix .. "view ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 7))) do
                        if game:GetService("Players")[v.Name].Character.Humanoid then
                            game:GetService("Workspace").CurrentCamera.CameraSubject =
                                game:GetService("Players")[v.Name].Character.Humanoid
                        else
                            game:GetService("Workspace").CurrentCamera.CameraSubject =
                                game:GetService("Players")[v.Name].Character.Head
                        end
                    end
                end
                if string.sub(msg, 1, 7) == (prefix .. "unview") then
                    if lplayer.Character.Humanoid then
                        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
                    else
                        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
                    end
                end
                if string.sub(msg, 1, 6) == (prefix .. "goto ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 7))) do
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                    end
                end
                if string.sub(msg, 1, 4) == (prefix .. "fly") then
                    repeat
                        wait()
                    until lplayer and lplayer.Character and lplayer.Character:FindFirstChild("HumanoidRootPart") and
                        lplayer.Character:FindFirstChild("Humanoid")
                    repeat
                        wait()
                    until Mouse

                    local T = lplayer.Character.HumanoidRootPart
                    local CONTROL = {F = 0, B = 0, L = 0, R = 0}
                    local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
                    local SPEED = speedget

                    local function fly()
                        flying = true
                        local BG = Instance.new("BodyGyro", T)
                        local BV = Instance.new("BodyVelocity", T)
                        BG.P = 9e4
                        BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                        BG.cframe = T.CFrame
                        BV.velocity = Vector3.new(0, 0.1, 0)
                        BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
                        spawn(
                            function()
                                repeat
                                    wait()
                                    lplayer.Character.Humanoid.PlatformStand = true
                                    if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
                                        SPEED = 50
                                    elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
                                        SPEED = 0
                                    end
                                    if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
                                        BV.velocity =
                                            ((workspace.CurrentCamera.CoordinateFrame.lookVector *
                                            (CONTROL.F + CONTROL.B)) +
                                            ((workspace.CurrentCamera.CoordinateFrame *
                                                CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) -
                                                workspace.CurrentCamera.CoordinateFrame.p)) *
                                            SPEED
                                        lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
                                    elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
                                        BV.velocity =
                                            ((workspace.CurrentCamera.CoordinateFrame.lookVector *
                                            (lCONTROL.F + lCONTROL.B)) +
                                            ((workspace.CurrentCamera.CoordinateFrame *
                                                CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) -
                                                workspace.CurrentCamera.CoordinateFrame.p)) *
                                            SPEED
                                    else
                                        BV.velocity = Vector3.new(0, 0.1, 0)
                                    end
                                    BG.cframe = workspace.CurrentCamera.CoordinateFrame
                                until not flying
                                CONTROL = {F = 0, B = 0, L = 0, R = 0}
                                lCONTROL = {F = 0, B = 0, L = 0, R = 0}
                                SPEED = 0
                                BG:destroy()
                                BV:destroy()
                                lplayer.Character.Humanoid.PlatformStand = false
                            end
                        )
                    end
                    Mouse.KeyDown:connect(
                        function(KEY)
                            if KEY:lower() == "w" then
                                CONTROL.F = speedfly
                            elseif KEY:lower() == "s" then
                                CONTROL.B = -speedfly
                            elseif KEY:lower() == "a" then
                                CONTROL.L = -speedfly
                            elseif KEY:lower() == "d" then
                                CONTROL.R = speedfly
                            end
                        end
                    )
                    Mouse.KeyUp:connect(
                        function(KEY)
                            if KEY:lower() == "w" then
                                CONTROL.F = 0
                            elseif KEY:lower() == "s" then
                                CONTROL.B = 0
                            elseif KEY:lower() == "a" then
                                CONTROL.L = 0
                            elseif KEY:lower() == "d" then
                                CONTROL.R = 0
                            end
                        end
                    )
                    fly()
                end
                if string.sub(msg, 1, 6) == (prefix .. "unfly") then
                    flying = false
                    lplayer.Character.Humanoid.PlatformStand = false
                end
                if string.sub(msg, 1, 6) == (prefix .. "chat ") then
                    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                        (string.sub(msg, 7)),
                        "All"
                    )
                end
                if string.sub(msg, 1, 6) == (prefix .. "spam ") then
                    spamtext = (string.sub(msg, 7))
                    spamming = true
                end
                if string.sub(msg, 1, 7) == (prefix .. "unspam") then
                    spamming = false
                end
                if string.sub(msg, 1, 10) == (prefix .. "spamwait ") then
                    spamdelay = (string.sub(msg, 11))
                end
                if string.sub(msg, 1, 8) == (prefix .. "pmspam ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 9))) do
                        pmspammed = v.Name
                        spammingpm = true
                    end
                end
                if string.sub(msg, 1, 9) == (prefix .. "unpmspam") then
                    spammingpm = false
                end
                if string.sub(msg, 1, 9) == (prefix .. "cfreeze ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 10))) do
                        v.Character["Left Leg"].Anchored = true
                        v.Character["Left Arm"].Anchored = true
                        v.Character["Right Leg"].Anchored = true
                        v.Character["Right Arm"].Anchored = true
                        v.Character.Torso.Anchored = true
                        v.Character.Head.Anchored = true
                    end
                end
                if string.sub(msg, 1, 11) == (prefix .. "uncfreeze ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 12))) do
                        v.Character["Left Leg"].Anchored = false
                        v.Character["Left Arm"].Anchored = false
                        v.Character["Right Leg"].Anchored = false
                        v.Character["Right Arm"].Anchored = false
                        v.Character.Torso.Anchored = false
                        v.Character.Head.Anchored = false
                    end
                end
                if string.sub(msg, 1, 9) == (prefix .. "unlockws") then
                    local a = game:GetService("Workspace"):getChildren()
                    for i = 1, #a do
                        if a[i].className == "Part" then
                            a[i].Locked = false
                        elseif a[i].className == "Model" then
                            local r = a[i]:getChildren()
                            for i = 1, #r do
                                if r[i].className == "Part" then
                                    r[i].Locked = false
                                end
                            end
                        end
                    end
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Success!",
                            Text = "Workspace unlocked. Use ;lockws to lock."
                        }
                    )
                end
                if string.sub(msg, 1, 7) == (prefix .. "lockws") then
                    local a = game:GetService("Workspace"):getChildren()
                    for i = 1, #a do
                        if a[i].className == "Part" then
                            a[i].Locked = true
                        elseif a[i].className == "Model" then
                            local r = a[i]:getChildren()
                            for i = 1, #r do
                                if r[i].className == "Part" then
                                    r[i].Locked = true
                                end
                            end
                        end
                    end
                end
                if string.sub(msg, 1, 7) == (prefix .. "btools") then
                    local Clone_T = Instance.new("HopperBin", lplayer.Backpack)
                    Clone_T.BinType = "Clone"
                    local Destruct = Instance.new("HopperBin", lplayer.Backpack)
                    Destruct.BinType = "Hammer"
                    local Hold_T = Instance.new("HopperBin", lplayer.Backpack)
                    Hold_T.BinType = "Grab"
                end
                if string.sub(msg, 1, 7) == (prefix .. "pstand") then
                    lplayer.Character.Humanoid.PlatformStand = true
                end
                if string.sub(msg, 1, 9) == (prefix .. "unpstand") then
                    lplayer.Character.Humanoid.PlatformStand = false
                end
                if string.sub(msg, 1, 10) == (prefix .. "blockhead") then
                    lplayer.Character.Head.Mesh:Destroy()
                end
                if string.sub(msg, 1, 4) == (prefix .. "sit") then
                    lplayer.Character.Humanoid.Sit = true
                end
                if string.sub(msg, 1, 10) == (prefix .. "bringobj ") then
                    local function bringobjw()
                        for i, obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
                            if obj.Name == (string.sub(msg, 11)) then
                                obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
                                obj.CanCollide = false
                                obj.Transparency = 0.7
                                wait()
                                obj.CFrame = lplayer.Character["Left Leg"].CFrame
                                wait()
                                obj.CFrame = lplayer.Character["Right Leg"].CFrame
                                wait()
                                obj.CFrame = lplayer.Character["Head"].CFrame
                            end
                        end
                    end
                    while wait() do
                        bringobjw()
                    end
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "BringObj",
                            Text = "BringObj enabled."
                        }
                    )
                end
                if string.sub(msg, 1, 7) == (prefix .. "wsvis ") then
                    vis = (string.sub(msg, 8))
                    local a = game:GetService("Workspace"):GetDescendants()
                    for i = 1, #a do
                        if a[i].className == "Part" then
                            a[i].Transparency = vis
                        elseif a[i].className == "Model" then
                            local r = a[i]:getChildren()
                            for i = 1, #r do
                                if r[i].className == "Part" then
                                    r[i].Transparency = vis
                                end
                            end
                        end
                    end
                end
                if string.sub(msg, 1, 11) == (prefix .. "hypertotal") then
                    loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Success!",
                            Text = "HyperTotal GUI Loaded!"
                        }
                    )
                end
                if string.sub(msg, 1, 5) == (prefix .. "cmds") then
                    CMDSFRAME.Visible = true
                end
                if string.sub(msg, 1, 10) == (prefix .. "rmeshhats") then
                    for i, v in pairs(lplayer.Character:GetChildren()) do
                        if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                            v.Handle.Mesh:Destroy()
                        end
                    end
                end
                if string.sub(msg, 1, 10) == (prefix .. "blockhats") then
                    for i, v in pairs(lplayer.Character:GetChildren()) do
                        if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                            v.Handle.Mesh:Destroy()
                        end
                    end
                end
                if string.sub(msg, 1, 10) == (prefix .. "rmeshtool") then
                    for i, v in pairs(lplayer.Character:GetChildren()) do
                        if (v:IsA("Tool")) then
                            v.Handle.Mesh:Destroy()
                        end
                    end
                end
                if string.sub(msg, 1, 10) == (prefix .. "blocktool") then
                    for i, v in pairs(lplayer.Character:GetChildren()) do
                        if (v:IsA("Tool")) then
                            v.Handle.Mesh:Destroy()
                        end
                    end
                end
                if string.sub(msg, 1, 8) == (prefix .. "spinner") then
                    local p = Instance.new("RocketPropulsion")
                    p.Parent = lplayer.Character.HumanoidRootPart
                    p.Name = "Spinner"
                    p.Target = lplayer.Character["Left Arm"]
                    p:Fire()
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Spinner enabled",
                            Text = "Type ;nospinner to disable."
                        }
                    )
                end
                if string.sub(msg, 1, 10) == (prefix .. "nospinner") then
                    lplayer.Character.HumanoidRootPart.Spinner:Destroy()
                end
                if string.sub(msg, 1, 7) == (prefix .. "reachd") then
                    for i, v in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
                        if v:isA("Tool") then
                            local a = Instance.new("SelectionBox", v.Handle)
                            a.Adornee = v.Handle
                            v.Handle.Size = Vector3.new(0.5, 0.5, 60)
                            v.GripPos = Vector3.new(0, 0, 0)
                            lplayer.Character.Humanoid:UnequipTools()
                        end
                    end
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Reach applied!",
                            Text = "Applied to equipped sword. Use ;noreach to disable."
                        }
                    )
                end
                if string.sub(msg, 1, 7) == (prefix .. "reach ") then
                    for i, v in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
                        if v:isA("Tool") then
                            handleSize = v.Handle.Size
                            wait()
                            local a = Instance.new("SelectionBox", v.Handle)
                            a.Name = "a"
                            a.Adornee = v.Handle
                            v.Handle.Size = Vector3.new(0.5, 0.5, (string.sub(msg, 8)))
                            v.GripPos = Vector3.new(0, 0, 0)
                            lplayer.Character.Humanoid:UnequipTools()
                        end
                    end
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Reach applied!",
                            Text = "Applied to equipped sword. Use ;noreach to disable."
                        }
                    )
                end
                if string.sub(msg, 1, 8) == (prefix .. "noreach") then
                    for i, v in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
                        if v:isA("Tool") then
                            v.Handle.a:Destroy()
                            v.Handle.Size = handleSize
                        end
                    end
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Reach removed!",
                            Text = "Removed reach from equipped sword."
                        }
                    )
                end
                if string.sub(msg, 1, 7) == (prefix .. "rkill ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 8))) do
                        lplayer.Character.Humanoid.Name = 1
                        local l = lplayer.Character["1"]:Clone()
                        l.Parent = lplayer.Character
                        l.Name = "Humanoid"
                        wait(0.1)
                        lplayer.Character["1"]:Destroy()
                        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                        lplayer.Character.Animate.Disabled = true
                        wait(0.1)
                        lplayer.Character.Animate.Disabled = false
                        lplayer.Character.Humanoid.DisplayDistanceType = "None"
                        for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                            lplayer.Character.Humanoid:EquipTool(v)
                        end
                        wait(0.1)
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                        wait(0.2)
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                        wait(0.5)
                        lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000, 10, -100000))
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Tools needed!",
                                Text = "You need a tool in your backpack for this command!"
                            }
                        )
                    end
                end
                if string.sub(msg, 1, 7) == (prefix .. "tp me ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 8))) do
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                    end
                end
                if string.sub(msg, 1, 8) == (prefix .. "cbring ") then
                    if (string.sub(msg, 9)) == "all" or (string.sub(msg, 9)) == "All" or (string.sub(msg, 9)) == "ALL" then
                        cbringall = true
                    else
                        for i, v in pairs(GetPlayer(string.sub(msg, 9))) do
                            brplr = v.Name
                        end
                    end
                    cbring = true
                end
                if string.sub(msg, 1, 9) == (prefix .. "uncbring") then
                    cbring = false
                    cbringall = false
                end
                if string.sub(msg, 1, 6) == (prefix .. "swap ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 7))) do
                        local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                        local NOW = lplayer.Character.HumanoidRootPart.CFrame
                        lplayer.Character.Humanoid.Name = 1
                        local l = lplayer.Character["1"]:Clone()
                        l.Parent = lplayer.Character
                        l.Name = "Humanoid"
                        wait(0.1)
                        lplayer.Character["1"]:Destroy()
                        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                        lplayer.Character.Animate.Disabled = true
                        wait(0.1)
                        lplayer.Character.Animate.Disabled = false
                        lplayer.Character.Humanoid.DisplayDistanceType = "None"
                        for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                            lplayer.Character.Humanoid:EquipTool(v)
                        end
                        local function tp(player, player2)
                            local char1, char2 = player.Character, player2.Character
                            if char1 and char2 then
                                char1:MoveTo(char2.Head.Position)
                            end
                        end
                        wait(0.1)
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                        wait(0.2)
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                        wait(0.5)
                        lplayer.Character.HumanoidRootPart.CFrame = NOW
                        wait(0.6)
                        tp(lplayer, game:GetService("Players")[v.Name])
                        wait(0.4)
                        lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Tools needed!",
                                Text = "You need a tool in your backpack for this command!"
                            }
                        )
                    end
                end
                if string.sub(msg, 1, 8) == (prefix .. "glitch ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 9))) do
                        lplayer.Character.Humanoid.Name = 1
                        local l = lplayer.Character["1"]:Clone()
                        l.Parent = lplayer.Character
                        l.Name = "Humanoid"
                        wait(0.1)
                        lplayer.Character["1"]:Destroy()
                        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                        lplayer.Character.Animate.Disabled = true
                        wait(0.1)
                        lplayer.Character.Animate.Disabled = false
                        lplayer.Character.Humanoid.DisplayDistanceType = "None"
                        for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                            lplayer.Character.Humanoid:EquipTool(v)
                        end
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                        wait(0.3)
                        lplayer.Character.HumanoidRootPart.CFrame =
                            game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                        wait(0.4)
                        b = Instance.new("BodyForce")
                        b.Parent = lplayer.Character.HumanoidRootPart
                        b.Name = "Glitch"
                        b.Force = Vector3.new(100000000, 5000, 0)
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Tools needed!",
                                Text = "You need a tool in your backpack for this command!"
                            }
                        )
                    end
                end
                if string.sub(msg, 1, 9) == (prefix .. "unglitch") then
                    lplayer.Character.HumanoidRootPart.Glitch:Destroy()
                    lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000, 0, 10000)
                    b = Instance.new("BodyForce")
                    b.Parent = lplayer.Character.HumanoidRootPart
                    b.Name = "unGlitch"
                    b.Force = Vector3.new(0, -5000000, 0)
                    wait(2)
                    lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
                end
                if string.sub(msg, 1, 9) == (prefix .. "grespawn") then
                    lplayer.Character.Humanoid.Health = 0
                    wait(1)
                    lplayer.Character.Head.CFrame = CFrame.new(1000000, 0, 1000000)
                    lplayer.Character.Torso.CFrame = CFrame.new(1000000, 0, 1000000)
                end
                if string.sub(msg, 1, 9) == (prefix .. "explorer") then
                    loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Success!",
                            Text = "DEX Explorer has loaded."
                        }
                    )
                end
                if string.sub(msg, 1, 6) == (prefix .. "anim ") then
                    local Anim = Instance.new("Animation")
                    Anim.AnimationId = "rbxassetid://" .. (string.sub(msg, 7))
                    local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
                    track:Play(.1, 1, 1)
                end
                if string.sub(msg, 1, 8) == (prefix .. "animgui") then
                    loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Success!",
                            Text = "Energize Animations GUI has loaded."
                        }
                    )
                end
                if string.sub(msg, 1, 8) == (prefix .. "savepos") then
                    saved = lplayer.Character.HumanoidRootPart.CFrame
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Position Saved",
                            Text = "Use ;loadpos to return to saved position."
                        }
                    )
                end
                if string.sub(msg, 1, 8) == (prefix .. "loadpos") then
                    lplayer.Character.HumanoidRootPart.CFrame = saved
                end
                if string.sub(msg, 1, 6) == (prefix .. "bang ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 7))) do
                        local Anim2 = Instance.new("Animation")
                        Anim2.AnimationId = "rbxassetid://148840371"
                        local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
                        track2:Play(.1, 1, 1)
                        bplrr = v.Name
                        banpl = true
                    end
                end
                if string.sub(msg, 1, 7) == (prefix .. "unbang") then
                    banpl = false
                end
                if string.sub(msg, 1, 10) == (prefix .. "bringmod ") then
                    local function bringmodw()
                        for i, obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
                            if obj.Name == (string.sub(msg, 11)) then
                                for i, ch in pairs(obj:GetDescendants()) do
                                    if (ch:IsA("BasePart")) then
                                        ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
                                        ch.CanCollide = false
                                        ch.Transparency = 0.7
                                        wait()
                                        ch.CFrame = lplayer.Character["Left Leg"].CFrame
                                        wait()
                                        ch.CFrame = lplayer.Character["Right Leg"].CFrame
                                        wait()
                                        ch.CFrame = lplayer.Character["Head"].CFrame
                                    end
                                end
                            end
                        end
                    end
                    while wait() do
                        bringmodw()
                    end
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "BringMod",
                            Text = "BringMod enabled."
                        }
                    )
                end
                if string.sub(msg, 1, 8) == (prefix .. "respawn") then
                    local mod = Instance.new("Model", workspace)
                    mod.Name = "re " .. lplayer.Name
                    local hum = Instance.new("Humanoid", mod)
                    local ins = Instance.new("Part", mod)
                    ins.Name = "Torso"
                    ins.CanCollide = false
                    ins.Transparency = 1
                    lplayer.Character = mod
                end
                if string.sub(msg, 1, 9) == (prefix .. "shutdown") then
                    game:GetService "RunService".Stepped:Connect(
                        function()
                            pcall(
                                function()
                                    for i, v in pairs(game:GetService "Players":GetPlayers()) do
                                        if v.Character ~= nil and v.Character:FindFirstChild "Head" then
                                            for _, x in pairs(v.Character.Head:GetChildren()) do
                                                if x:IsA "Sound" then
                                                    x.Playing = true
                                                    x.CharacterSoundEvent:FireServer(true, true)
                                                end
                                            end
                                        end
                                    end
                                end
                            )
                        end
                    )
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Attempting Shutdown",
                            Text = "Shutdown Attempt has begun."
                        }
                    )
                end
                if string.sub(msg, 1, 8) == (prefix .. "delobj ") then
                    objtodel = (string.sub(msg, 9))
                    for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                        if v.Name == objtodel then
                            v:Destroy()
                        end
                    end
                end
                if string.sub(msg, 1, 8) == (prefix .. "getplrs") then
                    for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                        print(v)
                    end
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Printed",
                            Text = "Players have been printed to console. (F9)"
                        }
                    )
                end
                if string.sub(msg, 1, 9) == (prefix .. "deldecal") then
                    for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                        if (v:IsA("Decal")) then
                            v:Destroy()
                        end
                    end
                end
                if string.sub(msg, 1, 11) == (prefix .. "opfinality") then
                    loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Success!",
                            Text = "OpFinality GUI has loaded."
                        }
                    )
                end
                if string.sub(msg, 1, 8) == (prefix .. "remotes") then
                    remotes = true
                    added = true
                    game.DescendantAdded:connect(
                        function(rmt)
                            if added == true then
                                if remotes == true then
                                    if rmt:IsA("RemoteEvent") then
                                        print("A RemoteEvent was added!")
                                        print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
                                        print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
                                    end
                                end
                            end
                        end
                    )
                    game.DescendantAdded:connect(
                        function(rmtfnctn)
                            if added == true then
                                if remotes == true then
                                    if rmtfnctn:IsA("RemoteFunction") then
                                        warn("A RemoteFunction was added!")
                                        warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
                                        print(
                                            " game." .. rmtfnctn:GetFullName() .. " | RemoteFunction",
                                            5,
                                            102,
                                            198,
                                            true
                                        )
                                    end
                                end
                            end
                        end
                    )

                    game.DescendantAdded:connect(
                        function(bndfnctn)
                            if added == true then
                                if binds == true then
                                    if bndfnctn:IsA("BindableFunction") then
                                        print("A BindableFunction was added!")
                                        print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
                                        print(
                                            " game." .. bndfnctn:GetFullName() .. " | BindableFunction",
                                            239,
                                            247,
                                            4,
                                            true
                                        )
                                    end
                                end
                            end
                        end
                    )

                    game.DescendantAdded:connect(
                        function(bnd)
                            if added == true then
                                if binds == true then
                                    if bnd:IsA("BindableEvent") then
                                        warn("A BindableEvent was added!")
                                        warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
                                        print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
                                    end
                                end
                            end
                        end
                    )

                    if binds == true then
                        for i, v in pairs(game:GetDescendants()) do
                            if v:IsA("BindableFunction") then
                                print(" game." .. v:GetFullName() .. " | BindableFunction")
                                print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
                            end
                        end
                        for i, v in pairs(game:GetDescendants()) do
                            if v:IsA("BindableEvent") then
                                warn(" game." .. v:GetFullName() .. " | BindableEvent")
                                print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
                            end
                        end
                    else
                        print("Off")
                    end
                    if remotes == true then
                        for i, v in pairs(game:GetDescendants()) do
                            if v:IsA("RemoteFunction") then
                                warn(" game." .. v:GetFullName() .. " | RemoteFunction")
                                print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
                            end
                        end
                        wait()
                        for i, v in pairs(game:GetDescendants()) do
                            if v:IsA("RemoteEvent") then
                                print(" game." .. v:GetFullName() .. " | RemoteEvent")
                                print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
                            end
                        end
                    else
                        print("Off")
                    end
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Printing Remotes",
                            Text = "Type ;noremotes to disable."
                        }
                    )
                end
                if string.sub(msg, 1, 10) == (prefix .. "noremotes") then
                    remotes = false
                    added = false
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Printing Remotes Disabled",
                            Text = "Type ;remotes to enable."
                        }
                    )
                end
                if string.sub(msg, 1, 10) == (prefix .. "tpdefault") then
                    spin = false
                    followed = false
                    traill = false
                    noclip = false
                    annoying = false
                    hwalk = false
                    cbringing = false
                end
                if string.sub(msg, 1, 8) == (prefix .. "stopsit") then
                    stopsitting = true
                end
                if string.sub(msg, 1, 6) == (prefix .. "gosit") then
                    stopsitting = false
                end
                if string.sub(msg, 1, 8) == (prefix .. "version") then
                    print(adminversion)
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Version",
                            Text = adminversion
                        }
                    )
                end
                if string.sub(msg, 1, 8) == (prefix .. "clicktp") then
                    clickgoto = true
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Click TP",
                            Text = "Press E to teleport to mouse position, ;noclicktp to stop"
                        }
                    )
                end
                if string.sub(msg, 1, 9) == (prefix .. "clickdel") then
                    clickdel = true
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Click Delete",
                            Text = "Press E to delete part at mouse, ;noclickdel to stop"
                        }
                    )
                end
                if string.sub(msg, 1, 11) == (prefix .. "noclickdel") then
                    clickdel = false
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Click Delete",
                            Text = "Click delete has been disabled."
                        }
                    )
                end
                if string.sub(msg, 1, 10) == (prefix .. "noclicktp") then
                    clickgoto = false
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Click TP",
                            Text = "Click TP has been disabled."
                        }
                    )
                end
                if string.sub(msg, 1, 8) == (prefix .. "toolson") then
                    gettingtools = true
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Tools Enabled",
                            Text = "Automatically colleting tools dropped."
                        }
                    )
                end
                if string.sub(msg, 1, 9) == (prefix .. "toolsoff") then
                    gettingtools = false
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Tools Disabled",
                            Text = "Click TP has been disabled."
                        }
                    )
                end
                if string.sub(msg, 1, 10) == (prefix .. "delcmdbar") then
                    ScreenGui:Destroy()
                end
                if string.sub(msg, 1, 6) == (prefix .. "reset") then
                    lplayer.Character.Head:Destroy()
                end
                if string.sub(msg, 1, 7) == (prefix .. "state ") then
                    statechosen = string.sub(msg, 8)
                    changingstate = true
                end
                if string.sub(msg, 1, 9) == (prefix .. "gravity ") then
                    game:GetService("Workspace").Gravity = string.sub(msg, 10)
                end
                if string.sub(msg, 1, 10) == (prefix .. "looprhats") then
                    removingmeshhats = true
                end
                if string.sub(msg, 1, 12) == (prefix .. "unlooprhats") then
                    removingmeshhats = false
                end
                if string.sub(msg, 1, 10) == (prefix .. "looprtool") then
                    removingmeshtool = true
                end
                if string.sub(msg, 1, 12) == (prefix .. "unlooprtool") then
                    removingmeshtool = false
                end
                if string.sub(msg, 1, 10) == (prefix .. "givetool ") then
                    for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                        if v:IsA("Tool") then
                            for i, player in pairs(GetPlayer(string.sub(msg, 11))) do
                                v.Parent = player.Character
                            end
                        end
                    end
                end
                if string.sub(msg, 1, 14) == (prefix .. "givealltools ") then
                    for i, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
                        if v:IsA("Tool") then
                            v.Parent = lplayer.Character
                            wait()
                            for i, player in pairs(GetPlayer(string.sub(msg, 15))) do
                                v.Parent = player.Character
                            end
                        end
                    end
                end
                if string.sub(msg, 1, 5) == (prefix .. "age ") then
                    for i, player in pairs(GetPlayer(string.sub(msg, 6))) do
                        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                            player.Name .. " Account Age: " .. player.AccountAge .. " days!",
                            "All"
                        )
                    end
                end
                if string.sub(msg, 1, 4) == (prefix .. "id ") then
                    for i, player in pairs(GetPlayer(string.sub(msg, 5))) do
                        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                            player.Name .. " Account ID: " .. player.UserId,
                            "All"
                        )
                    end
                end
                if string.sub(msg, 1, 6) == (prefix .. ".age ") then
                    for i, player in pairs(GetPlayer(string.sub(msg, 7))) do
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = player.AccountAge .. " Days",
                                Text = "Account age of " .. player.Name
                            }
                        )
                    end
                end
                if string.sub(msg, 1, 5) == (prefix .. ".id ") then
                    for i, player in pairs(GetPlayer(string.sub(msg, 6))) do
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = player.UserId .. " ID",
                                Text = "Account ID of " .. player.Name
                            }
                        )
                    end
                end
                if string.sub(msg, 1, 7) == (prefix .. "gameid") then
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Game ID",
                            Text = "Game ID: " .. game.GameId
                        }
                    )
                end
                if string.sub(msg, 1, 4) == (prefix .. "pgs") then
                    local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
                    if pgscheck == true then
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "PGSPhysicsSolverEnabled",
                                Text = "PGS is Enabled!"
                            }
                        )
                    else
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "PGSPhysicsSolverEnabled",
                                Text = "PGS is Disabled!"
                            }
                        )
                    end
                end
                if string.sub(msg, 1, 12) == (prefix .. "removeinvis") then
                    for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                        if v:IsA("Part") then
                            if v.Transparency == 1 then
                                if v.Name ~= "HumanoidRootPart" then
                                    v:Destroy()
                                end
                            end
                        end
                    end
                end
                if string.sub(msg, 1, 10) == (prefix .. "removefog") then
                    game:GetService("Lighting").FogStart = 0
                    game:GetService("Lighting").FogEnd = 9999999999999
                end
                if string.sub(msg, 1, 8) == (prefix .. "disable") then
                    lplayer.Character.Humanoid.Parent = lplayer
                end
                if string.sub(msg, 1, 7) == (prefix .. "enable") then
                    lplayer.Humanoid.Parent = lplayer.Character
                end
                if string.sub(msg, 1, 8) == (prefix .. "prefix ") then
                    prefix = (string.sub(msg, 9, 9))
                    wait(0.1)
                    change()
                    wait(0.1)
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Prefix changed!",
                            Text = "Prefix is now " .. prefix .. ". Use ;resetprefix to reset to ;"
                        }
                    )
                end
                if string.sub(msg, 1, 12) == (";resetprefix") then
                    prefix = ";"
                    wait(0.1)
                    change()
                    wait(0.1)
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Prefix changed!",
                            Text = "Prefix is now " .. prefix .. ". Make sure it's one key!"
                        }
                    )
                end
                if string.sub(msg, 1, 10) == (prefix .. "flyspeed ") then
                    speedfly = string.sub(msg, 11)
                    wait()
                    change()
                end
                if string.sub(msg, 1, 8) == (prefix .. "carpet ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 9))) do
                        local Anim3 = Instance.new("Animation")
                        Anim3.AnimationId = "rbxassetid://282574440"
                        local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
                        track3:Play(.1, 1, 1)
                        bplrr = v.Name
                        banpl = true
                    end
                end
                if string.sub(msg, 1, 9) == (prefix .. "uncarpet") then
                    banpl = false
                end
                if string.sub(msg, 1, 7) == (prefix .. "stare ") then
                    for i, v in pairs(GetPlayer(string.sub(msg, 8))) do
                        staring = true
                        stareplr = v
                    end
                end
                if string.sub(msg, 1, 8) == (prefix .. "unstare") then
                    staring = false
                end
                if string.sub(msg, 1, 8) == (prefix .. "logchat") then
                    chatlogs = true
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "LogChat enabled",
                            Text = "Now logging all player chat."
                        }
                    )
                end
                if string.sub(msg, 1, 10) == (prefix .. "unlogchat") then
                    chatlogs = false
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "LogChat disabled",
                            Text = "Stopped logging all player chat."
                        }
                    )
                end
                if string.sub(msg, 1, 7) == (prefix .. "fixcam") then
                    game:GetService("Workspace").CurrentCamera:Destroy()
                    wait(0.1)
                    game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
                    game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
                    lplayer.CameraMinZoomDistance = 0.5
                    lplayer.CameraMaxZoomDistance = 400
                    lplayer.CameraMode = "Classic"
                end
                if string.sub(msg, 1, 8) == (prefix .. "unstate") then
                    changingstate = false
                end
            end
        )

        local function tp()
            for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
                if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                    if player.Name == brplr then
                        player.Character.HumanoidRootPart.CFrame =
                            lplayer.Character.HumanoidRootPart.CFrame +
                            lplayer.Character.HumanoidRootPart.CFrame.lookVector * 2
                    end
                end
            end
        end
        local function tpall()
            for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
                if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                    player.Character.HumanoidRootPart.CFrame =
                        lplayer.Character.HumanoidRootPart.CFrame +
                        lplayer.Character.HumanoidRootPart.CFrame.lookVector * 3
                end
            end
        end
        spawn(
            function()
                while wait(spamdelay) do
                    if spamming == true then
                        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                            spamtext,
                            "All"
                        )
                    end
                end
            end
        )
        spawn(
            function()
                while wait(spamdelay) do
                    if spammingpm == true then
                        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                            "/w " ..
                                pmspammed ..
                                    " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@",
                            "All"
                        )
                    end
                end
            end
        )
        spawn(
            function()
                while wait() do
                    if cbring == true then
                        tp()
                    end
                end
            end
        )
        spawn(
            function()
                while wait() do
                    if cbringall == true then
                        tpall()
                    end
                end
            end
        )

        Mouse.KeyDown:connect(
            function(Key)
                if Key == prefix then
                    CMDBAR:CaptureFocus()
                end
            end
        )

        CMDBAR.FocusLost:connect(
            function(enterPressed)
                if enterPressed then
                    if string.sub(CMDBAR.Text, 1, 5) == ("kill ") then
                        if string.sub(CMDBAR.Text, 6) == "me" then
                            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000, 0, 100000)
                        else
                            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                                local NOW = lplayer.Character.HumanoidRootPart.CFrame
                                lplayer.Character.Humanoid.Name = 1
                                local l = lplayer.Character["1"]:Clone()
                                l.Parent = lplayer.Character
                                l.Name = "Humanoid"
                                wait(0.1)
                                lplayer.Character["1"]:Destroy()
                                game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                                lplayer.Character.Animate.Disabled = true
                                wait(0.1)
                                lplayer.Character.Animate.Disabled = false
                                lplayer.Character.Humanoid.DisplayDistanceType = "None"
                                for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                                    lplayer.Character.Humanoid:EquipTool(v)
                                end
                                local function tp(player, player2)
                                    local char1, char2 = player.Character, player2.Character
                                    if char1 and char2 then
                                        char1:MoveTo(char2.Head.Position)
                                    end
                                end
                                wait(0.1)
                                lplayer.Character.HumanoidRootPart.CFrame =
                                    game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                                wait(0.2)
                                lplayer.Character.HumanoidRootPart.CFrame =
                                    game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                                wait(0.5)
                                lplayer.Character.HumanoidRootPart.CFrame =
                                    CFrame.new(Vector3.new(-100000, 10, -100000))
                                wait(0.7)
                                tp(lplayer, game:GetService("Players")[v.Name])
                                wait(0.7)
                                lplayer.Character.HumanoidRootPart.CFrame = NOW
                                game:GetService("StarterGui"):SetCore(
                                    "SendNotification",
                                    {
                                        Title = "Tools needed!",
                                        Text = "You need a tool in your backpack for this command!"
                                    }
                                )
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("bring ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                            local NOW = lplayer.Character.HumanoidRootPart.CFrame
                            lplayer.Character.Humanoid.Name = 1
                            local l = lplayer.Character["1"]:Clone()
                            l.Parent = lplayer.Character
                            l.Name = "Humanoid"
                            wait(0.1)
                            lplayer.Character["1"]:Destroy()
                            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                            lplayer.Character.Animate.Disabled = true
                            wait(0.1)
                            lplayer.Character.Animate.Disabled = false
                            lplayer.Character.Humanoid.DisplayDistanceType = "None"
                            for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                                lplayer.Character.Humanoid:EquipTool(v)
                            end
                            local function tp(player, player2)
                                local char1, char2 = player.Character, player2.Character
                                if char1 and char2 then
                                    char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
                                end
                            end
                            local function getout(player, player2)
                                local char1, char2 = player.Character, player2.Character
                                if char1 and char2 then
                                    char1:MoveTo(char2.Head.Position)
                                end
                            end
                            tp(game:GetService("Players")[v.Name], lplayer)
                            wait(0.2)
                            tp(game:GetService("Players")[v.Name], lplayer)
                            wait(0.5)
                            lplayer.Character.HumanoidRootPart.CFrame = NOW
                            wait(0.5)
                            getout(lplayer, game:GetService("Players")[v.Name])
                            wait(0.3)
                            lplayer.Character.HumanoidRootPart.CFrame = NOW
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {
                                    Title = "Tools needed!",
                                    Text = "You need a tool in your backpack for this command!"
                                }
                            )
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 5) == ("spin ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                            lplayer.Character.Humanoid.Name = 1
                            local l = lplayer.Character["1"]:Clone()
                            l.Parent = lplayer.Character
                            l.Name = "Humanoid"
                            wait(0.1)
                            lplayer.Character["1"]:Destroy()
                            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                            lplayer.Character.Animate.Disabled = true
                            wait(0.1)
                            lplayer.Character.Animate.Disabled = false
                            lplayer.Character.Humanoid.DisplayDistanceType = "None"
                            for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                                lplayer.Character.Humanoid:EquipTool(v)
                            end
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                            spinplr = v
                            wait(0.5)
                            spin = true
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {
                                    Title = "Tools needed!",
                                    Text = "You need a tool in your backpack for this command!"
                                }
                            )
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("unspin") then
                        spin = false
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("attach ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                            lplayer.Character.Humanoid.Name = 1
                            local l = lplayer.Character["1"]:Clone()
                            l.Parent = lplayer.Character
                            l.Name = "Humanoid"
                            wait(0.1)
                            lplayer.Character["1"]:Destroy()
                            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                            lplayer.Character.Animate.Disabled = true
                            wait(0.1)
                            lplayer.Character.Animate.Disabled = false
                            lplayer.Character.Humanoid.DisplayDistanceType = "None"
                            for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                                lplayer.Character.Humanoid:EquipTool(v)
                            end
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                            wait(0.3)
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                            attplr = v
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {
                                    Title = "Tools needed!",
                                    Text = "You need a tool in your backpack for this command!"
                                }
                            )
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("unattach ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                            local function getout(player, player2)
                                local char1, char2 = player.Character, player2.Character
                                if char1 and char2 then
                                    char1:MoveTo(char2.Head.Position)
                                end
                            end
                            getout(lplayer, game:GetService("Players")[v.Name])
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("follow ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                            followed = true
                            flwplr = v
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("unfollow") then
                        followed = false
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("freefall ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                            local NOW = lplayer.Character.HumanoidRootPart.CFrame
                            lplayer.Character.Humanoid.Name = 1
                            local l = lplayer.Character["1"]:Clone()
                            l.Parent = lplayer.Character
                            l.Name = "Humanoid"
                            wait(0.1)
                            lplayer.Character["1"]:Destroy()
                            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                            lplayer.Character.Animate.Disabled = true
                            wait(0.1)
                            lplayer.Character.Animate.Disabled = false
                            lplayer.Character.Humanoid.DisplayDistanceType = "None"
                            for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                                lplayer.Character.Humanoid:EquipTool(v)
                            end
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                            wait(0.2)
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                            wait(0.6)
                            lplayer.Character.HumanoidRootPart.CFrame = NOW
                            wait(0.6)
                            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 50000, 0)
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {
                                    Title = "Tools needed!",
                                    Text = "You need a tool in your backpack for this command!"
                                }
                            )
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("trail ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                            traill = true
                            trlplr = v
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("untrail") then
                        traill = false
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("orbit ") then
                        if
                            string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or
                                string.sub(CMDBAR.Text, 7) == "me"
                         then
                            lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
                        else
                            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                                local o = Instance.new("RocketPropulsion")
                                o.Parent = lplayer.Character.HumanoidRootPart
                                o.Name = "Orbit"
                                o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                                o:Fire()
                                noclip = true
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("unorbit") then
                        lplayer.Character.HumanoidRootPart.Orbit:Destroy()
                        noclip = false
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("fling ") then
                        if
                            string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or
                                string.sub(CMDBAR.Text, 7) == "me"
                         then
                            lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
                        else
                            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                                local y = Instance.new("RocketPropulsion")
                                y.Parent = lplayer.Character.HumanoidRootPart
                                y.CartoonFactor = 1
                                y.MaxThrust = 800000
                                y.MaxSpeed = 1000
                                y.ThrustP = 200000
                                y.Name = "Fling"
                                game:GetService("Workspace").CurrentCamera.CameraSubject =
                                    game:GetService("Players")[v.Name].Character.Head
                                y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
                                y:Fire()
                                noclip = true
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("unfling") then
                        noclip = false
                        lplayer.Character.HumanoidRootPart.Fling:Destroy()
                        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
                        wait(0.4)
                        lplayer.Character.HumanoidRootPart.Fling:Destroy()
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("fecheck") then
                        if game:GetService("Workspace").FilteringEnabled == true then
                            warn("FE is Enabled (Filtering Enabled)")
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {
                                    Title = "FE is Enabled",
                                    Text = "Filtering Enabled. Enjoy using Reviz Admin!"
                                }
                            )
                        else
                            warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {
                                    Title = "FE is Disabled",
                                    Text = "Filtering Disabled. Consider using a different admin script."
                                }
                            )
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 5) == ("void ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                            lplayer.Character.Humanoid.Name = 1
                            local l = lplayer.Character["1"]:Clone()
                            l.Parent = lplayer.Character
                            l.Name = "Humanoid"
                            wait(0.1)
                            lplayer.Character["1"]:Destroy()
                            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                            lplayer.Character.Animate.Disabled = true
                            wait(0.1)
                            lplayer.Character.Animate.Disabled = false
                            lplayer.Character.Humanoid.DisplayDistanceType = "None"
                            for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                                lplayer.Character.Humanoid:EquipTool(v)
                            end
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                            wait(0.2)
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                            wait(0.6)
                            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999, 0, 999999999999999)
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {
                                    Title = "Tools needed!",
                                    Text = "You need a tool in your backpack for this command!"
                                }
                            )
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("noclip") then
                        noclip = true
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Noclip enabled",
                                Text = "Type ;clip to disable"
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 4) == ("clip") then
                        noclip = false
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Noclip disabled",
                                Text = "Type ;noclip to enable"
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("speed ") then
                        lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 7))
                    end
                    if string.sub(CMDBAR.Text, 1, 3) == ("ws ") then
                        lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 4))
                    end
                    if string.sub(CMDBAR.Text, 1, 10) == ("hipheight ") then
                        lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 11))
                    end
                    if string.sub(CMDBAR.Text, 1, 3) == ("hh ") then
                        lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 4))
                    end
                    if string.sub(CMDBAR.Text, 1, 10) == ("jumppower ") then
                        lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 11))
                    end
                    if string.sub(CMDBAR.Text, 1, 3) == ("jp ") then
                        lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 4))
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("default") then
                        lplayer.Character.Humanoid.JumpPower = 50
                        lplayer.Character.Humanoid.WalkSpeed = 16
                        lplayer.Character.Humanoid.HipHeight = 0
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("annoy ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                            annoying = true
                            annplr = v
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("unannoy") then
                        annoying = false
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("headwalk ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                            hwalk = true
                            hdwplr = v
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 10) == ("unheadwalk") then
                        hwalk = false
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("nolimbs") then
                        lplayer.Character["Left Leg"]:Destroy()
                        lplayer.Character["Left Arm"]:Destroy()
                        lplayer.Character["Right Leg"]:Destroy()
                        lplayer.Character["Right Arm"]:Destroy()
                    end
                    if string.sub(CMDBAR.Text, 1, 3) == ("god") then
                        lplayer.Character.Humanoid.Name = 1
                        local l = lplayer.Character["1"]:Clone()
                        l.Parent = lplayer.Character
                        l.Name = "Humanoid"
                        wait(0.1)
                        lplayer.Character["1"]:Destroy()
                        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                        lplayer.Character.Animate.Disabled = true
                        wait(0.1)
                        lplayer.Character.Animate.Disabled = false
                        lplayer.Character.Humanoid.DisplayDistanceType = "None"
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "FE Godmode enabled",
                                Text = "Use ;grespawn or ;respawn to remove."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("drophats") then
                        for i, v in pairs(lplayer.Character:GetChildren()) do
                            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                                v.Parent = workspace
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("droptool") then
                        for i, v in pairs(lplayer.Character:GetChildren()) do
                            if (v:IsA("Tool")) then
                                v.Parent = workspace
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("loopdhats") then
                        droppinghats = true
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Loop Drop Enabled",
                                Text = "Type ;unloopdhats to disable"
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 11) == ("unloopdhats") then
                        droppinghats = false
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Loop Drop Disabled",
                                Text = "Type ;loopdhats to enable."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("loopdtool") then
                        droppingtools = true
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Loop Drop Enabled",
                                Text = "Type ;unloopdtool to disable"
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 11) == ("unloopdtool") then
                        droppingtools = false
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Loop Drop Disabled",
                                Text = "Type ;loopdtool to enable."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("invisible") then -- Credit to Timeless
                        Local = game:GetService("Players").LocalPlayer
                        Char = Local.Character
                        touched, tpdback = false, false
                        box = Instance.new("Part", workspace)
                        box.Anchored = true
                        box.CanCollide = true
                        box.Size = Vector3.new(10, 1, 10)
                        box.Position = Vector3.new(0, 10000, 0)
                        box.Touched:connect(
                            function(part)
                                if (part.Parent.Name == Local.Name) then
                                    if touched == false then
                                        touched = true
                                        function apply()
                                            if script.Disabled ~= true then
                                                no = Char.HumanoidRootPart:Clone()
                                                wait(.25)
                                                Char.HumanoidRootPart:Destroy()
                                                no.Parent = Char
                                                Char:MoveTo(loc)
                                                touched = false
                                            end
                                        end
                                        if Char then
                                            apply()
                                        end
                                    end
                                end
                            end
                        )
                        repeat
                            wait()
                        until Char
                        loc = Char.HumanoidRootPart.Position
                        Char:MoveTo(box.Position + Vector3.new(0, .5, 0))
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Invisibility enabled!",
                                Text = "Reset or use ;respawn to remove."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 5) == ("view ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                            if game:GetService("Players")[v.Name].Character.Humanoid then
                                game:GetService("Workspace").CurrentCamera.CameraSubject =
                                    game:GetService("Players")[v.Name].Character.Humanoid
                            else
                                game:GetService("Workspace").CurrentCamera.CameraSubject =
                                    game:GetService("Players")[v.Name].Character.Head
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("unview") then
                        if lplayer.Character.Humanoid then
                            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
                        else
                            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 5) == ("goto ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 3) == ("fly") then
                        repeat
                            wait()
                        until lplayer and lplayer.Character and lplayer.Character:FindFirstChild("HumanoidRootPart") and
                            lplayer.Character:FindFirstChild("Humanoid")
                        repeat
                            wait()
                        until Mouse

                        local T = lplayer.Character.HumanoidRootPart
                        local CONTROL = {F = 0, B = 0, L = 0, R = 0}
                        local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
                        local SPEED = speedget

                        local function fly()
                            flying = true
                            local BG = Instance.new("BodyGyro", T)
                            local BV = Instance.new("BodyVelocity", T)
                            BG.P = 9e4
                            BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                            BG.cframe = T.CFrame
                            BV.velocity = Vector3.new(0, 0.1, 0)
                            BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
                            spawn(
                                function()
                                    repeat
                                        wait()
                                        lplayer.Character.Humanoid.PlatformStand = true
                                        if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
                                            SPEED = 50
                                        elseif
                                            not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and
                                                SPEED ~= 0
                                         then
                                            SPEED = 0
                                        end
                                        if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
                                            BV.velocity =
                                                ((workspace.CurrentCamera.CoordinateFrame.lookVector *
                                                (CONTROL.F + CONTROL.B)) +
                                                ((workspace.CurrentCamera.CoordinateFrame *
                                                    CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) -
                                                    workspace.CurrentCamera.CoordinateFrame.p)) *
                                                SPEED
                                            lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
                                        elseif
                                            (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0
                                         then
                                            BV.velocity =
                                                ((workspace.CurrentCamera.CoordinateFrame.lookVector *
                                                (lCONTROL.F + lCONTROL.B)) +
                                                ((workspace.CurrentCamera.CoordinateFrame *
                                                    CFrame.new(
                                                        lCONTROL.L + lCONTROL.R,
                                                        (lCONTROL.F + lCONTROL.B) * 0.2,
                                                        0
                                                    ).p) -
                                                    workspace.CurrentCamera.CoordinateFrame.p)) *
                                                SPEED
                                        else
                                            BV.velocity = Vector3.new(0, 0.1, 0)
                                        end
                                        BG.cframe = workspace.CurrentCamera.CoordinateFrame
                                    until not flying
                                    CONTROL = {F = 0, B = 0, L = 0, R = 0}
                                    lCONTROL = {F = 0, B = 0, L = 0, R = 0}
                                    SPEED = 0
                                    BG:destroy()
                                    BV:destroy()
                                    lplayer.Character.Humanoid.PlatformStand = false
                                end
                            )
                        end
                        Mouse.KeyDown:connect(
                            function(KEY)
                                if KEY:lower() == "w" then
                                    CONTROL.F = speedfly
                                elseif KEY:lower() == "s" then
                                    CONTROL.B = -speedfly
                                elseif KEY:lower() == "a" then
                                    CONTROL.L = -speedfly
                                elseif KEY:lower() == "d" then
                                    CONTROL.R = speedfly
                                end
                            end
                        )
                        Mouse.KeyUp:connect(
                            function(KEY)
                                if KEY:lower() == "w" then
                                    CONTROL.F = 0
                                elseif KEY:lower() == "s" then
                                    CONTROL.B = 0
                                elseif KEY:lower() == "a" then
                                    CONTROL.L = 0
                                elseif KEY:lower() == "d" then
                                    CONTROL.R = 0
                                end
                            end
                        )
                        fly()
                    end
                    if string.sub(CMDBAR.Text, 1, 5) == ("unfly") then
                        flying = false
                        lplayer.Character.Humanoid.PlatformStand = false
                    end
                    if string.sub(CMDBAR.Text, 1, 5) == ("chat ") then
                        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                            (string.sub(CMDBAR.Text, 6)),
                            "All"
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 5) == ("spam ") then
                        spamtext = (string.sub(CMDBAR.Text, 6))
                        spamming = true
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("unspam") then
                        spamming = false
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("spamwait ") then
                        spamdelay = (string.sub(CMDBAR.Text, 10))
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("pmspam ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                            pmspammed = v.Name
                            spammingpm = true
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("unpmspam") then
                        spammingpm = false
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("cfreeze ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 9))) do
                            v.Character["Left Leg"].Anchored = true
                            v.Character["Left Arm"].Anchored = true
                            v.Character["Right Leg"].Anchored = true
                            v.Character["Right Arm"].Anchored = true
                            v.Character.Torso.Anchored = true
                            v.Character.Head.Anchored = true
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 10) == ("uncfreeze ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 11))) do
                            v.Character["Left Leg"].Anchored = false
                            v.Character["Left Arm"].Anchored = false
                            v.Character["Right Leg"].Anchored = false
                            v.Character["Right Arm"].Anchored = false
                            v.Character.Torso.Anchored = false
                            v.Character.Head.Anchored = false
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("unlockws") then
                        local a = game:GetService("Workspace"):getChildren()
                        for i = 1, #a do
                            if a[i].className == "Part" then
                                a[i].Locked = false
                            elseif a[i].className == "Model" then
                                local r = a[i]:getChildren()
                                for i = 1, #r do
                                    if r[i].className == "Part" then
                                        r[i].Locked = false
                                    end
                                end
                            end
                        end
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Success!",
                                Text = "Workspace unlocked. Use ;lockws to lock."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("lockws") then
                        local a = game:GetService("Workspace"):getChildren()
                        for i = 1, #a do
                            if a[i].className == "Part" then
                                a[i].Locked = true
                            elseif a[i].className == "Model" then
                                local r = a[i]:getChildren()
                                for i = 1, #r do
                                    if r[i].className == "Part" then
                                        r[i].Locked = true
                                    end
                                end
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("btools") then
                        local Clone_T = Instance.new("HopperBin", lplayer.Backpack)
                        Clone_T.BinType = "Clone"
                        local Destruct = Instance.new("HopperBin", lplayer.Backpack)
                        Destruct.BinType = "Hammer"
                        local Hold_T = Instance.new("HopperBin", lplayer.Backpack)
                        Hold_T.BinType = "Grab"
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("pstand") then
                        lplayer.Character.Humanoid.PlatformStand = true
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("unpstand") then
                        lplayer.Character.Humanoid.PlatformStand = false
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("blockhead") then
                        lplayer.Character.Head.Mesh:Destroy()
                    end
                    if string.sub(CMDBAR.Text, 1, 3) == ("sit") then
                        lplayer.Character.Humanoid.Sit = true
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("bringobj ") then
                        local function bringobjw()
                            for i, obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
                                if obj.Name == (string.sub(CMDBAR.Text, 10)) then
                                    obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
                                    obj.CanCollide = false
                                    obj.Transparency = 0.7
                                    wait()
                                    obj.CFrame = lplayer.Character["Left Leg"].CFrame
                                    wait()
                                    obj.CFrame = lplayer.Character["Right Leg"].CFrame
                                    wait()
                                    obj.CFrame = lplayer.Character["Head"].CFrame
                                end
                            end
                        end
                        while wait() do
                            bringobjw()
                        end
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "BringObj",
                                Text = "BringObj enabled."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("wsvis ") then
                        vis = (string.sub(CMDBAR.Text, 7))
                        local a = game:GetService("Workspace"):GetDescendants()
                        for i = 1, #a do
                            if a[i].className == "Part" then
                                a[i].Transparency = vis
                            elseif a[i].className == "Model" then
                                local r = a[i]:getChildren()
                                for i = 1, #r do
                                    if r[i].className == "Part" then
                                        r[i].Transparency = vis
                                    end
                                end
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 10) == ("hypertotal") then
                        loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Success!",
                                Text = "HyperTotal GUI Loaded!"
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 4) == ("cmds") then
                        CMDSFRAME.Visible = true
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("rmeshhats") then
                        for i, v in pairs(lplayer.Character:GetChildren()) do
                            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                                v.Handle.Mesh:Destroy()
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("blockhats") then
                        for i, v in pairs(lplayer.Character:GetChildren()) do
                            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                                v.Handle.Mesh:Destroy()
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("rmeshtool") then
                        for i, v in pairs(lplayer.Character:GetChildren()) do
                            if (v:IsA("Tool")) then
                                v.Handle.Mesh:Destroy()
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("blocktool") then
                        for i, v in pairs(lplayer.Character:GetChildren()) do
                            if (v:IsA("Tool")) then
                                v.Handle.Mesh:Destroy()
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("spinner") then
                        local p = Instance.new("RocketPropulsion")
                        p.Parent = lplayer.Character.HumanoidRootPart
                        p.Name = "Spinner"
                        p.Target = lplayer.Character["Left Arm"]
                        p:Fire()
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Spinner enabled",
                                Text = "Type ;nospinner to disable."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("nospinner") then
                        lplayer.Character.HumanoidRootPart.Spinner:Destroy()
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("reachd") then
                        for i, v in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
                            if v:isA("Tool") then
                                local a = Instance.new("SelectionBox", v.Handle)
                                a.Adornee = v.Handle
                                v.Handle.Size = Vector3.new(0.5, 0.5, 60)
                                v.GripPos = Vector3.new(0, 0, 0)
                                lplayer.Character.Humanoid:UnequipTools()
                            end
                        end
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Reach applied!",
                                Text = "Applied to equipped sword. Use ;noreach to disable."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("reach ") then
                        for i, v in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
                            if v:isA("Tool") then
                                local a = Instance.new("SelectionBox", v.Handle)
                                a.Name = "Reach"
                                a.Adornee = v.Handle
                                v.Handle.Size = Vector3.new(0.5, 0.5, (string.sub(CMDBAR.Text, 7)))
                                v.GripPos = Vector3.new(0, 0, 0)
                                lplayer.Character.Humanoid:UnequipTools()
                            end
                        end
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Reach applied!",
                                Text = "Applied to equipped sword. Use ;noreach to disable."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("noreach") then
                        for i, v in pairs(game:GetService "Players".LocalPlayer.Character:GetChildren()) do
                            if v:isA("Tool") then
                                v.Handle.Reach:Destroy()
                            end
                        end
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Reach removed!",
                                Text = "Removed reach from equipped sword."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("rkill ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                            lplayer.Character.Humanoid.Name = 1
                            local l = lplayer.Character["1"]:Clone()
                            l.Parent = lplayer.Character
                            l.Name = "Humanoid"
                            wait(0.1)
                            lplayer.Character["1"]:Destroy()
                            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                            lplayer.Character.Animate.Disabled = true
                            wait(0.1)
                            lplayer.Character.Animate.Disabled = false
                            lplayer.Character.Humanoid.DisplayDistanceType = "None"
                            for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                                lplayer.Character.Humanoid:EquipTool(v)
                            end
                            wait(0.1)
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                            wait(0.2)
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                            wait(0.5)
                            lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000, 10, -100000))
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {
                                    Title = "Tools needed!",
                                    Text = "You need a tool in your backpack for this command!"
                                }
                            )
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("tp me ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("cbring ") then
                        if
                            (string.sub(CMDBAR.Text, 8)) == "all" or (string.sub(CMDBAR.Text, 8)) == "All" or
                                (string.sub(CMDBAR.Text, 8)) == "ALL"
                         then
                            cbringall = true
                        else
                            for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                                brplr = v.Name
                            end
                        end
                        cbring = true
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("uncbring") then
                        cbring = false
                        cbringall = false
                    end
                    if string.sub(CMDBAR.Text, 1, 5) == ("swap ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                            local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                            local NOW = lplayer.Character.HumanoidRootPart.CFrame
                            lplayer.Character.Humanoid.Name = 1
                            local l = lplayer.Character["1"]:Clone()
                            l.Parent = lplayer.Character
                            l.Name = "Humanoid"
                            wait(0.1)
                            lplayer.Character["1"]:Destroy()
                            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                            lplayer.Character.Animate.Disabled = true
                            wait(0.1)
                            lplayer.Character.Animate.Disabled = false
                            lplayer.Character.Humanoid.DisplayDistanceType = "None"
                            for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                                lplayer.Character.Humanoid:EquipTool(v)
                            end
                            local function tp(player, player2)
                                local char1, char2 = player.Character, player2.Character
                                if char1 and char2 then
                                    char1:MoveTo(char2.Head.Position)
                                end
                            end
                            wait(0.1)
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                            wait(0.2)
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
                            wait(0.5)
                            lplayer.Character.HumanoidRootPart.CFrame = NOW
                            wait(0.6)
                            tp(lplayer, game:GetService("Players")[v.Name])
                            wait(0.4)
                            lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {
                                    Title = "Tools needed!",
                                    Text = "You need a tool in your backpack for this command!"
                                }
                            )
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("glitch ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                            lplayer.Character.Humanoid.Name = 1
                            local l = lplayer.Character["1"]:Clone()
                            l.Parent = lplayer.Character
                            l.Name = "Humanoid"
                            wait(0.1)
                            lplayer.Character["1"]:Destroy()
                            game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
                            lplayer.Character.Animate.Disabled = true
                            wait(0.1)
                            lplayer.Character.Animate.Disabled = false
                            lplayer.Character.Humanoid.DisplayDistanceType = "None"
                            for i, v in pairs(game:GetService "Players".LocalPlayer.Backpack:GetChildren()) do
                                lplayer.Character.Humanoid:EquipTool(v)
                            end
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                            wait(0.3)
                            lplayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
                            wait(0.4)
                            b = Instance.new("BodyForce")
                            b.Parent = lplayer.Character.HumanoidRootPart
                            b.Name = "Glitch"
                            b.Force = Vector3.new(100000000, 5000, 0)
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {
                                    Title = "Tools needed!",
                                    Text = "You need a tool in your backpack for this command!"
                                }
                            )
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("unglitch") then
                        lplayer.Character.HumanoidRootPart.Glitch:Destroy()
                        lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000, 0, 10000)
                        b = Instance.new("BodyForce")
                        b.Parent = lplayer.Character.HumanoidRootPart
                        b.Name = "unGlitch"
                        b.Force = Vector3.new(0, -5000000, 0)
                        wait(2)
                        lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("grespawn") then
                        lplayer.Character.Humanoid.Health = 0
                        wait(1)
                        lplayer.Character.Head.CFrame = CFrame.new(1000000, 0, 1000000)
                        lplayer.Character.Torso.CFrame = CFrame.new(1000000, 0, 1000000)
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("explorer") then
                        loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Success!",
                                Text = "DEX Explorer has loaded."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 5) == ("anim ") then
                        local Anim = Instance.new("Animation")
                        Anim.AnimationId = "rbxassetid://" .. (string.sub(CMDBAR.Text, 6))
                        local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
                        track:Play(.1, 1, 1)
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("animgui") then
                        loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Success!",
                                Text = "Energize Animations GUI has loaded."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("savepos") then
                        saved = lplayer.Character.HumanoidRootPart.CFrame
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Position Saved",
                                Text = "Use ;loadpos to return to saved position."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("loadpos") then
                        lplayer.Character.HumanoidRootPart.CFrame = saved
                    end
                    if string.sub(CMDBAR.Text, 1, 5) == ("bang ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                            local Anim2 = Instance.new("Animation")
                            Anim2.AnimationId = "rbxassetid://148840371"
                            local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
                            track2:Play(.1, 1, 1)
                            bplrr = v.Name
                            banpl = true
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("unbang") then
                        banpl = false
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("bringmod ") then
                        local function bringmodw()
                            for i, obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
                                if obj.Name == (string.sub(CMDBAR.Text, 10)) then
                                    for i, ch in pairs(obj:GetDescendants()) do
                                        if (ch:IsA("BasePart")) then
                                            ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
                                            ch.CanCollide = false
                                            ch.Transparency = 0.7
                                            wait()
                                            ch.CFrame = lplayer.Character["Left Leg"].CFrame
                                            wait()
                                            ch.CFrame = lplayer.Character["Right Leg"].CFrame
                                            wait()
                                            ch.CFrame = lplayer.Character["Head"].CFrame
                                        end
                                    end
                                end
                            end
                        end
                        while wait() do
                            bringmodw()
                        end
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "BringMod",
                                Text = "BringMod enabled."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("respawn") then
                        local mod = Instance.new("Model", workspace)
                        mod.Name = "re " .. lplayer.Name
                        local hum = Instance.new("Humanoid", mod)
                        local ins = Instance.new("Part", mod)
                        ins.Name = "Torso"
                        ins.CanCollide = false
                        ins.Transparency = 1
                        lplayer.Character = mod
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("shutdown") then
                        game:GetService "RunService".Stepped:Connect(
                            function()
                                pcall(
                                    function()
                                        for i, v in pairs(game:GetService "Players":GetPlayers()) do
                                            if v.Character ~= nil and v.Character:FindFirstChild "Head" then
                                                for _, x in pairs(v.Character.Head:GetChildren()) do
                                                    if x:IsA "Sound" then
                                                        x.Playing = true
                                                        x.CharacterSoundEvent:FireServer(true, true)
                                                    end
                                                end
                                            end
                                        end
                                    end
                                )
                            end
                        )
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Attempting Shutdown",
                                Text = "Shutdown Attempt has begun."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("delobj ") then
                        objtodel = (string.sub(CMDBAR.Text, 8))
                        for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                            if v.Name == objtodel then
                                v:Destroy()
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("getplrs") then
                        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                            print(v)
                        end
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Printed",
                                Text = "Players have been printed to console. (F9)"
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("deldecal") then
                        for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                            if (v:IsA("Decal")) then
                                v:Destroy()
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 10) == ("opfinality") then
                        loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Success!",
                                Text = "OpFinality GUI has loaded."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("remotes") then
                        remotes = true
                        added = true
                        game.DescendantAdded:connect(
                            function(rmt)
                                if added == true then
                                    if remotes == true then
                                        if rmt:IsA("RemoteEvent") then
                                            print("A RemoteEvent was added!")
                                            print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
                                            print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
                                        end
                                    end
                                end
                            end
                        )
                        game.DescendantAdded:connect(
                            function(rmtfnctn)
                                if added == true then
                                    if remotes == true then
                                        if rmtfnctn:IsA("RemoteFunction") then
                                            warn("A RemoteFunction was added!")
                                            warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
                                            print(
                                                " game." .. rmtfnctn:GetFullName() .. " | RemoteFunction",
                                                5,
                                                102,
                                                198,
                                                true
                                            )
                                        end
                                    end
                                end
                            end
                        )

                        game.DescendantAdded:connect(
                            function(bndfnctn)
                                if added == true then
                                    if binds == true then
                                        if bndfnctn:IsA("BindableFunction") then
                                            print("A BindableFunction was added!")
                                            print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
                                            print(
                                                " game." .. bndfnctn:GetFullName() .. " | BindableFunction",
                                                239,
                                                247,
                                                4,
                                                true
                                            )
                                        end
                                    end
                                end
                            end
                        )

                        game.DescendantAdded:connect(
                            function(bnd)
                                if added == true then
                                    if binds == true then
                                        if bnd:IsA("BindableEvent") then
                                            warn("A BindableEvent was added!")
                                            warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
                                            print(
                                                " game." .. bnd:GetFullName() .. " | BindableEvent",
                                                13,
                                                193,
                                                22,
                                                true
                                            )
                                        end
                                    end
                                end
                            end
                        )

                        if binds == true then
                            for i, v in pairs(game:GetDescendants()) do
                                if v:IsA("BindableFunction") then
                                    print(" game." .. v:GetFullName() .. " | BindableFunction")
                                    print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
                                end
                            end
                            for i, v in pairs(game:GetDescendants()) do
                                if v:IsA("BindableEvent") then
                                    warn(" game." .. v:GetFullName() .. " | BindableEvent")
                                    print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
                                end
                            end
                        else
                            print("Off")
                        end
                        if remotes == true then
                            for i, v in pairs(game:GetDescendants()) do
                                if v:IsA("RemoteFunction") then
                                    warn(" game." .. v:GetFullName() .. " | RemoteFunction")
                                    print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
                                end
                            end
                            wait()
                            for i, v in pairs(game:GetDescendants()) do
                                if v:IsA("RemoteEvent") then
                                    print(" game." .. v:GetFullName() .. " | RemoteEvent")
                                    print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
                                end
                            end
                        else
                            print("Off")
                        end
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Printing Remotes",
                                Text = "Type ;noremotes to disable."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("noremotes") then
                        remotes = false
                        added = false
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Printing Remotes Disabled",
                                Text = "Type ;remotes to enable."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("tpdefault") then
                        spin = false
                        followed = false
                        traill = false
                        noclip = false
                        annoying = false
                        hwalk = false
                        cbringing = false
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("stopsit") then
                        stopsitting = true
                    end
                    if string.sub(CMDBAR.Text, 1, 5) == ("gosit") then
                        stopsitting = false
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("version") then
                        print(adminversion)
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Version",
                                Text = adminversion
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("clicktp") then
                        clickgoto = true
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Click TP",
                                Text = "Press E to teleport to mouse position"
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("noclicktp") then
                        clickgoto = false
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Click TP",
                                Text = "Click TP has been disabled."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("toolson") then
                        gettingtools = true
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Tools Enabled",
                                Text = "Automatically colleting tools dropped."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("toolsoff") then
                        gettingtools = false
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Tools Disabled",
                                Text = "Click TP has been disabled."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("delcmdbar") then
                        ScreenGui:Destroy()
                    end
                    if string.sub(CMDBAR.Text, 1, 5) == ("reset") then
                        lplayer.Character.Head:Destroy()
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("state ") then
                        statechosen = string.sub(CMDBAR.Text, 7)
                        changingstate = true
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("gravity ") then
                        game:GetService("Workspace").Gravity = string.sub(CMDBAR.Text, 9)
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("looprhats") then
                        removingmeshhats = true
                    end
                    if string.sub(CMDBAR.Text, 1, 11) == ("unlooprhats") then
                        removingmeshhats = false
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("looprtool") then
                        removingmeshtool = true
                    end
                    if string.sub(CMDBAR.Text, 1, 11) == ("unlooprtool") then
                        removingmeshtool = false
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("givetool ") then
                        for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                            if v:IsA("Tool") then
                                for i, player in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
                                    v.Parent = player.Character
                                end
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 4) == ("age ") then
                        for i, player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
                            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                player.Name .. " Account Age: " .. player.AccountAge .. " days!",
                                "All"
                            )
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 3) == ("id ") then
                        for i, player in pairs(GetPlayer(string.sub(CMDBAR.Text, 4))) do
                            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                player.Name .. " Account ID: " .. player.UserId,
                                "All"
                            )
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 5) == (".age ") then
                        for i, player in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {
                                    Title = player.AccountAge .. " Days",
                                    Text = "Account age of " .. player.Name
                                }
                            )
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 4) == (".id ") then
                        for i, player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {
                                    Title = player.UserId .. " ID",
                                    Text = "Account ID of " .. player.Name
                                }
                            )
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("gameid") then
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "Game ID",
                                Text = "Game ID: " .. game.GameId
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 3) == ("pgs") then
                        local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
                        if pgscheck == true then
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {
                                    Title = "PGSPhysicsSolverEnabled",
                                    Text = "PGS is Enabled!"
                                }
                            )
                        else
                            game:GetService("StarterGui"):SetCore(
                                "SendNotification",
                                {
                                    Title = "PGSPhysicsSolverEnabled",
                                    Text = "PGS is Disabled!"
                                }
                            )
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 11) == ("removeinvis") then
                        for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                            if v:IsA("Part") then
                                if v.Transparency == 1 then
                                    if v.Name ~= "HumanoidRootPart" then
                                        v:Destroy()
                                    end
                                end
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("removefog") then
                        game:GetService("Lighting").FogStart = 0
                        game:GetService("Lighting").FogEnd = 9999999999999
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("disable") then
                        lplayer.Character.Humanoid.Parent = lplayer
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("enable") then
                        lplayer.Humanoid.Parent = lplayer.Character
                    end
                    if string.sub(CMDBAR.Text, 1, 13) == ("givealltools ") then
                        for i, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
                            if v:IsA("Tool") then
                                v.Parent = lplayer.Character
                                wait()
                                for i, player in pairs(GetPlayer(string.sub(CMDBAR.Text, 14))) do
                                    v.Parent = player.Character
                                end
                            end
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("flyspeed ") then
                        speedfly = string.sub(CMDBAR.Text, 10)
                        wait()
                        change()
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("carpet ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
                            local Anim3 = Instance.new("Animation")
                            Anim3.AnimationId = "rbxassetid://282574440"
                            local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
                            track3:Play(.1, 1, 1)
                            bplrr = v.Name
                            banpl = true
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 8) == ("uncarpet") then
                        banpl = false
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("stare ") then
                        for i, v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
                            staring = true
                            stareplr = v
                        end
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("unstare") then
                        staring = false
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("logchat") then
                        chatlogs = true
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "LogChat enabled",
                                Text = "Now logging all player chat."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 9) == ("unlogchat") then
                        chatlogs = false
                        game:GetService("StarterGui"):SetCore(
                            "SendNotification",
                            {
                                Title = "LogChat disabled",
                                Text = "Stopped logging all player chat."
                            }
                        )
                    end
                    if string.sub(CMDBAR.Text, 1, 6) == ("fixcam") then
                        game:GetService("Workspace").CurrentCamera:Destroy()
                        wait(0.1)
                        game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
                        game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
                        lplayer.CameraMinZoomDistance = 0.5
                        lplayer.CameraMaxZoomDistance = 400
                        lplayer.CameraMode = "Classic"
                    end
                    if string.sub(CMDBAR.Text, 1, 7) == ("unstate") then
                        changingstate = false
                    end
                    CMDBAR.Text = ""
                end
            end
        )

        wait(0.3)
        game:GetService("StarterGui"):SetCore(
            "SendNotification",
            {
                Title = "Loaded successfully!",
                Text = "Reviz Admin V2 by illremember"
            }
        )
        wait(0.1)
        print("Reviz Admin V2 loaded!")
        if game:GetService("Workspace").FilteringEnabled == true then
            warn("FE is Enabled (Filtering Enabled)")
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {
                    Title = "FE is Enabled",
                    Text = "Filtering Enabled. Enjoy using Reviz Admin!"
                }
            )
        else
            warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {
                    Title = "FE is Disabled",
                    Text = "Filtering Disabled. Consider using a different admin script."
                }
            )
        end

        local intro = Instance.new("ScreenGui")
        local Frame = Instance.new("Frame")
        local ImageLabel = Instance.new("ImageLabel")
        intro.Parent = game:GetService("CoreGui")
        Frame.Parent = intro
        Frame.BackgroundColor3 = Color3.new(1, 1, 1)
        Frame.BackgroundTransparency = 1
        Frame.Size = UDim2.new(1, 0, 0, 300)
        Frame.Position = UDim2.new(0, 0, -0.4, 0)
        ImageLabel.Parent = Frame
        ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
        ImageLabel.BackgroundTransparency = 1
        ImageLabel.Position = UDim2.new(0, 0, 0, 0)
        ImageLabel.Size = UDim2.new(1, 0, 1, 0)
        ImageLabel.Image = "http://www.roblox.com/asset/?id=1542162618"
        Frame:TweenPosition(UDim2.new(0, 0, 0.2, 0), "Out", "Elastic", 3)
        wait(3.01)
        Frame:TweenPosition(UDim2.new(0, 0, 1.5, 0), "Out", "Elastic", 5)
        wait(5.01)
        intro:Destroy()
    end
)

CloseButton.Name = "Close.Button"
CloseButton.Parent = Frame
CloseButton.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
CloseButton.Position = UDim2.new(0.906902075, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 58, 0, 50)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(253, 0, 0)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true

TpToManagerButton.Name = "TpToManager.Button"
TpToManagerButton.Parent = Frame
TpToManagerButton.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TpToManagerButton.Position = UDim2.new(0, 0, 0.460567832, 0)
TpToManagerButton.Size = UDim2.new(0, 304, 0, 67)
TpToManagerButton.Font = Enum.Font.SourceSans
TpToManagerButton.Text = "TP to manager chair"
TpToManagerButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TpToManagerButton.TextScaled = true
TpToManagerButton.TextSize = 14.000
TpToManagerButton.TextWrapped = true
TpToManagerButton.MouseButton1Down:connect(
    function()
        local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        local location = CFrame.new(23, 3, 6)
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        wait(0.1)
        pl.CFrame = location
    end
)

Frame_2.Parent = Template
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.031905964, 0, 0.873619676, 0)
Frame_2.Size = UDim2.new(0, 199, 0, 46)

OpenButton.Name = "Open.Button"
OpenButton.Parent = Frame_2
OpenButton.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
OpenButton.Position = UDim2.new(-0.00126251578, 0, -0.0566196442, 0)
OpenButton.Size = UDim2.new(0, 200, 0, 50)
OpenButton.Font = Enum.Font.TitilliumWeb
OpenButton.Text = "Open"
OpenButton.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.TextScaled = true
OpenButton.TextSize = 14.000
OpenButton.TextWrapped = true

-- Scripts:

local function EORDKW_fake_script() -- TextLabel.Rainbower
    local script = Instance.new("LocalScript", TextLabel)

    while wait() do
        script.Parent.TextColor3 = Color3.new(1, 0, 0)
        for i = 1, 15 do
            game:GetService("RunService").RenderStepped:wait()
            script.Parent.TextColor3 =
                Color3.new(
                script.Parent.TextColor3.r,
                script.Parent.TextColor3.g + (17 / 255),
                script.Parent.TextColor3.b
            )
        end
        for i = 1, 15 do
            game:GetService("RunService").RenderStepped:wait()
            script.Parent.TextColor3 =
                Color3.new(
                script.Parent.TextColor3.r - (17 / 255),
                script.Parent.TextColor3.g,
                script.Parent.TextColor3.b
            )
        end
        for i = 1, 15 do
            game:GetService("RunService").RenderStepped:wait()
            script.Parent.TextColor3 =
                Color3.new(
                script.Parent.TextColor3.r,
                script.Parent.TextColor3.g,
                script.Parent.TextColor3.b + (17 / 255)
            )
        end
        for i = 1, 15 do
            game:GetService("RunService").RenderStepped:wait()
            script.Parent.TextColor3 =
                Color3.new(
                script.Parent.TextColor3.r,
                script.Parent.TextColor3.g - (17 / 255),
                script.Parent.TextColor3.b
            )
        end
        for i = 1, 15 do
            game:GetService("RunService").RenderStepped:wait()
            script.Parent.TextColor3 =
                Color3.new(
                script.Parent.TextColor3.r + (17 / 255),
                script.Parent.TextColor3.g,
                script.Parent.TextColor3.b
            )
        end
        for i = 1, 15 do
            game:GetService("RunService").RenderStepped:wait()
            script.Parent.TextColor3 =
                Color3.new(
                script.Parent.TextColor3.r,
                script.Parent.TextColor3.g,
                script.Parent.TextColor3.b - (17 / 255)
            )
        end
    end
end
coroutine.wrap(EORDKW_fake_script)()
local function OGVSIVY_fake_script() -- CloseButton.LocalScript
    local script = Instance.new("LocalScript", CloseButton)

    script.Parent.MouseButton1Click:Connect(
        function()
            script.Parent.Parent.Visible = false
        end
    )
end
coroutine.wrap(OGVSIVY_fake_script)()
local function HZBHRBB_fake_script() -- Frame.Make GUI Draggable
    local script = Instance.new("LocalScript", Frame)

    local UserInputService = game:GetService("UserInputService")

    local gui = script.Parent

    local dragging
    local dragInput
    local dragStart
    local startPos

    local function update(input)
        local delta = input.Position - dragStart
        gui.Position =
            UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end

    gui.InputBegan:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                dragging = true
                dragStart = input.Position
                startPos = gui.Position

                input.Changed:Connect(
                    function()
                        if input.UserInputState == Enum.UserInputState.End then
                            dragging = false
                        end
                    end
                )
            end
        end
    )

    gui.InputChanged:Connect(
        function(input)
            if
                input.UserInputType == Enum.UserInputType.MouseMovement or
                    input.UserInputType == Enum.UserInputType.Touch
             then
                dragInput = input
            end
        end
    )

    UserInputService.InputChanged:Connect(
        function(input)
            if input == dragInput and dragging then
                update(input)
            end
        end
    )
end
coroutine.wrap(HZBHRBB_fake_script)()
local function EEMDQUO_fake_script() -- OpenButton.LocalScript
    local script = Instance.new("LocalScript", OpenButton)

    script.Parent.MouseButton1Click:Connect(
        function()
            script.Parent.Parent.Parent.Frame.Visible = true
        end
    )
end
coroutine.wrap(EEMDQUO_fake_script)()

