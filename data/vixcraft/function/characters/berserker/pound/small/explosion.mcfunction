execute as @e[tag=enemy,distance=..10] at @s run function vixcraft:characters/berserker/pound/small/hit
summon area_effect_cloud ~ ~0.1 ~ {Duration:2,Particle:{type:"block",block_state:"stone"},Radius:10f}
particle minecraft:cloud ~ ~ ~ 0.5 0.5 0.5 2 200
particle minecraft:gust ~ ~ ~ 2 2 2 0 50
playsound minecraft:item.mace.smash_ground master @a ~ ~ ~ 1 1.5
playsound minecraft:entity.lightning_bolt.impact master @a ~ ~ ~ 1 1