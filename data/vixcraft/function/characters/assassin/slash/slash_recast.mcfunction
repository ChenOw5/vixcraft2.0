kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s skill1
scoreboard players add @s useSkill 1
particle minecraft:dust{color:[0,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
execute positioned ~ ~1 ~ run function vixcraft:characters/assassin/slash/dash
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 1
function vixcraft:characters/assassin/slash/recast_remove