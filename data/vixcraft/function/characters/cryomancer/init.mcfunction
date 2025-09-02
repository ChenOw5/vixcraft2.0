tag @s add cryomancer
team join cryomancer @s
attribute @s max_health base set 26
attribute @s movement_speed base set 0.11
give @s diamond_hoe[unbreakable={},enchantment_glint_override=true,custom_name='{"text":"Subzero Scythe","italic": false,"color":"aqua"}',food={nutrition:0,saturation:0,can_always_eat:1b},consumable={consume_seconds:10000000,animation:brush},attribute_modifiers=[{type:attack_speed,amount:-2.4,slot:mainhand,operation:add_value,id:"1755505855076"},{type:attack_damage,amount:6,slot:mainhand,operation:add_value,id:"1755505855077"}]]
item replace entity @s armor.chest with leather_chestplate[unbreakable={},enchantment_glint_override=true,enchantments={"minecraft:binding_curse":10},dyed_color=65535]
item replace entity @s armor.legs with leather_leggings[unbreakable={},enchantment_glint_override=true,enchantments={"minecraft:binding_curse":10},dyed_color=65535]
item replace entity @s armor.feet with leather_boots[unbreakable={},enchantment_glint_override=true,enchantments={"minecraft:binding_curse":10},dyed_color=65535]
scoreboard players set @s weaponUpgrade 1
scoreboard players set @s armorUpgrade 1
scoreboard players set @s mana 100
give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Cryo Ring","italic": false,"color":"aqua"}',lore=['["",{"text":"Summon a stationary Cyro Ring that lasts longer","italic":false}]','["",{"text":"25 Mana","italic":false}]']] 1
give @s snowball[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Sheer Cold","italic": false,"color":"aqua"}',lore=['["",{"text":"Perform an AOE attack in target direction","italic":false}]','["",{"text":"Deals double damage to freezed enemies","italic":false}]','["",{"text":"100 Mana","italic":false}]']] 1
function vixcraft:characters/init