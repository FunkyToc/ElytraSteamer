scoreboard players set @s ES_engine 0
particle minecraft:spit ~ ~0.2 ~ 0 0 0 0.01 20
playsound minecraft:block.beacon.deactivate player @a[distance=..8] ~ ~ ~ 0.4 1.6
function es:display/actionbar_engine_off