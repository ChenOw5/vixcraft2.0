tag @s add healer
team join healer @s
attribute @s max_health base set 26
item replace entity @s weapon.offhand with writable_book[writable_book_content={pages:[{raw:"reflection"},{raw:"reflection"}]},custom_name={text:"Holy Bible",color:"light_purple",italic:false},enchantment_glint_override=true]
item replace entity @s armor.chest with leather_chestplate[unbreakable={},enchantment_glint_override=true,enchantments={"minecraft:binding_curse":10},dyed_color=16737778]
item replace entity @s armor.legs with leather_leggings[unbreakable={},enchantment_glint_override=true,enchantments={"minecraft:binding_curse":10},dyed_color=16737778]
item replace entity @s armor.feet with leather_boots[unbreakable={},enchantment_glint_override=true,enchantments={"minecraft:binding_curse":10},dyed_color=16737778]
scoreboard players set @s weaponUpgrade 1
scoreboard players set @s armorUpgrade 1
scoreboard players set @s skill1cd_base 160
scoreboard players set @s skill2cd_base 800
tag @s add reflect1 
tag @s add reflect2
give @s egg[enchantment_glint_override=true,custom_name={"text":"Prayer of Faith","italic": false,"color":"light_purple"},lore=[{"text":"Grant the Orison effect to all players for 10s","italic":false},{"text":"Effects of Orison depends on Bible Text on Page 2","italic":false},{"text":"8s CD","italic":false}]] 1
give @s snowball[enchantment_glint_override=true,custom_name={"text":"Domain Expansion : Garden of Eden","italic": false,"color":"light_purple"},lore=[{"text":"Summon a Sanctuary with a 7.5 Block Radius for 10s","italic":false},{"text":"Allies in the Sanctuary will be granted","italic":false},{"text":"Health Boost, Regeneration and Debuff Immunity","italic":false},{"text":"40s CD","italic":false}]] 1
function vixcraft:characters/init