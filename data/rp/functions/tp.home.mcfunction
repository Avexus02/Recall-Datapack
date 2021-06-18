#| Nether compatibility
tag @s add rp.tp_home
execute as @s[predicate = rp:spawn.is_nether] in the_nether run function rp:marker.create
execute as @s[predicate = !rp:spawn.is_nether] in overworld run function rp:marker.create

tag @s remove rp.tp_home