advancement revoke @s only rp:internal/consumed.recall_potion

execute store success score #set_spawn rp.util run data get entity @s SpawnX

execute if score #set_spawn rp.util matches 1 run function rp:tp.home
execute unless score #set_spawn rp.util matches 1 run function rp:tp.spawn

scoreboard players reset #set_spawn rp.util
scoreboard players reset #spawn_destroyed rp.util