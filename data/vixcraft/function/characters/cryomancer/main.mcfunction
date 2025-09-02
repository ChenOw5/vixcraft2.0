title @s[scores={weaponUpgrade=..4}] actionbar ["",{"text":"|| Mana : "},{"score":{"name":"@s","objective":"mana"},"color":"yellow"},{"text":"/100 ||"}]
title @s[scores={weaponUpgrade=5..}] actionbar ["",{"text":"|| Mana : "},{"score":{"name":"@s","objective":"mana"},"color":"yellow"},{"text":"/200 ||"}]
execute as @s[scores={rightclick_scythe=1..},tag=!cryoring_cd] anchored eyes run function vixcraft:characters/cryomancer/scythering/summon
execute as @s[tag=cryoring_cd] run function vixcraft:characters/cryomancer/scythering/cd
execute as @s[scores={skill1=1..}] at @s run function vixcraft:characters/cryomancer/cryoring/use
execute as @s[scores={skill2=1..}] at @s run function vixcraft:characters/cryomancer/sheercold/use
execute as @s[tag=spectatesheercold] run function vixcraft:characters/cryomancer/sheercold/spectate
execute as @e[tag=sheercold] at @s run function vixcraft:characters/cryomancer/sheercold/animation/main
execute as @e[tag=sheercoldleft] at @s facing entity @e[tag=sheercoldright,sort=random,limit=1] feet run function vixcraft:characters/cryomancer/sheercold/animation/lineleft
execute as @e[tag=sheercoldright] at @s facing entity @e[tag=sheercoldleft,sort=random,limit=1] feet run function vixcraft:characters/cryomancer/sheercold/animation/lineright