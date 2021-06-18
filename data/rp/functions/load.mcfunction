scoreboard objectives add rp.util dummy
scoreboard objectives add rp.uuid dummy
scoreboard objectives add rp.crystal.step dummy
scoreboard objectives add rp.drop.crystal dropped:quartz
scoreboard objectives add rp.drop.amethyst dropped:amethyst_shard

scoreboard players set 1 rp.util 1

forceload add 0 0
execute in the_nether run forceload add 0 0

tellraw @a [{"text":"["}, {"text":"Recall Potion", "color":"#B38DF5"}, {"text":"] "}, {"text":"Initialized! ", "color":"green"}, {"text":"Version is "}, {"text":"2.2", "color":"green"}]

function rp:loops/5_ticks
function rp:loops/10_ticks