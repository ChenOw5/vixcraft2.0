execute as @s[tag=!stealth] at @s run function vixcraft:characters/assassin/stealth/charge
execute as @s[tag=stealth] at @s run function vixcraft:characters/assassin/stealth/ongoing
execute as @s[scores={skill1=1..},tag=!recast] at @s run function vixcraft:characters/assassin/slash/slash_firsttime
execute as @s[scores={skill1=1..},tag=recast] at @s run function vixcraft:characters/assassin/slash/slash_recast
execute as @s[scores={skill2=1..}] at @s run function vixcraft:characters/assassin/hunt/hunt
execute as @s[tag=recast] at @s run function vixcraft:characters/assassin/slash/recast_timer