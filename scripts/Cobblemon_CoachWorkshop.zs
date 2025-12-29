import minetweaker.item.IItemStack;

//loliland.pokeblocks.CoachGreenhouse.addRecipe(ягода, [результат], false);
//loliland.pokeblocks.CoachWorkshop.addRecipe(результат,середина, [расходники]);

//Теплица тренера
recipes.addShaped(<pokeblocks:coach_greenhouse>,
[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
[<minecraft:glass>, <lolidimensions:hell_wart_seed>, <minecraft:glass>],
[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);

//Верстак тренера
recipes.addShaped(<pokeblocks:coach_workshop>,
[[<minecraft:iron_block>, <minecraft:emerald>, <minecraft:iron_block>],
[<minecraft:gold_block>, <minecraft:crafting_table>, <minecraft:gold_block>],
[<minecraft:iron_block>, <minecraft:gold_block>, <minecraft:iron_block>]]);


//Кирка тренера 
loliland.pokeblocks.CoachWorkshop.addRecipe(<pokeblocks:coach_pick>.withTag({ench: [{lvl: 5 as short, id: 35 as short}]}),<minecraft:diamond_pickaxe:*>, [
<minecraft:diamond>,
<minecraft:diamond_block>,
<lolidimensions:hell_star>,
<minecraft:gold_block>,
<minecraft:diamond_block>,
<minecraft:diamond_block>,
<minecraft:gold_block>,
<lolidimensions:hell_star>,
<minecraft:gold_block>,
<minecraft:diamond_block>]);

//Кирка тренера мастера
loliland.pokeblocks.CoachWorkshop.addRecipe(<pokeblocks:master_coach_pick>.withTag({ench: [{lvl: 5 as short, id: 35 as short}]}),<pokeblocks:coach_pick>.withTag({ench: [{lvl: 5 as short, id: 35 as short}]}), [
<lolidimensions:hell_star>,
<minecraft:diamond_block>,
<lolidimensions:hell_star>,
<minecraft:diamond_block>,
<lolidimensions:hell_star>,
<lolidimensions:hell_star>,
<minecraft:diamond_block>,
<lolidimensions:hell_star>,
<minecraft:diamond_block>,
<lolidimensions:hell_star>]);

