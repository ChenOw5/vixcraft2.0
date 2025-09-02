scoreboard players add @s hitscan 1
particle dust{color:[1,1,0],scale:1.5} ^ ^ ^ 0 0 0 0 2 force @a
execute as @s unless score @s hitscan matches 100.. unless entity @e[tag=player,tag=!bastet,dx=0,dz=0,dy=0] positioned ^ ^ ^0.5 run function vixcraft:characters/bastet/nanoboost/particle
scoreboard players reset @s hitscan