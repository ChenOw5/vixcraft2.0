scoreboard players add @s voiceline_interact 1
execute as @s[scores={voiceline_interact=1}] run tellraw @a {"text":"<Assassin> Can I try that card game you and Sorcerer are always playing?","color":"black"}
execute as @s[scores={voiceline_interact=100}] run tellraw @a {"text":"<Cryomancer> Of course, I can teach you if you want","color":"aqua"}
execute as @s[scores={voiceline_interact=160}] run tellraw @a {"text":"<Assassin> I think I will just observe from the side first","color":"black"}
execute as @s[scores={voiceline_interact=280}] run tellraw @a {"text":"<Cryomancer> and secretly prepare a deck?","color":"aqua"}
execute as @s[scores={voiceline_interact=340}] run tellraw @a {"text":"<Assassin> Hmmm... maybe, you'll never know","color":"black"}
execute as @s[scores={voiceline_interact=400..}] run function vixcraft:voicelines/interaction/reset
