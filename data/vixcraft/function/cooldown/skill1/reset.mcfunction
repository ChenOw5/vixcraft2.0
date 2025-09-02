function vixcraft:cooldown/skill1/give
scoreboard players reset @s skill1_cd
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 999 2 1
scoreboard players remove @s skill1_charges 1
execute if score @s skill1_charges matches ..0 run tag @s remove skill1_cd
execute if score @s skill1_charges matches 1.. run function vixcraft:cooldown/skill1_cdreduc