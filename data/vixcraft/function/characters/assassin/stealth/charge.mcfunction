title @s actionbar ["",{"text":"|| Assassin's Instinct : "},{"score":{"name":"@s","objective":"stealthTimer"},"color":"yellow"},{"text":"/60 ||"}]
scoreboard players add @s stealthTimer 1
execute if score @s stealthTimer matches 60.. run function vixcraft:characters/assassin/stealth/enter