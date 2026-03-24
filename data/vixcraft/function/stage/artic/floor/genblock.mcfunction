execute store result score @s floorRandom run random value 1..10
execute if score @s floorRandom matches 1..6 run setblock ~ ~ ~ snow_block
execute if score @s floorRandom matches 7..9 run setblock ~ ~ ~ blue_ice
execute if score @s floorRandom matches 10 run setblock ~ ~ ~ water
kill @s