#> Kill useless snowballs


execute at @e[tag=nextbot] run kill @e[type=snowball,nbt=!{Item:{tag:{CustomModelData:1}}},distance=..8.3]


schedule function nnb_possessions:snowball_fix 1t