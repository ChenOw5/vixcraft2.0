scoreboard players add @s timer 1
execute as @s[tag=!applied_motion] at @s rotated as @a[tag=bastet,limit=1,sort=nearest] run function vixcraft:projectiles/nade/applymotion
execute as @s[scores={timer=5..}] at @s run function vixcraft:projectiles/nade/trigger
execute as @s[scores={timer=100..}] at @s run function vixcraft:projectiles/nade/hit
