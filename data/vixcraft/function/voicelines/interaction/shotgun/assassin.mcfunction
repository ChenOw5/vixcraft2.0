scoreboard players add @s voiceline_interact 1
execute as @s[scores={voiceline_interact=1}] run tellraw @a {"text":"<Shotgun> Why not show your face? Scared?","color":"blue"}
execute as @s[scores={voiceline_interact=80}] run tellraw @a {"text":"<Assassin> I am training my art of stealth","color":"black"}
execute as @s[scores={voiceline_interact=120}] run tellraw @a {"text":"<Shotgun> Are you training stealth because you are the Assassin, or are you the Assassin because you train stealth ","color":"blue"}
execute as @s[scores={voiceline_interact=240}] run tellraw @a {"text":"<Assassin> Nah, I'd win","color":"black"}
execute as @s[scores={voiceline_interact=340..}] run function vixcraft:voicelines/interaction/reset
