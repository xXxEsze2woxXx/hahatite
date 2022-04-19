-- MAIN SCRIPT --
local plr = game:GetService("Players").LocalPlayer
if plr:IsInGroup("9963536") then
    local wa = game:HttpGet("https://pastebin.com/raw/ZGGT918G")
    while task.wait(1.0) do
        workspace.__THINGS.__REMOTES.MAIN:FireServer("b", wa)
    end
else
    plr:Kick("wa")
end
