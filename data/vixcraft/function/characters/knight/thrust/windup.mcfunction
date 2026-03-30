scoreboard players add @s timer 1
tp @s @e[type=armor_stand,tag=thrustCharge,tag=inPlace,sort=nearest,limit=1]
execute positioned ^ ^ ^1.5 run function vixcraft:characters/knight/thrust/windup1
execute positioned ^ ^ ^2.25 run function vixcraft:characters/knight/thrust/windup2
execute positioned ^ ^ ^3 run function vixcraft:characters/knight/thrust/windup1
execute positioned ^ ^ ^3.75 run function vixcraft:characters/knight/thrust/windup2
execute positioned ^ ^ ^4.5 run function vixcraft:characters/knight/thrust/windup1
execute positioned ^ ^ ^5.25 run function vixcraft:characters/knight/thrust/windup2
execute positioned ^ ^ ^6 run function vixcraft:characters/knight/thrust/windup1
execute if score @s timer matches 20.. run function vixcraft:characters/knight/thrust/thrust
