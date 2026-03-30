execute positioned ^ ^ ^1.5 run function vixcraft:characters/knight/thrust/damage1
execute positioned ^ ^ ^2.25 run function vixcraft:characters/knight/thrust/damage3
execute positioned ^ ^ ^3 run function vixcraft:characters/knight/thrust/damage1
execute positioned ^ ^ ^3.75 run function vixcraft:characters/knight/thrust/damage3
execute positioned ^ ^ ^4.5 run function vixcraft:characters/knight/thrust/damage1
execute positioned ^ ^ ^5.25 run function vixcraft:characters/knight/thrust/damage3
execute positioned ^ ^ ^6 run function vixcraft:characters/knight/thrust/damage1
execute positioned ~ ~1.5 ~ run function vixcraft:characters/knight/thrust/damage2
playsound item.trident.throw master @a ~ ~ ~ 1 1
kill @e[tag=thrustCharge,type=armor_stand]
tag @s remove windup
scoreboard players reset @s timer
attribute @s knockback_resistance modifier remove thrustcharge
attribute @s gravity modifier remove thrustcharge