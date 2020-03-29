execute unless block ~ ~0.6 ~ #es:inwater run playsound minecraft:item.firecharge.use player @a[distance=..16] ~ ~ ~ 0.4 0.5
execute unless block ~ ~0.6 ~ #es:inwater run playsound minecraft:block.fire.extinguish player @a[distance=..16] ~ ~ ~ 0.4 0.5
execute if block ~ ~0.6 ~ #es:inwater run playsound minecraft:block.conduit.activate player @a[distance=..8] ~ ~ ~ 0.4 0.5
function es:sounds/thrust_on