execute as @e[tag=slave,tag=battletotem] at @s run function vixcraft:battletotems/slave/summon
playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 999 1
tag @s remove windup
scoreboard players remove @s waveRandom 1
tag @s add inBattle
scoreboard players reset @s timer