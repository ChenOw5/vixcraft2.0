execute store result score @s halfHealth run attribute @s max_health get 0.5
execute as @s[tag=!belowhalf] if score @s Health <= @s halfHealth run function vixcraft:conditions/belowhalf/enter
execute as @s[tag=belowhalf] run function vixcraft:conditions/belowhalf/belowhalf
execute as @s[tag=belowhalf] if score @s Health > @s halfHealth run function vixcraft:conditions/belowhalf/exit