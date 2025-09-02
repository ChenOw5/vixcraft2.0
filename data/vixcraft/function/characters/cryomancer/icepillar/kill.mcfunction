tag @s remove icepillar
fill ~ ~ ~ ~ ~2 ~ air replace packed_ice
particle block{block_state:"packed_ice"} ~ ~1 ~ 0.5 0.8 0.5 1 150 force
playsound block.glass.break master @a ~ ~ ~ 1 1
kill @s