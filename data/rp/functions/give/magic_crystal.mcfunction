#| Gives the player a recall potion.

recipe take @s rp:magic_crystal
advancement revoke @s only rp:internal/crafted.magic_crystal
clear @s knowledge_book

give @s quartz{magic_crystal: 1b, HideFlags: 63, Enchantments:[{id:"binding_curse", lvl: 1s}], display:{Name:'{"text":"Magic Crystal", "color":"#B38DF5", "italic":false}', Lore:['{"text":"Throw on the ground along with", "color":"blue", "italic":false}', '{"text":"an amethyst shard to open a portal back home", "color":"blue", "italic":false}']}}