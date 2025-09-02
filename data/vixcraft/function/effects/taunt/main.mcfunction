scoreboard players remove @s taunttimer 1
function vixcraft:effects/taunt/effect
execute if score @s taunttimer matches ..0 run function vixcraft:effects/taunt/remove