execute as @e[type=minecraft:slime,tag=ES_entity,tag=ES_entity_state0] run data merge entity @s {PersistenceRequired:0b}
tp @e[type=minecraft:slime,tag=ES_entity,tag=ES_entity_state0] ~ -128 ~
tag @e[type=minecraft:slime,tag=ES_entity,tag=ES_entity_state1] add ES_entity_state0
tag @e[type=minecraft:slime,tag=ES_entity,tag=ES_entity_state1] remove ES_entity_state1
tag @e[type=minecraft:slime,tag=ES_entity,tag=ES_entity_state2] add ES_entity_state1
tag @e[type=minecraft:slime,tag=ES_entity,tag=ES_entity_state2] remove ES_entity_state2
tag @e[type=minecraft:slime,tag=ES_entity,tag=ES_entity_state3] add ES_entity_state2
tag @e[type=minecraft:slime,tag=ES_entity,tag=ES_entity_state3] remove ES_entity_state3
tag @e[type=minecraft:slime,tag=ES_entity,tag=ES_entity_state4] add ES_entity_state3
tag @e[type=minecraft:slime,tag=ES_entity,tag=ES_entity_state4] remove ES_entity_state4