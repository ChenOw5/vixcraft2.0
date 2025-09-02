attribute @s[type=player] minecraft:attack_speed modifier add freeze -0.8 add_multiplied_total
attribute @s[type=player] minecraft:movement_speed modifier add freeze -0.8 add_multiplied_total
data merge entity @s[type=!player] {TicksFrozen:200}
particle minecraft:snowflake ~ ~1 ~ 0.25 0.5 0.25 0 1