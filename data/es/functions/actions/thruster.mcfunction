# particules
execute if score SmokeParticules ES_options matches 1..2 run function es:particules/particules_thruster

# speed
execute if score @s ES_thrust matches 0 run function es:actions/preburn
execute if score ThrustEngine ES_options matches 1 run function es:actions/entity_engine/engine
execute if score ThrustEngine ES_options matches 2 run function es:actions/tp_engine/engine
execute if score @s ES_thrust matches 100 run function es:actions/afterburn

# fuel
scoreboard players operation @s[scores={ES_sneaking=1}] ES_fuel -= @s ES_fuel_consume

tag @s remove ES_thruster