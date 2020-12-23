# 新建计分板
# /scoreboard objectives add rightclick minecraft.used.minecraft.debug_stick

# execute as @a[team=local, scores={rightclick=1..}] at @s run function tp:tplist

execute as @a[team=] run tellraw @s ["",{"text":"你好，这里是旨在复刻各类建筑教程的生存向(资源方面)休闲房间。长期开启和平模式(无怪物+不减饥饿度)以及死亡不掉落，但是有需要时会开启难度。", "color":"green"}]
execute as @a[team=] run tellraw @s [{"text":"1. 如果你是纯参观的，请按下", "color":"blue"},{"text":"绿宝石方块上的按钮", "color":"red","underlined":"true"},{"text":"切换至旁观模式", "color":"blue"}]
execute as @a[team=] run tellraw @s [{"text":"2. 如果你是短期生存的，请按下", "color":"blue"},{"text":"铁方块上的按钮", "color":"red","underlined":"true"},{"text":"切换至生存模式（并且tp至短期生存区，现在你所处的地区暂时不开放生存,这玩意点了=开荒，去了的人几乎都喊好无聊）", "color":"blue"}]
execute as @a[team=] run tellraw @s [{"text":"3. 如果你是长期生存想入驻或其他目的，就冒险模式随便逛逛就是了，切记不要偷拿任何东西，然后再叫房主", "color":"blue"}]
execute as @a[team=] run tellraw @s [{"text":"PS:慎重选择，选了就别叫房主改，房主很忙。", "color":"red"}]
execute as @a[team=] at @s run team join visitor @s