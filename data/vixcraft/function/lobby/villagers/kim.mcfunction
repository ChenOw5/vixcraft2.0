execute store result score @s voiceline_npc run random value 1..10
execute if score @s voiceline_npc matches 1 run tellraw @s {"text":"<Kim> Praise be to Jeb_, the woolen one!","color":"yellow"}
execute if score @s voiceline_npc matches 2 run tellraw @s {"text":"<Kim> May your path be soft as Jeb_’s fleece.","color":"yellow"}
execute if score @s voiceline_npc matches 3 run tellraw @s {"text":"<Kim> We shear, but we do not harm, mutton is forbidden.","color":"yellow"}
execute if score @s voiceline_npc matches 4 run tellraw @s {"text":"<Kim> Gather, for Jeb_ watches over every pasture.","color":"yellow"}
execute if score @s voiceline_npc matches 5 run tellraw @s {"text":"<Kim> Cleanse your hands before you touch the holy wool.","color":"yellow"}
execute if score @s voiceline_npc matches 6 run tellraw @s {"text":"<Kim> Grass grows, sheep graze, Jeb_ provides.","color":"yellow"}
execute if score @s voiceline_npc matches 7 run tellraw @s {"text":"<Kim> Remember: wool is sacred, mutton is sin.","color":"yellow"}
execute if score @s voiceline_npc matches 8 run tellraw @s {"text":"<Kim> The bell tolls, for the flock must gather.","color":"yellow"}
execute if score @s voiceline_npc matches 9 run tellraw @s {"text":"<Kim> Jeb_’s fleece shines all colors, as does mercy.","color":"yellow"}
execute if score @s voiceline_npc matches 10 run tellraw @s {"text":"<Kim> Go in peace, and keep the flock safe.","color":"yellow"}
scoreboard players reset @s voiceline_npc
playsound minecraft:entity.villager.trade master @s ~ ~ ~ 999 1 1