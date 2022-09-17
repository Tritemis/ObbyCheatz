while true do
    wait(0.0000005)
    local NextStage = game.Players.LocalPlayer.leaderstats.Stage.value + 1;
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Checkpoints[NextStage].CFrame;
end
