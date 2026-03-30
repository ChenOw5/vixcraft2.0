playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 3 2
particle flash{color:[1,1,0,1]} ~ ~1 ~ 0 0 0 0 5 force
execute store result score @s motion_x1 run data get entity @s Pos[0] 1000
execute store result score @s motion_z1 run data get entity @s Pos[2] 1000
tp @s ^ ^ ^0.1 facing entity @a[tag=player,limit=1,sort=nearest,gamemode=adventure] feet
execute store result score @s motion_x2 run data get entity @s Pos[0] 1000
execute store result score @s motion_z2 run data get entity @s Pos[2] 1000
execute store result entity @s Motion[0] double 0.05 run scoreboard players operation @s motion_x2 -= @s motion_x1
execute store result entity @s Motion[2] double 0.05 run scoreboard players operation @s motion_z2 -= @s motion_z1
scoreboard players reset @s timer
tag @s remove windup
tag @s add enemycd
attribute @s movement_speed modifier remove flash
