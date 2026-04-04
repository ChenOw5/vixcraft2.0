kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @s skill2
scoreboard players add @s useSkill 1
particle minecraft:dust{color:[1.0,0.0,1.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
particle minecraft:end_rod ~ ~1 ~ 0.25 0.5 0.25 2 200
playsound minecraft:item.trident.thunder master @a ~ ~ ~ 999 2
playsound minecraft:item.trident.thunder master @a ~ ~ ~ 999 0
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,Tags:["garden"]}
function vixcraft:cooldown/setskill2cd