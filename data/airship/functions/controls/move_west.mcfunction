setblock ~ ~ ~ air
execute if entity @s[tag=v_ship_acacia_planks,tag=!new_block] run summon minecraft:item_frame ~-1 ~ ~ {Tags:["v_ship_block","v_ship_wood","v_ship_acacia_planks","new_block"],Facing:2b,Invulnerable:1b,Invisible:1b,Fixed:1b}
execute if entity @s[tag=v_ship_purpur_block,tag=!new_block] run summon minecraft:item_frame ~-1 ~ ~ {Tags:["v_ship_block","v_ship_stone","v_ship_purpur_block","new_block"],Facing:2b,Invulnerable:1b,Invisible:1b,Fixed:1b}
execute if entity @s[tag=v_ship_core,tag=!new_block] run summon minecraft:item_frame ~-1 ~ ~ {Tags:["v_ship_block","v_ship_core_fake","new_block"],Facing:2b,Invulnerable:1b,Invisible:1b,Fixed:1b}
kill @s