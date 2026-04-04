execute as @s[scores={orisonTimer=1..20}] run effect give @s regeneration 1 3 false
execute as @s[scores={orisonTimer=21..40}] run effect give @s regeneration 2 3 false
execute as @s[scores={orisonTimer=41..60}] run effect give @s regeneration 3 3 false
execute as @s[scores={orisonTimer=61..80}] run effect give @s regeneration 4 3 false
execute as @s[scores={orisonTimer=81..100}] run effect give @s regeneration 5 3 false
execute as @s[scores={orisonTimer=101..120}] run effect give @s regeneration 6 3 false
execute as @s[scores={orisonTimer=121..140}] run effect give @s regeneration 7 3 false
execute as @s[scores={orisonTimer=141..160}] run effect give @s regeneration 8 3 false
execute as @s[scores={orisonTimer=161..180}] run effect give @s regeneration 9 3 false
execute as @s[scores={orisonTimer=181..}] run effect give @s regeneration 10 3 false
function vixcraft:effects/stun/remove
function vixcraft:effects/anti/remove
function vixcraft:effects/freeze/remove
effect clear @s poison
effect clear @s blindness
effect clear @s slowness
effect clear @s weakness
effect clear @s darkness
effect clear @s mining_fatigue
effect clear @s wither
effect clear @s nausea