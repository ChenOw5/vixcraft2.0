scoreboard players add @s timer 1
tp @s ~ ~ ~ facing entity @a[tag=player,gamemode=adventure,sort=nearest,limit=1] eyes
execute if score @s timer matches 10.. run function vixcraft:enemies/melee/flash/flash