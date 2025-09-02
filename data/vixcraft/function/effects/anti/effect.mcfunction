particle minecraft:falling_obsidian_tear ~ ~1 ~ 0.25 0.5 0.25 0 2
execute store result score @s maxHealth run attribute @s max_health get
execute store result score @s diffHealth run data get entity @s Health -1
scoreboard players operation @s diffHealth += @s maxHealth
execute as @s[scores={diffHealth=1..}] run function vixcraft:effects/anti/reducehealth