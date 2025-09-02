damage @s[tag=freeze] 20 freeze by @a[tag=cryomancer,limit=1,sort=nearest]
execute as @s[tag=!freeze] run function vixcraft:characters/cryomancer/sheercold/animation/damagefreeze
playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 1 0.5
playsound minecraft:entity.player.attack.crit master @a ~ ~ ~ 1 1
particle minecraft:crit ~ ~1 ~ 0.25 0.25 0.25 1 25
particle minecraft:snowflake ~ ~1 ~ 0.25 0.25 0.25 1 25