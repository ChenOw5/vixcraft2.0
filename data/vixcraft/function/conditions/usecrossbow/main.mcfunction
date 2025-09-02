#Character
execute as @s[tag=shotgun] at @s run function vixcraft:characters/shotgun/usecrossbow
#Charm

#Buffs
execute as @s[tag=nano] at @s run function vixcraft:effects/nano/enchancearrow_shotgun
#cleanup
scoreboard players reset @s useCrossbow