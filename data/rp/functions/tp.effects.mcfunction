tag @a[distance = 0.1..25] add rp.effects

playsound entity.illusioner.mirror_move master @a ~ ~1 ~ 0.4 1.2
particle poof ~ ~1 ~ 0 0.6 0 0 5 force @a[tag = rp.effects]
particle poof ~ ~1 ~ 0.3 0.6 0.3 0.05 25 normal @a[tag = rp.effects]
particle dust 0.7 0.55 0.96 1.5 ~ ~1 ~ 0.5 0.75 0.5 0.1 15 force

tag @a remove rp.effects