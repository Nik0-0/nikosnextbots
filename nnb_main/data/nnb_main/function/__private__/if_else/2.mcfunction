scoreboard players set phase nn_lobby 1
bossbar set minecraft:game name [{"text":"Waiting for players... "},{"score":{"name":"online","objective":"nn_lobby"},"color":"yellow"},{"text":" / ","color":"yellow"},{"score":{"name":"req_players","objective":"nn_lobby"},"color":"yellow"}]
scoreboard players set start_timer nn_lobby 0