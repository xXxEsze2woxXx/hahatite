local A_1 = "tado ka swaggy"
local A_2 = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
-- MAIN SCRIPT --
local plr = game:GetService("Players").LocalPlayer
if plr:IsInGroup("9963536") then
    local wa = game:HttpGet("https://pastebin.com/raw/ZGGT918G")
    while task.wait(0.2) do
        Event:FireServer(A_1, A_2)
        workspace.__THINGS.__REMOTES.MAIN:FireServer("b", wa)
    end
else
    plr:Kick("not whitelisted by esze1ne")
end
