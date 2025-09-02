summon minecraft:armor_stand ~ ~ ~ {Tags:["randomicepillar"],Small:1b,Marker:1b,NoGravity:1b,Invisible:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:["randomicepillar"],Small:1b,Marker:1b,NoGravity:1b,Invisible:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:["randomicepillar"],Small:1b,Marker:1b,NoGravity:1b,Invisible:1b}
execute as @e[tag=randomicepillar] store result entity @s Rotation[0] float 1.00 run random value -180..180
execute as @e[tag=randomicepillar] at @s run summon minecraft:armor_stand ^ ^ ^4 {Tags:["icepillar"],Small:1b,Marker:1b,NoGravity:1b,Invisible:1b}
kill @e[tag=randomicepillar,limit=3,sort=nearest]
execute as @e[tag=icepillar,tag=!trigger] at @s run function vixcraft:projectiles/cryoring/triggerpillar