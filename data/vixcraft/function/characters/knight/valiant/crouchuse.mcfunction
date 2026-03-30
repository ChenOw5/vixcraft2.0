particle sweep_attack ^2 ^1 ^2 1 0 1 0 40 normal
particle sweep_attack ^-2 ^1 ^2 1 0 1 0 40 normal
particle sonic_boom ^ ^1 ^5 0 0 0 0 20 normal
execute positioned ~-7.5 ~0 ~-7.5 as @e[tag=enemy,dx=15,dy=2,dz=15] run tag @s add spear_target
execute as @e[tag=spear_target,distance=..7.5] at @s run function vixcraft:characters/knight/valiant/crouchuse_stun
execute as @e[tag=spear_target,distance=6.01..7.5] run tp @s ^ ^ ^7.5
execute as @e[tag=spear_target,distance=4.01..6] run tp @s ^ ^ ^6
execute as @e[tag=spear_target,distance=2.01..4] run tp @s ^ ^ ^4
execute as @e[tag=spear_target,distance=0..2] run tp @s ^ ^ ^2
tag @e[tag=spear_target] remove spear_target