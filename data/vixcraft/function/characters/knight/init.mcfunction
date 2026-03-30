tag @s add knight
team join knight @s
attribute @s max_health base set 24
attribute @s attack_damage base set 2
attribute @s attack_speed base set 4.5
give @s diamond_sword[unbreakable={},enchantments={sweeping_edge:2},custom_name={"text":"Diamond Sword","italic": false,"color":"gold"}]
item replace entity @s armor.chest with leather_chestplate[unbreakable={},enchantment_glint_override=true,enchantments={"minecraft:binding_curse":10},dyed_color=16751616]
item replace entity @s armor.feet with leather_boots[unbreakable={},enchantment_glint_override=true,enchantments={"minecraft:binding_curse":10},dyed_color=16751616]
scoreboard players set @s weaponUpgrade 1
scoreboard players set @s armorUpgrade 1
scoreboard players set @s skill1cd_base 160
scoreboard players set @s skill2cd_base 160
give @s egg[enchantment_glint_override=true,custom_name={"text":"Unwavering Thrust","italic": false,"color":"gold"},lore=[{"text":"Lock into place and charge up for 1s","italic":false},{"text":"Dealing damage to all enemies infront of you up to 6 blocks","italic":false},{"text":"Deals 2.5x damage to enemies with Chivalry","italic":false},{"text":"8s CD","italic":false}]] 1
give @s snowball[enchantment_glint_override=true,custom_name={"text":"Valiant","italic": false,"color":"gold"},lore=[{"text":"Use : Stun enemies in a line","italic":false},{"text":"Crouch Use : Group all enemies in a line","italic":false},{"text":"Both attacks stun and apply Chivalry","italic":false},{"text":"12s CD","italic":false}]] 2
function vixcraft:characters/init