kill @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}},sort=nearest,limit=1]
scoreboard players reset @s armor_iron
item replace entity @s[nbt={Inventory:[{id:"minecraft:golden_helmet",Slot:103b}]}] armor.head with minecraft:iron_helmet[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:golden_chestplate",Slot:102b}]}] armor.chest with minecraft:iron_chestplate[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:golden_leggings",Slot:101b}]}] armor.legs with minecraft:iron_leggings[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:golden_boots",Slot:100b}]}] armor.feet with minecraft:iron_boots[enchantments={"binding_curse":10},unbreakable={}]
scoreboard players set @s armorUpgrade 3
tellraw @s {"text":"You have equipped the Iron Armor!","color":"gray"}