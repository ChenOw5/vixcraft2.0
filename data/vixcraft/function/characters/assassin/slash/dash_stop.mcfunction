summon armor_stand ~ ~-1 ~ {Marker:1b,Tags:["dash_slash"],Invisible:1b,NoGravity:1b,Small:1b}
execute as @e[tag=dash_slash] run data modify entity @s Rotation[0] set from entity @a[tag=assassin,limit=1] Rotation[0]
execute as @e[tag=dash_slash] run data modify entity @s Rotation[1] set from entity @a[tag=assassin,limit=1] Rotation[1]
tp @s @e[tag=dash_slash,limit=1]
kill @e[tag=dash_slash]