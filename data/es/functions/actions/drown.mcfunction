# es:actions/drown
# particules
execute if score SmokeParticules ES_options matches 1..2 run function es:particules/particules_drown

# dolphins grace
execute if score @s[scores={ES_fuel=1..}] ES_thrust matches 10..20 run effect give @s minecraft:dolphins_grace 1 2 true
execute if score @s[scores={ES_fuel=1..}] ES_thrust matches 21..40 run effect give @s minecraft:dolphins_grace 1 3 true
execute if score @s[scores={ES_fuel=1..}] ES_thrust matches 41..60 run effect give @s minecraft:dolphins_grace 1 5 true
execute if score @s[scores={ES_fuel=1..}] ES_thrust matches 61..80 run effect give @s minecraft:dolphins_grace 1 7 true
execute if score @s[scores={ES_fuel=1..}] ES_thrust matches 81..100 run effect give @s minecraft:dolphins_grace 1 9 true

# fuel
scoreboard players operation @s[scores={ES_sneaking=1}] ES_fuel -= @s ES_fuel_consume

tag @s remove ES_drown