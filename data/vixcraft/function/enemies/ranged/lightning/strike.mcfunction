function vixcraft:animations/lightning
particle dust{color:[1,1,1],scale:1} ~ ~5 ~ 0 5 0 0 200
playsound minecraft:entity.lightning_bolt.impact master @a ~ ~ ~ 1 2
execute as @a[tag=player,distance=2.1..3.5] at @s run damage @s 5 lightning_bolt by @e[tag=lightning,tag=enemy,sort=nearest,limit=1]
execute as @a[tag=player,distance=..2] at @s run damage @s 8 lightning_bolt by @e[tag=lightning,tag=enemy,sort=nearest,limit=1]