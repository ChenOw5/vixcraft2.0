scoreboard players add @s hitscan 1
particle dust{color:[1,1,0],scale:0.5} ^ ^ ^ 0 0 0 0 2 force @a
execute as @e[tag=player,tag=!bastet,dx=0,dz=0,dy=0] at @s run function vixcraft:characters/bastet/rifle/playerheal
execute as @e[tag=enemy,dx=0,dz=0,dy=0] at @s run function vixcraft:characters/bastet/rifle/damage
execute as @s unless score @s hitscan matches 80.. unless entity @e[tag=barrier,dx=0,dy=0,dz=0] unless entity @e[tag=player,tag=!bastet,dx=0,dz=0,dy=0] unless entity @e[tag=enemy,dx=0,dz=0,dy=0] if block ^ ^ ^ air positioned ^ ^ ^0.5 run function vixcraft:characters/bastet/rifle/shoot1
scoreboard players reset @s hitscan