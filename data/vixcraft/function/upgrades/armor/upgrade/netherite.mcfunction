kill @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe"}},sort=nearest,limit=1]
scoreboard players reset @s armor_netherite
item replace entity @s[nbt={Inventory:[{id:"minecraft:diamond_helmet",Slot:103b}]}] armor.head with minecraft:netherite_helmet[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:diamond_chestplate",Slot:102b}]}] armor.chest with minecraft:netherite_chestplate[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:diamond_leggings",Slot:101b}]}] armor.legs with minecraft:netherite_leggings[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:diamond_boots",Slot:100b}]}] armor.feet with minecraft:netherite_boots[enchantments={"binding_curse":10},unbreakable={}]
scoreboard players set @s armorUpgrade 5
tellraw @s {"text":"You have equipped the Netherite Armor!","color":"dark_gray"}