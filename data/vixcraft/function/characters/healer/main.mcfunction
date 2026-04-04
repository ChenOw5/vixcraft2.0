function vixcraft:characters/healer/bible/main
function vixcraft:characters/healer/supplication/main
execute as @s[scores={skill1=1..}] at @s run function vixcraft:characters/healer/prayer/use
execute as @s[scores={skill2=1..}] at @s run function vixcraft:characters/healer/garden/use
execute as @e[tag=garden,type=armor_stand] at @s run function vixcraft:characters/healer/garden/aoe/main