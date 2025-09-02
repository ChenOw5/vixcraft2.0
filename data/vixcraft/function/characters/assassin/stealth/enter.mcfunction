effect give @s invisibility infinite 9 true
attribute @s minecraft:movement_speed modifier add stealth 0.5 add_multiplied_total
attribute @s minecraft:attack_damage modifier add stealth 1 add_multiplied_total
playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 1 1
particle dust{color:[0,0,0],scale:0.65} ~ ~1 ~ 0.25 0.5 0.25 0 200
tag @s add stealth
scoreboard players reset @s stealthTimer