summon area_effect_cloud ~ ~0.5 ~ {Duration:100,Radius:0.0f,Tags:["cryoring","projectile"],Invulnerable:1b,NoGravity:1b,Rotation:[0.0f,0.0f]}
playsound minecraft:item.trident.riptide_1 master @s ~ ~ ~ 999 0
playsound minecraft:item.trident.riptide_1 master @a[tag=!cryomancer] ~ ~ ~ 1 0
particle minecraft:dust{color:[0,1,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players remove @s mana 25