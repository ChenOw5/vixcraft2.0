scoreboard players set @s taunttimer 100
tag @s add taunt
damage @s 1 sonic_boom by @a[tag=berserker,sort=nearest,limit=1,distance=..12]
scoreboard players add @a[tag=berserker,sort=nearest,limit=1,distance=..12] berserkerheal 10