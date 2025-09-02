scoreboard players reset @s deaths
gamemode spectator @s
tag @s remove player
tag @s add spectate
team join dead @s
function vixcraft:voicelines/death
playsound minecraft:block.bell.use master @a ~ ~ ~ 999 0
playsound minecraft:block.bell.use master @a ~ ~ ~ 999 0
playsound minecraft:block.bell.resonate master @a ~ ~ ~ 999 0.1
playsound minecraft:block.vault.open_shutter master @a ~ ~ ~ 999 1