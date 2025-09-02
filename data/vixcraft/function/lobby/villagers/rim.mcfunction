execute store result score @s voiceline_npc run random value 1..10
execute if score @s voiceline_npc matches 1 run tellraw @s {"text":"<Rim> Been here pouring drinks as long as this place existed","color":"dark_purple"}
execute if score @s voiceline_npc matches 2 run tellraw @s {"text":"<Rim> My knees can use a good crack...","color":"dark_purple"}
execute if score @s voiceline_npc matches 3 run tellraw @s {"text":"<Rim> Something more refreshing? or creamy?","color":"dark_purple"}
execute if score @s voiceline_npc matches 4 run tellraw @s {"text":"<Rim> Life’s easier when you expect nothing from it, or when you drink","color":"dark_purple"}
execute if score @s voiceline_npc matches 5 run tellraw @s {"text":"<Rim> Those two ladies just love to bicker in that corner","color":"dark_purple"}
execute if score @s voiceline_npc matches 6 run tellraw @s {"text":"<Rim> That card game they are playing looks kinda interesting, I might join in someday","color":"dark_purple"}
execute if score @s voiceline_npc matches 7 run tellraw @s {"text":"<Rim> Don’t tell anyone, but I like it down here","color":"dark_purple"}
execute if score @s voiceline_npc matches 8 run tellraw @s {"text":"<Rim> My signature drink? The Furious Cocktail","color":"dark_purple"}
execute if score @s voiceline_npc matches 9 run tellraw @s {"text":"<Rim> Up top it’s noisy. Down here, the world forgets you exist.","color":"dark_purple"}
execute if score @s voiceline_npc matches 10 run tellraw @s {"text":"<Rim> Don't ask why there is a bar under the sewers","color":"dark_purple"}
scoreboard players reset @s voiceline_npc
playsound minecraft:entity.villager.trade master @s ~ ~ ~ 999 1 1