execute if score @s ES_thrust matches 01..30 run function es:particules/drown_s
execute if score @s ES_thrust matches 31..70 run function es:particules/drown_m
execute if score @s ES_thrust matches 71..100 run function es:particules/drown_l
execute if score @s[scores={ES_sneaking=1},nbt={OnGround:1b}] ES_thrust matches 00..30 run function es:particules/warming_s
execute if score @s[scores={ES_sneaking=1},nbt={OnGround:1b}] ES_thrust matches 31..70 run function es:particules/warming_m
execute if score @s[scores={ES_sneaking=1},nbt={OnGround:1b}] ES_thrust matches 71..100 run function es:particules/warming_l