attribute @s movement_speed modifier remove stealth
attribute @s attack_damage modifier remove stealth
attribute @s minecraft:attack_damage modifier add hunt 1 add_multiplied_total
effect clear @s invisibility
playsound minecraft:entity.illusioner.mirror_move master @s ~ ~ ~ 999 1
playsound minecraft:entity.illusioner.mirror_move master @a[tag=!assassin] ~ ~ ~ 1 1
particle dust{color:[0,0,0],scale:0.65} ~ ~1 ~ 0.25 0.5 0.25 0 200 force
tag @s remove stealth