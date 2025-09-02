tag @s add bastet
team join bastet @s
give @s carrot_on_a_stick[unbreakable={},enchantment_glint_override=true,custom_name='{"text":"Bionic Rifle","italic": false,"color":"yellow"}']
item replace entity @s armor.legs with leather_leggings[unbreakable={},enchantment_glint_override=true,enchantments={"minecraft:binding_curse":10},dyed_color=16776960]
item replace entity @s armor.feet with leather_boots[unbreakable={},enchantment_glint_override=true,enchantments={"minecraft:binding_curse":10},dyed_color=16776960]
scoreboard players set @s weaponUpgrade 1
scoreboard players set @s armorUpgrade 1
scoreboard players set @s skill1cd_base 260 
scoreboard players set @s skill2cd_base 800
give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Bionic Grenade","italic": false,"color":"yellow"}',lore=['["",{"text":"Throw a Bionic Grenade that heals allies and damages enemies","italic":false}]','["",{"text":"Apply double healing on allies and anti-healing on enemies","italic":false}]','["",{"text":"for a short duration","italic":false}]','["",{"text":"13s CD","italic":false}]']] 1
give @s snowball[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Nanoboost","italic": false,"color":"yellow"}',lore=['["",{"text":"Nanoboost the nearest ally","italic":false}]','["",{"text":"Decreasing damage taken and increase damage","italic":false}]','["",{"text":"Crouch use to apply on self","italic":false}]','["",{"text":"40s CD","italic":false}]']] 1
function vixcraft:characters/init