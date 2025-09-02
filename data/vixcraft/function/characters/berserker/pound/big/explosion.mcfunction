execute as @e[tag=enemy,distance=..5] at @s run function vixcraft:characters/berserker/pound/big/hit
summon area_effect_cloud ~ ~0.1 ~ {Duration:2,Particle:{type:"block",block_state:"stone"},Radius:5f}
particle minecraft:gust_emitter_large ~ ~ ~ 2 2 2 0 5
particle minecraft:cloud ~ ~ ~ 0.5 0.5 0.5 2 200
particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 2 400
playsound minecraft:item.mace.smash_ground_heavy master @a ~ ~ ~ 1 0
playsound minecraft:entity.lightning_bolt.impact master @a ~ ~ ~ 1 1