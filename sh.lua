-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local IY = Instance.new("TextButton")
local Cartrideintordite = Instance.new("TextButton")
local SylaHubTRD = Instance.new("TextButton")
local PrizzAdmin = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Open = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.319909364, 0, 0.282413334, 0)
Frame.Size = UDim2.new(0, 462, 0, 276)

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 462, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "Robloxexploiter691 script hub"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 14.000
Title.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = Frame
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.805450857, 0, 0.026006449, 0)
Minimize.Size = UDim2.new(0, 33, 0, 34)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true

UICorner.Parent = Minimize

IY.Name = "IY"
IY.Parent = Frame
IY.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
IY.BorderColor3 = Color3.fromRGB(0, 0, 0)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.0216450226, 0, 0.210144922, 0)
IY.Size = UDim2.new(0, 45, 0, 40)
IY.Font = Enum.Font.SourceSans
IY.Text = "Inf Yield"
IY.TextColor3 = Color3.fromRGB(0, 0, 0)
IY.TextScaled = true
IY.TextSize = 14.000
IY.TextWrapped = true

Cartrideintordite.Name = "Cart ride into rdite"
Cartrideintordite.Parent = Frame
Cartrideintordite.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Cartrideintordite.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cartrideintordite.BorderSizePixel = 0
Cartrideintordite.Position = UDim2.new(0.158008665, 0, 0.210144922, 0)
Cartrideintordite.Size = UDim2.new(0, 48, 0, 40)
Cartrideintordite.Font = Enum.Font.SourceSans
Cartrideintordite.Text = "cart ride into rdite"
Cartrideintordite.TextColor3 = Color3.fromRGB(0, 0, 0)
Cartrideintordite.TextScaled = true
Cartrideintordite.TextSize = 14.000
Cartrideintordite.TextWrapped = true

SylaHubTRD.Name = "Syla Hub TRD"
SylaHubTRD.Parent = Frame
SylaHubTRD.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
SylaHubTRD.BorderColor3 = Color3.fromRGB(0, 0, 0)
SylaHubTRD.BorderSizePixel = 0
SylaHubTRD.Position = UDim2.new(0.287878782, 0, 0.210144922, 0)
SylaHubTRD.Size = UDim2.new(0, 48, 0, 40)
SylaHubTRD.Font = Enum.Font.SourceSans
SylaHubTRD.Text = "Syla Hub TRD"
SylaHubTRD.TextColor3 = Color3.fromRGB(0, 0, 0)
SylaHubTRD.TextScaled = true
SylaHubTRD.TextSize = 14.000
SylaHubTRD.TextWrapped = true

PrizzAdmin.Name = "Prizz Admin"
PrizzAdmin.Parent = Frame
PrizzAdmin.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
PrizzAdmin.BorderColor3 = Color3.fromRGB(0, 0, 0)
PrizzAdmin.BorderSizePixel = 0
PrizzAdmin.Position = UDim2.new(0.424242437, 0, 0.210144922, 0)
PrizzAdmin.Size = UDim2.new(0, 48, 0, 40)
PrizzAdmin.Font = Enum.Font.SourceSans
PrizzAdmin.Text = "Prizz admin"
PrizzAdmin.TextColor3 = Color3.fromRGB(0, 0, 0)
PrizzAdmin.TextScaled = true
PrizzAdmin.TextSize = 14.000
PrizzAdmin.TextWrapped = true

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.905017912, 0, 0.026006449, 0)
Close.Size = UDim2.new(0, 33, 0, 34)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_2.Parent = Close

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(-3.32522432e-09, 0, 0.765404344, 0)
Open.Size = UDim2.new(0, 35, 0, 40)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

UICorner_3.Parent = Open

-- Scripts:

local function ECGY_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	drag = script.Parent.Parent.Frame
	drag.Draggable = true
	drag.Active = true
	drag.Archivable = true
end
coroutine.wrap(ECGY_fake_script)()
local function JYTSJIA_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
	end)
end
coroutine.wrap(JYTSJIA_fake_script)()
local function ZUNA_fake_script() -- IY.LocalScript 
	local script = Instance.new('LocalScript', IY)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end
coroutine.wrap(ZUNA_fake_script)()
local function JQHSV_fake_script() -- Cartrideintordite.LocalScript 
	local script = Instance.new('LocalScript', Cartrideintordite)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Robloxexploiter691/Skripts/refs/heads/main/cart%20ride%20into%20rdite.lua"))()
	end)
end
coroutine.wrap(JQHSV_fake_script)()
local function POAEXD_fake_script() -- SylaHubTRD.LocalScript 
	local script = Instance.new('LocalScript', SylaHubTRD)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SylaHub/Syla-Hub/refs/heads/main/Loader"))()
	end)
end
coroutine.wrap(POAEXD_fake_script)()
local function LBMC_fake_script() -- PrizzAdmin.LocalScript 
	local script = Instance.new('LocalScript', PrizzAdmin)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/devguy100/PrizzLife/main/pladmin.lua'))()
	end)
end
coroutine.wrap(LBMC_fake_script)()
local function BCXRA_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ScreenGui:Destroy()
	end)
end
coroutine.wrap(BCXRA_fake_script)()
local function CWJUSL_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true
	end)
end
coroutine.wrap(CWJUSL_fake_script)()
local function YDSWCTE_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	drag2 = script.Parent
	drag2.Draggable = true
	drag2.Active = true
	drag2.Archivable = true
end
coroutine.wrap(YDSWCTE_fake_script)()
