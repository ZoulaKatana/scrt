local UpdatesGui = Instance.new("ScreenGui")
local AnarchyGuiV12 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local Code = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local Inject = Instance.new("TextButton")
local close = Instance.new("TextButton")
local semiclose = Instance.new("TextButton")
local AnarchyText = Instance.new("TextLabel")
local Bas = Instance.new("TextLabel")
local V2 = Instance.new("TextLabel")

--Properties:

UpdatesGui.Name = "UpdatesGui"
UpdatesGui.Parent = game.CoreGui
UpdatesGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

AnarchyGuiV12.Active = true
AnarchyGuiV12.Draggable = true

AnarchyGuiV12.Name = "AnarchyGui V1.2"
AnarchyGuiV12.Parent = UpdatesGui
AnarchyGuiV12.BackgroundColor3 = Color3.fromRGB(153, 255, 0)
AnarchyGuiV12.BackgroundTransparency = 1.000
AnarchyGuiV12.BorderColor3 = Color3.fromRGB(230, 255, 0)
AnarchyGuiV12.BorderSizePixel = 2
AnarchyGuiV12.Position = UDim2.new(0.350022107, 0, 0.079852581, 0)
AnarchyGuiV12.Size = UDim2.new(0, 591, 0, 50)
AnarchyGuiV12.Image = "rbxassetid://3570695787"
AnarchyGuiV12.ImageColor3 = Color3.fromRGB(61, 61, 61)
AnarchyGuiV12.ScaleType = Enum.ScaleType.Slice
AnarchyGuiV12.SliceCenter = Rect.new(100, 100, 100, 100)
AnarchyGuiV12.SliceScale = 0.120

TextLabel.Parent = AnarchyGuiV12
TextLabel.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0507614389, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 530, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "AnarchyDev"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 35.000

TextButton.Parent = AnarchyGuiV12
TextButton.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.898477197, 0, 0, 0)
TextButton.Size = UDim2.new(0, 40, 0, 50)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextSize = 35.000
TextButton.MouseButton1Down:connect(function()
AnarchyGuiV12.Visible = false
end)

TextButton_2.Parent = AnarchyGuiV12
TextButton_2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.830795288, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 40, 0, 50)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "-"
TextButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.TextSize = 45.000
TextButton_2.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoulaKatana/scripthaha/main/README.lua", true))()
AnarchyGuiV12.Visible = false	
end)

TextButton_3.Parent = AnarchyGuiV12
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(-0.803722501, 0, -1.29999995, 0)
TextButton_3.Size = UDim2.new(0, 1346, 0, 801)
TextButton_3.Visible = false
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

Clear.Name = "Clear"
Clear.Parent = AnarchyGuiV12
Clear.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Clear.BorderColor3 = Color3.fromRGB(255, 255, 255)
Clear.Position = UDim2.new(0.372413784, 0, 0.870466232, 0)
Clear.Size = UDim2.new(0, 147, 0, 50)
Clear.Visible = false
Clear.Font = Enum.Font.SourceSansBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 35.000

Code.Name = "Code"
Code.Parent = AnarchyGuiV12
Code.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Code.BorderColor3 = Color3.fromRGB(255, 255, 255)
Code.BorderSizePixel = 3
Code.Position = UDim2.new(0, 0, 0.129533678, 0)
Code.Size = UDim2.new(0, 580, 0, 283)
Code.Visible = false
Code.Font = Enum.Font.SourceSansBold
Code.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Code.Text = ""
Code.TextColor3 = Color3.fromRGB(255, 255, 255)
Code.TextSize = 14.000
Code.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Code.TextXAlignment = Enum.TextXAlignment.Left
Code.TextYAlignment = Enum.TextYAlignment.Top

Execute.Name = "Execute"
Execute.Parent = AnarchyGuiV12
Execute.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Execute.BorderColor3 = Color3.fromRGB(255, 255, 255)
Execute.Position = UDim2.new(0, 0, 0.870466232, 0)
Execute.Size = UDim2.new(0, 147, 0, 49)
Execute.Visible = false
Execute.Font = Enum.Font.SourceSansBold
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 35.000

Inject.Name = "Inject"
Inject.Parent = AnarchyGuiV12
Inject.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Inject.BorderColor3 = Color3.fromRGB(255, 255, 255)
Inject.Position = UDim2.new(0.744827688, 0, 0.870466232, 0)
Inject.Size = UDim2.new(0, 147, 0, 49)
Inject.Visible = false
Inject.Font = Enum.Font.SourceSansBold
Inject.Text = "Inject"
Inject.TextColor3 = Color3.fromRGB(255, 255, 255)
Inject.TextSize = 35.000

close.Name = "close"
close.Parent = AnarchyGuiV12
close.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
close.BorderColor3 = Color3.fromRGB(255, 255, 255)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.912069082, 0, -7.90610812e-08, 0)
close.Size = UDim2.new(0, 50, 0, 50)
close.Visible = false
close.Font = Enum.Font.SourceSansBold
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 35.000
close.MouseButton1Down:connect(function()
AnarchyGuiV12.Visible = false
end)

semiclose.Name = "semiclose"
semiclose.Parent = AnarchyGuiV12
semiclose.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
semiclose.BorderColor3 = Color3.fromRGB(255, 255, 255)
semiclose.BorderSizePixel = 0
semiclose.Position = UDim2.new(0.87068975, 0, -7.90610812e-08, 0)
semiclose.Size = UDim2.new(0, 33, 0, 43)
semiclose.Visible = false
semiclose.Font = Enum.Font.SourceSansBold
semiclose.Text = "-"
semiclose.TextColor3 = Color3.fromRGB(255, 255, 255)
semiclose.TextSize = 35.000

AnarchyText.Name = "AnarchyText"
AnarchyText.Parent = AnarchyGuiV12
AnarchyText.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
AnarchyText.BorderColor3 = Color3.fromRGB(255, 255, 255)
AnarchyText.Position = UDim2.new(-0.00172413792, 0, 0, 0)
AnarchyText.Size = UDim2.new(0, 580, 0, 50)
AnarchyText.Visible = false
AnarchyText.Font = Enum.Font.SourceSansBold
AnarchyText.Text = "AnarchyInjector"
AnarchyText.TextColor3 = Color3.fromRGB(255, 255, 255)
AnarchyText.TextSize = 35.000

Bas.Name = "Bas"
Bas.Parent = AnarchyGuiV12
Bas.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Bas.BorderColor3 = Color3.fromRGB(255, 255, 255)
Bas.BorderSizePixel = 3
Bas.Position = UDim2.new(0, 0, 0.870466292, 0)
Bas.Size = UDim2.new(0, 580, 0, 50)
Bas.Visible = false
Bas.Font = Enum.Font.SourceSansBold
Bas.Text = ""
Bas.TextColor3 = Color3.fromRGB(255, 255, 255)
Bas.TextSize = 35.000

V2.Name = "V2"
V2.Parent = AnarchyGuiV12
V2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
V2.BorderColor3 = Color3.fromRGB(255, 255, 255)
V2.Position = UDim2.new(-0.00172412395, 0, 0, 0)
V2.Size = UDim2.new(0, 93, 0, 50)
V2.Visible = false
V2.Font = Enum.Font.SourceSansBold
V2.Text = "V2"
V2.TextColor3 = Color3.fromRGB(255, 255, 255)
V2.TextSize = 35.000
