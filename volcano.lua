function teleportTO(placeCFrame)
    local plyr = game.Players.LocalPlayer;
    if plyr.Character then
         plyr.Character.HumanoidRootPart.CFrame = placeCFrame;
    end
    
end

 teleportTO(game:GetService("Workspace").Region_Volcano.Ground.CFrame)