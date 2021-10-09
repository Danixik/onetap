-- Gui to Lua
-- Version: 3.2

-- Instances:

local OTGui = Instance.new("ScreenGui")
local Main1 = Instance.new("Frame")
local Inject = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local NameLabel = Instance.new("TextLabel")
local Draggable = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")

--Properties:

OTGui.Name = "OT Gui"
OTGui.Parent = game.CoreGui
OTGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main1.Name = "Main1"
Main1.Parent = OTGui
Main1.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Main1.BorderSizePixel = 0
Main1.Position = UDim2.new(0.393469393, 0, 0.42944786, 0)
Main1.Size = UDim2.new(0, 260, 0, 130)

Inject.Name = "Inject"
Inject.Parent = Main1
Inject.BackgroundColor3 = Color3.fromRGB(175, 191, 0)
Inject.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inject.Position = UDim2.new(0.226923078, 0, 0.692307711, 0)
Inject.Size = UDim2.new(0, 141, 0, 32)
Inject.Font = Enum.Font.SourceSans
Inject.Text = "Inject"
Inject.TextColor3 = Color3.fromRGB(255, 255, 255)
Inject.TextSize = 20.000
Inject.TextStrokeTransparency = 0.540
Inject.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/luciouss/onetap/main/onetap", true))()
	wait(0.1)
	OTGui:Destroy()
end)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = Inject

NameLabel.Name = "NameLabel"
NameLabel.Parent = Main1
NameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameLabel.BackgroundTransparency = 1.000
NameLabel.Position = UDim2.new(0.15384616, 0, 0.130769238, 0)
NameLabel.Size = UDim2.new(0, 178, 0, 33)
NameLabel.Font = Enum.Font.SourceSans
NameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
NameLabel.TextSize = 17.000

Draggable.Name = "Draggable"
Draggable.Parent = OTGui
Draggable.BackgroundColor3 = Color3.fromRGB(175, 191, 0)
Draggable.Position = UDim2.new(0.393469393, 0, 0.42944786, 0)
Draggable.Size = UDim2.new(0, 260, 0, 9)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Draggable

-- Scripts:

local function XRLLJL_fake_script() -- NameLabel.shitassniggascript 
	local script = Instance.new('LocalScript', NameLabel)

	script.Parent.Parent.NameLabel.Text = ("Hello "..game.Players.LocalPlayer.Name..".")
end
coroutine.wrap(XRLLJL_fake_script)()
