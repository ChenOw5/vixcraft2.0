kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s skill1
scoreboard players add @s useSkill 1
particle minecraft:dust{color:[1.0,0.5,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:entity.breeze.charge master @a ~ ~ ~ 1 0
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,Tags:["thrustCharge","inPlace"]}
summon armor_stand ^ ^ ^7.5 {Marker:1b,Invisible:1b,NoGravity:1b,Tags:["thrustCharge","target"]}
tp @e[tag=thrustCharge,tag=!target] ~ ~ ~ facing entity @e[tag=thrustCharge,tag=target,limit=1,sort=nearest] feet
effect give @s absorption 3 2 false
attribute @s knockback_resistance modifier add thrustcharge 1 add_value
attribute @s gravity modifier add thrustcharge -1 add_multiplied_total
tag @s add windup
function vixcraft:cooldown/setskill1cd