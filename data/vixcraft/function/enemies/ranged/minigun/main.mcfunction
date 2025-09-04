scoreboard players add @s enemycd 1
execute as @e[type=arrow,distance=..1,limit=1,sort=nearest,tag=minigun_arrow,tag=!applied_motion] at @s rotated as @a[tag=minigun,tag=enemy,limit=1,sort=nearest] run function vixcraft:projectiles/minigun_arrow/applymotion
execute as @s[scores={enemycd=10..}] at @s run function vixcraft:enemies/ranged/minigun/firearrow