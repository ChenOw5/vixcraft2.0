execute if score @a[tag=bastet,limit=1] weaponUpgrade matches 1 run damage @s 3 player_attack by @a[tag=bastet,limit=1]
execute if score @a[tag=bastet,limit=1] weaponUpgrade matches 2..4 run damage @s 4.5 player_attack by @a[tag=bastet,limit=1]
execute if score @a[tag=bastet,limit=1] weaponUpgrade matches 5.. run damage @s 6 player_attack by @a[tag=bastet,limit=1]