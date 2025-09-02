execute store result score @s voiceline_npc run random value 1..10
execute if score @s voiceline_npc matches 1 run tellraw @s {"text":"<Jim> Wheat’s nearly ready—one good rain should do it.","color":"green"}
execute if score @s voiceline_npc matches 2 run tellraw @s {"text":"<Jim> Carrots are coming in strong this season.","color":"green"}
execute if score @s voiceline_npc matches 3 run tellraw @s {"text":"<Jim> Nothing beats fresh bread from your own grain.","color":"green"}
execute if score @s voiceline_npc matches 4 run tellraw @s {"text":"<Jim> Potatoes again? Better than an empty plate.","color":"green"}
execute if score @s voiceline_npc matches 5 run tellraw @s {"text":"<Jim> Donkey hauls the harvest, pig keeps the scraps, cow gives the milk.","color":"green"}
execute if score @s voiceline_npc matches 6 run tellraw @s {"text":"<Jim> Sun’s good today, the crops will drink it up.","color":"green"}
execute if score @s voiceline_npc matches 7 run tellraw @s {"text":"<Jim> Keep the soil tilled and the weeds down, that’s the trick.","color":"green"}
execute if score @s voiceline_npc matches 8 run tellraw @s {"text":"<Jim> Carrots are tall this year, might lose the pig in there again.","color":"green"}
execute if score @s voiceline_npc matches 9 run tellraw @s {"text":"<Jim> Trade’s good—wheat for emeralds, emeralds for tools.","color":"green"}
execute if score @s voiceline_npc matches 10 run tellraw @s {"text":"<Jim> Every season’s work, but harvest is worth every blister.","color":"green"}
scoreboard players reset @s voiceline_npc
playsound minecraft:entity.villager.yes master @s ~ ~ ~ 999 1 1