execute as @s[scores={ES_fuel=0,ES_sneaking=1,ES_engine=1}] run tag @s add ES_hud
execute as @s[scores={ES_thrust=1..,ES_engine=1}] run tag @s add ES_hud
execute as @s[x_rotation=90] run tag @s add ES_hud

execute if score HudFuel ES_options matches 1 as @s[tag=ES_hud] run function es:display/actionbar_fuel_liter
execute if score HudFuel ES_options matches 2 as @s[tag=ES_hud] run function es:display/actionbar_fuel_percent

tag @s remove ES_hud