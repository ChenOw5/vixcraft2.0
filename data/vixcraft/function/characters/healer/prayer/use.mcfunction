kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s skill1
scoreboard players add @s useSkill 1
particle minecraft:dust{color:[1.0,0.0,1.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 999 1
execute as @a[tag=player] at @s run function vixcraft:characters/healer/prayer/heal
scoreboard players set @a[tag=player] orisonTimer 200
tag @a[tag=player] add orison
function vixcraft:characters/healer/orison/grant
function vixcraft:cooldown/setskill1cd