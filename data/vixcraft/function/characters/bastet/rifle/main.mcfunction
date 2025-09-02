execute as @s[scores={carrot=1..},tag=!riflecd] run function vixcraft:characters/bastet/rifle/shoot
execute as @s[tag=riflecd] run function vixcraft:characters/bastet/rifle/delay
execute as @s[tag=!scoped,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] if predicate vixcraft:is_sneaking run function vixcraft:characters/bastet/rifle/scope
execute as @s[tag=scoped] if predicate vixcraft:not_sneaking run function vixcraft:characters/bastet/rifle/unscope
execute as @s[tag=scoped] unless data entity @s SelectedItem{id:"minecraft:carrot_on_a_stick"} run function vixcraft:characters/bastet/rifle/unscope