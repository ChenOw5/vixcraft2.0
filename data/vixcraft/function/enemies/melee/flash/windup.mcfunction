playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 3 0
attribute @s movement_speed modifier add flash -10000000000000 add_value
tag @s remove readytoFlash
tag @s add windup