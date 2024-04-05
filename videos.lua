local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Bbllxbby | Key System", HidePremium = true, SaveConfig = false, ConfigFolder = "0rbitConfig"})

-- Key System Tab

local Key = Window:MakeTab({
       Name = "Key System",
       Icon = "rbxassetid://4483345998",
       PremiumOnly = false
})

-- Key System Section

local Key = Key:AddSection({
	Name = "Key System for Bbllxbby!"
})

-- Key System Notf

OrionLib:MakeNotification({
	Name = "Bbllxbby | Key System",
	Content = "Welcome to Key System!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

function CorrectKeyNotifications()
    OrionLib:MakeNotification({
        Name = "Correct Key!",
        Content = "Loading the Script...",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

function WrongKeyNotifications()
    OrionLib:MakeNotification({
        Name = " Wrong Key!",
        Content = "Please Confirm If This Key Working.",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

-- Key System Keys

_G.Key = "WM-0K35A142K74"
_G.KeyInput = "string"

-- Before Pass Key System

function MakeScriptHub()
getgenv().AuthKey = "HUGE_0QK99qkvEnPS"
getgenv().LoadSettings = {
    Example_Setting = Example_Value
}
loadstring(game:HttpGet("https://HugeGames.io/ps99"))()

end

-- Key System Functions

Key:AddTextbox({
	Name = "Enter Bbllxbby Key!",
	Default = "Key",
	TextDisappear = false,
	Callback = function(Value)
        _G.KeyInput = Value
	end	  
})

Key:AddButton({
	Name = "Check Key!",
	Callback = function()
        if _G.KeyInput == _G.Key then
         MakeScriptHub()
         CorrectKeyNotifications()
     else
        WrongKeyNotifications()
        end
  	end    
})

Key:AddParagraph("Get Key in Button and Check Key!)

Key:AddButton({
	Name = "Get Key!",
	Callback = function()
        setclipboard("WM-0K35A142K74")
  	end    
})

OrionLib:Init()