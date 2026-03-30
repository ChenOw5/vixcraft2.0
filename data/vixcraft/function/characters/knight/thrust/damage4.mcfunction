execute as @s[tag=chivalry,scores={chivalryStack=1}] run damage @s 22.5 player_attack by @a[tag=knight,limit=1,sort=nearest]
execute as @s[tag=chivalry,scores={chivalryStack=2}] run damage @s 30 player_attack by @a[tag=knight,limit=1,sort=nearest]
execute as @s[tag=chivalry,scores={chivalryStack=3}] run damage @s 37.5 player_attack by @a[tag=knight,limit=1,sort=nearest]
execute as @s[tag=chivalry,scores={chivalryStack=4..}] run damage @s 45 player_attack by @a[tag=knight,limit=1,sort=nearest]