scoreboard players add @s hitscan 1
execute unless block ^ ^ ^ air positioned ^ ^ ^-1 run function vixcraft:characters/cryomancer/sheercold/summonradius
execute if score @s hitscan matches 10.. run function vixcraft:characters/cryomancer/sheercold/summonradius
execute unless score @s hitscan matches 10.. if block ^ ^ ^ air positioned ^ ^ ^1 run function vixcraft:characters/cryomancer/sheercold/sheercold
scoreboard players reset @s hitscan
tag @s add spectatesheercold