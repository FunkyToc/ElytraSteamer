scoreboard objectives add ES_speed minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add ES_sneaking minecraft.custom:minecraft.sneak_time {"text":"ES_sneaking","color":"gold"}
scoreboard objectives add ES_sneaktime minecraft.custom:minecraft.sneak_time {"text":"ES_sneaktime","color":"gold"}
scoreboard objectives add ES_fuel dummy {"text":"ES_fuel","color":"gold"}
scoreboard objectives add ES_fuel_consume dummy {"text":"ES_fuel_consume","color":"gold"}
scoreboard objectives add ES_fuel_percent dummy {"text":"ES_fuel_percent","color":"gold"}
scoreboard objectives add ES_fuel_liter dummy {"text":"ES_fuel_liter","color":"gold"}
scoreboard objectives add ES_thrust dummy {"text":"ES_thrust","color":"gold"}
scoreboard objectives add ES_options dummy {"text":"ES_options","color":"gold"}
scoreboard objectives add ES_engine trigger {"text":"SteamerStart","color":"gold"}

scoreboard players set MaxThrust ES_thrust 247
scoreboard players set BangThrust ES_thrust 20
scoreboard players set SoundLoop ES_thrust 40
scoreboard players set SoundCd ES_thrust 0
scoreboard players set 10 ES_thrust 10
scoreboard players set 100 ES_thrust 100
scoreboard players set 1000 ES_thrust 1000

tp @e[tag=ES_entity,type=!player] ~ -100 ~

function es:properties
function es_mcv:get_mcv

tellraw @a ["",{"text":"ElytraSteamer","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]