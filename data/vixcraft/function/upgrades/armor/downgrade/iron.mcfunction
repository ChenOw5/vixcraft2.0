item replace entity @s[nbt={Inventory:[{id:"minecraft:diamond_helmet",Slot:103b}]}] armor.head with minecraft:iron_helmet[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:diamond_chestplate",Slot:102b}]}] armor.chest with minecraft:iron_chestplate[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:diamond_leggings",Slot:101b}]}] armor.legs with minecraft:iron_leggings[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:diamond_boots",Slot:100b}]}] armor.feet with minecraft:iron_boots[enchantments={"binding_curse":10},unbreakable={}]
scoreboard players set @s armorUpgrade 3
tellraw @s {"text":"Your armor has downgraded to Iron Armor...","color":"gray"}