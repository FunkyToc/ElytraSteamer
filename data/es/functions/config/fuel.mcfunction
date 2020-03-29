# fuel refill
execute as @a run scoreboard players operation @s[nbt={OnGround:1b},scores={ES_sneaking=0}] ES_fuel += GroundRefuel ES_options
execute as @a run scoreboard players operation @s[nbt={FallFlying:1b},scores={ES_sneaking=0}] ES_fuel += FlightRefuel ES_options
execute as @a run scoreboard players operation @s[nbt={OnGround:0b,FallFlying:0b},scores={ES_sneaking=0}] ES_fuel += AirRefuel ES_options
execute as @a if score @s ES_fuel >= MaxFuel ES_options run scoreboard players operation @s ES_fuel = MaxFuel ES_options
scoreboard players set @a[scores={ES_fuel=..0}] ES_fuel 0
# hud liter
execute as @a run scoreboard players operation @s ES_fuel_liter = @s ES_fuel
execute as @a run scoreboard players operation @s ES_fuel_liter /= 1000 ES_thrust
execute as @a run scoreboard players operation MaxFuel ES_fuel_liter = MaxFuel ES_options
execute as @a run scoreboard players operation MaxFuel ES_fuel_liter /= 1000 ES_thrust
# hud percent
execute as @a run scoreboard players operation @s ES_fuel_percent = @s ES_fuel
execute as @a run scoreboard players operation @s ES_fuel_percent *= 100 ES_thrust
execute as @a run scoreboard players operation @s ES_fuel_percent /= MaxFuel ES_options
# fuel consume
execute as @a run scoreboard players operation @s ES_fuel_consume = @s ES_thrust
execute as @a run scoreboard players operation @s ES_fuel_consume /= 10 ES_thrust
execute as @a if score @s ES_thrust >= 100 ES_thrust run scoreboard players operation @s ES_fuel_consume += ConsumeFuel ES_options
execute as @a run scoreboard players operation @s ES_fuel_consume *= ConsumeFuel ES_options