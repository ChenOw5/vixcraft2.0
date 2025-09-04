#Character
execute as @s[tag=assassin] at @s run function vixcraft:characters/assassin/hunt/kill
#Charm
execute as @s[tag=bloodthirst] run function vixcraft:charms/melee/bloodthirst/trigger
execute as @s[tag=frenzy] run function vixcraft:charms/melee/frenzy/trigger
execute as @s[tag=relentless] run function vixcraft:charms/melee/relentless/trigger
#Buffs

#cleanup
scoreboard players operation @s total_mob_kills += @s mobKills
scoreboard players reset @s mobKills