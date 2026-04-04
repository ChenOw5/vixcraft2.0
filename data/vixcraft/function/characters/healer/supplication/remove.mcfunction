tag @s remove supp 
attribute @s max_health modifier remove worship1
attribute @s movement_speed modifier remove plead1
execute as @s[tag=reflect1_cdreduc] run scoreboard players add @s cd_reduction 20
execute as @s[tag=reflect1_cdreduc] run tag @s remove reflect1_cdreduc