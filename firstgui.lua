local mt = getrawmetatable(game)

setreadonly(mt, false)

local oldmt = mt.__namecall

mt.__namecall = newcclosure(function(...)
    
    local method = getnamecallmethod()
    
    if method == "Kick" then
        
        wait(100)
        return nil
        
    end
    
    return oldmt(...)
    
end)

setreadonly(mt, true)

local sRfeVbYfTrq = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Title_Roundify_12px = Instance.new("ImageLabel")
local Speed = Instance.new("ImageLabel")
local Title2 = Instance.new("TextLabel")
local Title2_Roundify_12px = Instance.new("ImageLabel")
local InsertSpeed = Instance.new("TextBox")
local InsertSpeed_Roundify_12px = Instance.new("ImageLabel")
local SetSpeed = Instance.new("TextButton")
local SetSpeed_Roundify_12px = Instance.new("ImageLabel")
local Exit = Instance.new("TextButton")

--Properties:

sRfeVbYfTrq.Name = "sRfeVbYfTrq"
sRfeVbYfTrq.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Name = "Frame"
Frame.Parent = sRfeVbYfTrq
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.283559531, 0, 0.237315878, 0)
Frame.Size = UDim2.new(0, 573, 0, 320)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(85, 85, 85)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(8, 222, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 573, 0, 33)
Title.ZIndex = 2
Title.Font = Enum.Font.SourceSans
Title.Text = "Speed hax"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 38.000
Title.TextWrapped = true

Title_Roundify_12px.Name = "Title_Roundify_12px"
Title_Roundify_12px.Parent = Title
Title_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Title_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_Roundify_12px.BackgroundTransparency = 1.000
Title_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Title_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Title_Roundify_12px.Image = "rbxassetid://3570695787"
Title_Roundify_12px.ImageColor3 = Color3.fromRGB(8, 222, 255)
Title_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Title_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Title_Roundify_12px.SliceScale = 0.120

Speed.Name = "Speed"
Speed.Parent = Frame
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BackgroundTransparency = 1.000
Speed.Position = UDim2.new(0.0261780098, 0, 0.162499994, 0)
Speed.Size = UDim2.new(0, 544, 0, 202)
Speed.Image = "rbxassetid://3570695787"
Speed.ImageColor3 = Color3.fromRGB(66, 66, 66)
Speed.ScaleType = Enum.ScaleType.Slice
Speed.SliceCenter = Rect.new(100, 100, 100, 100)
Speed.SliceScale = 0.120

Title2.Name = "Title2"
Title2.Parent = Speed
Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title2.BackgroundTransparency = 1.000
Title2.BorderSizePixel = 0
Title2.Size = UDim2.new(0, 177, 0, 38)
Title2.ZIndex = 2
Title2.Font = Enum.Font.SourceSans
Title2.Text = "Speed"
Title2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title2.TextScaled = true
Title2.TextSize = 14.000
Title2.TextWrapped = true

Title2_Roundify_12px.Name = "Title2_Roundify_12px"
Title2_Roundify_12px.Parent = Title2
Title2_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Title2_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title2_Roundify_12px.BackgroundTransparency = 1.000
Title2_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Title2_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Title2_Roundify_12px.Image = "rbxassetid://3570695787"
Title2_Roundify_12px.ImageTransparency = 1.000
Title2_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Title2_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Title2_Roundify_12px.SliceScale = 0.120

InsertSpeed.Name = "InsertSpeed"
InsertSpeed.Parent = Speed
InsertSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InsertSpeed.BackgroundTransparency = 1.000
InsertSpeed.BorderSizePixel = 0
InsertSpeed.Position = UDim2.new(0.0551470593, 0, 0.376237631, 0)
InsertSpeed.Size = UDim2.new(0, 194, 0, 40)
InsertSpeed.ZIndex = 2
InsertSpeed.Font = Enum.Font.SourceSans
InsertSpeed.PlaceholderText = "Speed Val (int)"
InsertSpeed.Text = ""
InsertSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
InsertSpeed.TextSize = 14.000

InsertSpeed_Roundify_12px.Name = "InsertSpeed_Roundify_12px"
InsertSpeed_Roundify_12px.Parent = InsertSpeed
InsertSpeed_Roundify_12px.Active = true
InsertSpeed_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
InsertSpeed_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InsertSpeed_Roundify_12px.BackgroundTransparency = 1.000
InsertSpeed_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
InsertSpeed_Roundify_12px.Selectable = true
InsertSpeed_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
InsertSpeed_Roundify_12px.Image = "rbxassetid://3570695787"
InsertSpeed_Roundify_12px.ImageTransparency = 0.900
InsertSpeed_Roundify_12px.ScaleType = Enum.ScaleType.Slice
InsertSpeed_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
InsertSpeed_Roundify_12px.SliceScale = 0.120

SetSpeed.Name = "SetSpeed"
SetSpeed.Parent = Speed
SetSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetSpeed.BackgroundTransparency = 1.000
SetSpeed.BorderColor3 = Color3.fromRGB(255, 85, 0)
SetSpeed.BorderSizePixel = 0
SetSpeed.Position = UDim2.new(0.505514741, 0, 0.658415854, 0)
SetSpeed.Size = UDim2.new(0, 220, 0, 40)
SetSpeed.ZIndex = 2
SetSpeed.Font = Enum.Font.SourceSans
SetSpeed.Text = "Set speed"
SetSpeed.TextColor3 = Color3.fromRGB(255, 85, 0)
SetSpeed.TextScaled = true
SetSpeed.TextSize = 14.000
SetSpeed.TextWrapped = true

SetSpeed_Roundify_12px.Name = "SetSpeed_Roundify_12px"
SetSpeed_Roundify_12px.Parent = SetSpeed
SetSpeed_Roundify_12px.Active = true
SetSpeed_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
SetSpeed_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetSpeed_Roundify_12px.BackgroundTransparency = 1.000
SetSpeed_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
SetSpeed_Roundify_12px.Selectable = true
SetSpeed_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
SetSpeed_Roundify_12px.Image = "rbxassetid://3570695787"
SetSpeed_Roundify_12px.ImageTransparency = 1.000
SetSpeed_Roundify_12px.ScaleType = Enum.ScaleType.Slice
SetSpeed_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
SetSpeed_Roundify_12px.SliceScale = 0.120

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.94938916, 0, 0, 0)
Exit.Size = UDim2.new(0, 29, 0, 33)
Exit.Font = Enum.Font.SourceSans
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(200, 0, 0)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

-- Scripts:

local function QLRP_fake_script() -- SetSpeed.LocalScript 
	local script = Instance.new('LocalScript', SetSpeed)

	script.Parent.MouseButton1Down:Connect(function()
		
		local localPlayer = game.Players.LocalPlayer
		
		local speedVal = tonumber(script.Parent.Parent.InsertSpeed.Text)
		
		if speedVal ~= nil then
			
			if localPlayer then
	
				local character = localPlayer.Character
	
				if character then
	
					local humanoid = character:FindFirstChild("Humanoid")
	
					if humanoid then
	
						if humanoid.Health > 0 then
	
							humanoid.WalkSpeed = speedVal
	
						end
	
					end
	
				end
	
			end
			
		end
		
	end)
end
coroutine.wrap(QLRP_fake_script)()
local function UNXAHIJ_fake_script() -- Exit.LocalScript 
	local script = Instance.new('LocalScript', Exit)

	script.Parent.MouseButton1Down:Connect(function()
		
		script.Parent.Parent.Parent:Destroy()
		
	end)
end
coroutine.wrap(UNXAHIJ_fake_script)()
