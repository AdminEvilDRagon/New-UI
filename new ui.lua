local UILib = loadstring(game:HttpGet('https://raw.githubusercontent.com/inceldom/kinx/main/ui'))()

local win = UILib:Window("Evil Hub (Mad City)",Color3.fromRGB(44, 120, 224), Enum.KeyCode.LeftControl)


local MainSection = win:Tab("Main")




MainSection:Button("Autorob", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/itzRolf/Utilities/main/Mad%20City/main.lua"))()
end)




MainSection:Button("EXP Farm", function()
    UILib:Notification("Information", "Comming Soon...", "Okay")
end)



MainSection:Button("Fly (Infinite Yield)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:Button("Escape Prison",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/Prison-escape/main/escape%20prison.lua", true))()
end)
