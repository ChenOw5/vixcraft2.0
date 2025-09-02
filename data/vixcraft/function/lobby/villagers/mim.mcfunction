execute store result score @s voiceline_npc run random value 1..10
execute if score @s voiceline_npc matches 1 run tellraw @s {"text":"<Mim> Good armor isn’t heavy—it’s reassuring.","color":"dark_gray"}
execute if score @s voiceline_npc matches 2 run tellraw @s {"text":"<Mim> A dented chestplate tells a story. A shattered one ends it.","color":"dark_gray"}
execute if score @s voiceline_npc matches 3 run tellraw @s {"text":"<Mim> Leather’s light, iron’s sturdy, diamond’s perfect.","color":"dark_gray"}
execute if score @s voiceline_npc matches 4 run tellraw @s {"text":"<Mim> Every seam, every plate—done by hand.","color":"dark_gray"}
execute if score @s voiceline_npc matches 5 run tellraw @s {"text":"<Mim> Don’t skimp on the helmet. You’ll thank me later.","color":"dark_gray"}
execute if score @s voiceline_npc matches 6 run tellraw @s {"text":"<Mim> Netherite laughs at fire—if you can afford it.","color":"dark_gray"}
execute if score @s voiceline_npc matches 7 run tellraw @s {"text":"<Mim> Lim couldn’t hammer a rivet straight if you held it for him.","color":"dark_gray"}
execute if score @s voiceline_npc matches 8 run tellraw @s {"text":"<Mim> Protection isn’t cheap, but neither is your life.","color":"dark_gray"}
execute if score @s voiceline_npc matches 9 run tellraw @s {"text":"<Mim> Test the fit before battle—you can’t adjust mid-swing.","color":"dark_gray"}
execute if score @s voiceline_npc matches 10 run tellraw @s {"text":"<Mim> One day Lim might make armor… I’ll believe it when I see it.","color":"dark_gray"}
scoreboard players reset @s voiceline_npc
playsound minecraft:entity.villager.trade master @s ~ ~ ~ 999 1 1