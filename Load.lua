local UniverseID = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://apis.roblox.com/universes/v1/places/"..game.PlaceId.."/universe")).universeId
if game.PlaceId == 10260193230 then 
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToiLaSkidder/ScriptRublux/main/Memesea.lua"))()
elseif game.PlaceId == 7449423635 or game.PlaceId == 2753915549 or game.PlaceId == 4442272183 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToiLaSkidder/ScriptRublux/main/BloxFruits.lua"))()
else
game.Players.LocalKick("doesnt support")
