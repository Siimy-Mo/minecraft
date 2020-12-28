

#脚下的方块被所锁上
#function foreigner:lock_chest

#execute facing entity @p[team=new,limit=3] eyes run data merge block ~ ~ ~ {Lock:"foreigner"}
#execute as @a[team=new] at @s unless entity @e[type=ocelot,distance=..3] run kill @s

#chyx:ray
execute unless entity @s[distance=..6] run say none
execute if entity @s[distance=..6] if block ~ ~ ~ minecraft:stone run say 1
execute if entity @s[distance=..6] unless block ~ ~ ~ minecraft:stone positioned ^ ^ ^0.05 run function foreigner:lock_chest
