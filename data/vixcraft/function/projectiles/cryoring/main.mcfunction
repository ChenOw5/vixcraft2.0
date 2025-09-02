function vixcraft:animations/cryoring
execute as @e[tag=enemy,distance=..4,tag=!freeze] run function vixcraft:projectiles/cryoring/apply_freeze
execute as @s[tag=moving] at @s run tp @s ^ ^ ^0.5
execute as @s[nbt={Age:13},tag=moving] at @s run function vixcraft:projectiles/cryoring/pillar
execute as @s[nbt={Age:99},tag=!moving] at @s run function vixcraft:projectiles/cryoring/pillar