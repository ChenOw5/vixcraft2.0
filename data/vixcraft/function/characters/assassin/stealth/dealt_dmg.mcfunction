execute as @e[tag=enemy,nbt={HurtTime:10s},distance=..4] run function vixcraft:characters/assassin/stealth/stunhit
playsound minecraft:entity.player.attack.crit master @a ~ ~ ~ 1 0.5
function vixcraft:characters/assassin/stealth/taken_dmg