execute if predicate vixcraft:is_sneaking as @s[tag=!leap] run function vixcraft:characters/berserker/leap/addleap
execute if predicate vixcraft:not_sneaking as @s[tag=leap] run function vixcraft:characters/berserker/leap/removeleap
execute as @s[scores={berserkerheal=1..}] run function vixcraft:characters/berserker/rage/heal
execute as @s[scores={skill1=1..}] at @s run function vixcraft:characters/berserker/inshout/use
execute as @s[scores={skill2=1..}] at @s run function vixcraft:characters/berserker/pound/use
execute as @s[tag=plunge] at @s run function vixcraft:characters/berserker/pound/plunge/main