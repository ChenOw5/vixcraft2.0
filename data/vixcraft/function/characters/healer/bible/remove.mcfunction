tag @s remove plead1
tag @s remove plead2
tag @s remove reflect1
tag @s remove reflect2
tag @s remove worship1
tag @s remove worship2
execute as @a[tag=orison] run function vixcraft:characters/healer/orison/remove
execute as @a[tag=healer,tag=supp] run function vixcraft:characters/healer/supplication/remove