scoreboard players add @s hitscan 1
particle dust{color:[0,0,1],scale:0.5} ^ ^ ^ 0 0 0 0 2 force @a
execute as @e[tag=enemy,dx=0,dz=0,dy=0] at @s run function vixcraft:characters/shotgun/recall/hit
execute unless score @s hitscan matches 100.. if block ^ ^ ^ air unless entity @e[tag=shotgun,dx=0,dy=0,dz=0] positioned ^ ^ ^0.5 run function vixcraft:characters/shotgun/recall/recall
kill @s