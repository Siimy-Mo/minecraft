# 新建计分板
# /scoreboard objectives add rightclick minecraft.used.minecraft.debug_stick

# execute as @a[team=local, scores={rightclick=1..}] at @s run function tp:tplist

tellraw @p ["",{"text":"已选择要TP的目的地：", "color":"green"}]
tellraw @p ["",{"text":"工厂","clickEvent":{"action":"run_command", "value":"/tp @p 408 96 -898"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"附魔亭","clickEvent":{"action":"run_command", "value":"/tp @p -70 108 -221"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"入土神社","clickEvent":{"action":"run_command", "value":"/tp @p -78 59 -104"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"村庄","clickEvent":{"action":"run_command", "value":"/tp @p -771 64 -409"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"工业区","clickEvent":{"action":"run_command", "value":"/tp @p 1536 73 2042"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"村民交易所","clickEvent":{"action":"run_command", "value":"/tp @p 1779 73 2308"},"color":"blue","underlined":"true"}]

tellraw @p ["",{"text":"女巫小屋下","clickEvent":{"action":"run_command", "value":"/tp @p -2493 63 -2004"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"女巫小屋上","clickEvent":{"action":"run_command", "value":"/tp @p -2492 191 -2004"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"晨阳家","clickEvent":{"action":"run_command", "value":"/tp @p 277140 70 -430520"},"color":"blue","underlined":"true"}]
tellraw @p ["",{"text":"末地门","clickEvent":{"action":"run_command", "value":"/tp @p -719 28 -1722"},"color":"red","underlined":"true"}]
