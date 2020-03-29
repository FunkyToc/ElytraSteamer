# warm
particle minecraft:smoke ~ ~0.2 ~ 0 0 0 0.01 3
execute if entity @s[scores={ES_sneaktime=10}] run playsound minecraft:block.beacon.activate player @a[distance=..8] ~ ~ ~ 0.4 1.5
execute if entity @s[scores={ES_sneaktime=20}] run playsound minecraft:block.beacon.activate player @a[distance=..8] ~ ~ ~ 0.4 1.7
execute if entity @s[scores={ES_sneaktime=30}] run playsound minecraft:block.beacon.activate player @a[distance=..8] ~ ~ ~ 0.4 1.8
# start
scoreboard players set @s[scores={ES_sneaktime=40}] ES_engine 1
scoreboard players set @s[scores={ES_sneaktime=40}] ES_sneaktime 0
execute if entity @s[scores={ES_sneaktime=40}] run particle minecraft:lava ~ ~0.2 ~ 0 0 0 0.01 10
execute if entity @s[scores={ES_sneaktime=40}] run function es:sounds/bang