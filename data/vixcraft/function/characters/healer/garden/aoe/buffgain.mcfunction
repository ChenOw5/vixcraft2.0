effect give @s instant_health 1 0 true
effect give @s health_boost 1 9 true
execute as @s[tag=stunned] run function vixcraft:effects/stun/remove
execute as @s[tag=anti] run function vixcraft:effects/anti/remove
execute as @s[tag=freeze] run function vixcraft:effects/freeze/remove
effect clear @s poison
effect clear @s blindness
effect clear @s slowness
effect clear @s weakness
effect clear @s darkness
effect clear @s mining_fatigue
effect clear @s wither
effect clear @s nausea
