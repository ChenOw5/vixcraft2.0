#Characters
execute as @a[tag=assassin,tag=!stunned] at @s run function vixcraft:characters/assassin/main
execute as @a[tag=knight,tag=!stunned] at @s run function vixcraft:characters/knight/main
execute as @a[tag=shotgun,tag=!stunned] at @s run function vixcraft:characters/shotgun/main
execute as @a[tag=berserker,tag=!stunned] at @s run function vixcraft:characters/berserker/main
execute as @a[tag=bastet,tag=!stunned] at @s run function vixcraft:characters/bastet/main
execute as @a[tag=cryomancer,tag=!stunned] at @s run function vixcraft:characters/cryomancer/main
#Cooldown
execute as @a[tag=skill1_cd] at @s run function vixcraft:cooldown/skill1/main
execute as @a[tag=skill2_cd] at @s run function vixcraft:cooldown/skill2/main
#Other Roles
execute as @a[tag=spectate] at @s run function vixcraft:spectate/spectate
#Enemies
execute as @e[tag=enemy,tag=!stunned] at @s run function vixcraft:enemies/main
#Effects
execute as @e[tag=freeze] at @s run function vixcraft:effects/freeze/main
execute as @e[tag=naded] at @s run function vixcraft:effects/naded/main
execute as @e[tag=nano] at @s run function vixcraft:effects/nano/main
execute as @e[tag=taunt] at @s run function vixcraft:effects/taunt/main
execute as @e[tag=anti] at @s run function vixcraft:effects/anti/main
execute as @e[tag=chivalry] at @s run function vixcraft:effects/chivalry/main
execute as @e[tag=stunned] at @s run function vixcraft:effects/stun/main
#Projectile
execute as @e[tag=projectile] at @s run function vixcraft:projectiles/main
#Charms
execute as @a[tag=player] at @s run function vixcraft:conditions/main
#Curse
#Totems
execute as @e[tag=battletotem] at @s run function vixcraft:battletotems/main
#Other
execute as @e[tag=icepillar,tag=trigger] at @s run function vixcraft:characters/cryomancer/icepillar/main

