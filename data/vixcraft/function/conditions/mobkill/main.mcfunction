#Character
execute as @s[tag=assassin] at @s run function vixcraft:characters/assassin/hunt/kill
#Charm

#Buffs

#cleanup
scoreboard players operation @s total_mob_kills += @s mobKills
scoreboard players reset @s mobKills