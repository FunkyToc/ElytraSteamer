effect give @s minecraft:speed 1 0 true
tp @e[type=minecraft:slime,tag=ES_entity_state3,distance=..12,y=-10,limit=1,sort=nearest] ~ ~-0.5 ~
summon minecraft:slime ~ -10 ~ {Size:5,NoAI:1,Silent:1,PersistenceRequired:1b,DeathLootTable:"",Tags:["ES_entity","ES_entity_state4"],ActiveEffects:[{Id:14,Amplifier:0,Duration:99,ShowParticles:0b}]}