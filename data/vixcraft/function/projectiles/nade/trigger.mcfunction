execute if entity @a[tag=player,dx=0,dy=0,dz=0] run function vixcraft:projectiles/nade/hit
execute if entity @e[tag=enemy,dx=0,dy=0,dz=0] run function vixcraft:projectiles/nade/hit
execute as @s[nbt={OnGround:1b}] at @s run function vixcraft:projectiles/nade/hit