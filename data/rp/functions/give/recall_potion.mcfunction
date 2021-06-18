#| Gives the player a recall potion.

recipe take @s rp:recall_potion
advancement revoke @s only rp:internal/crafted.recall_potion
clear @s knowledge_book

give @s potion{recall_potion: 1b, potion:"minecraft:water", CustomPotionColor:11767285, HideFlags: 1, Enchantments:[{id:"binding_curse", lvl: 1s}], display:{Name:'{"text":"Recall Potion", "color":"#B38DF5", "italic":false}', Lore:['{"text":"Consume to return to your spawn point", "color":"blue", "italic":false}']}}