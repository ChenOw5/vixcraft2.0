execute store result score @s voiceline_npc run random value 1..10
execute if score @s voiceline_npc matches 1 run tellraw @s {"text":"<Tim> Blades need sharpening? I got steel that sings.","color":"gray"}
execute if score @s voiceline_npc matches 2 run tellraw @s {"text":"<Tim> Heading out again? Make sure your gear is ready for what ahead.","color":"gray"}
execute if score @s voiceline_npc matches 3 run tellraw @s {"text":"<Tim> I forged this with my own hands, it will not fail you in battle.","color":"gray"}
execute if score @s voiceline_npc matches 4 run tellraw @s {"text":"<Tim> Need a quick repair? Won’t take me but a moment.","color":"gray"}
execute if score @s voiceline_npc matches 5 run tellraw @s {"text":"<Tim> A hero’s only as strong as their sword, remember that.","color":"gray"}
execute if score @s voiceline_npc matches 6 run tellraw @s {"text":"<Tim> Keep that edge keen and it’ll see you home.","color":"gray"}
execute if score @s voiceline_npc matches 7 run tellraw @s {"text":"<Tim> Come back alive, I don’t like reforging the same blade twice.","color":"gray"}
execute if score @s voiceline_npc matches 8 run tellraw @s {"text":"<Tim> Iron or steel? Either way, I’ll make it bite deep.","color":"gray"}
execute if score @s voiceline_npc matches 9 run tellraw @s {"text":"<Tim> Don’t swing at shadows, swing at something worth hitting.","color":"gray"}
execute if score @s voiceline_npc matches 10 run tellraw @s {"text":"<Tim> Take care of my work, and it’ll take care of you.","color":"gray"}
scoreboard players reset @s voiceline_npc
playsound minecraft:entity.villager.trade master @s ~ ~ ~ 999 1 1