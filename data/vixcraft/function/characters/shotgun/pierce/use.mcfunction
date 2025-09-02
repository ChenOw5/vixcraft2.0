kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s skill1
scoreboard players set @s piercearrows 3
tag @s add piercearrow
particle minecraft:dust{color:[0,0,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:block.respawn_anchor.charge master @a ~ ~ ~ 1 1
function vixcraft:cooldown/setskill1cd