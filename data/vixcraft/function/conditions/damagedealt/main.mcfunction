#Character
execute as @s[tag=assassin,tag=!stealth] run scoreboard players reset @s stealthTimer
execute as @s[tag=assassin,tag=stealth] run function vixcraft:characters/assassin/stealth/dealt_dmg
execute as @s[tag=berserker] run scoreboard players operation @s berserkerheal += @s damageDealt
execute as @s[tag=cryomancer,scores={weaponUpgrade=2..}] as @e[tag=enemy,nbt={HurtTime:10s},distance=..4,tag=!freeze] run function vixcraft:projectiles/cryoring/apply_freeze
#Charm
execute as @s[tag=combo,tag=!combo_activate] run function vixcraft:charms/melee/combo/trigger
execute as @s[tag=combo,tag=combo_activate] run function vixcraft:charms/melee/combo/combohit
execute as @s[tag=swordplay] run function vixcraft:charms/melee/swordplay/trigger
#Buffs

#cleanup
scoreboard players operation @s total_damage_dealt += @s damageDealt
scoreboard players reset @s damageDealt