
# say 你好，这里是旨在复刻各类建筑教程的生存向(资源方面)休闲房间。长期开启和平模式(无怪物+不减饥饿度)以及死亡不掉落。建筑资源要自己找，没有创造权限。你可以在这里:1. 探险。2. 做建筑。你不可以:1.未经允许拿走别人的物品(重点)。
# 有意入驻的人现在需要告知自己的计划，请不要开启无意义的无限跳楼制。

execute as @p at @s run team join new @s
execute as @p at @s run say 短期生存党

# execute as @p run gamemode survival
title @p[team=master] title {"text":"这人选了短期生存，滚去20w里远了"}
title @p[team=local] title {"text":"这人选了短期生存，滚去20w里远了"}
tp @p 280988 69 -429253
execute as @p[team=new] at @s run spawnpoint @s 

# execute as @p[team=local] at @s run tp -85 63 -74