tag @s add player
tag @s add assassin
team join assassin @s
attribute @s attack_damage base set 4
attribute @s attack_speed base set 6
attribute @s movement_speed base set 0.13
give @s netherite_sword[unbreakable={},enchantment_glint_override=true,custom_name='{"text":"Night Blade","italic": false,"color":"black"}']
scoreboard players set @s weaponUpgrade 1
scoreboard players set @s armorUpgrade 1
scoreboard players set @s skill1cd_base 240
scoreboard players set @s skill2cd_base 500
scoreboard players set @s cd_reduction 100
scoreboard players set @s 100 100
give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Dash Slash","italic": false,"color":"black"}',lore=['["",{"text":"Dash towards target direction","italic":false}]','["",{"text":"Dealing damage will grant a ","italic":false}]','["",{"text":"reuse within 4s","italic":false}]','["",{"text":"12s CD","italic":false}]']] 1
give @s snowball[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"The Hunt","italic": false,"color":"black"}',lore=['["",{"text":"Instantly enter Stealth","italic":false}]','["",{"text":"Killing an enemy reduces CD by 12.5s","italic":false}]','["",{"text":"25s CD","italic":false}]']] 2
function vixcraft:characters/init