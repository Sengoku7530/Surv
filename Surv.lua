local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("Name", "RJTheme1")
local Tab = Window:NewTab("Ability")
local Section = Tab:NewSection("Speed")
Section:NewSlider("Speed", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("JumpPower")
Section:NewSlider("JumpPower", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local Tab = Window:NewTab("Teleport")
local Section = Tab:NewSection("Menu")
Section:NewButton("Teleport", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-269.483154, 177.699234, 382.181244, 0.91999352, 0, 0.39193356, 0, 1, 0, -0.39193356, 0, 0.91999352)
end)
local Section = Tab:NewSection("Island")
Section:NewButton("Teleport", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-116.648605, 46.0182533, 2.94269037, -0.582924068, -0.0988645554, 0.806489587, -8.98065118e-05, 0.992577791, 0.121611506, -0.812526762, 0.0708178431, -0.578606308)

end)

local Tab = Window:NewTab("Infinity Yield")
local Section = Tab:NewSection("Infinity Yield")
Section:NewButton("Click", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
