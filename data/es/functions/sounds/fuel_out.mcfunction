playsound minecraft:block.gravel.place player @a[distance=..16] ~ ~ ~ 0.1 0.5
execute unless block ~ ~0.6 ~ #es:inwater run playsound minecraft:block.beacon.deactivate player @a[distance=..16] ~ ~ ~ 0.05 2
execute if block ~ ~0.6 ~ #es:inwater run playsound minecraft:block.conduit.deactivate player @a[distance=..8] ~ ~ ~ 0.4 1