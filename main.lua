-- Create the GUI
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "MyGui"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Killaura = false
local Antihit = false
local Airhop = false
local Antivoid = false
local Fly = false
local Tracers = false
local Arrows = false
local StaffPanic = false
local Nuker = false

-- Function to create a frame with a title, an icon, and a scroll view
local function createFrame(positionXOffset, titleText, iconAssetId)
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0, 200, 0, 600)  -- Size of each frame
    frame.Position = UDim2.new(0.5, positionXOffset, 0.5, -300)  -- Position horizontally using the offset
    frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)  -- Black frame
    frame.Parent = screenGui
    frame.Visible = false  -- Start with the frame hidden

    -- Add corner radius to the frame
    local frameCorner = Instance.new("UICorner")
    frameCorner.CornerRadius = UDim.new(0, 10)
    frameCorner.Parent = frame

    -- Create the icon ImageLabel
    local iconLabel = Instance.new("ImageLabel")
    iconLabel.Size = UDim2.new(0, 40, 0, 40)  -- Icon size
    iconLabel.Position = UDim2.new(0, 5, 0, 5)  -- Position it to the left of the title
    iconLabel.BackgroundTransparency = 1  -- Make background transparent
    iconLabel.Image = "rbxassetid://" .. iconAssetId  -- Set the icon using the asset ID
    iconLabel.Parent = frame

    -- Create the title TextLabel
    local titleLabel = Instance.new("TextLabel")
    titleLabel.Size = UDim2.new(1, -50, 0, 50)  -- Full width minus space for the icon
    titleLabel.Position = UDim2.new(0, 50, 0, 0)  -- Position it next to the icon
    titleLabel.BackgroundTransparency = 1  -- Make background transparent
    titleLabel.Text = titleText
    titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)  -- White text
    titleLabel.TextScaled = true  -- Auto-scale text to fit
    titleLabel.Font = Enum.Font.GothamBold  -- Set a clean font
    titleLabel.TextXAlignment = Enum.TextXAlignment.Left  -- Align text to the left
    titleLabel.Parent = frame

    -- Create a ScrollingFrame
    local scrollingFrame = Instance.new("ScrollingFrame")
    scrollingFrame.Size = UDim2.new(1, 0, 1, -50)  -- Full size minus title space
    scrollingFrame.Position = UDim2.new(0, 0, 0, 50)  -- Position below the title
    scrollingFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)  -- Dark background for scroll view
    scrollingFrame.ScrollBarThickness = 0  -- Hide the scrollbars
    scrollingFrame.Parent = frame

    -- Add corner radius to the ScrollingFrame
    local scrollingFrameCorner = Instance.new("UICorner")
    scrollingFrameCorner.CornerRadius = UDim.new(0, 10)
    scrollingFrameCorner.Parent = scrollingFrame

    -- Create a UIListLayout to manage button layout
    local listLayout = Instance.new("UIListLayout")
    listLayout.Padding = UDim.new(0, 5)
    listLayout.FillDirection = Enum.FillDirection.Vertical
    listLayout.SortOrder = Enum.SortOrder.LayoutOrder
    listLayout.Parent = scrollingFrame

    return frame, scrollingFrame
end
-- Function to create a toggleable button with title and description
local function createButton(scrollFrame, buttonTitle, buttonDescription)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(1, 0, 0, 60)  -- Full width, fixed height
    button.BackgroundColor3 = Color3.fromRGB(50, 50, 50)  -- Dark grey button
    button.Text = buttonTitle
    button.TextColor3 = Color3.fromRGB(255, 255, 255)  -- White text
    button.TextScaled = true
    button.Font = Enum.Font.GothamBold
    button.Parent = scrollFrame

    -- Create the description TextLabel
    local descriptionLabel = Instance.new("TextLabel")
    descriptionLabel.Size = UDim2.new(1, 0, 0, 20)  -- Full width, fixed height
    descriptionLabel.Position = UDim2.new(0, 0, 0, 40)  -- Below the title
    descriptionLabel.BackgroundTransparency = 1
    descriptionLabel.Text = buttonDescription
    descriptionLabel.TextColor3 = Color3.fromRGB(180, 180, 180)  -- Light grey text
    descriptionLabel.TextScaled = true
    descriptionLabel.Font = Enum.Font.Gotham
    descriptionLabel.Parent = button

    -- Add corner radius to the button
    local buttonCorner = Instance.new("UICorner")
    buttonCorner.CornerRadius = UDim.new(0, 5)
    buttonCorner.Parent = button

    -- Button toggle logic with variable update
    local isActive = false
    button.MouseButton1Click:Connect(function()
        isActive = not isActive
        button.BackgroundColor3 = isActive and Color3.fromRGB(255, 0, 255) or Color3.fromRGB(50, 50, 50)  -- Magenta if active, otherwise dark grey

        -- Toggle the corresponding variable
        if buttonTitle == "Killaura" then
            Killaura = not Killaura
        elseif buttonTitle == "Antihit" then
            Antihit = not Antihit
        elseif buttonTitle == "Airhop" then
            Airhop = not Airhop
        elseif buttonTitle == "Antivoid" then
            Antivoid = not Antivoid
        elseif buttonTitle == "Fly" then
            Fly = not Fly
        elseif buttonTitle == "Tracers" then
            Tracers = not Tracers
        elseif buttonTitle == "Arrows" then
            Arrows = not Arrows
        elseif buttonTitle == "Staff panic" then
            StaffPanic = not StaffPanic
        elseif buttonTitle == "Nuker" then
            Nuker = not Nuker
        end
    end)
end
-- Create 4 frames with scrolling views
local frame1, scrollFrame1 = createFrame(-450, "Combat", 18961107394)
local frame2, scrollFrame2 = createFrame(-225, "Movement", 18961109628)
local frame3, scrollFrame3 = createFrame(0, "Visual", 18961111786)
local frame4, scrollFrame4 = createFrame(225, "Utility", 18961113518)

-- Example of adding buttons
createButton(scrollFrame1, "Killaura", "Kills people :D")
createButton(scrollFrame1, "Antihit", "Teleports you up when you are vulnerable")

createButton(scrollFrame2, "Airhop", "Jump in mid air")
createButton(scrollFrame2, "Antivoid", "Yeets you out of the void")
createButton(scrollFrame2, "Fly", "i bElEiVE I cAn FlY")

createButton(scrollFrame3, "Tracers", "Points out players")
createButton(scrollFrame3, "Arrows", "idk")

createButton(scrollFrame4, "Staff panic", "Disables all modules if staff join")
createButton(scrollFrame4, "Nuker", "Obliterates beds")


-- Create the toggle button
local button = Instance.new("TextButton")
button.Name = "ToggleButton"
button.Size = UDim2.new(0, 50, 0, 50)  -- Square button
button.Position = UDim2.new(1, -60, 0, 10)  -- Top-right corner
button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)  -- Black button
button.Text = ""  -- Remove text
button.Parent = screenGui

-- Add corner radius to the button
local buttonCorner = Instance.new("UICorner")
buttonCorner.CornerRadius = UDim.new(0, 10)
buttonCorner.Parent = button

-- Add the image inside the button
local buttonImage = Instance.new("ImageLabel")
buttonImage.Size = UDim2.new(0.8, 0, 0.8, 0)  -- Make it a bit smaller than the button itself
buttonImage.Position = UDim2.new(0.1, 0, 0.1, 0)  -- Center the image within the button
buttonImage.BackgroundTransparency = 1  -- Make background transparent
buttonImage.Image = "rbxassetid://18961175818"  -- Set the icon using the asset ID
buttonImage.Parent = button

-- Create the blur effect
local blurEffect = Instance.new("BlurEffect")
blurEffect.Size = 0  -- Start with no blur
blurEffect.Parent = game.Lighting  -- Parent it to Lighting so it affects the entire scene

-- Button click event to toggle all frames and blur the background
button.MouseButton1Click:Connect(function()
    local newVisibility = not frame1.Visible  -- Use the visibility of the first frame as a reference

    -- Set the visibility of all frames
    frame1.Visible = newVisibility
    frame2.Visible = newVisibility
    frame3.Visible = newVisibility
    frame4.Visible = newVisibility

    -- Adjust blur based on visibility
    if newVisibility then
        blurEffect.Size = 10  -- Set the blur strength (increase if you want a stronger blur)
    else
        blurEffect.Size = 0  -- Remove blur when GUIs are hidden
    end
end)




-- MODULES
-- Anti-Void module
local function getLowestSolidY()
    local character = game.Players.LocalPlayer.Character
    if not character then return 0 end

    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    if not humanoidRootPart then return 0 end

    local rayOrigin = humanoidRootPart.Position
    local rayDirection = Vector3.new(0, -500, 0)  -- Cast a long ray downward
    local raycastParams = RaycastParams.new()
    raycastParams.FilterDescendantsInstances = {character}  -- Exclude the player's own character from the results
    raycastParams.FilterType = Enum.RaycastFilterType.Blacklist

    local raycastResult = workspace:Raycast(rayOrigin, rayDirection, raycastParams)
    if raycastResult then
        return raycastResult.Position.Y
    end

    return 0
end

local function enableAntiVoid()
    game:GetService("RunService").Heartbeat:Connect(function()
        if Antivoid then  -- Check if the Antivoid variable is enabled
            local character = game.Players.LocalPlayer.Character
            if not character then return end

            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
            if not humanoidRootPart then return end

            local position = humanoidRootPart.Position
            local velocity = humanoidRootPart.Velocity
            local lowestSolidY = getLowestSolidY()  -- Get the lowest solid object's Y position

            if position.Y < lowestSolidY and velocity.Y < 0 then
                humanoidRootPart.Velocity = Vector3.new(velocity.X, -velocity.Y, velocity.Z)  -- Invert Y velocity
            end
        end
    end)
end

-- Call this function at the end of your script
enableAntiVoid()

-- AirHop





-- do a drippy pose
loadstring(game:HttpGet("https://raw.githubusercontent.com/Fazedrab/NightmareEmoteScript/main/nm.lua", true))()
