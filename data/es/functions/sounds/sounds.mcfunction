# engine on
execute as @s[scores={ES_sneaking=1,ES_sneaktime=1,ES_fuel=1..}] at @s run function es:sounds/engine_on
# fuel out
execute if score SoundCd ES_thrust matches 10 if score @s[scores={ES_sneaking=1,ES_fuel=..0}] ES_thrust matches 00..100 at @s run function es:sounds/fuel_out
# flying
execute if score SoundCd ES_thrust matches 0 if score @s[scores={ES_sneaking=1,ES_fuel=1..}] ES_thrust matches 00..30 at @s run function es:sounds/thrust_on_s
execute if score SoundCd ES_thrust matches 0 if score @s[scores={ES_sneaking=1,ES_fuel=1..}] ES_thrust matches 31..70 at @s run function es:sounds/thrust_on_m
execute if score SoundCd ES_thrust matches 0 if score @s[scores={ES_sneaking=1,ES_fuel=1..}] ES_thrust matches 71..100 at @s run function es:sounds/thrust_on_l