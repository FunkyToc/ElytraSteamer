execute unless block ~ ~0.6 ~ #es:inwater unless block ~ ~-0.45 ~ minecraft:air unless block ~ ~-0.45 ~ minecraft:cave_air run particle minecraft:cloud ~ ~0.02 ~ 1 0.01 1 0.01 40
execute unless block ~ ~0.6 ~ #es:inwater unless block ~ ~-0.45 ~ minecraft:air unless block ~ ~-0.45 ~ minecraft:cave_air run particle minecraft:smoke ~ ~0.02 ~ 0.4 0.02 0.4 0.01 15
execute unless score SmokeParticules ES_options matches 2 if score McVersion fktool matches ..113 run function es:particules/preburn_1.13
execute unless score SmokeParticules ES_options matches 2 if score McVersion fktool matches 114.. run function es:particules/preburn_1.15
execute if score SmokeParticules ES_options matches 2 if score @s[scores={ES_sneaking=1}] ES_thrust matches 1..100 run particle minecraft:cloud ~ ~0.1 ~ 0.05 0.01 0.05 0.01 2