execute store result score @s[tag=round1] waveRandom run scoreboard players set @s waveRandom 1
execute store result score @s[tag=round2] waveRandom run random value 1..2
execute store result score @s[tag=round3] waveRandom run random value 1..2
execute store result score @s[tag=round4] waveRandom run random value 1..3
execute store result score @s[tag=round5] waveRandom run random value 1..3
execute store result score @s[tag=round6] waveRandom run random value 2..3
execute store result score @s[tag=round7] waveRandom run random value 2..3
execute store result score @s[tag=round8] waveRandom run random value 3..4
execute store result score @s[tag=round9] waveRandom run random value 3..4
tag @s remove init
function vixcraft:battletotems/master/spawnwave