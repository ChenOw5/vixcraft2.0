scoreboard players add @s timer 1
execute as @e[tag=slave,tag=battletotem] at @s run particle dust{color:[1,0,0],scale:1} ~ ~1 ~ 0 1 0 0 10
execute if score @s timer matches 40.. run function vixcraft:battletotems/master/summon