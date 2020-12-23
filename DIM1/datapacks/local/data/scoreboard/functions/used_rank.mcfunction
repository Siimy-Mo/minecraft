# 新建计分板
# /scoreboard objectives add rightclick minecraft.used.minecraft.debug_stick

# execute as @a[team=local, scores={rightclick=1..}] at @s run function tp:tplist

scoreboard players reset @a used
execute as @a at @s run scoreboard players operation @s used += @s used_axe
execute as @a at @s run scoreboard players operation @s used += @s used_hoe
execute as @a at @s run scoreboard players operation @s used += @s used_pickaxe
execute as @a at @s run scoreboard players operation @s used += @s used_shovel
schedule function scoreboard:used_rank 5s