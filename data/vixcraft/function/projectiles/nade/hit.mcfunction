execute as @a[tag=player,distance=..4] at @s run function vixcraft:projectiles/nade/hitheal
execute as @e[tag=enemy,distance=..4] at @s run function vixcraft:projectiles/nade/hitdamage
execute rotated ~ ~90 run function vixcraft:animations/nadepurple
execute rotated ~ ~ run function vixcraft:animations/nadeyellow
playsound minecraft:block.glass.break master @a[tag=!bastet] ~ ~ ~ 1 0
playsound minecraft:block.respawn_anchor.charge master @a[tag=!bastet] ~ ~ ~ 1 2
playsound minecraft:block.fire.extinguish master @a[tag=!bastet] ~ ~ ~ 1 2
playsound minecraft:block.glass.break master @a[tag=bastet] ~ ~ ~ 999 0
playsound minecraft:block.respawn_anchor.charge master @a[tag=bastet] ~ ~ ~ 999 2
playsound minecraft:block.fire.extinguish master @a[tag=bastet] ~ ~ ~ 999 2
kill @s