# Sound Effects
playsound minecraft:entity.ender_dragon.growl
playsound minecraft:entity.dragon_fireball.explode master @a ~ ~ ~ 0.3

# Particles
effect give @s minecraft:glowing 1
particle minecraft:dragon_breath ~ ~0.1 ~ 0.3 0 0.3 1 500 force
particle minecraft:dragon_breath ~ ~0.1 ~ 2 0 2 0 15 force

# Apply Damage 1HP
execute as @e[type=!player,distance=..6] run damage @s 3 minecraft:generic

# Knockback
execute as @e[type=!player,distance=..6] at @s anchored eyes run tp @s ^ ^ ^-3 facing entity @p eyes