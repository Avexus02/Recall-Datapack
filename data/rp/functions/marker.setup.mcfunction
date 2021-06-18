function rp:marker.set_coords
execute at @s run function rp:marker.check_spawn_integrity

execute at @s as @a[tag = rp.tp_home] run function rp:tp.home.for_real

kill @s