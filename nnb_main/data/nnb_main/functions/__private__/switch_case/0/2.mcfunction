scoreboard players set max nn_lobbymusic 3000
execute at @e[tag=lobby_music] run playsound vibecraft:delta_lobby master @a[distance=..1000.0] ~ ~ ~ 0.2 1
scoreboard players set __found_case__ __variable__ 1