

# execute unless block 280987 68 -429253 minecraft:acacia_pressure_plate run setblock 280987 69 -429253 minecraft:acacia_pressure_plate 
execute as @a[team=,distance=2000..] run tp @s 280987 70 -429253
execute as @a[team=,distance=20..] run gamemode survival @s
execute as @a[team=,nbt={Dimension:0},x=280974,y=0,z=-429265,dx=25,dy=256,dz=25] run gamemode adventure @s


execute as @a[team=new,nbt={Dimension:0}] run tag @s add invalid_position

execute as @a[team=new,nbt={Dimension:0},x=276472,y=0,z=-431617,dx=5000,dy=256,dz=3000] run tag @s remove invalid_position
execute as @a[team=new,tag=invalid_position] run tp @s 280987 70 -429253