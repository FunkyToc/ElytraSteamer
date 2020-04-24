function es:sounds/bang
function es:particules/bang
particle minecraft:lava ~ ~0.1 ~ 0.1 0.1 0.1 0.01 30
summon minecraft:armor_stand ~ ~1.5 ~ {Tags:["ES_gasstation"],CustomName:"\"Gas Station\"",CustomNameVisible:1,NoGravity:1b,Small:1b,Invisible:1b,Marker:1b,Silent:1b}
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:lava_bucket"}},distance=..1,limit=1]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:coal_block"}},distance=..1,limit=1]
kill @s