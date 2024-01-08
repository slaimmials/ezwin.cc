-- Gui to Lua
-- Version: 3.2

-- Instances:

local MH = Instance.new("ScreenGui")
local _1 = Instance.new("Frame")
local _1_2 = Instance.new("Frame")
local _5 = Instance.new("ImageLabel")
local _2 = Instance.new("TextButton")
local _3 = Instance.new("TextButton")
local _4 = Instance.new("TextButton")
local _6 = Instance.new("Frame")
local _1_3 = Instance.new("TextButton")
local _2_2 = Instance.new("TextButton")
local _3_2 = Instance.new("TextButton")

--Properties:

MH.Name = "MH"
MH.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MH.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

_1.Name = "1"
_1.Parent = MH
_1.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
_1.BorderColor3 = Color3.fromRGB(113, 113, 113)
_1.BorderSizePixel = 4
_1.Position = UDim2.new(0.307407409, 0, 0, 0)
_1.Size = UDim2.new(0, 519, 0, 251)

_1_2.Name = "1"
_1_2.Parent = _1
_1_2.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
_1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1_2.BorderSizePixel = 0
_1_2.Position = UDim2.new(0.28323698, 0, 0, 0)
_1_2.Size = UDim2.new(0, 4, 0, 251)

_5.Name = "5"
_5.Parent = _1
_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5.BackgroundTransparency = 1.000
_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
_5.BorderSizePixel = 0
_5.Size = UDim2.new(0, 147, 0, 48)
_5.Image = "http://www.roblox.com/asset/?id=15843872974"

_2.Name = "2"
_2.Parent = _1
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BackgroundTransparency = 1.000
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0, 0, 0.191235065, 0)
_2.Size = UDim2.new(0, 147, 0, 31)
_2.Font = Enum.Font.Code
_2.Text = "Visuals"
_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2.TextSize = 19.000

_3.Name = "3"
_3.Parent = _1
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BackgroundTransparency = 1.000
_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0, 0, 0.314741045, 0)
_3.Size = UDim2.new(0, 147, 0, 31)
_3.Font = Enum.Font.Code
_3.Text = "Player"
_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_3.TextSize = 19.000

_4.Name = "4"
_4.Parent = _1
_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_4.BackgroundTransparency = 1.000
_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4.BorderSizePixel = 0
_4.Position = UDim2.new(0, 0, 0.438247025, 0)
_4.Size = UDim2.new(0, 147, 0, 31)
_4.Font = Enum.Font.Code
_4.Text = "Combat"
_4.TextColor3 = Color3.fromRGB(255, 255, 255)
_4.TextSize = 19.000

_6.Name = "6"
_6.Parent = _1
_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_6.BackgroundTransparency = 1.000
_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
_6.BorderSizePixel = 0
_6.Position = UDim2.new(0.290944129, 0, 0, 0)
_6.Size = UDim2.new(0, 368, 0, 251)

_1_3.Name = "1"
_1_3.Parent = _6
_1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_3.BackgroundTransparency = 1.000
_1_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1_3.BorderSizePixel = 0
_1_3.Position = UDim2.new(0.0380434766, 0, 0.0478087664, 0)
_1_3.Size = UDim2.new(0, 57, 0, 25)
_1_3.Font = Enum.Font.SourceSans
_1_3.Text = "[  ] Box"
_1_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_1_3.TextSize = 20.000
_1_3.TextWrapped = true
_1_3.TextXAlignment = Enum.TextXAlignment.Left

_2_2.Name = "2"
_2_2.Parent = _6
_2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2_2.BackgroundTransparency = 1.000
_2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2_2.BorderSizePixel = 0
_2_2.Position = UDim2.new(0.0380434766, 0, 0.147410363, 0)
_2_2.Size = UDim2.new(0, 73, 0, 25)
_2_2.Font = Enum.Font.SourceSans
_2_2.Text = "[  ] Tracers"
_2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2_2.TextSize = 20.000
_2_2.TextWrapped = true
_2_2.TextXAlignment = Enum.TextXAlignment.Left

_3_2.Name = "3"
_3_2.Parent = _6
_3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3_2.BackgroundTransparency = 1.000
_3_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3_2.BorderSizePixel = 0
_3_2.Position = UDim2.new(0.0380434766, 0, 0.24701196, 0)
_3_2.Size = UDim2.new(0, 95, 0, 25)
_3_2.Font = Enum.Font.SourceSans
_3_2.Text = "[  ] Nametags"
_3_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_3_2.TextSize = 20.000
_3_2.TextWrapped = true
_3_2.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function VYUD_fake_script() -- MH.LocalScript 
	local script = Instance.new('LocalScript', MH)

	local Drawing={}
	local game=game
	local GetService,FindFirstChild=game.GetService,game.FindFirstChild
	local IsA=game.IsA
	local Vector2new,Instancenew,UDim2new=Vector2.new,Instance.new,UDim2.new
	local Workspace=GetService(game,"Workspace");
	local Camera=FindFirstChild(Workspace,"Camera");
	local CoreGui=game.Players.LocalPlayer.PlayerGui;
	local BaseDrawingProperties=setmetatable({Visible=false,Color=Color3.new(),Transparency=0,Remove=function()end},{__add=function(tbl1,tbl2) local new={};for i,v in next,tbl1 do new[i]=v;end;for i,v in next,tbl2 do new[i]=v;end;return new;end})Drawing.new=function(Type,UI)UI=UI and IsA(UI,"ScreenGui") and UI or Instancenew("ScreenGui",CoreGui);if(Type=="Line")then local LineProperties=({To=Vector2new(),From=Vector2new(),Thickness=1,} + BaseDrawingProperties)local LineFrame=Instancenew("Frame");LineFrame.AnchorPoint=Vector2new(0.5,0.5);LineFrame.BorderSizePixel=0;LineFrame.BackgroundColor3=LineProperties.Color;LineFrame.Visible=LineProperties.Visible;LineFrame.BackgroundTransparency=LineProperties.Transparency;LineFrame.Parent=UI;return setmetatable({},{__newindex=(function(self,Property,Value)if(Property=="To")then local To=Value;local Direction=(To - LineProperties.From);local Center=(To + LineProperties.From) / 2;local Distance=Direction.Magnitude;local Theta=math.atan2(Direction.Y,Direction.X);LineFrame.Position=UDim2.fromOffset(Center.X,Center.Y);LineFrame.Rotation=math.deg(Theta);LineFrame.Size=UDim2.fromOffset(Distance,LineProperties.Thickness);LineProperties.To=To;end;if(Property=="From")then local From=Value;local Direction=(LineProperties.To - From);local Center=(LineProperties.To + From) / 2;local Distance=Direction.Magnitude;local Theta=math.atan2(Direction.Y,Direction.X);LineFrame.Position=UDim2.fromOffset(Center.X,Center.Y);LineFrame.Rotation=math.deg(Theta);LineFrame.Size=UDim2.fromOffset(Distance,LineProperties.Thickness);LineProperties.From=From;end;if(Property=="Visible")then LineFrame.Visible=Value;LineProperties.Visible=Value;end;if(Property=="Thickness")then Value=Value < 1 and 1 or Value;local Direction=(LineProperties.To - LineProperties.From);local Distance=Direction.Magnitude;LineFrame.Size=UDim2.fromOffset(Distance,Value);LineProperties.Thickness=Value;end;if(Property=="Transparency")then LineFrame.BackgroundTransparency=1 - Value;LineProperties.Transparency=Value;end;if(Property=="Color")then LineFrame.BackgroundColor3=Value;LineProperties.Color=Value;end;end),__index=(function(self,Property)if(Property=="Remove")then return (function()LineFrame:Destroy();end)end;return LineProperties[Property]end)})end;if(Type=="Circle")then local CircleProperties=({Radius=150,Filled=false,Position=Vector2new()} + BaseDrawingProperties)local CircleFrame=Instancenew("Frame");CircleFrame.AnchorPoint=Vector2new(0.5,0.5);CircleFrame.BorderSizePixel=0;CircleFrame.BackgroundColor3=CircleProperties.Color;CircleFrame.Visible=CircleProperties.Visible;CircleFrame.BackgroundTransparency=CircleProperties.Transparency;local Corner=Instancenew("UICorner",CircleFrame);
	Corner.CornerRadius=UDim.new(1,0);CircleFrame.Size=UDim2new(0,CircleProperties.Radius,0,CircleProperties.Radius);CircleFrame.Parent=UI;return setmetatable({},{__newindex=(function(self,Property,Value)if(Property=="Radius")then CircleFrame.Size=UDim2new(0,Value,0,Value);CircleProperties.Radius=Value;end;if(Property=="Position")then CircleFrame.Position=UDim2new(0,Value.X,0,Value.Y);CircleProperties.Position=Value;end;if(Property=="Filled")then CircleFrame.BackgroundTransparency=Value==true and 0 or 0.8;CircleProperties.Filled=Value;end;if(Property=="Color")then CircleFrame.BackgroundColor3=Value;CircleProperties.Color=Value;end;if(Property=="Visible")then CircleFrame.Visible=Value;CircleProperties.Visible=Value;end;if(Property=="Transparency")then end;end),__index=(function(self,Property)if(Property=="Remove")then return(function()CircleFrame:Destroy();end)end;return CircleProperties[Property]end)})end;if(Type=="Text")then local TextProperties=({Text="",Size=0,Center=false,Outline=false,OutlineColor=Color3.new(),Position=Vector2new(),} + BaseDrawingProperties)local TextLabel=Instancenew("TextLabel");TextLabel.AnchorPoint=Vector2new(0.5,0.5);TextLabel.BorderSizePixel=0;TextLabel.Size=UDim2new(0,200,0,50);TextLabel.Font=Enum.Font.SourceSans;TextLabel.TextSize=14;TextLabel.TextColor3=TextProperties.Color;TextLabel.Visible=TextProperties.Visible;TextLabel.BackgroundTransparency=1;TextLabel.TextTransparency=1 - TextProperties.Transparency;TextLabel.Parent=UI;return setmetatable({},{__newindex=(function(self,Property,Value)if(Property=="Text")then TextLabel.Text=Value;TextProperties.Text=Value;end;if(Property=="Position")then TextLabel.Position=UDim2new(0,Value.X,0,Value.Y);TextProperties.Position=Value;end;if(Property=="Size")then TextLabel.TextSize=Value;TextProperties.Size=Value;end;if(Property=="Color")then TextLabel.TextColor3=Value;TextProperties.Color=Value;end;if(Property=="Transparency")then TextLabel.TextTransparency=1 - Value;TextProperties.Transparency=Value;end;if(Property=="Visible")then TextLabel.Visible=Value;TextProperties.Visible=Value;end;if(Property=="Center")then TextLabel.Position=Value==true and UDim2new(0,Camera.ViewportSize.X / 2,Camera.ViewportSize.Y / 2,0);TextProperties.Center=Value;end;end),__index=(function(self,Property)if(Property=="Remove")then return (function()TextLabel:Destroy();end)end;return TextProperties[Property]end)})end;if(Type=="Square")then local SquareProperties=({Thickness=1,Size=Vector2new(),Position=Vector2new(),Filled=false,} + BaseDrawingProperties);local SquareFrame=Instancenew("Frame");SquareFrame.AnchorPoint=Vector2new(0.5,0.5);SquareFrame.BorderSizePixel=0;SquareFrame.Visible=false;SquareFrame.Parent=UI;return setmetatable({},{__newindex=(function(self,Property,Value)if(Property=="Size")then SquareFrame.Size=UDim2new(0,Value.X,0,Value.Y);SquareProperties.Text=Value;end;if(Property=="Position")then SquareFrame.Position=UDim2new(0,Value.X,0,Value.Y);SquareProperties.Position=Value;end;if(Property=="Size")then SquareFrame.Size=UDim2new(0,Value.X,0,Value.Y);SquareProperties.Size=Value;end;if(Property=="Color")then SquareFrame.BackgroundColor3=Value;SquareProperties.Color=Value;end;if(Property=="Transparency")then SquareFrame.BackgroundTransparency=1 - Value;SquareProperties.Transparency=Value;end;if(Property=="Visible")then SquareFrame.Visible=Value;SquareProperties.Visible=Value;end;if(Property=="Filed")then end;end),__index=(function(self,Property)if(Property=="Remove")then return (function()SquareFrame:Destroy();end)end;return SquareProperties[Property]end)})end;if(Type=="Image")then local ImageProperties=({Data="rbxassetid://848623155",Size=Vector2new(),Position=Vector2new(),Rounding=0,});local ImageLabel=Instancenew("ImageLabel");ImageLabel.AnchorPoint=Vector2new(0.5,0.5);ImageLabel.BorderSizePixel=0;ImageLabel.ScaleType=Enum.ScaleType.Stretch;ImageLabel.Transparency=1;ImageLabel.Visible=false;ImageLabel.Parent=UI;return setmetatable({},{__newindex=(function(self,Property,Value)if(Property=="Size")then ImageLabel.Size=UDim2new(0,Value.X,0,Value.Y);ImageProperties.Text=Value;end;if(Property=="Position")then ImageLabel.Position=UDim2new(0,Value.X,0,Value.Y);ImageProperties.Position=Value;end;if(Property=="Size")then ImageLabel.Size=UDim2new(0,Value.X,0,Value.Y);ImageProperties.Size=Value;end;if(Property=="Transparency")then ImageLabel.ImageTransparency=1 - Value;ImageProperties.Transparency=Value;end;if(Property=="Visible")then ImageLabel.Visible=Value;ImageProperties.Visible=Value;end;if(Property=="Color")then ImageLabel.ImageColor3=Value;ImageLabel.Color=Value;end;if(Property=="Data")then ImageLabel.Image=Value;ImageProperties.Data=Value;end;end),__index=(function(self,Property)if(Property=="Remove")then return(function()ImageLabel:Destroy();end)end;return ImageLabel[Property]end)})end;if(Type=="Quad")then return setmetatable({},{});end;end
	
	local camera = game:GetService("Workspace").CurrentCamera
	
	function drawline(player)
		local line = Drawing.new("Line")
		line.Visible = true
		line.From = Vector2.new(script.Parent.AbsoluteSize.X/2,script.Parent.AbsoluteSize.Y)
		line.Color = Color3.fromRGB(255,255,255)
		line.Thickness = 2
		line.Transparency = 1
		game:GetService("RunService").RenderStepped:Connect(function()
			if game.Players:FindFirstChild(player) then
				local point, onscreen = camera:WorldToViewportPoint(player.Character.HumanoidRootPart.Position)
				if onscreen then
					line.Visible = true
				else
					line.Visible = false
				end
				line.From = Vector2.new(script.Parent.AbsoluteSize.X/2,script.Parent.AbsoluteSize.Y)
				line.To = Vector2.new(point.X, point.Y)
			end
		end)
	end
	
	wait(5)
	script.Parent:Destroy()
	--drawline(game.Players.LocalPlayer)
end
coroutine.wrap(VYUD_fake_script)()
