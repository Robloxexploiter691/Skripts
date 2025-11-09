-- Instances: 15 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.executer
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[executer]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.executer.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["2"]["Size"] = UDim2.new(0, 519, 0, 272);
G2L["2"]["Position"] = UDim2.new(0.3248, 0, 0.281, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.executer.Frame.execute
G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Execute]];
G2L["3"]["Name"] = [[execute]];
G2L["3"]["Position"] = UDim2.new(0.53372, 0, 0.75, 0);


-- StarterGui.executer.Frame.execute.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.executer.Frame.execute.UICorner
G2L["5"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.executer.Frame.UICorner
G2L["6"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.executer.Frame.TextBox
G2L["7"] = Instance.new("TextBox", G2L["2"]);
G2L["7"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["PlaceholderText"] = [[put your code here]];
G2L["7"]["Size"] = UDim2.new(0, 433, 0, 103);
G2L["7"]["Position"] = UDim2.new(0.08478, 0, 0.22059, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];


-- StarterGui.executer.Frame.TextBox.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.executer.Frame.DropShadowHolder
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["ZIndex"] = 0;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9"]["Name"] = [[DropShadowHolder]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.executer.Frame.DropShadowHolder.DropShadow
G2L["a"] = Instance.new("ImageLabel", G2L["9"]);
G2L["a"]["ZIndex"] = 0;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
G2L["a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["a"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Image"] = [[rbxassetid://6014261993]];
G2L["a"]["Size"] = UDim2.new(1, 47, 1, 47);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[DropShadow]];
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.executer.close/open
G2L["b"] = Instance.new("TextButton", G2L["1"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 64, 0, 44);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Open]];
G2L["b"]["Name"] = [[close/open]];
G2L["b"]["Position"] = UDim2.new(0.0195, 0, 0.02858, 0);


-- StarterGui.executer.close/open.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.executer.close/open.UICorner
G2L["d"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.executer.executor
G2L["e"] = Instance.new("BindableEvent", G2L["1"]);
G2L["e"]["Name"] = [[executor]];


-- StarterGui.executer.executor.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.executer.Frame.execute.LocalScript
local function C_4()
local script = G2L["4"];
	local textbox = script.Parent.Parent.TextBox.Text
	local function execute(e)
		script.Parent.Parent.Parent.executor.Event:Fire(e)
	end
	script.Parent.MouseButton1Click:Connect(function()
		execute(textbox)
	end)
end;
task.spawn(C_4);
-- StarterGui.executer.close/open.LocalScript
local function C_c()
local script = G2L["c"];
	local mgui = script.Parent.Parent.Frame
	shared.open = true
	
	local tweenIn = game:GetService("TweenService"):Create(
		mgui,
		TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
		{Position = UDim2.new(0.325, 0, 0.281, 0)}
	)
	
	local tweenOut = game:GetService("TweenService"):Create(
		mgui,
		TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
		{Position = UDim2.new(0.325, 0, 0, -400)}
	)
	
	script.Parent.MouseButton1Click:Connect(function()
		if shared.open == true then
			shared.open = false
			script.Parent.Visible = true
			script.Parent.Text = "Closed"
			tweenOut:Play()
		else
			shared.open = true
			script.Parent.Text = "Open"
			tweenIn:Play()
		end
	end)
end;
task.spawn(C_c);
-- StarterGui.executer.executor.LocalScript
local function C_f()
local script = G2L["f"];
	script.Parent.Event:Connect(function(lscript)
		loadstring(lscript)
	end)
end;
task.spawn(C_f);

return G2L["1"], require;
