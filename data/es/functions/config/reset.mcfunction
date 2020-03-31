#speed
scoreboard players set @a ES_speed 0
# sneaktime
scoreboard players remove @a[scores={ES_fuel=..0}] ES_sneaktime 2
scoreboard players remove @a[scores={ES_sneaking=0,ES_sneaktime=1..}] ES_sneaktime 1
scoreboard players set @a[scores={ES_sneaktime=..0}] ES_sneaktime 0
execute as @a if score @s ES_sneaktime > MaxThrust ES_thrust run scoreboard players operation @s ES_sneaktime = MaxThrust ES_thrust
# sound loop
execute if score SoundCd ES_thrust matches ..0 run scoreboard players operation SoundCd ES_thrust = SoundLoop ES_thrust 
scoreboard players remove SoundCd ES_thrust 1
scoreboard players set @a ES_sneaking 0
# entity engine lifetime
execute if score ThrustEngine ES_options matches 1 if entity @e[tag=ES_entity] run function es:config/entity_engine