loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxFruit3Script/Game_ListScript/main/GameLidtscript"))()
for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
