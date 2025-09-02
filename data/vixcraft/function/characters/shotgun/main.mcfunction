execute as @s[scores={skill1=1..}] run function vixcraft:characters/shotgun/pierce/use
execute as @s[scores={skill2=1..}] run function vixcraft:characters/shotgun/recall/use
execute as @e[tag=pointblank,nbt={inGround:0b},type=arrow] at @s run function vixcraft:characters/shotgun/pointblank/main
execute as @s[tag=piercearrow] run function vixcraft:characters/shotgun/pierce/main