kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s skill1
scoreboard players add @s useSkill 1
execute at @s anchored eyes run summon armor_stand ^ ^ ^0.1 {OnGround:0b,Tags:["nade","projectile"],Small:1b,Invisible:1b,Glowing:1b}
particle minecraft:dust{color:[1,1,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:entity.egg.throw master @a ~ ~ ~ 1 1
function vixcraft:cooldown/setskill1cd