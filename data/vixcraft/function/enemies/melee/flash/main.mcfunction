execute as @s[tag=enemycd] at @s run function vixcraft:enemies/melee/flash/cd
execute as @s[tag=readytoFlash] if entity @a[tag=player,distance=..40,gamemode=adventure] run function vixcraft:enemies/melee/flash/windup
execute as @s[tag=windup] at @s run function vixcraft:enemies/melee/flash/charge