execute as @e[type = item, tag = rp.dropped.crystal, scores = {rp.crystal.step = 0}, predicate = rp:drop.is_pickup_delay_0] at @s positioned ~ ~1.9 ~ facing entity @p feet rotated ~ 0 run function rp:crystal.set_step_3