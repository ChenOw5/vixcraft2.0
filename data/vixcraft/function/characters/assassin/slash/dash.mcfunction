scoreboard players add @s hitscan 1
particle dust{color:[0,0,0],scale:1} ^ ^ ^ 0.2 0.4 0.2 0 100
execute unless block ^ ^ ^ air positioned ^ ^ ^-0.5 run function vixcraft:characters/assassin/slash/dash_stop
execute as @e[tag=enemy,dx=0,dy=0,dz=0] at @s run function vixcraft:characters/assassin/slash/dash_hit
execute if score @s hitscan matches 25.. run function vixcraft:characters/assassin/slash/dash_stop
execute unless score @s hitscan matches 25.. if block ^ ^ ^ air positioned ^ ^ ^0.5 run function vixcraft:characters/assassin/slash/dash
scoreboard players reset @s hitscan