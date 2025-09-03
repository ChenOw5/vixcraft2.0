summon lightning_bolt ~ ~-10 ~ {Team:enemy}
execute as @a[tag=player,distance=2.1..3.5] at @s run damage @s 5 lightning_bolt by @e[tag=lightning,tag=enemy,sort=nearest,limit=1]
execute as @a[tag=player,distance=..2] at @s run damage @s 8 lightning_bolt by @e[tag=lightning,tag=enemy,sort=nearest,limit=1]