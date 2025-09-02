scoreboard players add @s skill2_charges 1
execute as @s[tag=!skill2_cd] run function vixcraft:cooldown/skill2_cdreduc
tag @s[tag=!skill2_cd] add skill2_cd