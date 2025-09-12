kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @s skill2
scoreboard players add @s useSkill 1
execute as @s[nbt={OnGround:1b}] run function vixcraft:characters/berserker/pound/small/explosion
execute as @s[nbt={OnGround:0b}] run function vixcraft:characters/berserker/pound/plunge/use
particle minecraft:dust{color:[0,1,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
function vixcraft:cooldown/setskill2cd