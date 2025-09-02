execute store result score @s voiceline run random value 1..3
execute if score @s voiceline matches 1 run tellraw @s {"text":"<Cryomancer> I need more mana","color":"aqua"}
execute if score @s voiceline matches 2 run tellraw @s {"text":"<Cryomancer> Out of mana","color":"aqua"}
execute if score @s voiceline matches 3 run tellraw @s {"text":"<Cryomancer> Not enough mana","color":"aqua"}
playsound block.anvil.land master @s ~ ~ ~ 999 1 1
scoreboard players reset @s voiceline