tag @s add combo_trigger
execute unless entity @s[scores={combo=3..},tag=combo_trigger] run function vixcraft:charms/melee/combo/combogain
execute as @s[tag=combo_trigger,tag=combo_activate] run function vixcraft:charms/melee/combo/combohit