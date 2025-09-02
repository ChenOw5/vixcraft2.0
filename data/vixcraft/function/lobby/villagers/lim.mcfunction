execute store result score @s voiceline_npc run random value 1..10
execute if score @s voiceline_npc matches 1 run tellraw @s {"text":"<Lim> I’m still learning—Tim says I’m good with shovels.","color":"dark_aqua"}
execute if score @s voiceline_npc matches 2 run tellraw @s {"text":"<Lim> Pickaxe? I can make those. Swords? Tim’s job.","color":"dark_aqua"}
execute if score @s voiceline_npc matches 3 run tellraw @s {"text":"<Lim> Need a sturdy pickaxe? I’ve got just the one.","color":"dark_aqua"}
execute if score @s voiceline_npc matches 4 run tellraw @s {"text":"<Lim> Jim says a good hoe makes a good farmer.","color":"dark_aqua"}
execute if score @s voiceline_npc matches 5 run tellraw @s {"text":"<Lim> I made a sword once… Tim made me melt it down.","color":"dark_aqua"}
execute if score @s voiceline_npc matches 6 run tellraw @s {"text":"<Lim> Axes? Easy. Keeping them sharp? Less easy.","color":"dark_aqua"}
execute if score @s voiceline_npc matches 7 run tellraw @s {"text":"<Lim> One day, I’ll forge like Tim. For now, I make tools.","color":"dark_aqua"}
execute if score @s voiceline_npc matches 8 run tellraw @s {"text":"<Lim> This Pickaxe’s balanced just right—Tim taught me.","color":"dark_aqua"}
execute if score @s voiceline_npc matches 9 run tellraw @s {"text":"<Lim> If it digs, chops, or tills, I can craft it.","color":"dark_aqua"}
execute if score @s voiceline_npc matches 10 run tellraw @s {"text":"<Lim> Still better than when I accidentally made a left-handed Pickaxe.","color":"dark_aqua"}
scoreboard players reset @s voiceline_npc
playsound minecraft:entity.villager.trade master @s ~ ~ ~ 999 1 1