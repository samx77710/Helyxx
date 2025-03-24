local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Library:CreateWindow({
    Name = "Helyx Project - Da Hood",
    LoadingTitle = "Loading GUI...",
    LoadingSubtitle = "By samx77710",
    ConfigurationSaving = {
       Enabled = false
    },
})

-- Tabs
local MainTab = Window:CreateTab("Main", 4483362458)
local VisualsTab = Window:CreateTab("Visuals", 4483362458)
local CharacterTab = Window:CreateTab("Character", 4483362458)
local MiscTab = Window:CreateTab("Misc", 4483362458)
local SettingsTab = Window:CreateTab("Settings", 4483362458)

-- Silent Aim
local SilentAimSection = MainTab:CreateSection("Silent Aim")
MainTab:CreateToggle({Name = "Enabled", Default = false, Callback = function(Value) end})
MainTab:CreateToggle({Name = "Show FOV", Default = false, Callback = function(Value) end})
MainTab:CreateDropdown({Name = "Closest Part", Options = {"Head", "Torso", "Leg"}, Callback = function(Value) end})
MainTab:CreateToggle({Name = "Match Y Axis", Default = false, Callback = function(Value) end})
MainTab:CreateSlider({Name = "Radius", Min = 0, Max = 100, Default = 50, Callback = function(Value) end})
MainTab:CreateSlider({Name = "Hit Chance", Min = 0, Max = 100, Default = 100, Callback = function(Value) end})

-- Targeting
local TargetingSection = MainTab:CreateSection("Targeting")
MainTab:CreateToggle({Name = "Sticky Aim", Default = false, Callback = function(Value) end})
MainTab:CreateToggle({Name = "Allow Knocked", Default = false, Callback = function(Value) end})
MainTab:CreateToggle({Name = "Ignore Crew/Team", Default = false, Callback = function(Value) end})
MainTab:CreateSlider({Name = "Max Distance", Min = 0, Max = 500, Default = 250, Callback = function(Value) end})

-- Exploits
local ExploitSection = SettingsTab:CreateSection("Exploits")
SettingsTab:CreateToggle({Name = "Magic Bullet", Default = false, Callback = function(Value) end})
SettingsTab:CreateToggle({Name = "Delete Target On Kill", Default = false, Callback = function(Value) end})
SettingsTab:CreateSlider({Name = "Fire Rate", Min = 0, Max = 100, Default = 5, Callback = function(Value) end})

-- Gun Modifications
local GunSection = SettingsTab:CreateSection("Gun")
SettingsTab:CreateToggle({Name = "No Shoot Animation", Default = false, Callback = function(Value) end})
SettingsTab:CreateToggle({Name = "Full Auto", Default = false, Callback = function(Value) end})
SettingsTab:CreateToggle({Name = "Auto Reload", Default = false, Callback = function(Value) end})
SettingsTab:CreateSlider({Name = "Recoil Percent", Min = 0, Max = 100, Default = 0, Callback = function(Value) end})

Library:Notify({
    Title = "GUI Loaded",
    Content = "Unnamed Enhancements GUI Loaded Successfully!",
    Duration = 5
})