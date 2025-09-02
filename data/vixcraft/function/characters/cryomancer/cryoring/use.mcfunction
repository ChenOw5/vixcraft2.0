kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s skill1
execute if score @s mana matches ..24 run function vixcraft:voicelines/cryomancer/nomana
execute if score @s mana matches 25.. run function vixcraft:characters/cryomancer/cryoring/summon
give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Cryo Ring","italic": false,"color":"aqua"}',lore=['["",{"text":"Summon a stationary Cyro Ring that lasts longer","italic":false}]','["",{"text":"25 Mana","italic":false}]']] 1