execute as @e[type = item, scores = {rp.crystal.step = 0}] at @s positioned ~ ~1.5 ~ run function rp:crystal.step_0
execute as @e[type = item, scores = {rp.crystal.step = 3}] at @s positioned ~ ~1.9 ~ run function rp:crystal.step_3

schedule function rp:loops/5_ticks 5t