execute as @e[type=arrow,limit=1,sort=nearest,nbt={weapon:{components:{"minecraft:enchantments":{"minecraft:lure":156}}}}] run function vixcraft:enemies/ranged/lightning/area
execute as @e[tag=lightning_area,type=area_effect_cloud,nbt={Age:15}] at @s run function vixcraft:enemies/ranged/lightning/strike
