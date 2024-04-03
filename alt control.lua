

if Player.UserId == getgenv().host then
    local call = Message:lower()

    if call == getgenv.Prefix .. ""

if call == getgenv().Prefix .. "setup" then
    game.Players.LocalPlayer.Character.Head.Anchored = false
    for i, v in pairs(getgenv().alts) do
        if i == "Alt1" then
            if v == plr.UserId then
                game:service 'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(-883, -38, -623)
            end
            Player.Chatted:Connect(Chatted)
        end
