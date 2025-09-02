damage @s 4 freeze by @a[tag=cryomancer,limit=1]
scoreboard players set @s freezetimer 60
tag @s add freeze
execute as @a[tag=cryomancer,limit=1,sort=nearest] run function vixcraft:characters/cryomancer/managain
playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 1 1