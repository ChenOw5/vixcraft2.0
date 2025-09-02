scoreboard players add @s hitscan 1
particle dust{color:[1,0,0],scale:0.8} ^ ^ ^ 0 0 0 0 2 force @a
execute as @e[tag=player,dx=0,dz=0,dy=0,gamemode=adventure] at @s run damage @s 5 mob_attack by @e[tag=laser,limit=1,sort=nearest]
execute as @s unless score @s hitscan matches 60.. unless entity @e[tag=barrier,dx=0,dy=0,dz=0] if block ^ ^ ^0.5 air positioned ^ ^ ^0.5 run function vixcraft:enemies/ranged/laser/laser
scoreboard players reset @s hitscan