scoreboard players remove @s immuneTimer 1 
function vixcraft:effects/immune/effect
execute if score @s immuneTimer matches ..0 run function vixcraft:effects/immune/remove