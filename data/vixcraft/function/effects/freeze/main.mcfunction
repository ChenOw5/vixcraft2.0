scoreboard players remove @s freezetimer 1
function vixcraft:effects/freeze/effect
execute if score @s freezetimer matches ..0 run function vixcraft:effects/freeze/remove