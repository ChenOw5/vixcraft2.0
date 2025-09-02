tp @s ~ ~ ~ facing entity @a[tag=berserker,sort=nearest,limit=1] feet
data modify entity @s AngryAt set from entity @a[tag=berserker,sort=nearest,limit=1] UUID
particle minecraft:raid_omen ~ ~1 ~ 0.25 0.5 0.25 1 1