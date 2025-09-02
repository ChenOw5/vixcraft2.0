damage @s 2 sonic_boom by @a[tag=berserker,sort=nearest,limit=1,distance=..30]
data modify entity @s AngryAt set from entity @a[tag=berserker,sort=nearest,limit=1,distance=..30] UUID
particle minecraft:crit ~ ~1 ~ 0.25 0.5 0.25 1 25
scoreboard players add @a[tag=berserker,sort=nearest,limit=1,distance=..30] berserkerheal 20