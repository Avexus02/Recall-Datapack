execute unless block ~ ~ ~ #rp:valid_spawn run scoreboard players set #spawn_destroyed rp.util 1
execute if score #spawn_destroyed rp.util matches 1 as @a[tag = rp.tp_home] run function rp:tp.spawn