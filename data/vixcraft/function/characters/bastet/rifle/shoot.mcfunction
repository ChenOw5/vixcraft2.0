scoreboard players reset @s carrot
tag @s add riflecd
execute as @s[tag=!scoped] anchored eyes run function vixcraft:characters/bastet/rifle/shoot1
execute as @s[tag=scoped] run function vixcraft:characters/bastet/rifle/scopeshot
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1 2
playsound minecraft:block.chest.locked master @a ~ ~ ~ 1 1.75
playsound minecraft:block.chain.step master @a ~ ~ ~ 1 0.7