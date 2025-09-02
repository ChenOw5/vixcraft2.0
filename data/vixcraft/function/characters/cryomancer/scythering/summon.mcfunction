scoreboard players reset @s rightclick_scythe
summon area_effect_cloud ~ ~1 ~ {Duration:14,Radius:0.0f,Tags:["cryoring","moving","projectile"],Invulnerable:1b,NoGravity:1b}
data modify entity @e[tag=cryoring,tag=moving,limit=1,sort=nearest] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=cryoring,tag=moving,limit=1,sort=nearest] Rotation[1] set from entity @s Rotation[1]
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 1 2
tag @s add cryoring_cd