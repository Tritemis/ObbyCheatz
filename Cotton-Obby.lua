while true do
    wait(0.05)
    local NextStage = game.Players.LocalPlayer.leaderstats.Stage.value + 1;
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Stages[NextStage].CFrame;
end
