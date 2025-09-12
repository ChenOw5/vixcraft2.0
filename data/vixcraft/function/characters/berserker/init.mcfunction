tag @s add berserker
team join berserker @s
attribute @s max_health base set 40
attribute @s knockback_resistance base set 0.5
attribute @s safe_fall_distance base set 100000000
give @s iron_axe[unbreakable={},enchantment_glint_override=true,custom_name='{"text":"War Axe","italic": false,"color":"green"}',enchantments={"wind_burst":2}]
item replace entity @s armor.head with leather_helmet[unbreakable={},enchantment_glint_override=true,enchantments={"minecraft:binding_curse":10},dyed_color=65280]
scoreboard players set @s 10 10
scoreboard players set @s weaponUpgrade 1
scoreboard players set @s armorUpgrade 1
scoreboard players set @s skill1cd_base 320
scoreboard players set @s skill2cd_base 400
give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Inshout","italic": false,"color":"green"}',lore=['["",{"text":"Use - deal damage to all enemies","italic":false}]','["",{"text":"Crouch Use - Taunt nearby enemies for 5s","italic":false}]','["",{"text":"16s CD","italic":false}]']] 1
give @s snowball[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Ground Pound","italic": false,"color":"green"}',lore=['["",{"text":"Perform a diving ground pound attack","italic":false}]','["",{"text":"Deals damage and knocks up nearby enemies on impact","italic":false}]','["",{"text":"18s CD","italic":false}]']] 1
function vixcraft:characters/init