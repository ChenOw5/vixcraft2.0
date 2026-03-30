scoreboard players add @s hitscan 1
execute as @e[tag=enemy,dx=0,dy=5,dz=0] at @s run function vixcraft:characters/knight/valiant/normaluse_stun
execute unless score @s hitscan matches 16.. positioned ^ ^ ^0.5 run function vixcraft:characters/knight/valiant/normaluse_hitscan
scoreboard players reset @s hitscan