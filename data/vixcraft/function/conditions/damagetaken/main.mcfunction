#Character
execute as @s[tag=assassin,tag=!stealth] at @s run scoreboard players reset @s stealthTimer
execute as @s[tag=assassin,tag=stealth] at @s run function vixcraft:characters/assassin/stealth/taken_dmg
#Charm
execute as @s[tag=hitshield,tag=!hitshieldcd] run function vixcraft:charms/defend/hitshield/trigger
execute as @s[tag=fearless,tag=!fearlessness] at @s run function vixcraft:charms/defend/fearless/trigger
#Buffs

#cleanup
scoreboard players operation @s total_damage_taken += @s damageTaken
scoreboard players reset @s damageTaken