-- Gui to Lua
-- Version: 3.2

-- Instances:

local Rbx691scripthub = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Home = Instance.new("TextButton")
local Scripts = Instance.new("TextButton")
local HarkedSection = Instance.new("TextButton")
local Homeframe = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ScriptFrame = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local IY = Instance.new("TextButton")
local Harkedv2 = Instance.new("TextButton")
local Cartrideintordite = Instance.new("TextButton")
local harkedv2gamesframe = Instance.new("Frame")
local Teleport = Instance.new("TextButton")
local Teleport_2 = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Properties:

Rbx691scripthub.Name = "Rbx691scripthub"
Rbx691scripthub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Rbx691scripthub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Rbx691scripthub.ResetOnSpawn = false

Frame.Parent = Rbx691scripthub
Frame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.404552668, 0, 0.277599484, 0)
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

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 2
ScrollingFrame.Position = UDim2.new(-0.216450214, 0, 0, 0)
ScrollingFrame.Size = UDim2.new(0, 100, 0, 276)

Home.Name = "Home"
Home.Parent = ScrollingFrame
Home.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0, 0, 0.0170694981, 0)
Home.Size = UDim2.new(0, 85, 0, 29)
Home.Font = Enum.Font.SourceSans
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(0, 0, 0)
Home.TextSize = 30.000

Scripts.Name = "Scripts"
Scripts.Parent = ScrollingFrame
Scripts.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0, 0, 0.100886688, 0)
Scripts.Size = UDim2.new(0, 85, 0, 29)
Scripts.Font = Enum.Font.SourceSans
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(0, 0, 0)
Scripts.TextSize = 30.000

HarkedSection.Name = "HarkedSection"
HarkedSection.Parent = ScrollingFrame
HarkedSection.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
HarkedSection.BorderColor3 = Color3.fromRGB(0, 0, 0)
HarkedSection.BorderSizePixel = 0
HarkedSection.Position = UDim2.new(0, 0, 0.18003425, 0)
HarkedSection.Size = UDim2.new(0, 85, 0, 29)
HarkedSection.Font = Enum.Font.SourceSans
HarkedSection.Text = "Harked v2 games"
HarkedSection.TextColor3 = Color3.fromRGB(0, 0, 0)
HarkedSection.TextScaled = true
HarkedSection.TextSize = 30.000
HarkedSection.TextWrapped = true

Homeframe.Name = "Homeframe"
Homeframe.Parent = Frame
Homeframe.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Homeframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
Homeframe.BorderSizePixel = 0
Homeframe.Position = UDim2.new(0, 0, 0.181159422, 0)
Homeframe.Size = UDim2.new(0, 462, 0, 226)

TextLabel.Parent = Homeframe
TextLabel.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.0221238937, 0)
TextLabel.Size = UDim2.new(0, 462, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Home"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Homeframe
TextLabel_2.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.243362829, 0)
TextLabel_2.Size = UDim2.new(0, 462, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Version 1.0.0"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

ScriptFrame.Name = "ScriptFrame"
ScriptFrame.Parent = Frame
ScriptFrame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
ScriptFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptFrame.BorderSizePixel = 0
ScriptFrame.Position = UDim2.new(0, 0, 0.181159422, 0)
ScriptFrame.Size = UDim2.new(0, 462, 0, 226)
ScriptFrame.Visible = false

TextLabel_3.Parent = ScriptFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.264069259, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 34)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Scripts"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

IY.Name = "IY"
IY.Parent = ScriptFrame
IY.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
IY.BorderColor3 = Color3.fromRGB(0, 0, 0)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.0303030312, 0, 0.150442481, 0)
IY.Size = UDim2.new(0, 35, 0, 36)
IY.Font = Enum.Font.SourceSans
IY.Text = "IY"
IY.TextColor3 = Color3.fromRGB(0, 0, 0)
IY.TextScaled = true
IY.TextSize = 14.000
IY.TextWrapped = true

Harkedv2.Name = "Harked v2"
Harkedv2.Parent = ScriptFrame
Harkedv2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Harkedv2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Harkedv2.BorderSizePixel = 0
Harkedv2.Position = UDim2.new(0.13636364, 0, 0.150442481, 0)
Harkedv2.Size = UDim2.new(0, 35, 0, 36)
Harkedv2.Font = Enum.Font.SourceSans
Harkedv2.Text = "Harked v2"
Harkedv2.TextColor3 = Color3.fromRGB(0, 0, 0)
Harkedv2.TextScaled = true
Harkedv2.TextSize = 14.000
Harkedv2.TextWrapped = true

Cartrideintordite.Name = "Cart ride into rdite"
Cartrideintordite.Parent = ScriptFrame
Cartrideintordite.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Cartrideintordite.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cartrideintordite.BorderSizePixel = 0
Cartrideintordite.Position = UDim2.new(0.251082242, 0, 0.150442481, 0)
Cartrideintordite.Size = UDim2.new(0, 35, 0, 36)
Cartrideintordite.Font = Enum.Font.SourceSans
Cartrideintordite.Text = "Cart ride into rdite"
Cartrideintordite.TextColor3 = Color3.fromRGB(0, 0, 0)
Cartrideintordite.TextScaled = true
Cartrideintordite.TextSize = 14.000
Cartrideintordite.TextWrapped = true

harkedv2gamesframe.Name = "harkedv2gamesframe"
harkedv2gamesframe.Parent = Frame
harkedv2gamesframe.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
harkedv2gamesframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
harkedv2gamesframe.BorderSizePixel = 0
harkedv2gamesframe.Position = UDim2.new(0, 0, 0.188405797, 0)
harkedv2gamesframe.Size = UDim2.new(0, 462, 0, 224)
harkedv2gamesframe.Visible = false

Teleport.Name = "Teleport"
Teleport.Parent = harkedv2gamesframe
Teleport.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Teleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.0303030312, 0, 0, 0)
Teleport.Size = UDim2.new(0, 49, 0, 50)
Teleport.Font = Enum.Font.SourceSans
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleport.TextScaled = true
Teleport.TextSize = 14.000
Teleport.TextWrapped = true

Teleport_2.Name = "Teleport"
Teleport_2.Parent = harkedv2gamesframe
Teleport_2.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Teleport_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport_2.BorderSizePixel = 0
Teleport_2.Position = UDim2.new(0.183982685, 0, 0, 0)
Teleport_2.Size = UDim2.new(0, 49, 0, 50)
Teleport_2.Font = Enum.Font.SourceSans
Teleport_2.Text = "Teleport"
Teleport_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleport_2.TextScaled = true
Teleport_2.TextSize = 14.000
Teleport_2.TextWrapped = true

Open.Name = "Open"
Open.Parent = Rbx691scripthub
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

local function HAVHX_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	drag = script.Parent.Parent.Frame
	drag.Draggable = true
	drag.Active = true
	drag.Archivable = true
end
coroutine.wrap(HAVHX_fake_script)()
local function OBGS_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
	end)
end
coroutine.wrap(OBGS_fake_script)()
local function HZPWK_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Rbx691scripthub:Destroy()
	end)
end
coroutine.wrap(HZPWK_fake_script)()
local function NWJZH_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Homeframe.Visible = true
		script.Parent.Parent.Parent.ScriptFrame.Visible = false
		script.Parent.Parent.Parent.harkedv2gamesframe.Visible = false
	end)
end
coroutine.wrap(NWJZH_fake_script)()
local function LQVBLOR_fake_script() -- Scripts.LocalScript 
	local script = Instance.new('LocalScript', Scripts)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Homeframe.Visible = false
		script.Parent.Parent.Parent.ScriptFrame.Visible = true
		script.Parent.Parent.Parent.harkedv2gamesframe.Visible = false
	end)
end
coroutine.wrap(LQVBLOR_fake_script)()
local function NTQIJE_fake_script() -- HarkedSection.LocalScript 
	local script = Instance.new('LocalScript', HarkedSection)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Homeframe.Visible = false
		script.Parent.Parent.Parent.ScriptFrame.Visible = false
		script.Parent.Parent.Parent.harkedv2gamesframe.Visible = true
	end)
end
coroutine.wrap(NTQIJE_fake_script)()
local function FWPJG_fake_script() -- IY.LocalScript 
	local script = Instance.new('LocalScript', IY)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end
coroutine.wrap(FWPJG_fake_script)()
local function VGTLBW_fake_script() -- Harkedv2.LocalScript 
	local script = Instance.new('LocalScript', Harkedv2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JxcExploit/Harkedv2-script/main/Leaked-v2hardked"))()
	end)
end
coroutine.wrap(VGTLBW_fake_script)()
local function LIFNN_fake_script() -- Cartrideintordite.LocalScript 
	local script = Instance.new('LocalScript', Cartrideintordite)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Robloxexploiter691/Skripts/refs/heads/main/cart%20ride%20into%20rdite.lua"))()
	end)
end
coroutine.wrap(LIFNN_fake_script)()
local function WXAFFSK_fake_script() -- Teleport.LocalScript 
	local script = Instance.new('LocalScript', Teleport)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TeleportService"):Teleport("9043532917")
	end)
end
coroutine.wrap(WXAFFSK_fake_script)()
local function PRGML_fake_script() -- Teleport_2.LocalScript 
	local script = Instance.new('LocalScript', Teleport_2)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TeleportService"):Teleport("10927225814")
	end)
end
coroutine.wrap(PRGML_fake_script)()
local function ICNAIL_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true
	end)
end
coroutine.wrap(ICNAIL_fake_script)()
local function XMXXWA_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	drag2 = script.Parent
	drag2.Draggable = true
	drag2.Active = true
	drag2.Archivable = true
end
coroutine.wrap(XMXXWA_fake_script)()
