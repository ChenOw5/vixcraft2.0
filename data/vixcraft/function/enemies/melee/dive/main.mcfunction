execute as @s[tag=enemycd] at @s run function vixcraft:enemies/melee/dive/cd
execute as @s[tag=readytolaunch] if entity @a[tag=player,distance=..40,gamemode=adventure] facing entity @a[tag=player,limit=1,sort=nearest,distance=..40,gamemode=adventure] feet run function vixcraft:enemies/melee/dive/launch
execute as @s[tag=launched] at @s run function vixcraft:enemies/melee/dive/launchtimer