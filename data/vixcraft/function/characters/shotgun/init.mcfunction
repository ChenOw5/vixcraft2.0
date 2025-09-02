tag @s add shotgun
team join shotgun @s
attribute @s max_health base set 24
attribute @s movement_speed base set 0.11
give @s crossbow[unbreakable={},enchantment_glint_override=true,custom_name='{"text":"Shotgun","italic": false,"color":"dark_blue"}',enchantments={quick_charge:1,multishot:2,mending:5}]
item replace entity @s armor.chest with leather_chestplate[unbreakable={},enchantment_glint_override=true,enchantments={"minecraft:binding_curse":10},dyed_color=255]
item replace entity @s armor.feet with leather_boots[unbreakable={},enchantment_glint_override=true,enchantments={"minecraft:binding_curse":10},dyed_color=255]
scoreboard players set @s weaponUpgrade 1
scoreboard players set @s armorUpgrade 1
scoreboard players set @s skill1cd_base 200
scoreboard players set @s skill2cd_base 240
give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Pierce Arrows","italic": false,"color":"dark_blue"}',lore=['["",{"text":"Enchance the next 3 shots","italic":false}]','["",{"text":"Enchanced Arrows pierce enemies","italic":false}]','["",{"text":"10s CD","italic":false}]']] 1
give @s snowball[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Arrow Slaughter","italic": false,"color":"dark_blue"}',lore=['["",{"text":"Recall all Enchanced Arrows","italic":false}]','["",{"text":"Dealing damage along the path","italic":false}]','["",{"text":"12s CD","italic":false}]']] 1
give @s arrow 32
function vixcraft:characters/init