kill @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe"}},sort=nearest,limit=1]
scoreboard players reset @s armor_gold
item replace entity @s[nbt={Inventory:[{id:"minecraft:leather_helmet",Slot:103b}]}] armor.head with minecraft:golden_helmet[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:leather_chestplate",Slot:102b}]}] armor.chest with minecraft:golden_chestplate[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:leather_leggings",Slot:101b}]}] armor.legs with minecraft:golden_leggings[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:leather_boots",Slot:100b}]}] armor.feet with minecraft:golden_boots[enchantments={"binding_curse":10},unbreakable={}]
scoreboard players set @s armorUpgrade 2
tellraw @s {"text":"You have equipped the Golden Armor!","color":"gold"}