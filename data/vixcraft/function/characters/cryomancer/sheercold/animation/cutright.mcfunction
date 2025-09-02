execute as @e[tag=randomsheercold] store result entity @s Rotation[0] float 1.00 run random value -180..0
execute as @e[tag=randomsheercold] store result entity @s Rotation[1] float 1.00 run random value -90..90
execute as @e[tag=randomsheercold] at @s run summon minecraft:area_effect_cloud ^ ^ ^5 {Tags:["sheercoldright"],Duration:100}