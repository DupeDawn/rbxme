local onOrOff = true
for index,value in pairs(game:GetService("Workspace").Water:GetChildren()) do
    
    if tostring(value) == "Water" then
        value.CanCollide = value
        if onOrOff then
            value.Reflectance = 1
        else
            value.Reflectance = 0
        
        end

    end
end

game:GetService("Workspace").Bridge.VerticalLiftBridge.WaterModel1.Water.CanCollide = value
if onOrOff then
    game:GetService("Workspace").Bridge.VerticalLiftBridge.WaterModel1.Water.Reflectance = 1
else
    game:GetService("Workspace").Bridge.VerticalLiftBridge.WaterModel1.Water.Reflectance = 0  
end