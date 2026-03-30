kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @s skill2
scoreboard players add @s useSkill 1
particle minecraft:dust{color:[1.0,0.5,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:item.spear.lunge_1 master @a ~ ~ ~ 1 0.5
execute if predicate vixcraft:not_sneaking run function vixcraft:characters/knight/valiant/normaluse
execute if predicate vixcraft:is_sneaking anchored eyes run function vixcraft:characters/knight/valiant/crouchuse
function vixcraft:cooldown/setskill2cd