scoreboard players add @s hitscan 1
particle dust{color:[0,1,1],scale:1} ~ ~ ~ 0.0 0.0 0.0 0 1
execute unless score @s hitscan matches 21.. unless entity @e[tag=sheercoldright,dx=0,dy=0,dz=0] positioned ^ ^ ^0.5 run function vixcraft:characters/cryomancer/sheercold/animation/lineleft
scoreboard players reset @s hitscan