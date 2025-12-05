import mods.nei.NEI;

//NEI.hide(предмет);
//recipes.remove(предмет);

<minecraft:ender_pearl>.addTooltip(format.green("§7При применении:"));
<minecraft:ender_pearl>.addTooltip(format.green("§fТелепортирует в точку падения"));
<minecraft:ender_pearl>.addTooltip(format.green("§fжемчужины, отнимая здоровье."));

//NEI.hide(предмет);

//minecraft
<minecraft:item_frame>.addTooltip(format.green("§cДанный предмет нельзя установить!§f"));

//betterquesting
recipes.remove(<betterquesting:submit_station>);

NEI.hide(<minecraft:mob_spawner:*>);
NEI.hide(<minecraft:spawn_egg:*>);

recipes.remove(<minecraft:writable_book>);
recipes.remove(<minecraft:boat>);
recipes.remove(<minecraft:item_frame>);
//recipes.remove(<minecraft:minecart>);
recipes.remove(<minecraft:furnace_minecart>);
recipes.remove(<minecraft:chest_minecart>);
recipes.remove(<minecraft:tnt_minecart>);
recipes.remove(<minecraft:hopper_minecart>);
//recipes.remove(предмет);

