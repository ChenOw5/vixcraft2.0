item replace entity @s[nbt={Inventory:[{id:"minecraft:golden_helmet",Slot:103b}]}] armor.head with minecraft:leather[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:golden_chestplate",Slot:102b}]}] armor.chest with minecraft:leather_chestplate[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:golden_leggings",Slot:101b}]}] armor.legs with minecraft:leather_leggings[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:golden_boots",Slot:100b}]}] armor.feet with minecraft:leather_boots[enchantments={"binding_curse":10},unbreakable={}]
scoreboard players set @s armorUpgrade 1
tellraw @s {"text":"Your armor has downgraded to Leather Armor...","color":"red"}