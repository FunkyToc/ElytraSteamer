# thrusts
execute as @s[nbt={FallFlying:1b},scores={ES_engine=1,ES_sneaktime=1..}] unless block ~ ~0.6 ~ #es:inwater run tag @s add ES_thruster
execute as @s[tag=ES_thruster] run function es:actions/thruster
execute as @s[nbt={FallFlying:0b},scores={ES_engine=1,ES_sneaktime=1..}] unless block ~ ~0.6 ~ #es:inwater run tag @s add ES_warming
execute as @s[tag=ES_warming] run function es:actions/jetpack
execute as @s[scores={ES_engine=1,ES_sneaktime=1..}] if block ~ ~0.6 ~ #es:inwater run tag @s add ES_drown
execute as @s[tag=ES_drown] run function es:actions/drown

# supersonic bang
execute if score SmokeParticules ES_options matches 1..2 if score @s[scores={ES_engine=1,ES_sneaking=0}] ES_thrust matches 80..100 run tag @s add ES_bang
execute if score SmokeParticules ES_options matches 1..2 as @s[scores={ES_sneaking=1},tag=ES_bang] run function es:actions/bang
execute if score SmokeParticules ES_options matches 1..2 if score @s ES_thrust matches 0..79 run tag @s remove ES_bang

# trails
execute unless score SmokeParticules ES_options matches 2 as @s[nbt={FallFlying:1b},scores={ES_speed=500..}] at @s run function es:particules/trails

# gas station
execute if entity @e[type=armor_stand,tag=es_gasstation,distance=..1.8] run function es:actions/gasstation

# engine ON/OFF
execute as @s[x_rotation=90,scores={ES_engine=0,ES_sneaktime=1..}] run function es:actions/engine_on
execute as @s[x_rotation=-90,scores={ES_engine=1,ES_sneaktime=1}] run function es:actions/engine_off
execute as @s[scores={ES_engine=1,ES_sneaktime=0}] run function es:particules/engine_passive

# sounds
execute if score EngineSounds ES_options matches 1 as @s[scores={ES_engine=1}] run function es:sounds/sounds

# hud
execute if score HudFuel ES_options matches 1..2 as @s run function es:display/hud