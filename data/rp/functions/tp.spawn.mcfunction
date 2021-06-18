tag @s add rp.schedule_tp
schedule function rp:schedule.tp 1t

tellraw @s[tag = !rp.tp_home] [{"text":"["}, {"text":"Recall Potion", "color":"#B38DF5"}, {"text":"] "}, {"text":"It appears you haven't set a spawn point, so you were teleported to the world spawn.", "color":"red"}]

tellraw @s[tag = rp.tp_home] [{"text":"["}, {"text":"Recall Potion", "color":"#B38DF5"}, {"text":"] "}, {"text":"It appears your bed or respawn anchor has been destroyed, so you were teleported to the world spawn.", "color":"red"}]

tag @s remove rp.tp_home