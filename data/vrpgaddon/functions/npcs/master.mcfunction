execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:bell",Count:1b}}] at @s if entity @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:emerald_block",Count:1b}},distance=..1] align xyz positioned ~0.5 ~ ~0.5 run function vrpgaddon:npcs/craft
execute as @e[type=armor_stand,tag=welcome_bell] at @s if block ~ ~ ~ minecraft:bell run function vrpgaddon:npcs/welcome_bell_active
execute as @e[type=armor_stand,tag=welcome_bell] at @s unless block ~ ~ ~ minecraft:bell run function vrpgaddon:npcs/welcome_bell_break