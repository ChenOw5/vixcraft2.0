damage @s 10 freeze by @a[tag=cryomancer,limit=1,sort=nearest]
scoreboard players set @s freezetimer 120
tag @s add freeze
execute as @a[tag=cryomancer,limit=1] run function vixcraft:characters/cryomancer/managain