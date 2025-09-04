scoreboard players add @s enemycd 1
execute as @e[type=arrow,limit=1,sort=nearest,nbt={weapon:{components:{"minecraft:enchantments":{levels:{"minecraft:lure":156}}}}}] run kill @s
execute as @e[tag=lightning_area,type=area_effect_cloud,nbt={Age:15}] at @s run function vixcraft:enemies/ranged/lightning/strike
execute as @s[scores={enemycd=40..}] run function vixcraft:enemies/ranged/lightning/area