execute unless score SmokeParticules ES_options matches 2 if score McVersion fktool matches ..11300 if entity @s[scores={ES_thrust=1..100}] run function es:particules/passive_1.13
execute unless score SmokeParticules ES_options matches 2 if score McVersion fktool matches 11400.. if entity @s[scores={ES_thrust=1..100}] run function es:particules/passive_1.15
execute if score @s[scores={ES_sneaking=1,ES_fuel=1..}] ES_thrust matches 00..30 run function es:particules/warming_s
execute if score @s[scores={ES_sneaking=1,ES_fuel=1..}] ES_thrust matches 31..70 run function es:particules/warming_m
execute if score @s[scores={ES_sneaking=1,ES_fuel=1..}] ES_thrust matches 71..100 run function es:particules/warming_l
execute if score @s[scores={ES_sneaking=1}] ES_thrust matches 100 run function es:particules/afterburn