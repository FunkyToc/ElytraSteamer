execute unless score SmokeParticules ES_options matches 2 unless block ~ ~0.6 ~ #es:inwater run particle minecraft:smoke ~ ~0.2 ~ 0.4 0.4 0.4 0.01 50
execute unless score SmokeParticules ES_options matches 2 unless block ~ ~0.6 ~ #es:inwater run particle minecraft:cloud ~ ~0.2 ~ 0.6 0.6 0.6 0.01 200
execute if block ~ ~0.6 ~ #es:inwater run particle minecraft:cloud ~ ~1 ~ 0.8 0.8 0.8 0.01 10
execute if block ~ ~0.6 ~ #es:inwater run particle minecraft:bubble ~ ~0.1 ~ 0.8 0.8 0.8 0.01 200
execute if score SmokeParticules ES_options matches 2 unless block ~ ~0.6 ~ #es:inwater run particle minecraft:smoke ~ ~0.2 ~ 0.4 0.4 0.4 0.01 5
execute if score SmokeParticules ES_options matches 2 unless block ~ ~0.6 ~ #es:inwater run particle minecraft:cloud ~ ~0.2 ~ 0.6 0.6 0.6 0.01 30