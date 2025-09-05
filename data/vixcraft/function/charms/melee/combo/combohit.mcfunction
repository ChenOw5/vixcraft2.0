execute as @e[tag=enemy,nbt={HurtTime:10s},distance=..4] at @s run function vixcraft:charms/melee/combo/stunhit
playsound minecraft:entity.player.attack.crit master @a ~ ~ ~ 1 0.75
attribute @s attack_damage modifier remove combo
tag @s remove combo_activate
tag @s remove combo_trigger