fill ~1 ~ ~1 ~-1 ~-1 ~-1 minecraft:fire keep
execute as @e[distance=..3,nbt={Fire:-1s}] run data merge entity @s {Fire:60}