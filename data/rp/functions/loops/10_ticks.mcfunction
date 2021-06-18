#| Tag dropped amethyst.
execute at @a[scores = {rp.drop.amethyst = 1..}] as @e[type = item, tag = !rp.dropped.amethyst, distance = ..10, nbt = {Item:{id:"minecraft:amethyst_shard"}}, limit = 1] run tag @s add rp.dropped.amethyst

#| Initiate step 1 on newly dropped crystals.
execute at @a[scores = {rp.drop.crystal = 1..}] as @e[type = item, tag = !rp.dropped.crystal, distance = ..10, predicate = rp:drop.is_crystal, limit = 1] run function rp:crystal.init

execute as @e[type = item, scores = {rp.crystal.step = 0..}] at @s run function rp:crystal.steps

#| Clear scores for dropped items.
scoreboard players reset @a rp.drop.crystal
scoreboard players reset @a rp.drop.amethyst

schedule function rp:loops/10_ticks 10t