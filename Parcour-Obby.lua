while true do
    wait(0.5)
    local NextStage = game.Players.LocalPlayer.leaderstats.Stage.Value + 1;
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages[NextStage].CFrame;
end
