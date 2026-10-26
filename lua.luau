--[[
.d8888. d888888b db    db        .d8888. d88888b db    db d88888b d8b   db 
88'  YP   `88'   `8b  d8'        88'  YP 88'     88    88 88'     888o  88 
`8bo.      88     `8bd8'         `8bo.   88ooooo Y8    8P 88ooooo 88V8o 88 
  `Y8b.    88     .dPYb.  C8888D   `Y8b. 88~~~~~ `8b  d8' 88~~~~~ 88 V8o88 
db   8D   .88.   .8P  Y8.        db   8D 88.      `8bd8'  88.     88  V888 
`8888Y' Y888888P YP    YP        `8888Y' Y88888P    YP    Y88888P VP   V8P    (Six-Seven)
]]--

-- Instances: 23 | Scripts: 8 | Modules: 0 | Tags: 0
local SixSeven = {};

-- StarterGui.SixSevenGUI-2.SixSeven67
SixSeven["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
SixSeven["1"]["Name"] = [[SixSeven67]];
SixSeven["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven
SixSeven["2"] = Instance.new("Frame", SixSeven["1"]);
SixSeven["2"]["BorderSizePixel"] = 0;
SixSeven["2"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
SixSeven["2"]["Size"] = UDim2.new(0.15664, 0, 0.43403, 0);
SixSeven["2"]["Position"] = UDim2.new(0.64534, 0, 0.24479, 0);
SixSeven["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["2"]["Name"] = [[SixSeven]];


-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.UICorner
SixSeven["3"] = Instance.new("UICorner", SixSeven["2"]);



-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.UIShadow
SixSeven["4"] = Instance.new("UIShadow", SixSeven["2"]);



-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame
SixSeven["5"] = Instance.new("ScrollingFrame", SixSeven["2"]);
SixSeven["5"]["Active"] = true;
SixSeven["5"]["BorderSizePixel"] = 0;
SixSeven["5"]["CanvasSize"] = UDim2.new(0, 0, 0, 380);
SixSeven["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["5"]["Size"] = UDim2.new(1, 0, 0.8, 0);
SixSeven["5"]["ScrollBarImageColor3"] = Color3.fromRGB(75, 75, 75);
SixSeven["5"]["Position"] = UDim2.new(0, 0, 0.2, 0);
SixSeven["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["5"]["ScrollBarThickness"] = 0;
SixSeven["5"]["BackgroundTransparency"] = 1;


-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.UIListLayout
SixSeven["6"] = Instance.new("UIListLayout", SixSeven["5"]);
SixSeven["6"]["Padding"] = UDim.new(0, 5);
SixSeven["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.ouhgbw
SixSeven["7"] = Instance.new("TextButton", SixSeven["5"]);
SixSeven["7"]["TextWrapped"] = true;
SixSeven["7"]["BorderSizePixel"] = 0;
SixSeven["7"]["TextSize"] = 14;
SixSeven["7"]["TextScaled"] = true;
SixSeven["7"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["7"]["BackgroundTransparency"] = 1;
SixSeven["7"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["7"]["Text"] = [[test6767duhfg']];
SixSeven["7"]["Name"] = [[ouhgbw]];


-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.ouhgbw.LocalScript
SixSeven["8"] = Instance.new("LocalScript", SixSeven["7"]);



-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button
SixSeven["9"] = Instance.new("TextButton", SixSeven["5"]);
SixSeven["9"]["TextWrapped"] = true;
SixSeven["9"]["BorderSizePixel"] = 0;
SixSeven["9"]["TextSize"] = 14;
SixSeven["9"]["TextScaled"] = true;
SixSeven["9"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["9"]["BackgroundTransparency"] = 1;
SixSeven["9"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["9"]["Name"] = [[Button]];


-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
SixSeven["a"] = Instance.new("LocalScript", SixSeven["9"]);



-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button
SixSeven["b"] = Instance.new("TextButton", SixSeven["5"]);
SixSeven["b"]["TextWrapped"] = true;
SixSeven["b"]["BorderSizePixel"] = 0;
SixSeven["b"]["TextSize"] = 14;
SixSeven["b"]["TextScaled"] = true;
SixSeven["b"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["b"]["BackgroundTransparency"] = 1;
SixSeven["b"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["b"]["Name"] = [[Button]];


-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
SixSeven["c"] = Instance.new("LocalScript", SixSeven["b"]);



-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button
SixSeven["d"] = Instance.new("TextButton", SixSeven["5"]);
SixSeven["d"]["TextWrapped"] = true;
SixSeven["d"]["BorderSizePixel"] = 0;
SixSeven["d"]["TextSize"] = 14;
SixSeven["d"]["TextScaled"] = true;
SixSeven["d"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["d"]["BackgroundTransparency"] = 1;
SixSeven["d"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["d"]["Name"] = [[Button]];


-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
SixSeven["e"] = Instance.new("LocalScript", SixSeven["d"]);



-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button
SixSeven["f"] = Instance.new("TextButton", SixSeven["5"]);
SixSeven["f"]["TextWrapped"] = true;
SixSeven["f"]["BorderSizePixel"] = 0;
SixSeven["f"]["TextSize"] = 14;
SixSeven["f"]["TextScaled"] = true;
SixSeven["f"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["f"]["BackgroundTransparency"] = 1;
SixSeven["f"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["f"]["Name"] = [[Button]];


-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
SixSeven["10"] = Instance.new("LocalScript", SixSeven["f"]);



-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button
SixSeven["11"] = Instance.new("TextButton", SixSeven["5"]);
SixSeven["11"]["TextWrapped"] = true;
SixSeven["11"]["BorderSizePixel"] = 0;
SixSeven["11"]["TextSize"] = 14;
SixSeven["11"]["TextScaled"] = true;
SixSeven["11"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["11"]["BackgroundTransparency"] = 1;
SixSeven["11"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["11"]["Name"] = [[Button]];


-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
SixSeven["12"] = Instance.new("LocalScript", SixSeven["11"]);



-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button
SixSeven["13"] = Instance.new("TextButton", SixSeven["5"]);
SixSeven["13"]["TextWrapped"] = true;
SixSeven["13"]["BorderSizePixel"] = 0;
SixSeven["13"]["TextSize"] = 14;
SixSeven["13"]["TextScaled"] = true;
SixSeven["13"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["13"]["BackgroundTransparency"] = 1;
SixSeven["13"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["13"]["Name"] = [[Button]];


-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
SixSeven["14"] = Instance.new("LocalScript", SixSeven["13"]);



-- StarterGui.SixSevenGUI-2.SixSeven67.TitleBar
SixSeven["15"] = Instance.new("TextButton", SixSeven["1"]);
SixSeven["15"]["TextWrapped"] = true;
SixSeven["15"]["BorderSizePixel"] = 0;
SixSeven["15"]["TextSize"] = 14;
SixSeven["15"]["TextScaled"] = true;
SixSeven["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["15"]["Size"] = UDim2.new(0.15664, 0, 0.08681, 0);
SixSeven["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["15"]["Text"] = [[Six-Seven]];
SixSeven["15"]["Name"] = [[TitleBar]];
SixSeven["15"]["Position"] = UDim2.new(0.64534, 0, 0.24479, 0);


-- StarterGui.SixSevenGUI-2.SixSeven67.TitleBar.UICorner
SixSeven["16"] = Instance.new("UICorner", SixSeven["15"]);



-- StarterGui.SixSevenGUI-2.SixSeven67.TitleBar.CloseButton
SixSeven["17"] = Instance.new("LocalScript", SixSeven["15"]);
SixSeven["17"]["Name"] = [[CloseButton]];


-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.ouhgbw.LocalScript
local function C_8()
local script = SixSeven["8"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local button = script.Parent
	local isActive = false
	local sixseven2 = Color3.fromRGB(228, 228, 228)
	local sixseven = Color3.fromRGB(152, 152, 152)
	button.TextColor3 = sixseven
	
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	local Event = ReplicatedStorage:WaitForChild("Bunker"):WaitForChild("Action")
	
	local MAX_RANGE = 100 -- range
	local FIRE_RATE = 0.5 -- fire rate
	local lastShotTime = 0
	
	local function getClosestEnemy()
		local closestEnemy = nil
		local shortestDistance = MAX_RANGE
		local myPosition = Camera.CFrame.Position
	
		for _, obj in pairs(workspace:GetDescendants()) do
			if obj:IsA("Model") and string.find(obj.Name, "Verity") then
				local humanoid = obj:FindFirstChildOfClass("Humanoid")
				local rootPart = obj:FindFirstChild("HumanoidRootPart")
	
				if humanoid and rootPart and humanoid.Health > 0 then
					local distance = (rootPart.Position - myPosition).Magnitude
	
					if distance <= shortestDistance then
						shortestDistance = distance
						closestEnemy = rootPart
					end
				end
			end
		end
	
		return closestEnemy
	end
	
	local function shootAtTarget(targetPart)
		local origin = Camera.CFrame.Position
		local direction = (targetPart.Position - origin).Unit
	
		local payload = {
			At = workspace:GetServerTimeNow(), 
			Direction = direction,
			Origin = origin,
			ADS = false, 
			Spread = 0.198, 
			Seed = math.random(1, 2147483647)
		}
	
		Event:FireServer("Shoot", payload)
	end
	
	local function onButtonClicked()
		isActive = not isActive
	
		if isActive then
			button.TextColor3 = sixseven2
	
			task.spawn(function()
				while isActive do
					if os.clock() - lastShotTime >= FIRE_RATE then
						local target = getClosestEnemy()
						if target then
							lastShotTime = os.clock()
							shootAtTarget(target)
						end
					end
					task.wait()
				end
			end)
	
		else
			button.TextColor3 = sixseven
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
end;
task.spawn(C_8);
-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
local function C_a()
local script = SixSeven["a"];
	local button = script.Parent
	local isActive = false
	local sixseven2 = Color3.fromRGB(228, 228, 228)
	local sixseven = Color3.fromRGB(152, 152, 152)
	button.TextColor3 = sixseven
	
	local function onButtonClicked()
		isActive = not isActive
	
		if isActive then
			button.TextColor3 = sixseven2
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		else
			button.TextColor3 = sixseven
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
	
end;
task.spawn(C_a);
-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
local function C_c()
local script = SixSeven["c"];
	local button = script.Parent
	local isActive = false
	local sixseven2 = Color3.fromRGB(228, 228, 228)
	local sixseven = Color3.fromRGB(152, 152, 152)
	button.TextColor3 = sixseven
	
	local function onButtonClicked()
		isActive = not isActive
	
		if isActive then
			button.TextColor3 = sixseven2
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		else
			button.TextColor3 = sixseven
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
	
end;
task.spawn(C_c);
-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
local function C_e()
local script = SixSeven["e"];
	local button = script.Parent
	local isActive = false
	local sixseven2 = Color3.fromRGB(228, 228, 228)
	local sixseven = Color3.fromRGB(152, 152, 152)
	button.TextColor3 = sixseven
	
	local function onButtonClicked()
		isActive = not isActive
	
		if isActive then
			button.TextColor3 = sixseven2
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		else
			button.TextColor3 = sixseven
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
	
end;
task.spawn(C_e);
-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
local function C_10()
local script = SixSeven["10"];
	local button = script.Parent
	local isActive = false
	local sixseven2 = Color3.fromRGB(228, 228, 228)
	local sixseven = Color3.fromRGB(152, 152, 152)
	button.TextColor3 = sixseven
	
	local function onButtonClicked()
		isActive = not isActive
	
		if isActive then
			button.TextColor3 = sixseven2
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		else
			button.TextColor3 = sixseven
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
	
end;
task.spawn(C_10);
-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
local function C_12()
local script = SixSeven["12"];
	local button = script.Parent
	local isActive = false
	local sixseven2 = Color3.fromRGB(228, 228, 228)
	local sixseven = Color3.fromRGB(152, 152, 152)
	button.TextColor3 = sixseven
	
	local function onButtonClicked()
		isActive = not isActive
	
		if isActive then
			button.TextColor3 = sixseven2
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		else
			button.TextColor3 = sixseven
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
	
end;
task.spawn(C_12);
-- StarterGui.SixSevenGUI-2.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
local function C_14()
local script = SixSeven["14"];
	local button = script.Parent
	local isActive = false
	local sixseven2 = Color3.fromRGB(228, 228, 228)
	local sixseven = Color3.fromRGB(152, 152, 152)
	button.TextColor3 = sixseven
	
	local function onButtonClicked()
		isActive = not isActive
	
		if isActive then
			button.TextColor3 = sixseven2
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		else
			button.TextColor3 = sixseven
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
	
end;
task.spawn(C_14);
-- StarterGui.SixSevenGUI-2.SixSeven67.TitleBar.CloseButton
local function C_17()
local script = SixSeven["17"];
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	local frame = button.Parent:WaitForChild("SixSeven")
	
	local dragging = false
	local dragInput, dragStart
	local dragDistance = 0 
	
	local buttonStartPos, frameStartPos
	
	local function update(input)
		local delta = input.Position - dragStart
	
		button.Position = UDim2.new(
			buttonStartPos.X.Scale, buttonStartPos.X.Offset + delta.X, 
			buttonStartPos.Y.Scale, buttonStartPos.Y.Offset + delta.Y
		)
	
		frame.Position = UDim2.new(
			frameStartPos.X.Scale, frameStartPos.X.Offset + delta.X, 
			frameStartPos.Y.Scale, frameStartPos.Y.Offset + delta.Y
		)
	end
	
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
	
			buttonStartPos = button.Position
			frameStartPos = frame.Position
			dragDistance = 0 
	
			local releaseConnection
			releaseConnection = input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
	
					if releaseConnection then
						releaseConnection:Disconnect()
					end
	
					if dragDistance < 5 then 
						frame.Visible = not frame.Visible
					end
				end
			end)
		end
	end)
	
	button.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - dragStart
			dragDistance = delta.Magnitude 
	
			update(input)
		end
	end)
	
end;
task.spawn(C_17);

return SixSeven["1"], require;
