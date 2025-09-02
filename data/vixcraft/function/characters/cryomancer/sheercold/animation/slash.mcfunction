execute as @e[tag=enemy,distance=..5] at @s run function vixcraft:characters/cryomancer/sheercold/animation/damage
execute as @e[tag=icepillar,distance=..5] at @s run function vixcraft:characters/cryomancer/icepillar/kill
function vixcraft:characters/cryomancer/sheercold/animation/sfxslash
kill @e[tag=randomsheercold]
kill @e[tag=sheercoldleft]
kill @e[tag=sheercoldright]
kill @s
execute as @a[tag=cryomancer] at @s run function vixcraft:characters/cryomancer/sheercold/exitspectate