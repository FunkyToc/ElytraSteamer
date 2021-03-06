### ElytraSteamer Datapack
###
### Developped by FunkyToc
### With love
### And a big amount of time

## PROPERTIES
# Enable or disable datapack's options
# Thoses properties affects the entire map/server


### CONFIG


## Fuel

# Player max fuel limit (mL)
# Default : 60000
# Modify the max thrutle duration
scoreboard players set MaxFuel ES_options 60000

# Base fuel consume
# Modify the fuel consume ratio
# Default : 3
# Mininum : 1
# Maximum : 10
scoreboard players set ConsumeFuel ES_options 3

# Player ground auto refuel (mL)
# Fuel regeneration each tick on ground
# Default : 5
scoreboard players set GroundRefuel ES_options 5

# Player fly auto refuel (mL)
# Fuel regeneration each tick during a flight
# Default : 1
scoreboard players set FlightRefuel ES_options 0

# Player air auto refuel (mL)
# Fuel regeneration each tick in jetpack/water
# Default : 0
scoreboard players set AirRefuel ES_options 0

# Gas Station refuel (mL)
# Fuel regeneration each tick in a Gas Station
# Default : 100
scoreboard players set GasStationRefuel ES_options 100


## Display

# HUD in actionbar
# 0 : Disable hud
# 1 : Enable hud L liter
# 2 : Enable hud % percent
scoreboard players set HudFuel ES_options 1

# Particules
# 0 : Disable particules
# 1 : Enable all particules
# 2 : Enable fiew particules
scoreboard players set SmokeParticules ES_options 1

# Sounds
# 0 : Disable sounds
# 1 : Enable sounds
scoreboard players set EngineSounds ES_options 1


## Other

# Ground ignite
# Max thrust on ground ignite the floor (keep mode)
# Default : 1
# 0 : Disable ignite
# 1 : Enable ignite
scoreboard players set GroundCombustion ES_options 1

# Gas Station creation
# Allow gas station crafting (dispenser + coal block + lava bucket)
# Default : 1
# 0 : Disable gas station craft
# 1 : Enable gas station craft
scoreboard players set GasStation ES_options 1