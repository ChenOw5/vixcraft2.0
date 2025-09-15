execute as @s[scores={damageDealt=1..}] run function vixcraft:conditions/damagedealt/main
execute as @s[scores={damageTaken=1..}] run function vixcraft:conditions/damagetaken/main
execute as @s[scores={damageResisted=1..}] run function vixcraft:conditions/damageresisted/main
execute as @s[scores={mobKills=1..}] run function vixcraft:conditions/mobkill/main
execute as @s[scores={useBow=1..}] run function vixcraft:conditions/usebow/main
execute as @s[scores={useCrossbow=1..}] run function vixcraft:conditions/usecrossbow/main
execute as @s[scores={useSkill=1..}] run function vixcraft:conditions/useskill/main
execute as @s[scores={arrowHit=1..}] run function vixcraft:conditions/arrowhit/main
#nonconditional
function vixcraft:conditions/belowhalf/main
#cooldowns
execute as @s[tag=hitshieldcd] run function vixcraft:charms/defend/hitshield/cd
#Charms
execute as @s[tag=swordplay,scores={swordplay=10..}] run function vixcraft:charms/melee/swordplay/effect