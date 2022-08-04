Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("lewislua", "DarkTheme")

local Tab = Window:NewTab("ye")

local Section = Tab:NewSection("snoopy")

Section:NewButton("water", "lord", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DupeDawn/rbxme/main/water.lua"))()
end)