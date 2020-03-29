execute as @a unless score @s ES_engine matches 0..1 run scoreboard players set @s ES_engine 0
execute as @a[scores={ES_engine=1}] run scoreboard players operation @s ES_thrust = @s ES_sneaktime
execute as @a run scoreboard players operation @s ES_thrust *= 100 ES_thrust
execute as @a run scoreboard players operation @s ES_thrust /= MaxThrust ES_thrust
execute as @a if score @s ES_thrust > 100 ES_thrust run scoreboard players operation @s ES_thrust = 100 ES_thrust
scoreboard players set @a[scores={ES_thrust=..0}] ES_thrust 0