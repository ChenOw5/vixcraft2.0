#Character Reset
execute as @s[tag=assassin] run function vixcraft:characters/assassin/reset
execute as @s[tag=shotgun] run function vixcraft:characters/shotgun/reset
execute as @s[tag=berserker] run function vixcraft:characters/berserker/reset
execute as @s[tag=bastet] run function vixcraft:characters/bastet/reset
execute as @s[tag=cryomancer] run function vixcraft:characters/cryomancer/reset
execute as @s[tag=npc] run function vixcraft:characters/npc/reset
#Effect Reset
execute as @s[tag=freeze] run function vixcraft:effects/freeze/remove
#General
tag @s remove player
tag @s remove spectate
tag @s remove skill1_cd
tag @s remove skill2_cd
function vixcraft:others/reset_stat
scoreboard players reset @s
team leave @s
clear @s
effect clear @s
gamemode adventure @s