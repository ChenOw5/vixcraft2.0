execute as @s[scores={chivalryStack=1}] run effect give @a[tag=knight,limit=1,sort=nearest] instant_health 1 0 true
execute as @s[scores={chivalryStack=2}] run effect give @a[tag=knight,limit=1,sort=nearest] instant_health 1 1 true
execute as @s[scores={chivalryStack=3}] run effect give @a[tag=knight,limit=1,sort=nearest] instant_health 1 2 true
execute as @s[scores={chivalryStack=4..}] run effect give @a[tag=knight,limit=1,sort=nearest] instant_health 1 3 true
function vixcraft:effects/chivalry/remove