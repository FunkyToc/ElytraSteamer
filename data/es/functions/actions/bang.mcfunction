function es:particules/bang
function es:sounds/bang
scoreboard players operation BangConsume ES_thrust = @s ES_fuel_consume
scoreboard players operation BangConsume ES_thrust *= 10 ES_thrust
scoreboard players operation @s ES_fuel -= BangConsume ES_thrust
scoreboard players operation @s ES_sneaktime += BangThrust ES_thrust
effect clear @s minecraft:speed
tag @s remove ES_bang