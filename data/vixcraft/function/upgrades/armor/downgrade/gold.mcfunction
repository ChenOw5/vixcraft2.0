item replace entity @s[nbt={Inventory:[{id:"minecraft:iron_helmet",Slot:103b}]}] armor.head with minecraft:golden_helmet[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:iron_chestplate",Slot:102b}]}] armor.chest with minecraft:golden_chestplate[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:iron_leggings",Slot:101b}]}] armor.legs with minecraft:golden_leggings[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:iron_boots",Slot:100b}]}] armor.feet with minecraft:golden_boots[enchantments={"binding_curse":10},unbreakable={}]
scoreboard players set @s armorUpgrade 2
tellraw @s {"text":"Your armor has downgraded to Golden Armor...","color":"gold"}