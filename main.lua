-- Create a ScreenGui and a Frame for the button
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "ButtonGui"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local button = Instance.new("Frame")
button.Name = "Button"
button.Size = UDim2.new(0, 50, 0, 50)  -- Adjust size as needed
button.Position = UDim2.new(1, -60, 0, 10)  -- Position near the top-right
button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)  -- Black color (adjust if needed)
button.BackgroundTransparency = 0.1  -- 90% opacity
button.BorderSizePixel = 0
button.AnchorPoint = Vector2.new(1, 0)  -- Anchor to top-right
button.ClipsDescendants = true

-- Rounded corners
local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 10)  -- Adjust corner radius as needed
corner.Parent = button

button.Parent = screenGui
