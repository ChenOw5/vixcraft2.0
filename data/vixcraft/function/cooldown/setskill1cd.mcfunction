scoreboard players add @s skill1_charges 1
execute as @s[tag=!skill1_cd] run function vixcraft:cooldown/skill1_cdreduc
tag @s[tag=!skill1_cd] add skill1_cd