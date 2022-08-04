Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("lewislua", "DarkTheme")

local Tab = Window:NewTab("ye")

local Section = Tab:NewSection("snoopy")

Section:NewButton("water", "lord", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DupeDawn/rbxme/main/water.lua"))()
end)

Section:NewButton("tpsnow", "tp", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DupeDawn/rbxme/main/tpsnow.lua"))()
end)

Section:NewButton("tpvolc", "tp", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DupeDawn/rbxme/main/volcano.lua"))()
end)

Section:NewButton("tpswamp", "tp", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DupeDawn/rbxme/main/tpswamp.lua"))()
end)

Section:NewButton("tpspawn", "tp", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DupeDawn/rbxme/main/spawnlocat.lua"))()
end)




