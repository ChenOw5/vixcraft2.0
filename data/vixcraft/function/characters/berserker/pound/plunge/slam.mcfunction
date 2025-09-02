execute if score @s slamtimer matches 1..10 run function vixcraft:characters/berserker/pound/small/explosion
execute if score @s slamtimer matches 10.. run function vixcraft:characters/berserker/pound/big/explosion
attribute @s gravity base reset
attribute @s knockback_resistance modifier remove plunge
attribute @s explosion_knockback_resistance modifier remove plunge
tag @s remove plunge
scoreboard players reset @s slamtimer