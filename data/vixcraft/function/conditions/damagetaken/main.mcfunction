#Character
execute as @s[tag=assassin,tag=!stealth] at @s run scoreboard players reset @s stealthTimer
execute as @s[tag=assassin,tag=stealth] at @s run function vixcraft:characters/assassin/stealth/taken_dmg
#Charm

#Buffs

#cleanup
scoreboard players operation @s total_damage_taken += @s damageTaken
scoreboard players reset @s damageTaken