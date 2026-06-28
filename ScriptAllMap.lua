local StarterGui = game:GetService("StarterGui")
local GameId = game.GameId

local function Notify(title, text)
    pcall(function()
        StarterGui:SetCore("SendNotification", {
            Title = title,
            Text = text,
            Icon = "rbxassetid://83542549106889",
            Duration = 5
        })
    end)
end
local SupportedGames = {
    [9348272796] = "SZA",
    [6409513651] = "AW3",
    [9073513091] = "AA"
}
local ScriptName = SupportedGames[GameId]
if ScriptName then
    Notify("Fracture Hub", "Supported Game ✅")
    warn("[Fracture Hub] Supported Game ✅")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tosixkub012/FractureHub/refs/heads/main/Beta/".. ScriptName.. ".lua"))()
else
    Notify("Fracture Hub", "Not Supported Game ❌")
    warn("[Fracture Hub] Not Supported Game ❌")
end
