# 新建计分板
# /scoreboard objectives add rightclick minecraft.used.minecraft.debug_stick

# execute as @a[team=local, scores={rightclick=1..}] at @s run function tp:tplist
tellraw @p ["",{"text":"选择要TP的目的地：", "color":"green"}]
tellraw @p ["",{"text":"Siimy家","clickEvent":{"action":"run_command", "value":"/tp @p -85 63 -74"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"红砖房","clickEvent":{"action":"run_command", "value":"/tp @p 38 65 -158"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"附魔亭","clickEvent":{"action":"run_command", "value":"/tp @p -70 108 -221"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"村庄","clickEvent":{"action":"run_command", "value":"/tp @p -771 64 -409"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"末地门","clickEvent":{"action":"run_command", "value":"/tp @p -719 28 -1722"},"color":"red","underlined":"true"}]

scoreboard players reset @p rightclick