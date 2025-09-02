scoreboard players add @s timer 1
function vixcraft:animations/sheercold
execute if score @s timer matches 1..10 run function vixcraft:characters/cryomancer/sheercold/animation/sfxcut
execute if score @s timer matches 1 run function vixcraft:characters/cryomancer/sheercold/animation/cutleft
execute if score @s timer matches 2 run function vixcraft:characters/cryomancer/sheercold/animation/cutright
execute if score @s timer matches 3 run function vixcraft:characters/cryomancer/sheercold/animation/cutleft
execute if score @s timer matches 4 run function vixcraft:characters/cryomancer/sheercold/animation/cutright
execute if score @s timer matches 5 run function vixcraft:characters/cryomancer/sheercold/animation/cutleft
execute if score @s timer matches 6 run function vixcraft:characters/cryomancer/sheercold/animation/cutright
execute if score @s timer matches 7 run function vixcraft:characters/cryomancer/sheercold/animation/cutleft
execute if score @s timer matches 8 run function vixcraft:characters/cryomancer/sheercold/animation/cutright
execute if score @s timer matches 9 run function vixcraft:characters/cryomancer/sheercold/animation/cutleft
execute if score @s timer matches 10 run function vixcraft:characters/cryomancer/sheercold/animation/cutright
execute if score @s timer matches 20.. run function vixcraft:characters/cryomancer/sheercold/animation/slash