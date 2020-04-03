function es:sounds/bang
function es:particules/bang
particle minecraft:lava ~ ~0.1 ~ 0.1 0.1 0.1 0.01 30
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:lava_bucket"}},distance=..2,limit=1]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:furnace"}},distance=..2,limit=1]
data modify entity @s Item.tag.steamer set value true