
execute as @a[tag=!diamond_block_allowed,nbt={Inventory:[{tag:{Unbreakable:1b}}]}] run tp @s -39 100 -54

gamerule keepInventory false
execute as @a[tag=!diamond_block_allowed,nbt={Inventory:[{tag:{Unbreakable:1b}}]}] run title @a title "开始处决，死亡不掉落已关闭"

execute as @a[tag=!diamond_block_allowed,nbt={Inventory:[{tag:{Unbreakable:1b}}]}] run say 处决完毕，死亡不掉落已恢复
execute as @a[tag=!diamond_block_allowed,nbt={Inventory:[{tag:{Unbreakable:1b}}]}] run kill @s
gamerule keepInventory true

schedule function foreigner:diam_warning 10s