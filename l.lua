-- Verifica el PlaceId del juego
if game.PlaceId == 82252715302410 then ---- sword fantasy
   print("GameDetected: Sword Fantasy")
   loadstring(game:HttpGet('https://raw.githubusercontent.com/ryukzzz12/loader/refs/heads/main/swfantasy.lua'))()
elseif game.PlaceId == 4483381587 then
    print("Hola 2")
elseif game.PlaceId == 4483381582 then
    print("Skibidi Toilet")
else
    print("ID de lugar no reconocido")
end
