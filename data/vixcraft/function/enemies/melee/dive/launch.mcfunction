playsound minecraft:entity.bat.takeoff master @a ~ ~ ~ 3 1
particle minecraft:cloud ~ ~ ~ 0 0 0 1 50
tag @s remove readytolaunch
tag @s add launched
execute store result score @s motion_x1 run data get entity @s Pos[0] 1000
execute store result score @s motion_z1 run data get entity @s Pos[2] 1000
tp @s ^ ^ ^0.1 facing entity @a[tag=player,limit=1,sort=nearest,gamemode=adventure] feet
execute store result score @s motion_x2 run data get entity @s Pos[0] 1000
execute store result score @s motion_z2 run data get entity @s Pos[2] 1000
execute store result entity @s Motion[0] double 0.01 run scoreboard players operation @s motion_x2 -= @s motion_x1
data modify entity @s Motion[1] set value 1d
execute store result entity @s Motion[2] double 0.01 run scoreboard players operation @s motion_z2 -= @s motion_z1