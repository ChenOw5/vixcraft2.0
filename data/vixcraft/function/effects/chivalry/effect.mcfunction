effect give @s glowing 1 9 true
particle minecraft:dust{color:[1.0,0.5,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 1 5
execute as @s[nbt={HurtTime:10s}] run function vixcraft:effects/chivalry/takendamage