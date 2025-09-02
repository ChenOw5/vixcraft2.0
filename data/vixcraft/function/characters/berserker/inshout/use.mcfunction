kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s skill1
execute if predicate vixcraft:not_sneaking as @e[tag=enemy,distance=..30] run function vixcraft:characters/berserker/inshout/normaluse
execute if predicate vixcraft:is_sneaking as @e[tag=enemy,distance=..12] run function vixcraft:characters/berserker/inshout/taunt
particle minecraft:dust{color:[0,1,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
particle minecraft:cloud ~ ~1 ~ 0 0 0 3 200
playsound minecraft:entity.warden.roar master @a ~ ~ ~ 1 2
playsound minecraft:entity.warden.angry master @a ~ ~ ~ 1 2
function vixcraft:cooldown/setskill1cd
