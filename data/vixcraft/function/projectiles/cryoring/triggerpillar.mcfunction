tag @s add trigger
fill ~ ~ ~ ~ ~2 ~ packed_ice replace air
particle dust{color:[0,1,1],scale:1} ~ ~1 ~ 0.5 0.8 0.5 1 150 force
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 1
playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 1 0.5