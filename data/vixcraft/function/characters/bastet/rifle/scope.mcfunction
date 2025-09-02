attribute @s movement_speed base set 0
playsound minecraft:item.spyglass.use master @s ~ ~ ~ 999 1 1
item replace entity @s armor.head with minecraft:glass[equippable={slot:head,camera_overlay:"misc/spyglass_scope"},enchantments={binding_curse:1},unbreakable={}]
tag @s add scoped