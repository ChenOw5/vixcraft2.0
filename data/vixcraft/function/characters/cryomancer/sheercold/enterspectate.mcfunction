particle minecraft:dust{color:[0,1,1],scale:0.5} ~ ~1 ~ 0.25 0.5 0.25 0 200
summon armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["spectatesheercold"]}
data modify entity @e[type=armor_stand,tag=spectatesheercold,limit=1,sort=nearest] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[type=armor_stand,tag=spectatesheercold,limit=1,sort=nearest] Rotation[1] set from entity @s Rotation[1]
tag @s add spectatesheercold
gamemode spectator @s
spectate @e[tag=spectatesheercold,type=armor_stand,distance=..0.1,limit=1] @s