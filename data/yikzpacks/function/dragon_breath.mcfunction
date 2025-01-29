playsound minecraft:entity.ender_dragon.shoot master @a

# Create dragon breath particles in front of the executor
particle minecraft:dragon_breath ~ ~1.2 ~1 0.2 0.1 0.5 0 100 force
particle minecraft:dragon_breath ~ ~1.2 ~3 1 0.5 0.5 0 250 force
particle minecraft:dragon_breath ~ ~1.2 ~5 2 1 1 0 500 force

# Apply damage to entities in the area
# execute as @s at @s run execute at @s run damage @e[type=!@s,distance=..5] 3 minecraft:generic