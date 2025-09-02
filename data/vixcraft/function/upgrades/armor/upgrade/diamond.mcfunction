kill @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}},sort=nearest,limit=1]
scoreboard players reset @s armor_diamond
item replace entity @s[nbt={Inventory:[{id:"minecraft:iron_helmet",Slot:103b}]}] armor.head with minecraft:diamond_helmet[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:iron_chestplate",Slot:102b}]}] armor.chest with minecraft:diamond_chestplate[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:iron_leggings",Slot:101b}]}] armor.legs with minecraft:diamond_leggings[enchantments={"binding_curse":10},unbreakable={}]
item replace entity @s[nbt={Inventory:[{id:"minecraft:iron_boots",Slot:100b}]}] armor.feet with minecraft:diamond_boots[enchantments={"binding_curse":10},unbreakable={}]
scoreboard players set @s armorUpgrade 4
tellraw @s {"text":"You have equipped the Diamond Armor!","color":"aqua"}