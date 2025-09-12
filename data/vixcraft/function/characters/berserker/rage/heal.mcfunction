scoreboard players operation @s berserkerheal /= @s 10
execute as @s[tag=anti] run scoreboard players set @s berserkerheal 0
execute if score @s berserkerheal matches 1..2 run effect give @s regeneration 1 2 true
execute if score @s berserkerheal matches 3 run effect give @s regeneration 1 3 true
execute if score @s berserkerheal matches 4..5 run effect give @s instant_health 1 0 true
execute if score @s berserkerheal matches 6..7 run effect give @s regeneration 1 4 true
execute if score @s berserkerheal matches 8..11 run effect give @s instant_health 1 1 true
execute if score @s berserkerheal matches 12..15 run effect give @s instant_health 1 2 true
execute if score @s berserkerheal matches 16..19 run effect give @s instant_health 1 3 true
execute if score @s berserkerheal matches 20.. run effect give @s instant_health 1 4 true
scoreboard players reset @s berserkerheal