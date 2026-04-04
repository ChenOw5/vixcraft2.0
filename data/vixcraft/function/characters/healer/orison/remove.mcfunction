execute as @s[tag=reflect2_cdreduc] run scoreboard players add @s cd_reduction 20
execute as @s[tag=reflect2_cdreduc] run tag @s remove reflect2_cdreduc
attribute @s attack_damage modifier remove plead2
attribute @s attack_speed modifier remove plead2
attribute @s movement_speed modifier remove reflect2
attribute @s movement_speed modifier remove plead1