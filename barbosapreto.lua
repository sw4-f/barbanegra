local NoxyHarkedV2 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Kill = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIListLayout = Instance.new("UIListLayout")
local Kick = Instance.new("TextButton")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Ban = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Btools = Instance.new("TextButton")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local Shutdown = Instance.new("TextButton")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local Naked = Instance.new("TextButton")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local Blockhead = Instance.new("TextButton")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local Creeper = Instance.new("TextButton")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local NoLimbs = Instance.new("TextButton")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local Faceless = Instance.new("TextButton")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local Ragdoll = Instance.new("TextButton")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local Sink = Instance.new("TextButton")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local Bald = Instance.new("TextButton")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local NoLegs = Instance.new("TextButton")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local RemoveSurfaceGuis = Instance.new("TextButton")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local RemoveBillboardGuis = Instance.new("TextButton")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local RemoveScreenGuis = Instance.new("TextButton")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local RemoveLeaderstats = Instance.new("TextButton")
local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
local RemoveTeams = Instance.new("TextButton")
local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
local RemoveMap = Instance.new("TextButton")
local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
local RemoveMeshs = Instance.new("TextButton")
local UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint")
local RemoveAnims = Instance.new("TextButton")
local UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Copy = Instance.new("ImageButton")
local Close_2 = Instance.new("TextButton")
local slock = Instance.new("TextLabel")
local replication = Instance.new("TextLabel")
local Info = Instance.new("TextButton")
local slock1 = Instance.new("TextButton")
local slock2 = Instance.new("TextButton")
local username = Instance.new("TextBox")
local name = Instance.new("TextLabel")
local desc = Instance.new("TextLabel")

NoxyHarkedV2.Name = "hub"
NoxyHarkedV2.Parent = game.CoreGui
NoxyHarkedV2.Enabled = true
NoxyHarkedV2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
NoxyHarkedV2.ResetOnSpawn = false

Frame.Parent = NoxyHarkedV2
Frame.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Frame.BackgroundTransparency = 0.300
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0659999996, 0, 0.333000004, 0)
Frame.Size = UDim2.new(0.186000004, 0, 0.474000007, 0)

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0307167787, 0, 0.151417196, 0)
ScrollingFrame.Size = UDim2.new(0.963175714, 0, 0.697957218, 0)

Kill.Name = "Kill"
Kill.Parent = ScrollingFrame
Kill.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Kill.BackgroundTransparency = 0.500
Kill.BorderSizePixel = 0
Kill.Position = UDim2.new(-0.00363446702, 0, 0, 0)
Kill.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
Kill.Font = Enum.Font.SourceSans
Kill.Text = "Kill"
Kill.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill.TextScaled = true
Kill.TextSize = 23.000
Kill.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
Kill.TextWrapped = true

UITextSizeConstraint.Parent = Kill
UITextSizeConstraint.MaxTextSize = 23

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Kick.Name = "Kick"
Kick.Parent = ScrollingFrame
Kick.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Kick.BackgroundTransparency = 0.500
Kick.BorderSizePixel = 0
Kick.Position = UDim2.new(-0.00363446702, 0, 0, 0)
Kick.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
Kick.Font = Enum.Font.SourceSans
Kick.Text = "Kick"
Kick.TextColor3 = Color3.fromRGB(255, 255, 255)
Kick.TextScaled = true
Kick.TextSize = 23.000
Kick.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
Kick.TextWrapped = true

UITextSizeConstraint_2.Parent = Kick
UITextSizeConstraint_2.MaxTextSize = 23

Ban.Name = "Ban"
Ban.Parent = ScrollingFrame
Ban.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Ban.BackgroundTransparency = 0.500
Ban.BorderSizePixel = 0
Ban.Position = UDim2.new(-0.00363446702, 0, 0, 0)
Ban.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
Ban.Font = Enum.Font.SourceSans
Ban.Text = "Ban"
Ban.TextColor3 = Color3.fromRGB(255, 255, 255)
Ban.TextScaled = true
Ban.TextSize = 23.000
Ban.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
Ban.TextWrapped = true

UITextSizeConstraint_3.Parent = Ban
UITextSizeConstraint_3.MaxTextSize = 23

Btools.Name = "Btools"
Btools.Parent = ScrollingFrame
Btools.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Btools.BackgroundTransparency = 0.500
Btools.BorderSizePixel = 0
Btools.Position = UDim2.new(-0.00363446702, 0, 0, 0)
Btools.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
Btools.Font = Enum.Font.SourceSans
Btools.Text = "Btools"
Btools.TextColor3 = Color3.fromRGB(255, 255, 255)
Btools.TextScaled = true
Btools.TextSize = 23.000
Btools.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
Btools.TextWrapped = true

UITextSizeConstraint_4.Parent = Btools
UITextSizeConstraint_4.MaxTextSize = 23

Shutdown.Name = "Shutdown"
Shutdown.Parent = ScrollingFrame
Shutdown.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Shutdown.BackgroundTransparency = 0.500
Shutdown.BorderSizePixel = 0
Shutdown.Position = UDim2.new(-0.00363446702, 0, 0, 0)
Shutdown.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
Shutdown.Font = Enum.Font.SourceSans
Shutdown.Text = "Shutdown"
Shutdown.TextColor3 = Color3.fromRGB(255, 255, 255)
Shutdown.TextScaled = true
Shutdown.TextSize = 23.000
Shutdown.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
Shutdown.TextWrapped = true

UITextSizeConstraint_5.Parent = Shutdown
UITextSizeConstraint_5.MaxTextSize = 23

Naked.Name = "Naked"
Naked.Parent = ScrollingFrame
Naked.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Naked.BackgroundTransparency = 0.500
Naked.BorderSizePixel = 0
Naked.Position = UDim2.new(-0.00363446702, 0, 0, 0)
Naked.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
Naked.Font = Enum.Font.SourceSans
Naked.Text = "Naked"
Naked.TextColor3 = Color3.fromRGB(255, 255, 255)
Naked.TextScaled = true
Naked.TextSize = 23.000
Naked.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
Naked.TextWrapped = true

UITextSizeConstraint_6.Parent = Naked
UITextSizeConstraint_6.MaxTextSize = 23

Blockhead.Name = "Blockhead"
Blockhead.Parent = ScrollingFrame
Blockhead.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Blockhead.BackgroundTransparency = 0.500
Blockhead.BorderSizePixel = 0
Blockhead.Position = UDim2.new(-0.00363446702, 0, 0, 0)
Blockhead.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
Blockhead.Font = Enum.Font.SourceSans
Blockhead.Text = "Blockhead"
Blockhead.TextColor3 = Color3.fromRGB(255, 255, 255)
Blockhead.TextScaled = true
Blockhead.TextSize = 23.000
Blockhead.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
Blockhead.TextWrapped = true

UITextSizeConstraint_7.Parent = Blockhead
UITextSizeConstraint_7.MaxTextSize = 23

Creeper.Name = "Creeper"
Creeper.Parent = ScrollingFrame
Creeper.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Creeper.BackgroundTransparency = 0.500
Creeper.BorderSizePixel = 0
Creeper.Position = UDim2.new(-0.00363446702, 0, 0, 0)
Creeper.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
Creeper.Font = Enum.Font.SourceSans
Creeper.Text = "Creeper"
Creeper.TextColor3 = Color3.fromRGB(255, 255, 255)
Creeper.TextScaled = true
Creeper.TextSize = 23.000
Creeper.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
Creeper.TextWrapped = true

UITextSizeConstraint_8.Parent = Creeper
UITextSizeConstraint_8.MaxTextSize = 23

NoLimbs.Name = "NoLimbs"
NoLimbs.Parent = ScrollingFrame
NoLimbs.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
NoLimbs.BackgroundTransparency = 0.500
NoLimbs.BorderSizePixel = 0
NoLimbs.Position = UDim2.new(-0.00363446702, 0, 0, 0)
NoLimbs.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
NoLimbs.Font = Enum.Font.SourceSans
NoLimbs.Text = "NoLimbs"
NoLimbs.TextColor3 = Color3.fromRGB(255, 255, 255)
NoLimbs.TextScaled = true
NoLimbs.TextSize = 23.000
NoLimbs.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
NoLimbs.TextWrapped = true

UITextSizeConstraint_9.Parent = NoLimbs
UITextSizeConstraint_9.MaxTextSize = 23

Faceless.Name = "Faceless"
Faceless.Parent = ScrollingFrame
Faceless.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Faceless.BackgroundTransparency = 0.500
Faceless.BorderSizePixel = 0
Faceless.Position = UDim2.new(-0.00363446702, 0, 0, 0)
Faceless.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
Faceless.Font = Enum.Font.SourceSans
Faceless.Text = "Faceless"
Faceless.TextColor3 = Color3.fromRGB(255, 255, 255)
Faceless.TextScaled = true
Faceless.TextSize = 23.000
Faceless.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
Faceless.TextWrapped = true

UITextSizeConstraint_10.Parent = Faceless
UITextSizeConstraint_10.MaxTextSize = 23

Ragdoll.Name = "Ragdoll"
Ragdoll.Parent = ScrollingFrame
Ragdoll.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Ragdoll.BackgroundTransparency = 0.500
Ragdoll.BorderSizePixel = 0
Ragdoll.Position = UDim2.new(-0.00363446702, 0, 0, 0)
Ragdoll.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
Ragdoll.Font = Enum.Font.SourceSans
Ragdoll.Text = "Ragdoll"
Ragdoll.TextColor3 = Color3.fromRGB(255, 255, 255)
Ragdoll.TextScaled = true
Ragdoll.TextSize = 23.000
Ragdoll.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
Ragdoll.TextWrapped = true

UITextSizeConstraint_11.Parent = Ragdoll
UITextSizeConstraint_11.MaxTextSize = 23

Sink.Name = "Sink"
Sink.Parent = ScrollingFrame
Sink.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Sink.BackgroundTransparency = 0.500
Sink.BorderSizePixel = 0
Sink.Position = UDim2.new(-0.00363446702, 0, 0, 0)
Sink.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
Sink.Font = Enum.Font.SourceSans
Sink.Text = "Sink"
Sink.TextColor3 = Color3.fromRGB(255, 255, 255)
Sink.TextScaled = true
Sink.TextSize = 23.000
Sink.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
Sink.TextWrapped = true

UITextSizeConstraint_12.Parent = Sink
UITextSizeConstraint_12.MaxTextSize = 23

Bald.Name = "Bald"
Bald.Parent = ScrollingFrame
Bald.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Bald.BackgroundTransparency = 0.500
Bald.BorderSizePixel = 0
Bald.Position = UDim2.new(-0.00363446702, 0, 0, 0)
Bald.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
Bald.Font = Enum.Font.SourceSans
Bald.Text = "Bald"
Bald.TextColor3 = Color3.fromRGB(255, 255, 255)
Bald.TextScaled = true
Bald.TextSize = 23.000
Bald.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
Bald.TextWrapped = true

UITextSizeConstraint_13.Parent = Bald
UITextSizeConstraint_13.MaxTextSize = 23

NoLegs.Name = "NoLegs"
NoLegs.Parent = ScrollingFrame
NoLegs.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
NoLegs.BackgroundTransparency = 0.500
NoLegs.BorderSizePixel = 0
NoLegs.Position = UDim2.new(-0.00363446702, 0, 0, 0)
NoLegs.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
NoLegs.Font = Enum.Font.SourceSans
NoLegs.Text = "NoLegs"
NoLegs.TextColor3 = Color3.fromRGB(255, 255, 255)
NoLegs.TextScaled = true
NoLegs.TextSize = 23.000
NoLegs.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
NoLegs.TextWrapped = true

UITextSizeConstraint_14.Parent = NoLegs
UITextSizeConstraint_14.MaxTextSize = 23

RemoveSurfaceGuis.Name = "RemoveSurfaceGuis"
RemoveSurfaceGuis.Parent = ScrollingFrame
RemoveSurfaceGuis.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
RemoveSurfaceGuis.BackgroundTransparency = 0.500
RemoveSurfaceGuis.BorderSizePixel = 0
RemoveSurfaceGuis.Position = UDim2.new(-0.00363446702, 0, 0, 0)
RemoveSurfaceGuis.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
RemoveSurfaceGuis.Font = Enum.Font.SourceSans
RemoveSurfaceGuis.Text = "RSurfaceGuis"
RemoveSurfaceGuis.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveSurfaceGuis.TextScaled = true
RemoveSurfaceGuis.TextSize = 23.000
RemoveSurfaceGuis.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
RemoveSurfaceGuis.TextWrapped = true

UITextSizeConstraint_15.Parent = RemoveSurfaceGuis
UITextSizeConstraint_15.MaxTextSize = 23

RemoveBillboardGuis.Name = "RemoveBillboardGuis"
RemoveBillboardGuis.Parent = ScrollingFrame
RemoveBillboardGuis.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
RemoveBillboardGuis.BackgroundTransparency = 0.500
RemoveBillboardGuis.BorderSizePixel = 0
RemoveBillboardGuis.Position = UDim2.new(-0.00363446702, 0, 0, 0)
RemoveBillboardGuis.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
RemoveBillboardGuis.Font = Enum.Font.SourceSans
RemoveBillboardGuis.Text = "RBillboardGuis"
RemoveBillboardGuis.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveBillboardGuis.TextScaled = true
RemoveBillboardGuis.TextSize = 23.000
RemoveBillboardGuis.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
RemoveBillboardGuis.TextWrapped = true

UITextSizeConstraint_16.Parent = RemoveBillboardGuis
UITextSizeConstraint_16.MaxTextSize = 23

RemoveScreenGuis.Name = "RemoveScreenGuis"
RemoveScreenGuis.Parent = ScrollingFrame
RemoveScreenGuis.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
RemoveScreenGuis.BackgroundTransparency = 0.500
RemoveScreenGuis.BorderSizePixel = 0
RemoveScreenGuis.Position = UDim2.new(-0.00363446702, 0, 0, 0)
RemoveScreenGuis.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
RemoveScreenGuis.Font = Enum.Font.SourceSans
RemoveScreenGuis.Text = "RScreenGuis"
RemoveScreenGuis.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveScreenGuis.TextScaled = true
RemoveScreenGuis.TextSize = 23.000
RemoveScreenGuis.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
RemoveScreenGuis.TextWrapped = true

UITextSizeConstraint_17.Parent = RemoveScreenGuis
UITextSizeConstraint_17.MaxTextSize = 23

RemoveLeaderstats.Name = "RemoveLeaderstats"
RemoveLeaderstats.Parent = ScrollingFrame
RemoveLeaderstats.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
RemoveLeaderstats.BackgroundTransparency = 0.500
RemoveLeaderstats.BorderSizePixel = 0
RemoveLeaderstats.Position = UDim2.new(-0.00363446702, 0, 0, 0)
RemoveLeaderstats.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
RemoveLeaderstats.Font = Enum.Font.SourceSans
RemoveLeaderstats.Text = "RLeaderstats"
RemoveLeaderstats.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveLeaderstats.TextScaled = true
RemoveLeaderstats.TextSize = 23.000
RemoveLeaderstats.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
RemoveLeaderstats.TextWrapped = true

UITextSizeConstraint_18.Parent = RemoveLeaderstats
UITextSizeConstraint_18.MaxTextSize = 23

RemoveTeams.Name = "RemoveTeams"
RemoveTeams.Parent = ScrollingFrame
RemoveTeams.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
RemoveTeams.BackgroundTransparency = 0.500
RemoveTeams.BorderSizePixel = 0
RemoveTeams.Position = UDim2.new(-0.00363446702, 0, 0, 0)
RemoveTeams.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
RemoveTeams.Font = Enum.Font.SourceSans
RemoveTeams.Text = "RTeams"
RemoveTeams.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveTeams.TextScaled = true
RemoveTeams.TextSize = 23.000
RemoveTeams.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
RemoveTeams.TextWrapped = true

UITextSizeConstraint_19.Parent = RemoveTeams
UITextSizeConstraint_19.MaxTextSize = 23

RemoveMap.Name = "RemoveMap"
RemoveMap.Parent = ScrollingFrame
RemoveMap.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
RemoveMap.BackgroundTransparency = 0.500
RemoveMap.BorderSizePixel = 0
RemoveMap.Position = UDim2.new(-0.00363446702, 0, 0, 0)
RemoveMap.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
RemoveMap.Font = Enum.Font.SourceSans
RemoveMap.Text = "RMap"
RemoveMap.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveMap.TextScaled = true
RemoveMap.TextSize = 23.000
RemoveMap.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
RemoveMap.TextWrapped = true

UITextSizeConstraint_20.Parent = RemoveMap
UITextSizeConstraint_20.MaxTextSize = 23

RemoveMeshs.Name = "RemoveMeshs"
RemoveMeshs.Parent = ScrollingFrame
RemoveMeshs.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
RemoveMeshs.BackgroundTransparency = 0.500
RemoveMeshs.BorderSizePixel = 0
RemoveMeshs.Position = UDim2.new(-0.00363446702, 0, 0, 0)
RemoveMeshs.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
RemoveMeshs.Font = Enum.Font.SourceSans
RemoveMeshs.Text = "RMeshs"
RemoveMeshs.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveMeshs.TextScaled = true
RemoveMeshs.TextSize = 23.000
RemoveMeshs.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
RemoveMeshs.TextWrapped = true

UITextSizeConstraint_21.Parent = RemoveMeshs
UITextSizeConstraint_21.MaxTextSize = 23

RemoveAnims.Name = "RemoveAnims"
RemoveAnims.Parent = ScrollingFrame
RemoveAnims.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
RemoveAnims.BackgroundTransparency = 0.500
RemoveAnims.BorderSizePixel = 0
RemoveAnims.Position = UDim2.new(-0.00363446702, 0, 0, 0)
RemoveAnims.Size = UDim2.new(1.00726891, 0, 0.0398035906, 0)
RemoveAnims.Font = Enum.Font.SourceSans
RemoveAnims.Text = "RAnims"
RemoveAnims.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveAnims.TextScaled = true
RemoveAnims.TextSize = 23.000
RemoveAnims.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
RemoveAnims.TextWrapped = true

UITextSizeConstraint_22.Parent = RemoveAnims
UITextSizeConstraint_22.MaxTextSize = 23

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Frame_2.BackgroundTransparency = 0.300
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(1.02984309, 0, -0.00184112019, 0)
Frame_2.Size = UDim2.new(0.527789176, 0, 0.305980414, 0)
Frame_2.Visible = false

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.00944115967, 0)
TextLabel.Size = UDim2.new(0.999999702, 0, 0.183850229, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Commands:"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 1.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.191485912, 0)
TextLabel_2.Size = UDim2.new(0.999999702, 0, 0.186604932, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "all = everyone"
TextLabel_2.TextColor3 = Color3.fromRGB(142, 191, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 1.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
TextLabel_2.TextWrapped = true

Close.Name = "Close"
Close.Parent = Frame_2
Close.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.881596446, 0, 0.0392451994, 0)
Close.Size = UDim2.new(0.0989761055, 0, 0.118312716, 0)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 23.000
Close.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
Close.TextWrapped = true

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.589999974, 0)
TextLabel_3.Size = UDim2.new(0.999999702, 0, 0.183850229, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Discord:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 1.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.751435459, 0)
TextLabel_4.Size = UDim2.new(0.999999702, 0, 0.186604932, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "8bn#4573"
TextLabel_4.TextColor3 = Color3.fromRGB(142, 191, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 1.000
TextLabel_4.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
TextLabel_4.TextWrapped = true

Copy.Name = "Copy"
Copy.Parent = Frame_2
Copy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Copy.BackgroundTransparency = 1.000
Copy.BorderColor3 = Color3.fromRGB(27, 42, 53)
Copy.Position = UDim2.new(0.789553702, 0, 0.773850203, 0)
Copy.Size = UDim2.new(0.135906786, 0, 0.133500367, 0)
Copy.Image = "http://www.roblox.com/asset/?id=9430356891"
Copy.ScaleType = Enum.ScaleType.Fit

Close_2.Name = "Close"
Close_2.Parent = Frame
Close_2.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Close_2.BackgroundTransparency = 1.000
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0.901023865, 0, 0.00235909689, 0)
Close_2.Size = UDim2.new(0.0989761129, 0, 0.0552884601, 0)
Close_2.Font = Enum.Font.SourceSans
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Close_2.TextSize = 23.000
Close_2.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
Close_2.TextWrapped = true

slock.Name = "slock"
slock.Parent = Frame
slock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slock.BackgroundTransparency = 1.000
slock.Position = UDim2.new(0.601401031, 0, 0.952471316, 0)
slock.Size = UDim2.new(0.365187705, 0, 0.0504807681, 0)
slock.Font = Enum.Font.SourceSans
slock.Text = "SLOCK: false"
slock.TextColor3 = Color3.fromRGB(142, 191, 255)
slock.TextScaled = true
slock.TextSize = 13.000
slock.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
slock.TextWrapped = true

replication.Name = "replication"
replication.Parent = Frame
replication.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
replication.BackgroundTransparency = 1.000
replication.Position = UDim2.new(0.0177833121, 0, 0.952471256, 0)
replication.Size = UDim2.new(0.60750854, 0, 0.0504807681, 0)
replication.Font = Enum.Font.SourceSans
replication.Text = "Replication Queue: 0"
replication.TextColor3 = Color3.fromRGB(142, 191, 255)
replication.TextScaled = true
replication.TextSize = 13.000
replication.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
replication.TextWrapped = true

Info.Name = "Info"
Info.Parent = Frame
Info.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
Info.BackgroundTransparency = 1.000
Info.BorderSizePixel = 0
Info.Position = UDim2.new(-0.00129961967, 0, 0.0049163145, 0)
Info.Size = UDim2.new(0.0989761129, 0, 0.0552884601, 0)
Info.Font = Enum.Font.SourceSans
Info.Text = "?"
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextSize = 23.000
Info.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
Info.TextWrapped = true

slock1.Name = "slock1"
slock1.Parent = Frame
slock1.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
slock1.BackgroundTransparency = 0.500
slock1.BorderSizePixel = 0
slock1.Position = UDim2.new(0.0307167228, 0, 0.870147586, 0)
slock1.Size = UDim2.new(0.194539249, 0, 0.0793269202, 0)
slock1.Visible = false
slock1.Font = Enum.Font.SourceSans
slock1.Text = "SLOCK"
slock1.TextColor3 = Color3.fromRGB(255, 255, 255)
slock1.TextScaled = true
slock1.TextSize = 23.000
slock1.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
slock1.TextWrapped = true

slock2.Name = "slock2"
slock2.Parent = Frame
slock2.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
slock2.BackgroundTransparency = 0.500
slock2.BorderSizePixel = 0
slock2.Position = UDim2.new(0.0307167228, 0, 0.870147586, 0)
slock2.Size = UDim2.new(0.194539249, 0, 0.0793269202, 0)
slock2.Font = Enum.Font.SourceSans
slock2.Text = "SLOCK"
slock2.TextColor3 = Color3.fromRGB(255, 255, 255)
slock2.TextScaled = true
slock2.TextSize = 23.000
slock2.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
slock2.TextWrapped = true

username.Name = "username"
username.Parent = Frame
username.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
username.BackgroundTransparency = 0.500
username.BorderSizePixel = 0
username.Position = UDim2.new(0.242320806, 0, 0.871379375, 0)
username.Size = UDim2.new(0.703046978, 0, 0.0793269202, 0)
username.Font = Enum.Font.SourceSansLight
username.PlaceholderColor3 = Color3.fromRGB(180, 180, 180)
username.Text = ""
username.TextColor3 = Color3.fromRGB(255, 255, 255)
username.TextScaled = true
username.TextSize = 23.000
username.TextWrapped = true
username.TextXAlignment = Enum.TextXAlignment.Left

name.Name = "name"
name.Parent = Frame
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Position = UDim2.new(0.156049609, 0, -0.0145196915, 0)
name.Size = UDim2.new(0.682593882, 0, 0.0985576957, 0)
name.Font = Enum.Font.SourceSans
name.Text = "hub"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextScaled = true
name.TextSize = 45.000
name.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
name.TextWrapped = true

desc.Name = "desc"
desc.Parent = Frame
desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desc.BackgroundTransparency = 1.000
desc.Position = UDim2.new(0.010968402, 0, 0.083754845, 0)
desc.Size = UDim2.new(0.996587038, 0, 0.0504807681, 0)
desc.Font = Enum.Font.SourceSans
desc.Text = "Commands/Scripts by 8bn, UI by 8bn"
desc.TextColor3 = Color3.fromRGB(142, 191, 255)
desc.TextScaled = true
desc.TextSize = 1.000
desc.TextStrokeColor3 = Color3.fromRGB(122, 122, 122)
desc.TextWrapped = true

local function MKEXXP_fake_script()
	local script = Instance.new('LocalScript', Kill)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = script.Parent.Parent.Parent.username.Text
		local player = game:GetService('Players').LocalPlayer
		if string.lower(plr) == 'all' then
			for i,v in pairs(game:GetService('Players'):GetPlayers()) do
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character.Head)
			end
		else
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr].Head)
		end
	end)
end
coroutine.wrap(MKEXXP_fake_script)()
local function ALZG_fake_script() -- Kick.LocalScript 
	local script = Instance.new('LocalScript', Kick)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = script.Parent.Parent.Parent.username.Text
		local player = game:GetService('Players').LocalPlayer
		if string.lower(plr) == 'all' then
			for i,v in pairs(game:GetService('Players'):GetPlayers()) do
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v)
			end
		else
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Players')[plr])
		end
	end)
end
coroutine.wrap(ALZG_fake_script)()
local function SCBOCLQ_fake_script() -- Ban.LocalScript 
	local script = Instance.new('LocalScript', Ban)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = script.Parent.Parent.Parent.username.Text
		local player = game:GetService('Players').LocalPlayer
		if string.lower(plr) == 'all' then
			for i,v in pairs(game:GetService('Players'):GetPlayers()) do
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v)
				game:GetService('Players').PlayerAdded:Connect(function(Player)
					if Player.Name == v then
						game:GetService('ReplicatedStorage').DeleteCar:FireServer(v)
					end
				end)
			end
		else
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Players')[plr])
			game:GetService('Players').PlayerAdded:Connect(function(Player)
				if Player.Name == plr then
					game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Players')[plr])
				end
			end)
		end
	end)
end
coroutine.wrap(SCBOCLQ_fake_script)()
local function QNCPH_fake_script() -- Btools.LocalScript 
	local script = Instance.new('LocalScript', Btools)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game:GetService('Players').LocalPlayer
		local tool = Instance.new('Tool', player.Backpack)
		tool.RequiresHandle = false
		tool.TextureId = 'http://www.roblox.com/asset/?id=7298715637'
		tool.Name = 'Btools'
		tool.Activated:connect(function()
			game.ReplicatedStorage.DeleteCar:FireServer(player:GetMouse().Target)
		end)
	end)
end
coroutine.wrap(QNCPH_fake_script)()
local function AITAJW_fake_script() -- Shutdown.LocalScript 
	local script = Instance.new('LocalScript', Shutdown)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game:GetService('Players'):GetPlayers()) do
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(v)
		end
	end)
end
coroutine.wrap(AITAJW_fake_script)()
local function FDDOB_fake_script() -- Naked.LocalScript 
	local script = Instance.new('LocalScript', Naked)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = script.Parent.Parent.Parent.username.Text
		local player = game:GetService('Players').LocalPlayer
		if string.lower(plr) == 'all' then
			for i,v in pairs(game:GetService('Players'):GetPlayers()) do
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character.Shirt)
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character.Pants)
			end
		else
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr].Shirt)
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr].Pants)
		end
	end)
end
coroutine.wrap(FDDOB_fake_script)()
local function YYYGEE_fake_script() -- Blockhead.LocalScript 
	local script = Instance.new('LocalScript', Blockhead)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = script.Parent.Parent.Parent.username.Text
		local player = game:GetService('Players').LocalPlayer
		if string.lower(plr) == 'all' then
			for i,v in pairs(game:GetService('Players'):GetPlayers()) do
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character.Head.Mesh)
			end
		else
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr].Head.Mesh)
		end
	end)
end
coroutine.wrap(YYYGEE_fake_script)()
local function QQIFU_fake_script() -- Creeper.LocalScript 
	local script = Instance.new('LocalScript', Creeper)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = script.Parent.Parent.Parent.username.Text
		local player = game:GetService('Players').LocalPlayer
		if string.lower(plr) == 'all' then
			for i,v in pairs(game:GetService('Players'):GetPlayers()) do
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character['Right Arm'])
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character['Left Arm'])
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character.Head.Mesh)
			end
		else
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr]['Right Arm'])
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr]['Left Arm'])
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr].Head.Mesh)
		end
	end)
end
coroutine.wrap(QQIFU_fake_script)()
local function MMHL_fake_script() -- NoLimbs.LocalScript 
	local script = Instance.new('LocalScript', NoLimbs)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = script.Parent.Parent.Parent.username.Text
		local player = game:GetService('Players').LocalPlayer
		if string.lower(plr) == 'all' then
			for i,v in pairs(game:GetService('Players'):GetPlayers()) do
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character['Right Leg'])
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character['Left Leg'])
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character['Right Arm'])
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character['Left Arm'])
			end
		else
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr]['Right Leg'])
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr]['Left Leg'])
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr]['Right Arm'])
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr]['Left Arm'])
		end
	end)
end
coroutine.wrap(MMHL_fake_script)()
local function WHFZB_fake_script() -- Faceless.LocalScript 
	local script = Instance.new('LocalScript', Faceless)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = script.Parent.Parent.Parent.username.Text
		local player = game:GetService('Players').LocalPlayer
		if string.lower(plr) == 'all' then
			for i,v in pairs(game:GetService('Players'):GetPlayers()) do
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character.Head.face)
			end
		else
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr].Head.face)
		end
	end)
end
coroutine.wrap(WHFZB_fake_script)()
local function PQSZ_fake_script() -- Ragdoll.LocalScript 
	local script = Instance.new('LocalScript', Ragdoll)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = script.Parent.Parent.Parent.username.Text
		local player = game:GetService('Players').LocalPlayer
		if string.lower(plr) == 'all' then
			for i,v in pairs(game:GetService('Players'):GetPlayers()) do
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character.Humanoid)
			end
		else
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr].Humanoid)
		end
	end)
end
coroutine.wrap(PQSZ_fake_script)()
local function GWQRPBV_fake_script() -- Sink.LocalScript 
	local script = Instance.new('LocalScript', Sink)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = script.Parent.Parent.Parent.username.Text
		local player = game:GetService('Players').LocalPlayer
		if string.lower(plr) == 'all' then
			for i,v in pairs(game:GetService('Players'):GetPlayers()) do
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character.HumanoidRootPart)
			end
		else
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr].HumanoidRootPart)
		end
	end)
end
coroutine.wrap(GWQRPBV_fake_script)()
local function HGEI_fake_script() -- Bald.LocalScript 
	local script = Instance.new('LocalScript', Bald)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = script.Parent.Parent.Parent.username.Text
		local player = game:GetService('Players').LocalPlayer
		if string.lower(plr) == 'all' then
			for i,l in pairs(game:service('Workspace'):GetDescendants()) do
				if l.ClassName == "Accessory" then
					game:service('ReplicatedStorage').DeleteCar:FireServer(l)
				end
			end
		else
			for o,v in pairs(game:GetService("Workspace")[plr]:GetDescendants()) do
				if v.ClassName == "Accessory" then
					game:service('ReplicatedStorage').DeleteCar:FireServer(v)
				end
			end
		end
	end)
end
coroutine.wrap(HGEI_fake_script)()
local function QMZSR_fake_script() -- NoLegs.LocalScript 
	local script = Instance.new('LocalScript', NoLegs)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = script.Parent.Parent.Parent.username.Text
		local player = game:GetService('Players').LocalPlayer
		if string.lower(plr) == 'all' then
			for i,v in pairs(game:GetService('Players'):GetPlayers()) do
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character['Right Leg'])
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character['Left Leg'])
			end
		else
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr]['Right Leg'])
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr]['Left Leg'])
		end
	end)
end
coroutine.wrap(QMZSR_fake_script)()
local function NARSBS_fake_script() -- RemoveSurfaceGuis.LocalScript 
	local script = Instance.new('LocalScript', RemoveSurfaceGuis)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA('SurfaceGui') then
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v)
			end
		end
	end)
end
coroutine.wrap(NARSBS_fake_script)()
local function HRLVX_fake_script() -- RemoveBillboardGuis.LocalScript 
	local script = Instance.new('LocalScript', RemoveBillboardGuis)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA('BillboardGui') then
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v)
			end
		end
	end)
end
coroutine.wrap(HRLVX_fake_script)()
local function CATNU_fake_script() -- RemoveScreenGuis.LocalScript 
	local script = Instance.new('LocalScript', RemoveScreenGuis)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = script.Parent.Parent.Parent.username.Text
		local player = game:GetService('Players').LocalPlayer
		if string.lower(plr) == 'all' then
			for i,v in pairs(game:GetService('Players'):GetPlayers()) do
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.PlayerGui)
			end
		else
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Players')[plr].PlayerGui)
		end
	end)
end
coroutine.wrap(CATNU_fake_script)()
local function YFEZK_fake_script() -- RemoveLeaderstats.LocalScript 
	local script = Instance.new('LocalScript', RemoveLeaderstats)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = script.Parent.Parent.Parent.username.Text
		local player = game:GetService('Players').LocalPlayer
		if string.lower(plr) == 'all' then
			for i,v in pairs(game:GetService('Players'):GetPlayers()) do
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character.leaderstats)
			end
		else
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr].leaderstats)
		end
	end)
end
coroutine.wrap(YFEZK_fake_script)()
local function NRHDF_fake_script() -- RemoveTeams.LocalScript 
	local script = Instance.new('LocalScript', RemoveTeams)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game:GetService('Teams'):GetDescendants()) do
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(v)
		end
	end)
end
coroutine.wrap(NRHDF_fake_script)()
local function GOSVK_fake_script() -- RemoveMap.LocalScript 
	local script = Instance.new('LocalScript', RemoveMap)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA('Part') then
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v)
			end
		end
	end)
end
coroutine.wrap(GOSVK_fake_script)()
local function NVVXIZV_fake_script() -- RemoveMeshs.LocalScript 
	local script = Instance.new('LocalScript', RemoveMeshs)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA('MeshPart') then
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v)
			end
		end
	end)
end
coroutine.wrap(NVVXIZV_fake_script)()
local function QDXTUS_fake_script() -- RemoveAnims.LocalScript 
	local script = Instance.new('LocalScript', RemoveAnims)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = script.Parent.Parent.Parent.username.Text
		local player = game:GetService('Players').LocalPlayer
		if string.lower(plr) == 'all' then
			for i,v in pairs(game:GetService('Players'):GetPlayers()) do
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(v.Character.Animate)
			end
		else
			game:GetService('ReplicatedStorage').DeleteCar:FireServer(game:GetService('Workspace')[plr].Animate)
		end
	end)
end
coroutine.wrap(QDXTUS_fake_script)()
local function ZLHRPR_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ZLHRPR_fake_script)()
local function RXNTK_fake_script() -- Copy.LocalScript 
	local script = Instance.new('LocalScript', Copy)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard('8bn#4573')
		game:GetService('StarterGui'):SetCore("SendNotification",{Title = "Hub - Notificação", Text = "Link do discord copiado.", Duration = 2;})
	end)
end
coroutine.wrap(RXNTK_fake_script)()
local function ANWTMH_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(ANWTMH_fake_script)()
local function ZLUTR_fake_script() -- Info.LocalScript 
	local script = Instance.new('LocalScript', Info)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true
	end)
end
coroutine.wrap(ZLUTR_fake_script)()
local function SJOY_fake_script() -- slock1.LocalScript 
	local script = Instance.new('LocalScript', slock1)

	getgenv.Slock = false
	
	script.Parent.MouseButton1Click:Connect(function()
		while Slock == true do wait()
			game:GetService('Players').PlayerAdded:Connect(function(plr)
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(plr)
			end)
		end
		script.Parent.Parent.slock.Text = 'SLOCK: false'
		script.Parent.Parent.slock2.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(SJOY_fake_script)()
local function SVUMAP_fake_script() -- slock2.LocalScript 
	local script = Instance.new('LocalScript', slock2)

	getgenv.Slock = true
	
	script.Parent.MouseButton1Click:Connect(function()
		while Slock == true do wait()
			game:GetService('Players').PlayerAdded:Connect(function(plr)
				game:GetService('ReplicatedStorage').DeleteCar:FireServer(plr)
			end)
		end
		script.Parent.Parent.slock.Text = 'SLOCK: false'
		script.Parent.Parent.slock2.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(SVUMAP_fake_script)()
