function vixcraft:cooldown/skill2/give
scoreboard players reset @s skill2_cd
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 999 2 1
scoreboard players remove @s skill2_charges 1
execute if score @s skill2_charges matches ..0 run tag @s remove skill2_cd
execute if score @s skill2_charges matches 1.. run function vixcraft:cooldown/skill2_cdreduc