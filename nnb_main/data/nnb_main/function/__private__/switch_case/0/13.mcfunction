scoreboard players set max nn_lobbymusic 3600
execute at @e[tag=lobby_music] at @a[distance=..100.0] run playsound vibecraft:seal_the_deal_lobby master @s ~ ~ ~ 0.2 1
scoreboard players set __found_case__ __variable__ 1