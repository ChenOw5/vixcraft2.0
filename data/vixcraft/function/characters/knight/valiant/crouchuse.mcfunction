function vixcraft:animations/knight_group
particle sonic_boom ^ ^1 ^5 0 0 0 0 50 normal
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 0
playsound entity.breeze.idle_air master @a ~ ~ ~ 1 2
execute positioned ~-7.5 ~0 ~-7.5 as @e[tag=enemy,dx=15,dy=2,dz=15] run tag @s add spear_target
execute as @e[tag=spear_target,distance=..7.5] at @s run function vixcraft:characters/knight/valiant/crouchuse_stun
execute as @e[tag=spear_target,distance=6.01..7.5] run tp @s ^ ^ ^7.5
execute as @e[tag=spear_target,distance=4.01..6] run tp @s ^ ^ ^6
execute as @e[tag=spear_target,distance=2.01..4] run tp @s ^ ^ ^4
execute as @e[tag=spear_target,distance=0..2] run tp @s ^ ^ ^2
tag @e[tag=spear_target] remove spear_target