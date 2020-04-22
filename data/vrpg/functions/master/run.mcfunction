execute as @a at @s positioned ^ ^ ^100 positioned ~ 0 ~ unless entity @e[type=area_effect_cloud,tag=vrpgmarker,distance=..150] run function vrpg:structuregen/masterbase
execute as @e[type=armor_stand,tag=vrpg_gen] at @s run function vrpg:structuregen/spreadandspawn

execute as @e[type=villager] run function vrpg:master/trade_mon
execute as @e[type=wandering_trader] run function vrpg:master/trade_mon

function vrpg:master/mark

execute as @a at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 netherrack replace diorite

execute as @a at @s run function vrpg:skills/unlock/master
execute as @a at @s run function vrpg:skills/mechanics/master