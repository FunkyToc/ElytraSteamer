execute as @a[nbt={Inventory:[{Slot:102b,id:"minecraft:elytra",tag:{steamer:1b}}]}] at @s run function es:loop
scoreboard players set @a[nbt=!{Inventory:[{Slot:102b,id:"minecraft:elytra",tag:{steamer:1b}}]}] ES_sneaktime 0
scoreboard players set @a[nbt=!{Inventory:[{Slot:102b,id:"minecraft:elytra",tag:{steamer:1b}}]}] ES_engine 0