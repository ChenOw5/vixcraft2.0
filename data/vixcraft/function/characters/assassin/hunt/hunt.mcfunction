kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @s skill2
particle minecraft:dust{color:[0,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
attribute @s minecraft:attack_damage modifier add hunt 1 add_multiplied_total
function vixcraft:characters/assassin/stealth/enter
function vixcraft:cooldown/setskill2cd