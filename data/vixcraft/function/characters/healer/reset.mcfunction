tag @s remove healer
tag @s remove plead1
tag @s remove plead2
tag @s remove reflect1
tag @s remove reflect2
tag @s remove worship1
tag @s remove worship2
tag @s remove supp
tag @s remove reflect1_cdreduc
execute as @a[tag=orison] run function vixcraft:characters/healer/orison/remove
execute as @a run attribute @s attack_damage modifier remove plead2
execute as @a run attribute @s attack_speed modifier remove plead2
execute as @a run attribute @s movement_speed modifier remove reflect2
execute as @a run attribute @s movement_speed modifier remove plead1
attribute @s max_health modifier remove worship1
kill @e[tag=garden]