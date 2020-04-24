execute if entity @s[scores={ES_fuel_percent=..99,ES_engine=0}] run scoreboard players operation @s ES_fuel += GasStationRefuel ES_options
execute if entity @s[scores={ES_fuel_percent=..99,ES_engine=0}] run particle minecraft:block minecraft:honey_block ~ ~0.2 ~ 0.1 0.1 0.1 1 1
execute if score HudFuel ES_options matches 1 if entity @s[scores={ES_engine=0}] run function es:display/actionbar_fuel_liter
execute if score HudFuel ES_options matches 2 if entity @s[scores={ES_engine=0}] run function es:display/actionbar_fuel_percent
execute if entity @s[scores={ES_engine=1}] run function es:display/actionbar_engine_on