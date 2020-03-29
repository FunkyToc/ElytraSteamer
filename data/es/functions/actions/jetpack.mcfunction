# particules
execute if score SmokeParticules ES_options matches 1..2 run function es:particules/particules_jetpack

# ground combustion
execute if score GroundCombustion ES_options matches 1 if score @s[scores={ES_sneaking=1}] ES_thrust matches 100 run function es:actions/ground_combustion

# jumpboost
execute if score @s[nbt={OnGround:1b},scores={ES_sneaking=1}] ES_thrust matches 01..10 run effect give @s minecraft:jump_boost 1 0 true
execute if score @s[nbt={OnGround:1b},scores={ES_sneaking=1}] ES_thrust matches 11..20 run effect give @s minecraft:jump_boost 1 1 true
execute if score @s[nbt={OnGround:1b},scores={ES_sneaking=1}] ES_thrust matches 21..30 run effect give @s minecraft:jump_boost 1 2 true
execute if score @s[nbt={OnGround:1b},scores={ES_sneaking=1}] ES_thrust matches 31..40 run effect give @s minecraft:jump_boost 1 3 true
execute if score @s[nbt={OnGround:1b},scores={ES_sneaking=1}] ES_thrust matches 41..50 run effect give @s minecraft:jump_boost 1 4 true
execute if score @s[nbt={OnGround:1b},scores={ES_sneaking=1}] ES_thrust matches 51..60 run effect give @s minecraft:jump_boost 1 5 true
execute if score @s[nbt={OnGround:1b},scores={ES_sneaking=1}] ES_thrust matches 61..70 run effect give @s minecraft:jump_boost 1 6 true
execute if score @s[nbt={OnGround:1b},scores={ES_sneaking=1}] ES_thrust matches 71..80 run effect give @s minecraft:jump_boost 1 7 true
execute if score @s[nbt={OnGround:1b},scores={ES_sneaking=1}] ES_thrust matches 81..90 run effect give @s minecraft:jump_boost 1 8 true
execute if score @s[nbt={OnGround:1b},scores={ES_sneaking=1}] ES_thrust matches 91..100 run effect give @s minecraft:jump_boost 1 10 true
effect clear @s[scores={ES_sneaking=0}] minecraft:jump_boost

# jetpack
execute if score @s[nbt={OnGround:0b},scores={ES_sneaking=1}] ES_thrust matches 01..10 run effect give @s minecraft:levitation 1 1 true
execute if score @s[nbt={OnGround:0b},scores={ES_sneaking=1}] ES_thrust matches 11..20 run effect give @s minecraft:levitation 1 2 true
execute if score @s[nbt={OnGround:0b},scores={ES_sneaking=1}] ES_thrust matches 21..30 run effect give @s minecraft:levitation 1 3 true
execute if score @s[nbt={OnGround:0b},scores={ES_sneaking=1}] ES_thrust matches 31..40 run effect give @s minecraft:levitation 1 5 true
execute if score @s[nbt={OnGround:0b},scores={ES_sneaking=1}] ES_thrust matches 41..50 run effect give @s minecraft:levitation 1 7 true
execute if score @s[nbt={OnGround:0b},scores={ES_sneaking=1}] ES_thrust matches 51..60 run effect give @s minecraft:levitation 1 9 true
execute if score @s[nbt={OnGround:0b},scores={ES_sneaking=1}] ES_thrust matches 61..70 run effect give @s minecraft:levitation 1 12 true
execute if score @s[nbt={OnGround:0b},scores={ES_sneaking=1}] ES_thrust matches 71..80 run effect give @s minecraft:levitation 1 15 true
execute if score @s[nbt={OnGround:0b},scores={ES_sneaking=1}] ES_thrust matches 81..90 run effect give @s minecraft:levitation 1 20 true
execute if score @s[nbt={OnGround:0b},scores={ES_sneaking=1}] ES_thrust matches 91..100 run effect give @s minecraft:levitation 1 25 true
effect clear @s[scores={ES_sneaking=0}] minecraft:levitation

# fuel
scoreboard players operation @s[scores={ES_sneaking=1}] ES_fuel -= @s ES_fuel_consume

tag @s remove ES_warming