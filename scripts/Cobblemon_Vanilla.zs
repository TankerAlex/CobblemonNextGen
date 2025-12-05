//Стол зачарований
recipes.remove(<minecraft:enchanting_table>);
recipes.addShaped(<minecraft:enchanting_table>, 
[[null, <minecraft:book>, null], 
[<ore:gemDiamond>, <lolidimensions:obsidian>, <ore:gemDiamond>], 
[<lolidimensions:obsidian>, <lolidimensions:obsidian>, <lolidimensions:obsidian>]]);

//Сундук Эндера
recipes.remove(<minecraft:ender_chest>);
recipes.addShaped(<minecraft:ender_chest>,
[[<lolidimensions:obsidian>, <lolidimensions:obsidian>, <lolidimensions:obsidian>], 
[<lolidimensions:obsidian>, <minecraft:ender_eye>, <lolidimensions:obsidian>], 
[<lolidimensions:obsidian>, <lolidimensions:obsidian>, <lolidimensions:obsidian>]]);

//Око Эндера
recipes.remove(<minecraft:ender_eye>);
recipes.addShapeless(<minecraft:ender_eye>, [<minecraft:ender_pearl>, <lolidimensions:living_ember>]);

//Маяк
recipes.remove(<minecraft:beacon>);
recipes.addShaped(<minecraft:beacon>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <lolidimensions:hell_star>, <minecraft:glass>], 
[<lolidimensions:obsidian>, <lolidimensions:obsidian>, <lolidimensions:obsidian>]]);

//Компаратор
recipes.remove(<minecraft:comparator>);
recipes.addShaped(<minecraft:comparator>,
[[null, <minecraft:redstone_torch>, null], 
[<minecraft:redstone_torch>, <lolidimensions:hell_quartz>, <minecraft:redstone_torch>],
[<ore:stone>, <ore:stone>, <ore:stone>]]);

//Адский кирпич
furnace.addRecipe(<minecraft:netherbrick>, <lolidimensions:hell_rock>);

//Огненный шар
    recipes.remove(<minecraft:fire_charge>);
    recipes.addShapeless(<minecraft:fire_charge>*3,[<minecraft:gunpowder>, <lolidimensions:living_ember>, <ore:coal>]);

//Датчик дневного света
    recipes.remove(<minecraft:daylight_detector>);
    recipes.addShaped(<minecraft:daylight_detector>, [
        [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
        [<lolidimensions:hell_quartz>, <lolidimensions:hell_quartz>, <lolidimensions:hell_quartz>],
        [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
    
//Варочная стойка
    recipes.remove(<minecraft:brewing_stand>);
    recipes.addShaped(<minecraft:brewing_stand>, [
        [null, <lolidimensions:living_flame>, null],
        [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
    
//Лампа
    recipes.remove(<minecraft:redstone_lamp>);
    recipes.addShaped(<minecraft:redstone_lamp>, [
        [null, <minecraft:redstone>, null],
        [<minecraft:redstone>, <lolidimensions:glowstone>, <minecraft:redstone>],
        [null, <minecraft:redstone>, null]]);