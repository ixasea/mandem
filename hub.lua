-- New example script written by wally
-- You can suggest changes with a pull request or something


--// Verification System

_G.CurrentLibrary = _G.CurrentLibrary or nil
_G.Override = true
_G.Running = _G.Running or false
--print(_G.Running)
if _G.Running == true and _G.Override == true and _G.CurrentLibrary ~= nil then 
    _G.CurrentLibrary:Unload()
end






_G.Running = true

local key = getgenv().Key 

local Keys = loadstring(game:HttpGet('https://raw.githubusercontent.com/hairlinebrockeb/mandem/main/keys.lua'))()
local HasKey = false

for i,v in pairs(Keys) do if key == v then HasKey = true end end

local immune  ={
    'ml_xy';
    'pallsbolls';
    '8qxl0';
}

-- if Keys[key] then HasKey = true end

wait()
if HasKey == false and not table.find(immune,game.Players.LocalPlayer.Name) then return warn('Key Invalid') end
getgenv()['IrisAd'] = true
task.spawn(function()
    local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

    Notification.Notify("AZFAKE", "A real scripter has the power for code to come to life;", "rbxassetid://4914902889");
end)
-- setclipboard('A real scripter has the power for code to come to life;')

--// end

local plr = game.Players.LocalPlayer
local char = plr.Character
local root = char.HumanoidRootPart


spawn(function()
    while task.wait() do 
        plr = game.Players.LocalPlayer
        char = plr.Character or workspace:WaitForChild(plr.Name)
        root = char:WaitForChild('HumanoidRootPart')
    end
end)

local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'

local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()

local buasx  = {
    'ml_xy'
}
local vs = 'NonPremium'
if table.find(buasx,game.Players.LocalPlayer.Name) then vs = 'Premium-Developer' end  
local Window = Library:CreateWindow({
    -- Set Center to true if you want the menu to appear in the center
    -- Set AutoShow to true if you want the menu to appear when it is created
    -- Position and Size are also valid options here
    -- but you do not need to define them unless you are changing them :)

    Title = 'AZFAKE('..game.PlaceId..'@'..vs..')', --/ game.Players.LocalPlayer.Name..
    Center = true, 
    AutoShow = true,
})


getgenv().AzfakeGlobalTables = {
    bloodlines = {
        skills = {
            'Cloak Of Lightning';
            'Chidori';
            'Fire Seal';
            'Flame Company';
            'Lightning Dodge';
            'Twin Flame Dragons';
            'Lightning Ripple';
            'Lightning Strike';
            'Sealing Floor';
            'Extraction Seal';
            'Fireball';
            'Chakra Sense';
            'Chakra Land';
            'Chakra Ressurection';
            'Chakra Zone';
            'Chakra Exchange';
            'Pool Expansion';
            'Water Prison';
            'Water Wave';
            'Water Dragon';
            'Water Pool';
            'Earth Golem';
            'Dome Defense';
            'Earth Slam';
            'Earth Dragon';
            'Earth Pillar';
            'Rasengan';
            'Rasengan Barrage';
            'Wind Discs';
            'Wind Tornado';
            'Gale Palm';
            'Rising Wind';
            'Adamantine Sealing Chains';
            'Sealing Barrier Rod';
            'Sealing Banners';
            'Binding Seal';
            'Sealing Floor';
            'Multi Shadow Clones';
            'Durable Clones';
            'Clone Throw';
            'Bamboozle';
            'Clone Swap';
            'Clone Decoy';
            'Bowl Summoning';
            'Fruit Summoning';
            "Gourmet's Secrets";
            'Doubled Produce';
            'Doubled Harvest';
            'Improved Stomach';
            'Aerial Backflip';
            'Flicker Step';
            'Lightweight';
            'Efficient Substitution';
            'Core Strength';
            'Gates';
            'Improved Stamina';
            'Imporved Whirlwind';
            'Improved Barrage';
            'Taijutsu Combat';
            "Lion's Barrage";
            'Chakra Punch';
            'Dynamic Entry';
            'Leaf Whirlwind';
            'Weighted Kick';
            'Chakra Infused Slam';
            'Spinning Glide';
            'Chain Pull';
            'Overhead Spin';
            'Charged Ram';
            'Twin Strike';
            'Hyper Roar';
            'Greatsword Training';
            'Thrusting Strike';
            'Vertical Slash';
            'Blinding Strike';
            'Wired Kunai';
            'Triple Kunai Throw';
            'Kunai Spin';
            'Kunai Throw';
            'Increased Infusion Time';
            'Gold Infusion';
            'Chakra Charge';
            'Chakra Dash';
            'Chakra Feet';
            'Chakra Tree Jump';
            'Triple Jump';
            'Aerial Heavy Attack';
            'Substitution';
        };
        pickups = {
            'Mango';
            'Apple';
            'Pear';
            'Banana';
            'Life Up Fruit';
            'Orange';
            'Broken Biyo Armor';
            "Redsmith's Mold";
            'Gloweed';
            'Chakra Crops';
            'Seaweed';
            'Gold Ring';
            'Gold Necklace';
            'Silver Ring';
            'Silver Necklace';
            'Aqua Gem';
            'Flame Gem';
            'Spark Gem';
            'Wind Gem';
            'Silver Bracelet';
            'Bolive Crops'
        };
        loaded_pickup = false
    }
};
-- local mt = getrawmetatable(game)
-- local namecall = mt.__namecall
-- make_writeable(mt)

-- local oldind = mt.__index; 
-- mt.__index = function(a,b)
--     if tostring(a) == 'Mouse' and tostring(b) == 'Target' then
--         print('whaa')
--     end
--     return oldind(a,b)
-- end
-- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide



-- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide


-- You do not have to set your tabs & groups up this way, just a prefrence.
if game.PlaceId == 10283880050 then 

    getgenv().DistanceBlock = 7
    local Tabs = {
        -- Creates a new tab titled Main
        Main = Window:AddTab('Grind Tab'), 
        TPTab = Window:AddTab('TPS Tab'), 
        Progression = Window:AddTab('Progression'),
        ['UI Settings'] = Window:AddTab('UI Settings'),
    }
    
    -- Groupbox and Tabbox inherit the same functions
    -- except Tabboxes you have to call the functions on a tab (Tabbox:AddTab(name))
    local LeftGroupBox = Tabs.Main:AddLeftGroupbox('Main Stuff')
    local RightGroupbox = Tabs.Main:AddRightGroupbox('Most Buttons')
    local TPAbles = Tabs.TPTab:AddLeftGroupbox('Trainers') -- could make it detect if the npc has the water thing to show that its water
    local TPAbles2 = Tabs.TPTab:AddRightGroupbox('Trainers2')
    local ProgressBox = Tabs.Progression:AddLeftGroupbox('ProgressionBox')
    
    _G.CurrentLibrary = Library
        Library:SetWatermarkVisibility(false)

    -- Sets the watermark text
    Library:SetWatermark('AZFAKE')

    Library.KeybindFrame.Visible = false; -- todo: add a function for this

    Library:OnUnload(function()
        print('Unloaded!')
        Library.Unloaded = true
    end)

    -- UI Settings
    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')

    -- I set NoUI so it does not show up in the keybinds menu
    MenuGroup:AddButton('Unload', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' }) 

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    -- Addons:
    -- SaveManager (Allows you to have a configuration system)
    -- ThemeManager (Allows you to have a menu theme system)

    -- Hand the library over to our managers
    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    -- Ignore keys that are used by ThemeManager. 
    -- (we dont want configs to save themes, do we?)
    SaveManager:IgnoreThemeSettings() 

    -- Adds our MenuKeybind to the ignore list 
    -- (do you want each config to have a different menu key? probably not.)
    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    -- use case for doing it this way: 
    -- a script hub could have themes in a global folder
    -- and game configs in a separate folder per game
    ThemeManager:SetFolder('AZFAKE')
    SaveManager:SetFolder('AZFAKE/Avatar')

    -- Builds our config menu on the right side of our tab
    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    -- Builds our theme menu (with plenty of built in themes) on the left side
    -- NOTE: you can also call ThemeManager:ApplyToGroupbox to add it to a specific groupbox
    ThemeManager:ApplyToTab(Tabs['UI Settings'])
    -- Tabboxes are a tiny bit different, but here's a basic example:
    --[[
    
    local TabBox = Tabs.Main:AddLeftTabbox() -- Add Tabbox on left side
    
    local Tab1 = TabBox:AddTab('Tab 1')
    local Tab2 = TabBox:AddTab('Tab 2')
    
    -- You can now call AddToggle, etc on the tabs you added to the Tabbox
    ]]
    
    -- Groupbox:AddToggle
    -- Arguments: Index, Options
    
    
    local function parry()
        -- Script generated by SimpleSpy - credits to exx#9394
    
    game:GetService("ReplicatedStorage").Events.Block:FireServer()
    
    wait()
    -- Script generated by SimpleSpy - credits to exx#9394
    
    game:GetService("ReplicatedStorage").Events.Block:FireServer()
    
    end
    
    
    
    
    local defspeed = 25
    local override = false
    local customspeed = 25
    local autoparrying = true
    local godmode = false
    local toxicmode = false
    local addplatform = false
    local toxiccd = false
    local anchor = false
    local anchorPos = nil
    local respawntoPosition = false
    LeftGroupBox:AddToggle('Speed', {
        Text = 'Hacker Speed? (sus) ',
        Default = false, -- Default value (true / false)
        Tooltip = '50 Speed..', -- Information shown when you hover over the toggle
    })
    LeftGroupBox:AddToggle('OverrideSpeed', {
        Text = 'Custom Speed? needs speed enabled tho... ',
        Default = false, -- Default value (true / false)
        Tooltip = 'Any Speed..', -- Information shown when you hover over the toggle
    })
    LeftGroupBox:AddToggle('AutoParry', {
        Text = 'AutoParry ',
        Default = true, -- Default value (true / false)
        Tooltip = 'auto parries..', -- Information shown when you hover over the toggle
    })
    LeftGroupBox:AddToggle('GodMode', {
        Text = 'GodMode ',
        Default = false, -- Default value (true / false)
        Tooltip = 'Cant be Killed..', -- Information shown when you hover over the toggle
    })
    LeftGroupBox:AddToggle('AddPlatform', {
        Text = 'GoAddPlatformdMode ',
        Default = false, -- Default value (true / false)
        Tooltip = '..', -- Information shown when you hover over the toggle
    })
    LeftGroupBox:AddToggle('Toxic', {
        Text = 'Toxic ',
        Default = false, -- Default value (true / false)
        Tooltip = 'says u only kill freshie killers', -- Information shown when you hover over the toggle
    })
    LeftGroupBox:AddToggle('NoStun', {
        Text = 'NoStun ',
        Default = false, -- Default value (true / false)
        Tooltip = 'really just nostun', -- Information shown when you hover over the toggle
    })
    RightGroupbox:AddToggle('Anchor', {
        Text = 'Anchor ',
        Default = false, -- Default value (true / false)
        Tooltip = 'really just Anchor', -- Information shown when you hover over the toggle
    })
    RightGroupbox:AddToggle('RespawnPosition', {
        Text = 'Respawn to Position ',
        Default = false, -- Default value (true / false)
        Tooltip = 'really just RespawnPosition', -- Information shown when you hover over the toggle
    })
    -- i revenge freshies
    -- Fetching a toggle object for later use:
    -- Toggles.MyToggle.Value
    
    -- Toggles is a table added to getgenv() by the library
    -- You index Toggles with the specified index, in this case it is 'MyToggle'
    -- To get the state of the toggle you do toggle.Value
    
    -- Calls the passed function when the toggle is updated
    
    
    
    Toggles.Speed:OnChanged(function()
        
        if Toggles.Speed.Value == false then 
            defspeed = 25
        else
            defspeed = 50
        end 
    end)
    
    Toggles.OverrideSpeed:OnChanged(function()
        
        if Toggles.OverrideSpeed.Value == false then 
            override = false
        else
            override = true
        end 
    end)
    Toggles.AutoParry:OnChanged(function()
        
        if Toggles.AutoParry.Value == false then 
            autoparrying = false
        else
            autoparrying = true
        end 
    end)
    Toggles.GodMode:OnChanged(function()
        
        if Toggles.GodMode.Value == false then 
            godmode = false
        else
            godmode = true
        end 
    end)
    Toggles.AddPlatform:OnChanged(function()
        
        if Toggles.AddPlatform.Value == false then 
            addplatform = false
        else
            addplatform = true
        end 
    end)
    Toggles.Toxic:OnChanged(function()
        
        if Toggles.Toxic.Value == false then 
            toxicmode = false
        else
            toxicmode = true
        end 
    end)
    Toggles.NoStun:OnChanged(function()
        
        if Toggles.NoStun.Value == false then 
            nostun = false
        else
            nostun = true
        end 
    end)
    Toggles.Anchor:OnChanged(function()
        
        if Toggles.Anchor.Value == false then 
            anchor = false
        else
            anchor = true
        end 
    end)
    Toggles.RespawnPosition:OnChanged(function()
        
        if Toggles.RespawnPosition.Value == false then 
            respawntoPosition = false
        else
            respawntoPosition = true
        end 
    end)
    -- This should print to the console: "My toggle state changed! New value: false"
    
    
    -- Toggles.Speed:SetValue(false)
    
    -- Groupbox:AddButton
    -- Arguments: Text, Callback
    
    
    local farming_crystals = false
    local MyButton = LeftGroupBox:AddButton('Crystal Farm', function()
        farming_crystals = true
    end)
    
    -- Button:AddButton
    -- Arguments: Text, Callback
    -- Adds a sub button to the side of the main button
    
    local MyButton2 = MyButton:AddButton('Stop Crystal Farm', function()
        farming_crystals = false
    end)
    
    local MyButton3 = RightGroupbox:AddButton('rejoin', function()
        -- rejoin
        local valid = isfile("placem1xlog.txt")
        if  valid then   
            appendfile("placem1xlog.txt", game.PlaceId..' joined/rejoin '..game.JobId)
        else
            writefile("placem1xlog.txt", game.PlaceId..' joined/rejoin '..game.JobId)
        end
        game:GetService('TeleportService'):teleport(game.PlaceId)
    
    end)
    local MyButton4 = RightGroupbox:AddButton('sell crystals', function()
        root.CFrame = workspace.NPC.Kai.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
        wait(.5)
    fireclickdetector(workspace.NPC.Kai.Click.ClickDetector)
    
    end)
    
    local ResetCharacter = RightGroupbox:AddButton('Refresh Character', function()
    
        -- Script generated by SimpleSpy - credits to exx#9394
        local pos = root.CFrame
        local args = {
            [1] = "LoadedNotTrue"
        }
    
        game:GetService("ReplicatedStorage").Events.Load:FireServer(unpack(args))
        plr.Character:WaitForChild('HumanoidRootPart')
        if respawntoPosition == true then 
    wait(.5)
    
    local tick = 1
    
    repeat 
        wait()
        tick+=0.5
        root.CFrame = pos
    until tick == 2.5
    
    
    -- local time = 0 
    -- repeat 
    --     wait(.5) 
    --     time += 0.5;
    --     root.CFrame = pos
    --     print('set pos')
    -- until time == 3
    
    
    end
        
    
    end)
    RightGroupbox:AddLabel('Turn off GodMode then run\n this reset button')
    local setAnchorPos = RightGroupbox:AddButton('Set Anchor Point', function()
    
        -- Script generated by SimpleSpy - credits to exx#9394
        local pos = root.CFrame
    
        anchorPos = pos
    
    
        
    
    end)
    
    local hideName = RightGroupbox:AddButton('hide yo name', function()
    
        -- Script generated by SimpleSpy - credits to exx#9394
    if char:FindFirstChild('Name') then char:FindFirstChild('Name'):Destroy() end
    
        
    
    end)
    
    
    
    local function firePath(n)
        --local path = game:GetService("Players").LocalPlayer.PlayerGui.PlayerInteractions.Progression.Frame.Yes
    
        firesignal(n.MouseButton1Click)
    end
    
    
    local ProgressAir = ProgressBox:AddButton('air prog', function()
        root.CFrame = workspace.NPC.Nori.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
        wait(.5)
        fireclickdetector(workspace.NPC.Nori.Click.ClickDetector)
        local path = game:GetService("Players").LocalPlayer.PlayerGui.PlayerInteractions.Progression.Frame.Yes
        wait()
        firePath(path)
        wait(1)
        fireclickdetector(workspace.NPC.Nori.Click.ClickDetector)
        wait()
        firePath(path)
        wait(.5)
        fireclickdetector(workspace.NPC.Nori.Click.ClickDetector)
        wait()
        firePath(path)
        wait(.5)
    
        fireclickdetector(workspace.NPC.Nori.Click.ClickDetector)
        wait()
        firePath(path)
        wait(.5)
    
        root.CFrame = workspace.NPC.Lucy.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
        wait(.6)
        fireclickdetector(workspace.NPC.Lucy.Click.ClickDetector)
        wait()
        firePath(path)
        fireclickdetector(workspace.NPC.Lucy.Click.ClickDetector)
        wait()
        firePath(path)
    end)
    local ProgressWater = ProgressBox:AddButton('water prog', function()
        root.CFrame = workspace.NPC.Kayo.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
        wait(.5)
        fireclickdetector(workspace.NPC.Kayo.Click.ClickDetector)
        local path = game:GetService("Players").LocalPlayer.PlayerGui.PlayerInteractions.Progression.Frame.Yes
        firePath(path)
        wait(.5)
        fireclickdetector(workspace.NPC.Kayo.Click.ClickDetector)
        firePath(path)
        wait(.5)
        fireclickdetector(workspace.NPC.Kayo.Click.ClickDetector)
        firePath(path)
        wait(.5)
        fireclickdetector(workspace.NPC.Kayo.Click.ClickDetector)
        firePath(path)
        wait(.5)
    
        root.CFrame = workspace.NPC.Yasu.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
        fireclickdetector(workspace.NPC.Yasu.Click.ClickDetector)
        firePath(path)
        fireclickdetector(workspace.NPC.Yasu.Click.ClickDetector)
        firePath(path)
    end)
    
    
    
    
    
    -- Button:AddTooltip
    -- Arguments: ToolTip
    
    MyButton:AddTooltip('Farms crystals')
    MyButton2:AddTooltip('Stops farming crystals')
    MyButton3:AddTooltip('This is a rejoin button')
    -- NOTE: You can chain the button methods!
    --[[
        EXAMPLE: 
    
        LeftGroupBox:AddButton('Kill all', Functions.KillAll):AddTooltip('This will kill everyone in the game!')
            :AddButton('Kick all', Functions.KickAll):AddTooltip('This will kick everyone in the game!')
    ]]
    
    -- Groupbox:AddLabel
    -- Arguments: Text, DoesWrap
    LeftGroupBox:AddLabel('Made by azfake...')
    LeftGroupBox:AddLabel('Below is the wait time for teleport\n', true)
    
    -- Groupbox:AddDivider
    -- Arguments: None
    LeftGroupBox:AddDivider()
    
    -- Groupbox:AddSlider
    -- Arguments: Idx, Options
    LeftGroupBox:AddSlider('WaitSlider', {
        Text = 'Time to wait for crystal to swap',
    
        -- Text, Default, Min, Max, Rounding must be specified.
        -- Rounding is the number of decimal places for precision.
    
        -- Example:
        -- Rounding 0 - 5
        -- Rounding 1 - 5.1
        -- Rounding 2 - 5.15
        -- Rounding 3 - 5.155
    
        Default = 0,
        Min = 0,
        Max = 3,
        Rounding = 1,
    
        Compact = false, -- If set to true, then it will hide the label
    })
    LeftGroupBox:AddLabel('^^( safe 0.4 - max ) ^^\n')
    LeftGroupBox:AddSlider('CustomSlider', {
        Text = 'Speed Settings!',
    
        -- Text, Default, Min, Max, Rounding must be specified.
        -- Rounding is the number of decimal places for precision.
    
        -- Example:
        -- Rounding 0 - 5
        -- Rounding 1 - 5.1
        -- Rounding 2 - 5.15
        -- Rounding 3 - 5.155
    
        Default = 0,
        Min = 25,
        Max = 50,
        Rounding = 0,
    
        Compact = false, -- If set to true, then it will hide the label
    })
    -- Options is a table added to getgenv() by the library
    -- You index Options with the specified index, in this case it is 'MySlider'
    -- To get the value of the slider you do slider.Value
    
    local Number = Options.WaitSlider.Value
    
    local waittime = 1
    
    Options.WaitSlider:OnChanged(function()
        waittime = Options.WaitSlider.Value
    end)
    Options.CustomSlider:OnChanged(function()
        customspeed = Options.CustomSlider.Value
    end)
    -- This should print to the console: "MySlider was changed! New value: 3"
    Options.WaitSlider:SetValue(1)
    Options.CustomSlider:SetValue(25)
    -- Groupbox:AddInput
    -- Arguments: Idx, Info
    -- LeftGroupBox:AddInput('Speak', {
    --     Default = 'My textbox!',
    --     Numeric = false, -- true / false, only allows numbers
    --     Finished = false, -- true / false, only calls callback when you press enter
    
    --     Text = 'This is a textbox',
    --     Tooltip = 'This is a tooltip', -- Information shown when you hover over the textbox
    
    --     Placeholder = 'Placeholder text', -- placeholder text when the box is empty
    --     -- MaxLength is also an option which is the max length of the text
    -- })
    
    -- Options.Speak:OnChanged(function()
    --     local args = {
    --         [1] = Options.Speak.Value,
    --         [2] = "All"
    --     }
    
    --     game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    
    -- end)
    
    local function Checkparry()
        pcall(function()
        for i,v in pairs(game.Players:GetPlayers()) do 
            local charactermodel = v.Character 
            if v == nil then return end
            if not game.Workspace:FindFirstChild(v.Name) then return end
            local vroot = game.Workspace:FindFirstChild(v.Name):FindFirstChild('HumanoidRootPart')
            if not vroot then return end
            if not root then return end
            if charactermodel.Parent == workspace.KnockedPlayers then return end
            if (vroot.Position-root.Position).Magnitude <= getgenv().DistanceBlock and v ~= plr then 
                if charactermodel.HandlingValues.MoveInUse.Value == true then
                    parry() 
                end
            end
        end
        end)
    
    end
    
    local function createPlatform()
        local part = Instance.new('Part'); part.Size = Vector3.new(5,1,5);part.Transparency = 0.5
        part.Parent = workspace; part.Name = 'myplatform';part.Anchored = true
    end
    createPlatform()
    
    local function setPlatform(cfr)
        if workspace:FindFirstChild('myplatform') then 
    workspace:FindFirstChild('myplatform').CFrame = cfr.CFrame * CFrame.new(0,-4,0)
    else
        createPlatform()
        end
    end
    
    local function checkKnocked()
        pcall(function( ... )
                local obj=  nil
        for i,v in pairs(game.Players:GetPlayers()) do 
            local vch = v.Character 
            if not vch then return end
            if not vch:FindFirstChild('HumanoidRootPart') then return end
            if (vch.HumanoidRootPart.Position - root.Position).Magnitude <= 15 and v~=plr  then 
                if vch.Parent == workspace.KnockedPlayers then 
                    obj = vch
                end
            end
        end
        return obj
        end)
    
    end
    
    
    
    
    spawn(function()
        while wait() do 
            pcall(function( )
                if Toggles.Speed.Value == true and Toggles.OverrideSpeed.Value == false then 
                    char.HandlingValues.Speed.Value = defspeed
                elseif Toggles.OverrideSpeed.Value == true and Toggles.Speed.Value == true then 
                    char.HandlingValues.Speed.Value = customspeed
                end
                if farming_crystals == true then 
                    for i,v in pairs(workspace.Map:GetChildren()) do 
                        if farming_crystals ~= true then break end
                        if v.Name == 'Crystal' and v:FindFirstChild('ClickDetector') then 
                            wait(Options.WaitSlider.Value)
                            root.CFrame = v.CFrame * CFrame.new(0,0,0.5)
                            wait()
                             wait(0.25)-- could use it for the delay to wait for the script to click or the wait for the script to end
                            fireclickdetector(v.ClickDetector)
    
                        end 
                    end 
                end
                if autoparrying == true then
                    Checkparry()
                end 
                if godmode == true then 
                    if char.HandlingValues:FindFirstChild('RagDolled') then 
                        char.HandlingValues:FindFirstChild('RagDolled'):Destroy()
                    end
                    if char.HandlingValues:FindFirstChild('Knocked') then 
                        char.HandlingValues:FindFirstChild('Knocked'):Destroy()
                    end 
                end 
                if addplatform == true then 
                    if char.Humanoid.FloorMaterial == Enum.Material.Air then 
                        setPlatform(root)
                    end
                end
                if checkKnocked() ~= nil and toxiccd == false and toxicmode == true then 
                    local args = {
                        [1] = 'I avenge freshies, '..checkKnocked().Name,
                        [2] = "All"
                    }
    
                    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
                    toxiccd = true
                end
                if toxiccd == true then 
                    spawn(function ( )
                        wait(4)
                        toxiccd = false
                    end)
                end
                if nostun == true then 
                    char.HandlingValues.InCombat.Value = false
                    if char:FindFirstChild('Hit') then char:FindFirstChild('Hit'):Destroy() end
                end
                if anchor == true and anchorPos ~= nil then 
                    
                    --root.Anchored = true
                    if root.Anchored == false then root.CFrame = anchorPos end
                    spawn(function()
                        while task.wait() do 
                            if anchor == false then root.Anchored = false break end -- // return
                            wait(2)
                            local cf = math.random(1,2)
                            if cf == 1 then 
                                root.CFrame = anchorPos
                            end
                        end
                    end)
                end
            end) 
        end 
    end)
    local times = {}
    local donetmes = 0
    for i,v in pairs(workspace.NPC:GetChildren()) do
        donetmes +=1

        if not v:FindFirstChild('HumanoidRootPart') then return end 

        if donetmes <= 19 then 
            local MyButton = TPAbles:AddButton(v.Name, function() -- local v.Name
                root.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-2)
            end)
        else
            local MyButton = TPAbles2:AddButton(v.Name, function() -- local v.Name
                root.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-2)
            end)
        end
    end
    

elseif game.PlaceId == 8888833403 then
    local Tabs = {
        -- Creates a new tab titled Main
        Main = Window:AddTab('Grind Tab'), 
        ['UI Settings'] = Window:AddTab('UI Settings'),
    }
    local LeftGroupBox = Tabs.Main:AddLeftGroupbox('Main Stuff')
    _G.CurrentLibrary = Library
    Library:SetWatermarkVisibility(false)
    -- Sets the watermark text
    Library:SetWatermark('AZFAKE')
    Library.KeybindFrame.Visible = false; -- todo: add a function for this
    Library:OnUnload(function()
        print('Unloaded!')
        Library.Unloaded = true
    end)
    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Unload', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' }) 
    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu
    -- Hand the library over to our managers
    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)
    SaveManager:IgnoreThemeSettings() 
    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 
    ThemeManager:SetFolder('AZFAKE')
    SaveManager:SetFolder('AZFAKE/Avatar')
    SaveManager:BuildConfigSection(Tabs['UI Settings']) 
    ThemeManager:ApplyToTab(Tabs['UI Settings'])
    LeftGroupBox:AddDivider()
    local rejoin = LeftGroupBox:AddButton('rejoin', function()
        local valid = isfile("placem1xlog.txt")
        if  valid then   
            appendfile("placem1xlog.txt", game.PlaceId..' joined/rejoin '..game.JobId)
        else
            writefile("placem1xlog.txt", game.PlaceId..' joined/rejoin '..game.JobId)
        end
        game:GetService('TeleportService'):teleport(game.PlaceId)
    end)
    local grid = game:GetService("Players").LocalPlayer.PlayerGui.MainObjects.ModeFrames.Mines.Mines.Grid
    local past = game:GetService("Players").LocalPlayer.PlayerGui.MainObjects.ModeFrames.Crash.PastMultipliers.Players
    local profilebutton = game:GetService("Players").LocalPlayer.PlayerGui.MainObjects.MainProfile.ProfileButton
    local nametext = game:GetService("Players").LocalPlayer.PlayerGui.MainObjects.VisibleData.PlayersName
    getgenv().Spoof = function(f)
        if f == 'image' then 
            profilebutton.Image = ''
        elseif f == 'name' then 
            nametext.Text = '@AZFAKE'
        elseif f == 'spoofall' then 
            profilebutton.Image = ''
            nametext.Text = '@AZFAKE'
        end
    end
    getgenv().Output = false
    getgenv().predict_mine = function(amount)
        local mine_safe1 = math.random(1,20-amount) --// 5
        local mine_safe2 = math.random(amount+1,20-mine_safe1) --// 20-5-amount
        local mine_safe3 = math.random(math.floor((amount/math.random(1,3))),20-mine_safe2+1)
        print(mine_safe1,mine_safe2,mine_safe3)
        local number = Instance.new('Frame',grid['Mine'..mine_safe1]); number.Size = grid['Mine'..mine_safe1].Size ; number.BackgroundTransparency = 1; number.Name = 'Prediction'
        local textN = Instance.new('TextLabel',number); textN.Position= UDim2.new(0, 25, 0, 30); textN.TextColor3 = Color3.fromRGB(255,255,255); textN.Text = mine_safe1; textN.TextSize = 25
        local number = Instance.new('Frame',grid['Mine'..mine_safe2]); number.Size = grid['Mine'..mine_safe2].Size ; number.BackgroundTransparency = 1; number.Name = 'Prediction'
        local textN = Instance.new('TextLabel',number); textN.Position= UDim2.new(0, 25, 0, 30); textN.TextColor3 = Color3.fromRGB(255,255,255); textN.Text = mine_safe2; textN.TextSize = 25
        local number = Instance.new('Frame',grid['Mine'..mine_safe3]); number.Size = grid['Mine'..mine_safe3].Size ; number.BackgroundTransparency = 1; number.Name = 'Prediction'
        local textN = Instance.new('TextLabel',number); textN.Position= UDim2.new(0, 25, 0, 30); textN.TextColor3 = Color3.fromRGB(255,255,255); textN.Text = mine_safe3; textN.TextSize = 25
    end 
    getgenv().RemoveNumbers = function()
        for i,v in pairs(grid:GetChildren()) do 
            if v:FindFirstChild('Prediction') then v:FindFirstChild('Prediction'):Destroy() end
        end
    end
    getgenv().GetCrash = function()
        local predict = Random.new(); predict = predict:NextNumber(1.0,2.0)
        local adding = 0
        local minus = 0
        for i,v in pairs(past:GetChildren()) do 
            if v:IsA('TextLabel') then 
                local number = tonumber(string.split(v.Text,'x')[2])
                adding += number/1.9
                local div = Random.new(); div = div:NextNumber(0.1,1.5)
                minus += number / div
            end
        end
        predict = predict/adding*200/minus*1000-0.444
        local Is = 'Above'
        if predict >= 1.5 then predict = 1.5 else Is = 'Lower than' end
        local sub = tostring(predict):sub(1,4)
        local x = 'Crash Will Be '..Is..' '..sub
        return x
    end
    LeftGroupBox:AddLabel('Not 100% accurate but should work.')
    LeftGroupBox:AddInput('OutputMessage', {
        Default = 'Outputting',
        Numeric = false, -- true / false, only allows numbers
        Finished = true, -- true / false, only calls callback when you press enter
    
        Text = '@>',
        Tooltip = 'Hider', -- Information shown when you hover over the textbox
    
        Placeholder = 'Internal Receiver For Crash Messages', -- placeholder text when the box is empty
        -- MaxLength is also an option which is the max length of the text
    })
    local Predict_Crash = LeftGroupBox:AddButton('PredictCrash', function()
        local Prediction = getgenv().GetCrash()
        print(getgenv().Output)
        if getgenv().Output == true then 
            print('k')
            Options.OutputMessage.Default = Prediction
            Options.OutputMessage.Value = Prediction
            Options.OutputMessage.Text = Prediction
            for i,v in pairs(LeftGroupBox) do 
                if tostring(v) == 'Frame' then 
                    for i,_ in pairs(v:GetChildren()) do 
                        print(_.Name..'x')
                        pcall(function() if _.Text:sub(1,2) == '@>' then 
                            _.Text = '@>'..Prediction
                            print('y')
                        end end)
                    end
                end
            end
        else
            warn(Prediction)
        end
    end)
    local Predict_Mine = LeftGroupBox:AddButton('PredictMine', function()
        getgenv().predict_mine(3)
    end)
    local Remove_Numbers = LeftGroupBox:AddButton('RemoveNumbers', function()
        getgenv().RemoveNumbers()
    end)
    getgenv().Spoofing = ''
    local Spoof = LeftGroupBox:AddButton('Spoof', function()
        getgenv().Spoof(getgenv().Spoofing)
    end)
    LeftGroupBox:AddInput('SpooferSelection', {
        Default = 'Spoof',
        Numeric = false, -- true / false, only allows numbers
        Finished = true, -- true / false, only calls callback when you press enter
    
        Text = 'Spoofing System',
        Tooltip = 'Hider', -- Information shown when you hover over the textbox
    
        Placeholder = 'Type in <name> or <image> to spoof the selected.', -- placeholder text when the box is empty
        -- MaxLength is also an option which is the max length of the text
    })
    Options.SpooferSelection:OnChanged(function()
        getgenv().Spoofing = Options.SpooferSelection.Value
    end)
    local UseInternal = LeftGroupBox:AddButton('InternalConnectOutput', function()
        getgenv().Output = not getgenv().Output
        warn('Set output for crash to '..tostring(getgenv().Output))
    end)
    LeftGroupBox:AddLabel('End Of Script')
    -- spawn(function()
    --     while wait() do 
    --         pcall(function( )
    --         end)
    --     end 
    -- end)
elseif game.PlaceId == 0 then 
    local Tabs = {
        -- Creates a new tab titled Main
        Main = Window:AddTab('Grind Tab'), 
        ['UI Settings'] = Window:AddTab('UI Settings'),
    }
    local LeftGroupBox = Tabs.Main:AddLeftGroupbox('Main Stuff')
    _G.CurrentLibrary = Library
    Library:SetWatermarkVisibility(false)
    -- Sets the watermark text
    Library:SetWatermark('AZFAKE')
    Library.KeybindFrame.Visible = false; -- todo: add a function for this
    Library:OnUnload(function()
        print('Unloaded!')
        Library.Unloaded = true
    end)
    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Unload', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' }) 
    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu
    -- Hand the library over to our managers
    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)
    SaveManager:IgnoreThemeSettings() 
    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 
    ThemeManager:SetFolder('AZFAKE')
    SaveManager:SetFolder('AZFAKE/Avatar')
    SaveManager:BuildConfigSection(Tabs['UI Settings']) 
    ThemeManager:ApplyToTab(Tabs['UI Settings'])
    -- local defspeed = 25
    -- LeftGroupBox:AddToggle('Speed', {
    --     Text = 'Hacker Speed? (sus) ',
    --     Default = false, -- Default value (true / false)
    --     Tooltip = '50 Speed..', -- Information shown when you hover over the toggle
    -- })
    -- Toggles.Speed:OnChanged(function()
    --     if Toggles.Speed.Value == false then 
    --         defspeed = 25
    --     else
    --         defspeed = 50
    --     end 
    -- end)
    LeftGroupBox:AddDivider()
    local rejoin = LeftGroupBox:AddButton('rejoin', function()
        -- rejoin
        local valid = isfile("placem1xlog.txt")
        if  valid then   
            appendfile("placem1xlog.txt", game.PlaceId..' joined/rejoin '..game.JobId)
        else
            writefile("placem1xlog.txt", game.PlaceId..' joined/rejoin '..game.JobId)
        end
        game:GetService('TeleportService'):teleport(game.PlaceId)
    
    end) 
    getgenv().function3 = function()
    end  
    getgenv().function2 = function()
    end
    getgenv().function1 = function()
    end
    local ntn = LeftGroupBox:AddButton('function2', function()
        getgenv().function2()
    end)
    local btn = LeftGroupBox:AddButton('function1', function()
        getgenv().function1(3)
    end)
    LeftGroupBox:AddLabel('End Of Script')
     -- spawn(function()
    --     while wait() do 
    --         pcall(function( )

    --         end)
    --     end 
    -- end)
elseif game.PlaceId == 9609300403 then 
    local Tabs = {
        -- Creates a new tab titled Main
        Main = Window:AddTab('Grind Tab'), 
        ['UI Settings'] = Window:AddTab('UI Settings'),
    }
    local LeftGroupBox = Tabs.Main:AddLeftGroupbox('Main Stuff')
    _G.CurrentLibrary = Library
    Library:SetWatermarkVisibility(false)
    -- Sets the watermark text
    Library:SetWatermark('AZFAKE')
    Library.KeybindFrame.Visible = false; -- todo: add a function for this
    Library:OnUnload(function()
        print('Unloaded!')
        Library.Unloaded = true
    end)
    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Unload', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' }) 
    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu
    -- Hand the library over to our managers
    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)
    SaveManager:IgnoreThemeSettings() 
    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 
    ThemeManager:SetFolder('AZFAKE')
    SaveManager:SetFolder('AZFAKE/Jackpot')
    SaveManager:BuildConfigSection(Tabs['UI Settings']) 
    ThemeManager:ApplyToTab(Tabs['UI Settings'])
    LeftGroupBox:AddDivider()
    local rejoin = LeftGroupBox:AddButton('rejoin', function()
        local valid = isfile("placem1xlog.txt")
        if  valid then   
            appendfile("placem1xlog.txt", game.PlaceId..' joined/rejoin '..game.JobId)
        else
            writefile("placem1xlog.txt", game.PlaceId..' joined/rejoin '..game.JobId)
        end
        game:GetService('TeleportService'):teleport(game.PlaceId) 
    end) 
    getgenv().JoinMidCrash = function()
        local args = {
            [1] = tostring(game:GetService("Players").LocalPlayer.Data.Stats.Money.Value)
        }
        game:GetService("ReplicatedStorage").Master.Remotes.Crash.Bet:FireServer(unpack(args))
        task.wait()
        game:GetService("ReplicatedStorage").Master.Remotes.Crash.Cashout:FireServer()
    end  
    local ntn = LeftGroupBox:AddButton('JoinMidCrash', function()
        getgenv().JoinMidCrash()
    end)
    LeftGroupBox:AddLabel('End Of Script')
elseif game.PlaceId == 10266164381 then --// shitlines
    local Tabs = {
        -- Creates a new tab titled Main
        Main = Window:AddTab('Grind Tab'),
        Misc = Window:AddTab('Misc'),
        Teleports = Window:AddTab('Teleports'),
        -- Items = Window:AddTab('Items'),
        ['UI Settings'] = Window:AddTab('UI Settings'),
    }
    local LeftGroupBox = Tabs.Main:AddLeftGroupbox('Main Stuff')
    local NextBox = Tabs.Main:AddRightGroupbox('Features')
    local Misc = Tabs.Misc:AddLeftGroupbox('Extra Cool Stuff')
    local Secretive = Tabs.Main:AddRightGroupbox('Secretive')
    local AutoFarm = Tabs.Main:AddLeftGroupbox('AutoFarm')
    local Items = Tabs.Main:AddLeftGroupbox('Item Stuff')
    _G.CurrentLibrary = Library
    Library:SetWatermarkVisibility(false)
    -- Sets the watermark text
    Library:SetWatermark('AZFAKE')
    Library.KeybindFrame.Visible = false; -- todo: add a function for this
    Library:OnUnload(function()
        Library.Unloaded = true
    end)
    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Unload', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' }) 
    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu
    -- Hand the library over to our managers
    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)
    SaveManager:IgnoreThemeSettings() 
    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 
    ThemeManager:SetFolder('AZFAKE')
    SaveManager:SetFolder('AZFAKE/Bloodlines')
    SaveManager:BuildConfigSection(Tabs['UI Settings']) 
    ThemeManager:ApplyToTab(Tabs['UI Settings'])
    LeftGroupBox:AddDivider()
    local rejoin = LeftGroupBox:AddButton('rejoin', function()
        local valid = isfile("placem1xlog.txt")
        if  valid then   
            appendfile("placem1xlog.txt", game.PlaceId..' joined/rejoin '..game.JobId)
        else
            writefile("placem1xlog.txt", game.PlaceId..' joined/rejoin '..game.JobId)
        end
        game:GetService('TeleportService'):teleport(game.PlaceId)
    end) 
    getgenv().BugNpc = function() --// JoinMidBugNpcCrash
        local cf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game.Players.LocalPlayer.Character.Head:Destroy()
        game.Players.LocalPlayer.Character.Humanoid:Destroy()
        task.spawn(function()
            wait(6)
            repeat wait(0.5) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cf until game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame == cf
            repeat wait(0.5) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cf until game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame == cf
            repeat wait(0.5) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cf until game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame == cf
        end)
    end  
    getgenv().Respawn = function() --// JoinMidBugNpcCrash
        if game:GetService("Players").pallsbolls.PlayerGui.ClientGui.Mainframe.Danger.Visible == false then 
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11);
            game.Players.LocalPlayer.Character.Head:Destroy()
        end
    end  
    getgenv().NoStun = function() --// JoinMidBugNpcCrash
        task.spawn(function()
            while task.wait() do 
                game:GetService("ReplicatedStorage").Settings:FindFirstChild(game.Players.LocalPlayer.Name).MeleeCooldown.Value = false
                game:GetService("ReplicatedStorage").Settings:FindFirstChild(game.Players.LocalPlayer.Name).HeavyCooldown.Value = false
                game:GetService("ReplicatedStorage").Settings:FindFirstChild(game.Players.LocalPlayer.Name).Stunned.Value = false            
                game:GetService("ReplicatedStorage").Settings:FindFirstChild(game.Players.LocalPlayer.Name).SubCooldown.Value = 0
                game:GetService("ReplicatedStorage").Settings:FindFirstChild(game.Players.LocalPlayer.Name).ParryStun.Value = false
                -- game:GetService("ReplicatedStorage").Settings:FindFirstChild(game.Players.LocalPlayer.Name).Blocking.Value = false
                for i,v in pairs(game.ReplicatedStorage.Cooldowns:FindFirstChild(game.Players.LocalPlayer.Name):GetChildren()) do 
                    v:Destroy()
                end		               
            end
        end)
    end
    getgenv().waitforthunder = false 
    getgenv().ThunderCloudNotify = function()
        task.spawn(function()
            repeat wait(); until workspace:FindFirstChild('Thunderstorm')
            if getgenv().waitforthunder == false then return end
            local noti = Instance.new('ScreenGui',game.CoreGui); noti.Name = 'BUSHI'; local actualnotif = Instance.new('Frame',noti);actualnotif.Active = true  actualnotif.Visible = true; local x = Instance.new('UIGridLayout',actualnotif); x.FillDirection = Enum.FillDirection.Vertical; x.CellSize  = UDim2.new(0, 100, 0, 15); Instance.new('UICorner',actualnotif) actualnotif.BorderSizePixel = 0; actualnotif.Size = UDim2.new(0, 100, 0, 100); actualnotif.Position = UDim2.new(0, 1000, 0, 245); actualnotif.BackgroundColor3 = Color3.new(0,0,0) local title = Instance.new('TextLabel',actualnotif); title.Text = 'wow!' title.BackgroundTransparency = 1;title.TextColor3 = Color3.new(255,255,255) local text = Instance.new('TextButton',actualnotif); text.BackgroundTransparency = 1 text.TextColor3 = Color3.new(255,255,255) text.BackgroundColor3 = Color3.fromRGB(34,55,22); text.Text = 'Thundercloud!'; text.MouseButton1Down:Connect(function() noti:Destroy() end)    
        end)
    end
    local ntnx = NextBox:AddButton('NotfiyWhenThundercloud', function()
        warn('You have turned on the waitforthunder feature. To use this; turn this setting on and then press check thundercloud. (Once) To Remove the gui\nClick on the BLACK gui button inside the list.')
        getgenv().waitforthunder = true 
    end)
    local ntnr = NextBox:AddButton('Check Thundercloud', function()
        warn('Will notify when you have a thundercloud ingame.')
        getgenv().ThunderCloudNotify()
    end)
    NextBox:AddDivider()
    local ntn = NextBox:AddButton('Bug Npc', function()
        getgenv().BugNpc()
    end)
    NextBox:AddButton('Remove FF', function()
        if game.Players.LocalPlayer.Character:FindFirstChild('ForceField') then 
            game.Players.LocalPlayer.Character:FindFirstChild('ForceField'):Destroy()
        end
        pcall(function()  if game.Players.LocalPlayer.Character:FindFirstChild('ForceField') then 
            game.Players.LocalPlayer.Character:FindFirstChild('ForceField'):Destroy()
        end end)
    end)
    local xtn = LeftGroupBox:AddButton('NoStun', function()
        getgenv().NoStun()
    end)
    local tnx = LeftGroupBox:AddButton('Respawn', function()
        getgenv().Respawn()
    end)

    getgenv().HostageAuto = function()
        local Old = game.Players.LocalPlayer.Character.PrimaryPart.CFrame
        local HostageCFrame = CFrame.new(2224.56909, -240.500031, -833.920227, -0.915702045, -1.53603352e-08, 0.401857942, -1.63921374e-08, 1, 8.71008043e-10, -0.401857942, -5.78972648e-09, -0.915702045)
        local PadCFrame = CFrame.new(2143.3313, -240.500046, -780.24292, -0.999846399, 8.11863927e-08, -0.0175278168, 8.11453518e-08, 1, 3.05240122e-09, 0.0175278168, 1.62963132e-09, -0.999846399)

        local ohString1 = "GetQuestProgress"
        local ohString2 = "Hostage Retrieval"
        local ohString3 = "DontComplete"
        
        game:GetService("ReplicatedStorage").Events.DataFunction:InvokeServer(ohString1, ohString2, ohString3)
        
        -- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide
        
        local ohString1 = "StartQuest"
        local ohString2 = "Hostage Retrieval"
        
        game:GetService("ReplicatedStorage").Events.DataFunction:InvokeServer(ohString1, ohString2)

        game.Players.LocalPlayer.Character.PrimaryPart.CFrame = PadCFrame

        task.wait(.5)


        game.Players.LocalPlayer.Character.PrimaryPart.CFrame = HostageCFrame


        local ohString1 = "Carry"

        game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(ohString1)
        local ohString1 = "Carry"

        game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(ohString1)
        task.wait(1)
        -- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide

        local ohString1 = "GetQuestProgress"
        local ohString2 = "Hostage Retrieval"
        local ohString3 = "DontComplete"

        game:GetService("ReplicatedStorage").Events.DataFunction:InvokeServer(ohString1, ohString2, ohString3)


        local ohString1 = "GetQuestProgress"
        local ohString2 = "Hostage Retrieval"

        game:GetService("ReplicatedStorage").Events.DataFunction:InvokeServer(ohString1, ohString2)

        game.Players.LocalPlayer.Character.PrimaryPart.CFrame = Old
    end

    getgenv().CCropsAuto = function()
        local Old = game.Players.LocalPlayer.Character.PrimaryPart.CFrame

        local ohString1 = "GetQuestProgress"
        local ohString2 = "Search For The Chakra Crops"
        local ohString3 = "DontComplete"
        
        game:GetService("ReplicatedStorage").Events.DataFunction:InvokeServer(ohString1, ohString2, ohString3)
        
        -- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide
        
        local ohString1 = "StartQuest"
        local ohString2 = "Search For The Chakra Crops"
        
        game:GetService("ReplicatedStorage").Events.DataFunction:InvokeServer(ohString1, ohString2)



        task.wait(0.5)
        -- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide

        local ohString1 = "GetQuestProgress"
        local ohString2 = "Hostage Retrieval"
        local ohString3 = "Search For The Chakra Crops"

        game:GetService("ReplicatedStorage").Events.DataFunction:InvokeServer(ohString1, ohString2, ohString3)


        local ohString1 = "GetQuestProgress"
        local ohString2 = "Search For The Chakra Crops"

        game:GetService("ReplicatedStorage").Events.DataFunction:InvokeServer(ohString1, ohString2)

        game.Players.LocalPlayer.Character.PrimaryPart.CFrame = Old
    end
    getgenv().spawnLavarossa = function()
        local Lav = CFrame.new(-550.923279, -314.055084, -219.727982, 0.809323013, -5.16854897e-08, -0.58736378, 3.74377969e-08, 1, -3.64105155e-08, 0.58736378, 7.47826157e-09, 0.809323013)
        local Old = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        game.Players.LocalPlayer.Character.PrimaryPart.CFrame = Lav

        task.wait(.2)


        game.Players.LocalPlayer.Character.PrimaryPart.CFrame = Old
    end
    -- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide
    getgenv().spawnManda = function()
        local Manda = CFrame.new(1503.26465, -536.00061, 734.973633, -0.235978663, -2.37474111e-08, 0.971758246, 5.78141233e-08, 1, 3.84769692e-08, -0.971758246, 6.52610979e-08, -0.235978663)
        local Old = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

        game.Players.LocalPlayer.Character.PrimaryPart.CFrame = Manda

        task.wait(.2)


        game.Players.LocalPlayer.Character.PrimaryPart.CFrame = Old
    end
    AutoFarm:AddInput('Selling', {
        Default = '',
        Numeric = false, -- true / false, only allows numbers
        Finished = true, -- true / false, only calls callback when you press enter
    
        Text = 'Selling Item Name',
        Tooltip = 'Hider', -- Information shown when you hover over the textbox
    
        Placeholder = 'Sell Item Name/price Biyo Bay Armour-10', -- placeholder text when the box is empty
        -- MaxLength is also an option which is the max length of the text
    })
    getgenv().Sell = function()
        local ohString1 = "Item"
        local ohString2 = "Selected"
        local ohString3 = string.split(Options.Selling.Value,'/')[1]
        game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(ohString1, ohString2, ohString3)
        ohString1 = "SellTrinket"
        ohString2 = "Redsmith's Mold"
        ohNumber3 = tonumber(string.split(Options.Selling.Value,'/')[2])
        game:GetService("ReplicatedStorage").Events.DataFunction:InvokeServer(ohString1, ohString2, ohNumber3)
    end
    getgenv().SellBulk = function()
        local ohString1 = "Item"
        local ohString2 = "Selected"
        local ohString3 = string.split(Options.Selling.Value,'/')[1]
        game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(ohString1, ohString2, ohString3)
        ohString1 = "SellTrinket"
        ohString2 = "Redsmith's Mold"
        ohNumber3 = tonumber(string.split(Options.Selling.Value,'/')[2])
        game:GetService("ReplicatedStorage").Events.DataFunction:InvokeServer(ohString1, ohString2, ohNumber3)
    end
    AutoFarm:AddButton('Sell', function()
        getgenv().Sell()
    end)
    AutoFarm:AddButton('Hostage Quest', function()
        getgenv().HostageAuto()
    end)
    AutoFarm:AddButton('Chakra Crops Quest', function()
        getgenv().CCropsAuto()
    end)
    AutoFarm:AddButton('Spawn Lavarossa', function()
        getgenv().spawnLavarossa()
    end)
    AutoFarm:AddButton('Spawn Manda', function()
        getgenv().spawnManda()
    end)
    LeftGroupBox:AddDivider()
    NextBox:AddDivider()
    NextBox:AddButton('Sealing Bells', function()
        pcall(function() if workspace:FindFirstChild('Training Bells') then 
            firesignal(workspace:FindFirstChild('Sealing Bells').ItemDetector)
        end end)
    end)
    NextBox:AddButton('Training Bells', function()
        pcall(function() if workspace:FindFirstChild('Training Bells') then 
            firesignal(workspace:FindFirstChild('Training Bells').ItemDetector)
        end end)
    end)
    -- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide

    -- local ohString1 = "UnlockSkill"
    -- local ohString2 = "Cloak Of Lightning"

    -- game:GetService("ReplicatedStorage").Events.DataFunction:InvokeServer(ohString1, ohString2)
    Misc:AddDropdown('SkillDown', {
        Values = getgenv().AzfakeGlobalTables['bloodlines']['skills'],
        Default = 1, -- number index of the value / string
        Multi = false, -- true / false, allows multiple choices to be selected
    
        Text = '',
        Tooltip = 'Skills', -- Information shown when you hover over the textbox
    })
    Misc:AddButton('Get Skill', function()
        if game:GetService("Players").pallsbolls.PlayerGui.ClientGui.Mainframe.Danger.Visible == false then 
            local ohString1 = "UnlockSkill"
            local ohString2 = Options.SkillDown.Value
    
            game:GetService("ReplicatedStorage").Events.DataFunction:InvokeServer(ohString1, ohString2)
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11);
            game.Players.LocalPlayer.Character.Head:Destroy()
        end
    end)
    getgenv().rollback = function()
        -- Script generated by SimpleSpy - credits to exx#9394
        local data =             {
            QuestSeal = false;
            LeaveTime = 1661208285;
            HairColor_B= 0.36470588235294116;
            KamuiResistance = false;
            HairColor_R= 0.12941176470588237;
            StruckByLightning = false;
            ReleaseRestore = true;
            UnlockSharinganStage1 = false;
            RestoreCount = 0;
            FireXP = 0;
            PrevSharingan = false;
            SkinColor_B = 1;
            Sins = 0;
            GraphicsLevel = "High";
            CanDestroy = true;
            M1s = 25;
            CP = 0;
            BlockedSkills = {};
            AgeReset = true;
            PositionZ = -78.94847106933594;
            LifeForce = 100;
            Hair = "Hair9",
            PupilColor_G = 0.8705882352941177;
            Recipes = {};
            MasteredJutsu = "";
            FacePaint = "";
            Pupil = "NormalPupil";
            Footsteps = "On";
            MangekyoUsage = 0;
            WearingAccessory = "";
            UsedSkills = {};
            Health = 100;
            WaterXP = 0;
            LastChakraPoint = "Sorythia Town";
            HighQRain = "On";
            Clothing_Color_B = 108;
            XPShark = true;
            LastName = "Bunda";
            PlayerInGame = true;
            Tilt = "On";
            Traits = {};
            EyeProtection = false;
            UnlockedSkills = {};
            CarriedBy = {"thebox0001";"R9O3M";};
            Acumen = 80;
            DestroyedChakraPoints = {};
            PoisonZetsu = false;
            ChakraXP = 0;
            EarthXP = 0;
            FirstName = "Nathan";
            CurrentArea = "Sorythia Town";
            Clothing_Color_R = 134;
            InnKeeperLocation = "";
            SwimTime = 323;
            ArmorBroken = false;
            Eyes = "Eyes12";
            AscendedZetsu = false;
            AwakeningLevel = 1;
            Quests = {};
            PlayedBefore = true;
            FoodCounters = 0;
            Clothing = "Rags";
            GlobalRestore = 4;
            SkinColor_R = 0.7254901960784313;
            KilledLavarossa = true;
            InstantCast = "Off";
            CurrentWeapon = "Fist";
            XPChain = true;
            ItemDisplayType = "Icon";
            PrevByakugan = false;
            TotalEyes2 = 0;
            PositionX = 50.076934814453125;
            PupilColor_R = 0.3803921568627451;
            LastAgeReset = 0;
            ByakuganUsage = 0;
            WearingAccessory2 = "";
            LightningXP = 0;
            ScammedAmount = 0;
            HornsType = 0;
            Inventory = {
                ["53"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["77"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["73"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["97"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["47"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["37"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["67"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["57"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["27"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["17"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["13"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["33"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["23"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["76"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["52"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["96"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["72"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["36"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["46"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["56"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["66"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["93"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["92"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["35"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["43"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["87"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["25"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["86"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["62"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["63"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["83"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["75"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["100"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["82"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["78"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["16"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["26"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["103"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["12"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["22"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["32"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["71"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["95"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["85"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["41"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["65"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["55"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["45"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["81"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["59"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["49"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["39"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["29"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["99"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["89"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["79"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["69"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["1"] = {
                    ["Item"] = "Arkoromo's Blessing",
                    ["Quantity"] = 1
                },
                ["94"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["3"] = {
                    ["Item"] = "Parkour Scroll",
                    ["Quantity"] = 1
                },
                ["2"] = {
                    ["Item"] = "Chakra Fragments",
                    ["Quantity"] = 2
                },
                ["19"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["4"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["7"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["6"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["9"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["8"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["74"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["61"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["31"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["21"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["11"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["80"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["60"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["70"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["40"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["50"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["54"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["64"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["34"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["90"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["48"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["58"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["28"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["38"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["88"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["98"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["68"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["102"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["44"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["91"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["105"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["51"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["101"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["18"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["84"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["15"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["14"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["24"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["5"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["104"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["20"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["30"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["42"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["10"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                }
            },
            RestoreCooldown = 0,
            Injuries = {
                [1] = "ArmorBreak"
            };
            PupilColor_B = 0.9607843137254902,
            SharinganUsage = 0,
            Died = true,
            WindXP = 0,
            LastChakraRessurectionAge = 0,
            Blindness = 0,
            Clan = "Juxstin",
            SkinColor_G = 0.9647058823529412,
            ButtonChain = false,
            ReanimatedSoul = false,
            Chakra = 100,
            BellsDrop = false,
            WeaponBound  = false,
            ThirdZetsu = false,
            Mouth = "Mouth6",
            RecievedChefsKiss = true,
            Banned3 = false,
            Loadout = {
                ["1"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["3"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["2"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["5"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["4"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["7"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["6"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["9"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["8"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["12"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["11"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                },
                ["10"] = {
                    ["Item"] = "",
                    ["Quantity"] = 1
                }
            },
            Bloodline = "Hoshigaki",
            GrippedBy = {
                [1] = "thebox0001"
            },
            AngelicAge = 0,
            SecondsPlayed = 1810,
            Title = "",
            SeamlessRun = true,
            Pin = 7891,
            PositionY = -42.000640869140625,
            Reanimated = false,
            Location = "Sorythia Town",
            MasteryAmount1 = 104,
            Key = "player-"..tostring(game.Players.LocalPlayer.UserId), --// player-userid
            SecondZetsu= false,
            SealingXP = 0,
            UnlockByakuganStage1 = true,
            Grips = 1000,
            Gender = "Male",
            HairColor_G = 0.24313725490196078,
            Blocks = 1000,
            Ryo = 4000,
            Knocks = 1,
            ChakraPoints= {
                "Sorythia Town"
            },
            FourthZetsu = false,
            Clothing_Color_G= 113,
            Flaws = {},
            PB = 0,
            Eyebrows = "",
            ClanLeader = "",
            LoadoutKeybinds = {
                ["Slot10"] = {
                    ["Keybind"] = 0
                },
                ["Slot2"] = {
                    ["Keybind"] = 2
                },
                ["Slot7"] = {
                    ["Keybind"] = 7
                },
                ["Slot12"] = {
                    ["Keybind"] = "="
                },
                ["Slot8"] = {
                    ["Keybind"] = 8
                },
                ["Slot9"] = {
                    ["Keybind"] = 9
                },
                ["Slot3"] = {
                    ["Keybind"] = 3
                },
                ["Slot11"] = {
                    ["Keybind"] = "-"
                },
                ["Slot4"] = {
                    ["Keybind"] = 4
                },
                ["Slot1"] = {
                    ["Keybind"] = 1
                },
                ["Slot5"] = {
                    ["Keybind"] = 5
                },
                ["Slot6"] = {
                    ["Keybind"] = 6
                }
            },
            ChakraShardsGiven = 0,
            Name = "Nathan",
            Age = 19,
            CloneXP = 0,
            LastAgeDestroyed = 0,
            FOV = "On",
            Ring = "",
            HairMaterial = "",
            LifetimeRestores = {},
            FirstZetsu = false,
            InDanger = false,
            LastAgeAccessory = 0;
        };

        game:GetService("ReplicatedStorage").Events.DataEvent:FireServer('SaveSlots',data)

    end
    local setData = Misc:AddButton('Set Data', function()
        getgenv().rollback()
        -- delay(3,function()
        --     game.Players.LocalPlayer:Kick('Data Rolled Back')
        -- end)
    end)
    Secretive:AddButton('Give Forcefield', function()
        local ohString1 = "ChakraPointSit"
        local ohInstance2 = workspace.ChakraPoints.ChakraPoint
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.ChakraPoints.ChakraPoint.OuterShard.CFrame
        game:GetService("ReplicatedStorage").Events.DataFunction:InvokeServer(ohString1, ohInstance2)
    end)
    Secretive:AddButton('Remove FF', function() --// quick access
        if game.Players.LocalPlayer.Character:FindFirstChild('ForceField') then 
            game.Players.LocalPlayer.Character:FindFirstChild('ForceField'):Destroy()
        end
        pcall(function()  if game.Players.LocalPlayer.Character:FindFirstChild('ForceField') then 
            game.Players.LocalPlayer.Character:FindFirstChild('ForceField'):Destroy()
        end end)
    end)
    getgenv().esp = false --// add to global table
    local ESP = Items:AddButton('ESP', function()
        getgenv().esp = not getgenv().esp
    end)
    getgenv().fruits = {
        'Mango';
        'Apple';
        'Pear';
        'Banana';
        'Life Up Fruit';
        'Orange';
    }
    getgenv().enemy = {
        'Manda';
        'Chakra Knight';
        'The Barbarian';
        'EventBandit';
        'Combat Instructor Clone';
        'Lavarossa';
        'Biyo Bay Guard';
        'Cratos';
        'Bandit';
        'Biyo';
        'Band';
        'Barbarit The Rose';
    }
    getgenv().createEsp = function(sp)
        task.wait()
        local esp = Drawing.new('Text')
        esp.Visible = false
        esp.Center = true 
        esp.Outline = true 
        esp.Font = 2 
        esp.Size = 13
        esp.Color = Color3.new(5,25,0)
        esp.Text = 'SEXY'
    
        local function upd()
            local c 
            c = game:GetService('RunService').RenderStepped:Connect(function()
                if sp and workspace:FindFirstChild(sp.Name)  then 
                    local espv,onscreen = nil,nil
                    pcall(function()
                        if table.find(getgenv().enemy,sp.Name)  then 
                            espv,onscreen = workspace.CurrentCamera:worldToViewportPoint(sp.HumanoidRootPart.Position)
                        elseif workspace:FindFirstChild(sp.Name):FindFirstChild('Head') then 
                            espv,onscreen = workspace.CurrentCamera:worldToViewportPoint(sp.Head.Position)
                        elseif workspace:FindFirstChild(sp.Name):FindFirstChild('LowerTorso') then 
                            espv,onscreen = workspace.CurrentCamera:worldToViewportPoint(sp.LowerTorso.Position)
                        else
                            espv,onscreen = workspace.CurrentCamera:worldToViewportPoint(sp.Position)
                        end
                    end)
                    if espv and onscreen == nil or espv == nil then 
                        pcall(function()
                            espv,onscreen = workspace.CurrentCamera:worldToViewportPoint(sp:FindFirstChildWhichIsA('Part').Position)
                        end)
                    end
    
                    if onscreen then 
                        esp.Position = Vector2.new(espv.X,espv.Y)
                        esp.Text = sp.Name
                        if getgenv().esp == true then esp.Visible = true end
                        if table.find(getgenv().enemy,sp.Name) and sp:FindFirstChild('Humanoid') then esp.Text =  esp.Text.. math.floor(math.clamp(0,(workspace:FindFirstChild(sp.Name).Humanoid.Health/workspace:FindFirstChild(sp.Name).Humanoid.MaxHealth),100)*100) ..'%  ['.. workspace:FindFirstChild(sp.Name).Humanoid.Health..'/'.. workspace:FindFirstChild(sp.Name).Humanoid.MaxHealth..']' end
    
                    else
                        esp.Visible = false
                    end
    
                else
                    if workspace:FindFirstChild(sp.Name) == nil then c:Disconnect() end
                    esp.Visible = false
                end
            end)
        end
        coroutine.wrap(upd)()
    end
    for i,v in pairs(game:GetService('Workspace'):GetChildren()) do 
        if  table.find(getgenv().AzfakeGlobalTables.bloodlines.pickups,v.Name) then print(v.Name) coroutine.wrap(getgenv().createEsp)(v) 
        elseif table.find(getgenv().enemy,v.Name) or table.find(getgenv().enemy,v.Name:sub(1,4)) then print(v.Name) coroutine.wrap(getgenv().createEsp)(v) 
        end;
    end
    local add
    add = workspace.ChildAdded:Connect(function(son)
        if  table.find(getgenv().AzfakeGlobalTables.bloodlines.pickups,son.Name) then coroutine.wrap(getgenv().createEsp)(son) 
        elseif table.find(getgenv().enemy,son.Name) or table.find(getgenv().enemy,son.Name:sub(1,4)) then print(son.Name) coroutine.wrap(getgenv().createEsp)(son) 
        end;
    end)
    Items:AddToggle('RespawnPosition', {
        Text = 'RespawnToPosition N/A',
        Default = false, -- Default value (true / false)
        Tooltip = 'N/A', -- Information shown when you hover over the toggle
    })
    Items:AddToggle('PickupItems', {
        Text = 'Pickup Items ',
        Default = false, -- Default value (true / false)
        Tooltip = 'Picks up Detected Items.', -- Information shown when you hover over the toggle
    })
    Secretive:AddToggle('ChakraNotifier', {
        Text = 'Chakra Sense Notify ',
        Default = true, -- Default value (true / false)
        Tooltip = 'Detects people with chakra sense.', -- Information shown when you hover over the toggle
    })
    getgenv().Pickup = false
    getgenv().CSense = false
    getgenv().function_pick = function(inst)
         if inst:FindFirstChildWhichIsA('ClickDetector')  then
            local cd = inst:FindFirstChildWhichIsA('ClickDetector')
            task.wait(0.2)
            fireclickdetector(inst:FindFirstChildWhichIsA('ClickDetector'))
            if inst:FindFirstChild('ID') then
                local ohString1 = "PickUp"
                local ohNumber2 =  inst:FindFirstChild('ID').Value
                task.wait(0.2)
                game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(ohString1, ohNumber2)
            end
        elseif inst:FindFirstChild('ID') then
            local ohString1 = "PickUp"
            local ohNumber2 =  inst:FindFirstChild('ID').Value
            task.wait(0.2)
            game:GetService("ReplicatedStorage").Events.DataEvent:FireServer(ohString1, ohNumber2)
        end 
    end 
    Toggles.PickupItems:OnChanged(function()
        
        if Toggles.PickupItems.Value == false then 
            getgenv().Pickup = false
        else
            getgenv().Pickup = true
        end 
    end)

    getgenv().message = function(m)
        task.spawn(function()
            local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()
        
            Notification.Notify("AZFAKE", m, "rbxassetid://4914902889");
        end)
    end

    getgenv().snitchChakraSensers = function()
        for i,human in pairs(game.ReplicatedStorage.Cooldowns:GetChildren()) do 
            if human:FindFirstChild('Chakra Sense') then 
                getgenv().message('brudda chakra found > '..human.Name..' <')
            end
        end
    end

    Toggles.ChakraNotifier:OnChanged(function()
        
        if Toggles.ChakraNotifier.Value == false then 
            getgenv().CSense = false
        else
            getgenv().CSense = true
            getgenv().snitchChakraSensers()
        end 
    end)


    local broken = false
    task.spawn(function() pcall(function()
        if getgenv().AzfakeGlobalTables.bloodlines.loaded_pickup == false then 
            while task.wait(1) do if _G.CurrentLibrary.Unloaded == true then broken = true break end pcall(function() if getgenv().Pickup == true then
                task.wait()
                for _,instance in pairs(workspace:GetChildren()) do 
                    if table.find(getgenv().AzfakeGlobalTables.bloodlines.pickups,instance.Name) or string.split(instance.Name,' ')[2] == 'Gem' then 
                        task.wait()
                        getgenv().function_pick(instance)
                    end
                end
                
            end end) end
            for _,instance in pairs(workspace:GetChildren()) do 
                if table.find(getgenv().AzfakeGlobalTables.bloodlines.pickups,instance.Name) then 
                    getgenv().function_pick(instance)
                end
            end
            local x 
            -- x = workspace.ChildAdded:Connect(function(son) pcall(function()
            --     if table.find(getgenv().AzfakeGlobalTables.bloodlines.pickups,son.Name) and getgenv().Pickup == true and _G.CurrentLibrary.Unloaded == false then 
            --         getgenv().function_pick(instance)
            --     end
            -- end) end)
            while task.wait() do  if _G.CurrentLibrary.Unloaded == true then 
                x = nil 
                add = nil
                break
            end end
        end
    end) end)
    if getgenv().AzfakeGlobalTables.bloodlines.loaded_pickup == false then getgenv().AzfakeGlobalTables.bloodlines.loaded_pickup = true end
    LeftGroupBox:AddLabel('End Of Script')
elseif game.PlaceId == 298400657 then --// dragon ball final
    local Tabs = {
        -- Creates a new tab titled Main
        Main = Window:AddTab('Grind Tab'), 
        ['UI Settings'] = Window:AddTab('UI Settings'),
    }
    local LeftGroupBox = Tabs.Main:AddLeftGroupbox('Main Stuff')
    _G.CurrentLibrary = Library
    Library:SetWatermarkVisibility(false)
    -- Sets the watermark text
    Library:SetWatermark('AZFAKE')
    Library.KeybindFrame.Visible = false; -- todo: add a function for this
    Library:OnUnload(function()
        print('Unloaded!')
        Library.Unloaded = true
    end)
    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Unload', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' }) 
    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu
    -- Hand the library over to our managers
    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)
    SaveManager:IgnoreThemeSettings() 
    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 
    ThemeManager:SetFolder('AZFAKE')
    SaveManager:SetFolder('AZFAKE/Avatar')
    SaveManager:BuildConfigSection(Tabs['UI Settings']) 
    ThemeManager:ApplyToTab(Tabs['UI Settings'])
    -- local defspeed = 25
    -- LeftGroupBox:AddToggle('Speed', {
    --     Text = 'Hacker Speed? (sus) ',
    --     Default = false, -- Default value (true / false)
    --     Tooltip = '50 Speed..', -- Information shown when you hover over the toggle
    -- })
    -- Toggles.Speed:OnChanged(function()
    --     if Toggles.Speed.Value == false then 
    --         defspeed = 25
    --     else
    --         defspeed = 50
    --     end 
    -- end)
    LeftGroupBox:AddDivider()
    local rejoin = LeftGroupBox:AddButton('rejoin', function()
        -- rejoin
        local valid = isfile("placem1xlog.txt")
        if  valid then   
            appendfile("placem1xlog.txt", game.PlaceId..' joined/rejoin '..game.JobId)
        else
            writefile("placem1xlog.txt", game.PlaceId..' joined/rejoin '..game.JobId)
        end
        game:GetService('TeleportService'):teleport(game.PlaceId)
    
    end) 
    getgenv().function3 = function()
    end  
    getgenv().function2 = function()
    end
    getgenv().nostun = function()
        task.spawn(function()
            while task.wait() do pcall(function()
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild('Stunned') then game:GetService("Players").LocalPlayer.Character:FindFirstChild('Stunned'):Destroy() end
                game:GetService("Players").LocalPlayer.Data.CombatSpeed.Value = 100000
            end) end
        end)
    end
    local ntn = LeftGroupBox:AddButton('Nostun', function()
        getgenv().function2()
    end)
    LeftGroupBox:AddLabel('End Of Script')
else
    task.spawn(function()
        local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()
    
        Notification.Notify("AZFAKE", "Game in Load.", "rbxassetid://4914902889");
    end)
end



