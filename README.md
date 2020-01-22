# Trophy Manager
A data pack for restoring item data on player heads. Requires Minecraft 1.15.

### Installation
Trophy Manager is bundled with [Load](https://github.com/LanternMC/Load) for easy
installation and compatibility with other data packs.

You can choose to either bundle this data pack, or install it separately.

### Usage
Registering a player head is done like this:
```mcfunction
data modify storage trophy_manager:register trophies append value {value:'<TEXTURE VALUE>',item:{display:{Name:'<ITEM NAME JSON>',Lore:['<ITEM LORE>']}}}
```

It is your responsibility that a trophy is only registered once. You can use additional checks to guarantee this:
```mcfunction
execute unless data storage trophy_manager:register trophies[{id:"customid"}] run data modify storage trophy_manager:register trophies append value {id:"customid",value:'<TEXTURE VALUE>',item:{display:{Name:'<ITEM NAME JSON>',Lore:['<ITEM LORE>']}}}
```
