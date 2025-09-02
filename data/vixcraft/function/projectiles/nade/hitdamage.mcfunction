damage @s[tag=!nade] 8 magic by @a[tag=bastet,limit=1]
particle minecraft:dust{color:[0.66,0.0,0.66],scale:1} ~ ~1 ~ 0.25 0.5 0.25 1 100
scoreboard players set @s nadetimer 100
tag @s add naded
scoreboard players set @s antitimer 100
tag @s add anti