effect give @s[tag=!nade,tag=!anti] instant_health 1 1 true
effect give @s[tag=nade,tag=!anti] instant_health 1 2 true
playsound minecraft:block.beacon.activate master @a[tag=bastet] ~ ~ ~ 999 2 1
playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 1 2
particle minecraft:happy_villager ~ ~1 ~ 0.25 0.5 0.25 1 25
scoreboard players set @s nadetimer 100
tag @s add naded