execute as @e[tag=enemy,nbt={HurtTime:10s},distance=..4] run function vixcraft:characters/assassin/stealth/stunhit
playsound minecraft:entity.player.attack.crit master @s ~ ~ ~ 10 0.75
playsound minecraft:entity.player.attack.crit master @a[tag=!assassin] ~ ~ ~ 1 0.75
function vixcraft:characters/assassin/stealth/taken_dmg