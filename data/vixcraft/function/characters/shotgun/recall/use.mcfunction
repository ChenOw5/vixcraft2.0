kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @s skill2
scoreboard players add @s useSkill 1
particle minecraft:dust{color:[0,0,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
execute as @e[type=arrow,tag=enchanced] at @s facing entity @a[tag=shotgun,limit=1] eyes run function vixcraft:characters/shotgun/recall/recall
function vixcraft:cooldown/setskill2cd