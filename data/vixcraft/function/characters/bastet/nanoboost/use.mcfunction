kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @s skill2
scoreboard players add @s useSkill 1
execute if predicate vixcraft:not_sneaking positioned ~ ~1 ~ facing entity @a[tag=player,tag=!bastet,limit=1,sort=nearest] eyes run function vixcraft:characters/bastet/nanoboost/particle
execute if predicate vixcraft:not_sneaking as @a[tag=player,tag=!bastet,limit=1,sort=nearest] run function vixcraft:characters/bastet/nanoboost/applynano
execute if predicate vixcraft:is_sneaking as @s run function vixcraft:characters/bastet/nanoboost/applynano
tellraw @a {"text":"<Bastet> You're powered up, GET IN THERE","color":"yellow"}
particle minecraft:dust{color:[1,1,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:entity.allay.ambient_without_item master @a ~ ~ ~ 999 2
function vixcraft:cooldown/setskill2cd
function vixcraft:voicelines/nanoboost/main