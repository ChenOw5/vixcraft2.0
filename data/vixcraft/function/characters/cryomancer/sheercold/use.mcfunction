kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @s skill2
execute if score @s mana matches ..99 run function vixcraft:voicelines/cryomancer/nomana
execute if score @s mana matches 100.. run function vixcraft:characters/cryomancer/sheercold/usesucess
give @s snowball[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Sheer Cold","italic": false,"color":"aqua"}',lore=['["",{"text":"Perform an AOE attack in target direction","italic":false}]','["",{"text":"Deals double damage to freezed enemies","italic":false}]','["",{"text":"100 Mana","italic":false}]']] 1