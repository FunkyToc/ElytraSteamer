execute unless score SmokeParticules ES_options matches 2 if score McVersion fktool matches ..113 if score @s[scores={ES_sneaking=0}] ES_thrust matches 00..100 run function es:particules/passive_1.13
execute unless score SmokeParticules ES_options matches 2 if score McVersion fktool matches ..113 if score @s[scores={ES_sneaktime=1..,ES_fuel=..0}] ES_thrust matches 00..100 run function es:particules/passive_1.13
execute unless score SmokeParticules ES_options matches 2 if score McVersion fktool matches ..113 if score @s[scores={ES_sneaking=1,ES_fuel=1..}] ES_thrust matches 00..20 run function es:particules/preburn_1.13
execute unless score SmokeParticules ES_options matches 2 if score McVersion fktool matches 114.. if score @s[scores={ES_sneaking=0}] ES_thrust matches 00..100 run function es:particules/passive_1.15
execute unless score SmokeParticules ES_options matches 2 if score McVersion fktool matches 114.. if score @s[scores={ES_sneaktime=1..,ES_fuel=..0}] ES_thrust matches 00..100 run function es:particules/passive_1.15
execute unless score SmokeParticules ES_options matches 2 if score McVersion fktool matches 114.. if score @s[scores={ES_sneaking=1,ES_fuel=1..}] ES_thrust matches 00..20 run function es:particules/preburn_1.15
execute if score @s[scores={ES_sneaking=1,ES_fuel=1..}] ES_thrust matches 10..40 run function es:particules/burn_s
execute if score @s[scores={ES_sneaking=1,ES_fuel=1..}] ES_thrust matches 41..70 run function es:particules/burn_m
execute if score @s[scores={ES_sneaking=1,ES_fuel=1..}] ES_thrust matches 71..100 run function es:particules/burn_l
execute if score @s[scores={ES_sneaking=1,ES_fuel=1..}] ES_thrust matches 100 run function es:particules/afterburn