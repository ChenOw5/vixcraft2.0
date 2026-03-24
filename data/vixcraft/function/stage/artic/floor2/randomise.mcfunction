execute store result score @s floor2Random run random value 1..10
execute if score @s floor2Random matches 1 run clone -10 -19 95 -8 -19 93 ~-1 ~ ~-1
execute if score @s floor2Random matches 2 run clone -10 -19 89 -8 -19 91 ~-1 ~ ~-1
execute if score @s floor2Random matches 3 run clone -6 -19 95 -4 -19 93 ~-1 ~ ~-1
execute if score @s floor2Random matches 4 run clone -6 -19 89 -4 -19 91 ~-1 ~ ~-1
execute if score @s floor2Random matches 5 run clone -2 -19 95 0 -19 93 ~-1 ~ ~-1
execute if score @s floor2Random matches 6 run clone -2 -19 89 0 -19 91 ~-1 ~ ~-1
execute if score @s floor2Random matches 7 run clone 2 -19 95 4 -19 93 ~-1 ~ ~-1
execute if score @s floor2Random matches 8 run clone 2 -19 89 4 -19 91 ~-1 ~ ~-1
execute if score @s floor2Random matches 9 run clone 6 -19 95 8 -19 93 ~-1 ~ ~-1
execute if score @s floor2Random matches 10 run clone 6 -19 89 8 -19 91 ~-1 ~ ~-1
kill @s 