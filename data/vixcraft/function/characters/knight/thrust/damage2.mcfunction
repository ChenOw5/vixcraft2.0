scoreboard players add @s hitscan 1
particle dust{color:[1.0,0.5,0.0],scale:1.5} ^ ^ ^ 0 0 0 0 2
execute unless score @s hitscan matches 16.. positioned ^ ^ ^0.5 run function vixcraft:characters/knight/thrust/damage2
scoreboard players reset @s hitscan