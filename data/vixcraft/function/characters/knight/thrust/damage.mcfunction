damage @s[tag=!chivalry] 15 player_attack by @a[tag=knight,limit=1,sort=nearest]
particle minecraft:crit ~ ~1 ~ 0.25 0.25 0.25 1 50
playsound minecraft:item.spear.hit master @a ~ ~ ~ 1 0
execute as @s[tag=!chivalry] run return fail
execute as @s[tag=chivalry] run function vixcraft:characters/knight/thrust/damage4
playsound minecraft:entity.player.attack.crit master @a ~ ~ ~ 1 0.5