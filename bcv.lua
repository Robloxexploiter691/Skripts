local KeyGuardLibrary = loadstring(game:HttpGet("https://cdn.keyguardian.org/library/v1.0.0.lua"))()
local trueData = "22c680a2056e4ac886b4b5b5feeac013"
local falseData = "e96d1b51889944c29b43cbeaac44ef6a"

KeyGuardLibrary.Set({
  publicToken = "c0f8b4d40dfe4bd7860f0473bf1882ae",
  privateToken = "efa3ecab2f1a421c87e51b2bf62ae590",
  trueData = trueData,
  falseData = falseData,
})

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local key = ""

local Window = Fluent:CreateWindow({
    Title = "Key System",
    SubTitle = "blatant.cc vault",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 340),
    Acrylic = false,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})

local Tabs = {
    KeySys = Window:AddTab({ Title = "Key System", Icon = "key" }),
}

local Entkey = Tabs.KeySys:AddInput("Input", {
    Title = "Enter Key",
    Description = "Enter Key Here",
    Default = "",
    Placeholder = "Enter key…",
    Numeric = false,
    Finished = false,
    Callback = function(Value)
        key = Value
    end
})

local Checkkey = Tabs.KeySys:AddButton({
    Title = "Check Key",
    Description = "Enter Key before pressing this button",
    Callback = function()
        local response = KeyGuardLibrary.validateDefaultKey(key)
        if response == trueData then
           print("Key is valid")
           loadstring(game:HttpGet("https://raw.githubusercontent.com/Robloxexploiter691/Skripts/refs/heads/main/testosterone.lua"))()
        else
           game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Invalid Key",
Text = "Expired Key or Invalid Key",
Duration = 10,
})
        end
    end
})

local Getkey = Tabs.KeySys:AddButton({
    Title = "Get Key",
    Description = "Get Key here",
    Callback = function()
       setclipboard(KeyGuardLibrary.getLink())
    end
})

Window:SelectTab(1)
