function es:particules/bang
function es:sounds/bang
scoreboard players operation @s ES_fuel -= @s ES_fuel_consume
effect clear @s minecraft:speed
tag @s remove ES_bang