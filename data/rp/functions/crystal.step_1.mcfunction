#| Step 1: Find the dropped amethyst. Crystal can still be picked up during this step.
tag @s add rp.dropped.crystal

execute at @s[predicate = rp:on_ground] run function rp:crystal.circle_effect

execute if entity @e[type = item, tag = rp.dropped.amethyst, distance = ..1] run scoreboard players set @s rp.crystal.step 2
