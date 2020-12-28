# 新建计分板
# /scoreboard objectives add rightclick minecraft.used.minecraft.debug_stick

execute as @p[team=local, scores={rightclick=1..}] at @s run function tp:tplist

execute unless block -39 99 -54 minecraft:light_weighted_pressure_plate run setblock -39 99 -54 minecraft:light_weighted_pressure_plate