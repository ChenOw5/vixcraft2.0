tag @s remove launched
scoreboard players reset @s enemycd
tag @s add enemycd
execute if entity @a[tag=player,distance=..40,gamemode=adventure] facing entity @a[tag=player,limit=1,sort=nearest,distance=..40,gamemode=adventure] feet run function vixcraft:enemies/melee/dive/dive