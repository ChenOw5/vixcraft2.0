execute as @s[tag=round1] at @s run function vixcraft:battletotems/round/round1
execute as @s[tag=round2] at @s run function vixcraft:battletotems/round/round2
execute as @s[tag=round3] at @s run function vixcraft:battletotems/round/round3
execute as @s[tag=round4] at @s run function vixcraft:battletotems/round/round4
execute as @s[tag=round5] at @s run function vixcraft:battletotems/round/round5
execute as @s[tag=round6] at @s run function vixcraft:battletotems/round/round6
execute as @s[tag=round7] at @s run function vixcraft:battletotems/round/round7
execute as @s[tag=round8] at @s run function vixcraft:battletotems/round/round8
execute as @s[tag=round9] at @s run function vixcraft:battletotems/round/round9
spreadplayers ~ ~ 0 10 false @e[tag=slave,tag=battletotem]
tag @s remove inBattle
tag @s add windup
playsound minecraft:entity.evoker.prepare_attack master @a ~ ~ ~ 999 1.5