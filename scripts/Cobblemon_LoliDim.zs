import minetweaker.item.IItemStack;

##БЛОК, СТУПЕНЬКИ, ЗАБОР, ОГРАДА, ПОЛУБЛОК

function MultiCraft(block as IItemStack, stairs as IItemStack, fence as IItemStack, wall as IItemStack, slab as IItemStack) {
    if (!isNull(block)) {
        if (!isNull(stairs)) {
            recipes.addShaped(stairs * 4, [[block, null, null], [block, block, null], [block, block, block]]); 
        }
        if (!isNull(fence)) {
            recipes.addShaped(fence * 6, [[block, <minecraft:fence>, block], [block, block, block]]); 
        }
        if (!isNull(wall)) {
            recipes.addShaped(wall * 6, [[block, block, block], [block, block, block]]); 
        }
        if (!isNull(slab)) {
            recipes.addShaped(slab * 6, [[block, block, block]]);
        }
    }
}

function brickCraft(block as IItemStack, brick as IItemStack){
    recipes.addShaped(brick*4, [
        [block, block],
        [block, block]]);
}

function chiselCraft(block as IItemStack, chisel_block as IItemStack) {
    recipes.addShaped(chisel_block * 4, [
        [block, null, block],
        [null, null, null],
        [block, null, block]]);
}

function pillarCraft(block as IItemStack, pillar as IItemStack) {
    recipes.addShaped(pillar * 2, [
        [block],
        [block]]);
}

MultiCraft(<lolidimensions:eternal_planks>,<lolidimensions:eternal_stairs>,<lolidimensions:eternal_fence_gate>,<lolidimensions:eternal_fence>,<lolidimensions:eternal_slab>);



//Доски
    <ore:plankWood>.add(<lolidimensions:warped_planks>);
    <ore:plankWood>.add(<lolidimensions:crimson_planks>);
    <ore:plankWood>.add(<lolidimensions:wart_planks>);
    

//Бревна
    <ore:logWood>.add(<lolidimensions:warped_wood>);
    <ore:logWood>.add(<lolidimensions:crimson_wood>);
    <ore:logWood>.add(<lolidimensions:wart_wood>);
    <ore:logWood>.add(<lolidimensions:soul_wood>);
    <ore:logWood>.add(<lolidimensions:eternal_log>);

//Листва
    <ore:treeLeaves>.add(<lolidimensions:soul_leaves>);
    <ore:treeLeaves>.add(<lolidimensions:warped_leaves>);
    <ore:treeLeaves>.add(<lolidimensions:crimson_leaves>);
    <ore:treeLeaves>.add(<lolidimensions:wart_block>);

//Крафт досок
    recipes.addShapeless(<lolidimensions:warped_planks> * 4, [<lolidimensions:warped_wood>]);
    recipes.addShapeless(<lolidimensions:crimson_planks> * 4, [<lolidimensions:crimson_wood>]);
    recipes.addShapeless(<lolidimensions:wart_planks> * 4, [<lolidimensions:wart_wood>]);
    recipes.addShapeless(<lolidimensions:holy_oak_planks> * 4, [<lolidimensions:holy_oak_log>]);
    recipes.addShapeless(<lolidimensions:eternal_planks> * 4, [<lolidimensions:eternal_log>]);
    
    //Удалённые крафты
    recipes.removeShaped(<minecraft:planks>*4, [[<lolidimensions:eternal_log>]]);

##Терракота
    //Треснувшие терракотовые кирпичи
        recipes.addShapeless(<lolidimensions:cracked_terracotta_bricks> * 4, [<lolidimensions:terracotta_bricks>, <minecraft:gunpowder>]);

    //Бурый камень
        recipes.addShaped(<lolidimensions:brown_block> * 6, 
        [[<minecraft:sandstone>], 
        [<minecraft:stone>], 
        [<minecraft:sandstone>]]); 

    //Терракотовые кирпичи
        recipes.addShaped(<lolidimensions:terracotta_bricks> * 8, 
        [[<lolidimensions:brown_block>, null, <lolidimensions:brown_block>], 
        [null, null, null], 
        [<lolidimensions:brown_block>, null, <lolidimensions:brown_block>]]); 

    //Резной терракотовый блок
        recipes.addShaped(<lolidimensions:chiseled_terracotta_block> * 4, 
        [[<lolidimensions:terracotta_bricks>, null, <lolidimensions:terracotta_bricks>], 
        [null, null, null], 
        [<lolidimensions:terracotta_bricks>, null, <lolidimensions:terracotta_bricks>]]); 

    //Плита из терракотовых кирпичей
        recipes.addShaped(<lolidimensions:terracotta_bricks_slab> * 6, 
        [[null, null, null], 
        [<lolidimensions:terracotta_bricks>, <lolidimensions:terracotta_bricks>, <lolidimensions:terracotta_bricks>], 
        [null, null, null]]); 

//Жаренная священная баранина
    furnace.addRecipe(<lolidimensions:holy_mutton_cooked>, <lolidimensions:holy_mutton_raw>, 0.1);

//Мука
    recipes.addShapeless(<minecraft:dye:15>*9, [<lolidimensions:bone_block>]);

    recipes.addShapeless(<minecraft:dye:15>*9, [<lolidimensions:cracked_bone_block>]);

//Костяные блоки
    //Обветренный блок костей
    furnace.addRecipe(<lolidimensions:cracked_bone_block>, <lolidimensions:bone_block>);

    recipes.addShaped(<lolidimensions:bone_block>, [
        [<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>],
        [<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>],
        [<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>]]);
    
    //Цельный блок кости
    recipes.addShapeless(<lolidimensions:full_bone_block>, [<lolidimensions:bone_block>]);
    recipes.addShapeless(<lolidimensions:full_bone_block>, [<lolidimensions:cracked_bone_block>]);

    //Светящийся кость
	    recipes.remove(<minecraft:glowstone>);
        recipes.addShaped(<lolidimensions:glowstone>, [
            [<lolidimensions:glowstone_dust>, <lolidimensions:glowstone_dust>],
            [<lolidimensions:glowstone_dust>, <lolidimensions:glowstone_dust>]]);


//Магматический адский камень
    recipes.addShaped(<lolidimensions:magma_rock>, [
        [null, <lolidimensions:magma_glob>, null],
        [<lolidimensions:magma_glob>, <lolidimensions:hell_rock>, <lolidimensions:magma_glob>],
        [null, <lolidimensions:magma_glob>, null]]);

    recipes.addShaped(<lolidimensions:magma_blackstone>, [
        [null, <lolidimensions:magma_glob>, null],
        [<lolidimensions:magma_glob>, <lolidimensions:blackstone>, <lolidimensions:magma_glob>],
        [null, <lolidimensions:magma_glob>, null]]);


//Магма слизь
    recipes.addShapeless(<lolidimensions:magma_glob>, [<ore:slimeball>, <lolidimensions:living_ember>]);

//Стержень ифрита
    recipes.addShapeless(<lolidimensions:living_ember>*2, [<lolidimensions:living_flame>]);

//Мраморное стекло
    //Панель
    recipes.addShaped(<lolidimensions:marble_glass_panel>*16, [
        [<lolidimensions:marble_glass>, <lolidimensions:marble_glass>, <lolidimensions:marble_glass>],
        [<lolidimensions:marble_glass>, <lolidimensions:marble_glass>, <lolidimensions:marble_glass>]]);

    //Стекло
    recipes.addShaped(<lolidimensions:marble_glass>*8, [
        [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
        [<minecraft:glass>, <lolidimensions:light_metal_bars>, <minecraft:glass>],
        [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

//Прутья из светостали
    recipes.addShaped(<lolidimensions:light_metal_bars>*16, [
        [<lolidimensions:light_ingot>, <lolidimensions:light_ingot>, <lolidimensions:light_ingot>],
        [<lolidimensions:light_ingot>, <lolidimensions:light_ingot>, <lolidimensions:light_ingot>]]);

//Божественный мрамора
    
    //Кирпич
        recipes.addShaped(<lolidimensions:divine_marble_bricks>*4, [
        [<lolidimensions:divine_marble>, <lolidimensions:divine_marble>],
        [<lolidimensions:divine_marble>, <lolidimensions:divine_marble>]]);

        MultiCraft(<lolidimensions:divine_marble_bricks>, <lolidimensions:divine_marble_bricks_stairs>, null, <lolidimensions:divine_marble_bricks_wall>, <lolidimensions:divine_marble_bricks_slab>);

    
    //Треснувший
        furnace.addRecipe(<lolidimensions:divine_marble_bricks_cracked>, <lolidimensions:divine_marble_bricks>);

        val ore_divine_marble_bricks = <ore:divine_marble_bricks>;
        ore_divine_marble_bricks.add(<lolidimensions:divine_marble_bricks>);
        ore_divine_marble_bricks.add(<lolidimensions:divine_marble_bricks_cracked>);

        MultiCraft(<lolidimensions:divine_marble_bricks_cracked>,<lolidimensions:divine_marble_bricks_cracked_stairs>,null,null,<lolidimensions:divine_marble_bricks_cracked_slab>);
        
    //Замшелые кирпичи из божественного мрамора
        recipes.addShaped(<lolidimensions:divine_marble_bricks_mossy>*8, [
            [ore_divine_marble_bricks, ore_divine_marble_bricks, ore_divine_marble_bricks],
            [ore_divine_marble_bricks, <lolidimensions:holy_vines>, ore_divine_marble_bricks],
            [ore_divine_marble_bricks, ore_divine_marble_bricks, ore_divine_marble_bricks]]);

        MultiCraft(<lolidimensions:divine_marble_bricks_mossy>, <lolidimensions:divine_marble_bricks_mossy_stairs>, null, null, <lolidimensions:divine_marble_bricks_mossy_slab>);
    
    //Колонна из божественного мрамора
    recipes.addShaped(<lolidimensions:divine_marble_pillar>*2, [
        [<lolidimensions:divine_marble_bricks>],
        [<lolidimensions:divine_marble_bricks>]]);

//Резные кирпичи из божественного мрамора
    recipes.addShaped(<lolidimensions:divine_marble_bricks_chiseled>, [
        [<lolidimensions:divine_marble_bricks_slab>],
        [<lolidimensions:divine_marble_bricks_slab>]]);

//Cвященный камень
    //Гладкий священный камень
    furnace.addRecipe(<lolidimensions:holy_rock_smooth>, <lolidimensions:holy_cobblestone>);

    //Плита из гладкого священного камня
    recipes.addShaped(<lolidimensions:holy_rock_brick>*4, [
        [<lolidimensions:holy_rock_smooth>, <lolidimensions:holy_rock_smooth>],
        [<lolidimensions:holy_rock_smooth>, <lolidimensions:holy_rock_smooth>]]);


    //Треснувший
    furnace.addRecipe(<lolidimensions:holy_rock_brick_cracked>, <lolidimensions:holy_rock_brick>);

    MultiCraft(<lolidimensions:holy_rock_brick_cracked>, <lolidimensions:holy_rock_brick_cracked_stairs>, null, null, <lolidimensions:holy_rock_brick_cracked_slab>);

    MultiCraft(<lolidimensions:holy_rock_brick>,<lolidimensions:holy_rock_brick_stairs>,null,<lolidimensions:holy_rock_brick_wall>,<lolidimensions:holy_rock_brick_slab>);


    //Резные кирпичи из священного камня  
    recipes.addShaped(<lolidimensions:holy_rock_brick_chiseled>*4, [
        [<lolidimensions:holy_rock_brick>, <lolidimensions:holy_rock_brick>],
        [<lolidimensions:holy_rock_brick>, <lolidimensions:holy_rock_brick>]]);

    //Колонна из священного камня
    recipes.addShaped(<lolidimensions:holy_rock_pillar>, [
        [<lolidimensions:holy_rock_brick>],
        [<lolidimensions:holy_rock_brick>]]);


//Священный булыжник
    //Обычный
    MultiCraft(<lolidimensions:holy_cobblestone>, <lolidimensions:holy_cobblestone_stairs>, null, <lolidimensions:holy_cobblestone_wall>, <lolidimensions:holy_cobblestone_slab>);

    //Замшелый
    MultiCraft(<lolidimensions:holy_rock_brick_mossy>, <lolidimensions:holy_rock_brick_mossy_stairs>, null, null, <lolidimensions:holy_rock_brick_mossy_slab>);

    //Гладкий
    MultiCraft(<lolidimensions:holy_rock_smooth>, null, null, null, <lolidimensions:holy_rock_smooth_slab>);

//Священные Доски
    //Священные Доски
    MultiCraft(<lolidimensions:holy_oak_planks>, <lolidimensions:holy_oak_planks_stairs>, null, <lolidimensions:holy_oak_planks_fence>, <lolidimensions:holy_oak_planks_slab>);

    //Резное вечное дерево
    recipes.addShapeless(<lolidimensions:chiseled_eternal_planks> * 4, [<lolidimensions:eternal_planks>, <minecraft:gunpowder>]);

//Адские блоки
    //Обычный
        brickCraft(<lolidimensions:hell_rock>, <lolidimensions:hell_brick>);
        MultiCraft(<lolidimensions:hell_brick>, <lolidimensions:hell_brick_stairs>,<lolidimensions:hell_brick_fence>, null, <lolidimensions:hell_brick_slab>);
        chiselCraft(<lolidimensions:hell_brick>, <lolidimensions:hell_brick_chiseled>);

    //Замшелый
        MultiCraft(<lolidimensions:hell_brick_mossy>, <lolidimensions:hell_brick_mossy_stairs>, null, null, <lolidimensions:hell_brick_mossy_slab>);

    //Треснувший
        furnace.addRecipe(<lolidimensions:hell_brick_cracked>, <lolidimensions:hell_brick>);
        MultiCraft(<lolidimensions:hell_brick_cracked>, <lolidimensions:hell_brick_cracked_stairs>,null, null,  <lolidimensions:hell_brick_cracked_slab>);

//Древесые блоки
    //Искажённая
    MultiCraft(<lolidimensions:warped_planks>, <lolidimensions:warped_planks_stairs>, <lolidimensions:warped_planks_fence>, null, <lolidimensions:warped_planks_slab>);

    //Богряные
    MultiCraft(<lolidimensions:crimson_planks>, <lolidimensions:crimson_planks_stairs>, <lolidimensions:crimson_planks_fence>, null, <lolidimensions:crimson_planks_slab>);

    //Нарост
    MultiCraft(<lolidimensions:wart_planks>, <lolidimensions:wart_planks_stairs>, <lolidimensions:wart_planks_fence>, null, <lolidimensions:wart_planks_slab>);

//Базальт
    //Кирпичи
    brickCraft(<lolidimensions:basalt>, <lolidimensions:basalt_brick>);
    MultiCraft(<lolidimensions:basalt_brick>, <lolidimensions:basalt_brick_stairs>, null, <lolidimensions:basalt_brick_wall>, <lolidimensions:basalt_brick_slab>);
    pillarCraft(<lolidimensions:basalt>, <lolidimensions:basalt_pillar>);
    chiselCraft(<lolidimensions:basalt_brick>, <lolidimensions:basalt_brick_chiseled>);

    pillarCraft(<lolidimensions:blackstone_brick>, <lolidimensions:blackstone_pillar>);

    //Треснувший
    furnace.addRecipe(<lolidimensions:basalt_brick_cracked>, <lolidimensions:basalt_brick>);
    MultiCraft(<lolidimensions:basalt_brick_cracked>, <lolidimensions:basalt_brick_cracked_stairs>, null, null, <lolidimensions:basalt_brick_cracked_slab>);
        
//Черный каменный кирпич
    //Кирпич
    brickCraft(<lolidimensions:blackstone>, <lolidimensions:blackstone_brick>);
    MultiCraft(<lolidimensions:blackstone_brick>, <lolidimensions:blackstone_brick_stairs>, null, <lolidimensions:blackstone_brick_wall>, <lolidimensions:blackstone_brick_slab>);

    //Треснувший
    furnace.addRecipe(<lolidimensions:blackstone_brick_cracked>, <lolidimensions:blackstone_brick>);
    MultiCraft(<lolidimensions:blackstone_brick_cracked>, <lolidimensions:blackstone_brick_cracked_stairs>, null, null, <lolidimensions:blackstone_brick_cracked_slab>);

    chiselCraft(<lolidimensions:blackstone_brick>, <lolidimensions:blackstone_brick_chiseled>);
//Блоки бездны
    //Кирпич
    brickCraft(<lolidimensions:abyss_rock>, <lolidimensions:abyss_brick>);
    MultiCraft(<lolidimensions:abyss_brick>, <lolidimensions:abyss_brick_stairs>, null, <lolidimensions:abyss_brick_wall>, <lolidimensions:abyss_brick_slab>);
    chiselCraft(<lolidimensions:abyss_brick>, <lolidimensions:abyss_brick_chiseled>);
    pillarCraft(<lolidimensions:abyss_brick>, <lolidimensions:abyss_pillar>);

    //Треснувший
    MultiCraft(<lolidimensions:abyss_brick_cracked>, <lolidimensions:abyss_brick_cracked_stairs>, null, null, <lolidimensions:abyss_brick_cracked_slab>);
    furnace.addRecipe(<lolidimensions:abyss_brick_cracked>, <lolidimensions:abyss_brick>);

    //Замшелый
    MultiCraft(<lolidimensions:abyss_brick_mossy>, <lolidimensions:abyss_brick_mossy_stairs>, null, null, <lolidimensions:abyss_brick_mossy_slab>);

//Кварц
    //Обычный
    brickCraft(<lolidimensions:hell_quartz_block>, <lolidimensions:hell_quartz_brick>);
    MultiCraft(<lolidimensions:hell_quartz_block>, null, null, null, <lolidimensions:hell_quartz_block_slab>);
    //Кирпич
    MultiCraft(<lolidimensions:hell_quartz_brick>, <lolidimensions:hell_quartz_brick_stairs>, null, <lolidimensions:hell_quartz_brick_wall>, <lolidimensions:hell_quartz_brick_slab>);

    chiselCraft(<lolidimensions:hell_quartz_brick>, <lolidimensions:hell_quartz_brick_chiseled>);
    pillarCraft(<lolidimensions:hell_quartz_brick>, <lolidimensions:hell_quartz_pillar>);

    //Треснувший
    MultiCraft(<lolidimensions:hell_quartz_brick_cracked>, <lolidimensions:hell_quartz_brick_cracked_stairs>, null, null, <lolidimensions:hell_quartz_brick_cracked_slab>);
    furnace.addRecipe(<lolidimensions:hell_quartz_brick_cracked>, <lolidimensions:hell_quartz_block>);

    //Замшелый
    MultiCraft(<lolidimensions:hell_quartz_brick_mossy>, <lolidimensions:hell_quartz_brick_mossy_stairs>, null, null, <lolidimensions:hell_quartz_brick_mossy_slab>);

//Кварц бездны
    //Обычный
    brickCraft(<lolidimensions:void_quartz_block>, <lolidimensions:void_quartz_brick>);
    MultiCraft(<lolidimensions:void_quartz_block>, null, null, null, <lolidimensions:void_quartz_block_slab>);

    //Кирпич
    MultiCraft(<lolidimensions:void_quartz_brick>, <lolidimensions:void_quartz_brick_stairs>, null, <lolidimensions:void_quartz_brick_wall>, <lolidimensions:void_quartz_brick_slab>);
    chiselCraft(<lolidimensions:void_quartz_brick>, <lolidimensions:void_quartz_brick_chiseled>);
    pillarCraft(<lolidimensions:void_quartz_brick>, <lolidimensions:void_quartz_pillar>);

    //Треснувший
    MultiCraft(<lolidimensions:void_quartz_brick_cracked>, <lolidimensions:void_quartz_brick_cracked_stairs>, null, null, <lolidimensions:void_quartz_brick_cracked_slab>);
    furnace.addRecipe(<lolidimensions:void_quartz_brick_cracked>, <lolidimensions:void_quartz_brick>);

    //Замшелый
    MultiCraft(<lolidimensions:void_quartz_brick_mossy>, <lolidimensions:void_quartz_brick_mossy_stairs>, null, null, <lolidimensions:void_quartz_brick_mossy_slab>);

//Косятные блоки (декор)
    brickCraft(<lolidimensions:bone_block>, <lolidimensions:bone_brick>);
    MultiCraft(<lolidimensions:bone_brick>, <lolidimensions:bone_brick_stairs>, null, <lolidimensions:bone_brick_wall>, <lolidimensions:bone_brick_slab>);

    chiselCraft(<lolidimensions:bone_brick>, <lolidimensions:bone_brick_chiseled>);
    pillarCraft(<lolidimensions:bone_brick>, <lolidimensions:bone_pillar>);

    MultiCraft(<lolidimensions:bone_brick_cracked>, <lolidimensions:bone_brick_cracked_stairs>, null, null, <lolidimensions:bone_brick_cracked_slab>);

    furnace.addRecipe(<lolidimensions:bone_brick_cracked>, <lolidimensions:bone_brick>);


//Песок душ
    var soul =<ore:soul>;
    soul.add(<lolidimensions:soul_soil>);
    soul.add(<lolidimensions:soul_sand>);

    recipes.addShaped(<lolidimensions:soul_brick>*4, [
        [soul, soul],
        [soul, soul]]);

    //Кирпич
    MultiCraft(<lolidimensions:soul_brick>, <lolidimensions:soul_brick_stairs>, null, <lolidimensions:soul_brick_wall>, <lolidimensions:soul_brick_slab>);
    chiselCraft(<lolidimensions:soul_brick>, <lolidimensions:soul_brick_chiseled>);
    pillarCraft(<lolidimensions:soul_brick>, <lolidimensions:soul_pillar>);

    //Треснувший
    MultiCraft(<lolidimensions:soul_brick_cracked>, <lolidimensions:soul_brick_cracked_stairs>, null, null, <lolidimensions:soul_brick_cracked_slab>);
    furnace.addRecipe(<lolidimensions:soul_brick_cracked>, <lolidimensions:soul_brick>);

//Обсидиан
    recipes.addShaped(<lolidimensions:obsidian_brick>*4, [
        [null, <lolidimensions:obsidian>, null],
        [<lolidimensions:obsidian>, <minecraft:stonebrick>, <lolidimensions:obsidian>],
        [null, <lolidimensions:obsidian>, null]]);
    
    //Обычный
    MultiCraft(<lolidimensions:obsidian_brick>, <lolidimensions:obsidian_brick_stairs>, null, <lolidimensions:obsidian_brick_wall>, <lolidimensions:obsidian_brick_slab>);
    chiselCraft(<lolidimensions:obsidian_brick>, <lolidimensions:obsidian_brick_chiseled>);
    pillarCraft(<lolidimensions:obsidian_brick>, <lolidimensions:obsidian_pillar>);

    //Треснувший
    MultiCraft(<lolidimensions:obsidian_brick_cracked>, <lolidimensions:obsidian_brick_cracked_stairs>, null, null, <lolidimensions:obsidian_brick_cracked_slab>);
    furnace.addRecipe(<lolidimensions:obsidian_brick_cracked>, <lolidimensions:obsidian_brick>);

    //Рыдающий обсидщиан
    MultiCraft(<lolidimensions:obsidian_brick_crying>, <lolidimensions:obsidian_brick_crying_stairs>, null, null, <lolidimensions:obsidian_brick_crying_slab>);
    brickCraft(<lolidimensions:crying_obsidian>, <lolidimensions:obsidian_brick_crying>);

//Кристал светящегося камень
    recipes.addShaped(<lolidimensions:glowstone_crystal>, [
        [null, <lolidimensions:glowstone_dust>, null],
        [<lolidimensions:glowstone_dust>, null, <lolidimensions:glowstone_dust>]]);
   
//Стекла
    //Адские стекло
    recipes.addShaped(<lolidimensions:hell_glass>*8, [
        [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
        [<minecraft:glass>, <lolidimensions:hell_rock>, <minecraft:glass>],
        [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

    //Панель адского стекла
    recipes.addShaped(<lolidimensions:hell_glass_panel>*16, [
        [<lolidimensions:hell_glass>, <lolidimensions:hell_glass>, <lolidimensions:hell_glass>],
        [<lolidimensions:hell_glass>, <lolidimensions:hell_glass>, <lolidimensions:hell_glass>]]);


    //фиолетовое адское стекло
    recipes.addShaped(<lolidimensions:obsidian_glass>*8, [
        [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
        [<minecraft:glass>, <lolidimensions:void_quartz>, <minecraft:glass>],
        [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

    //Фиолетовая панель адского стекла
    recipes.addShaped(<lolidimensions:obsidian_glass_panel>*16, [
        [<lolidimensions:obsidian_glass>, <lolidimensions:obsidian_glass>, <lolidimensions:obsidian_glass>],
        [<lolidimensions:obsidian_glass>, <lolidimensions:obsidian_glass>, <lolidimensions:obsidian_glass>]]);

//Адские прутья
    recipes.addShaped(<lolidimensions:hell_metal_bars>*8, [
        [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
        [<minecraft:iron_bars>, <lolidimensions:hell_rock>, <minecraft:iron_bars>],
        [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]]);

//Чисел лампа
    recipes.addShapeless(<lolidimensions:shroomlight_chiseled>,[<lolidimensions:shroomlight>]);
    recipes.addShapeless(<lolidimensions:glowstone_chiseled>, [<lolidimensions:glowstone>]);

    recipes.addShaped(<lolidimensions:abyss_pebbles>*2, [
        [null, <lolidimensions:blackstone_brick>],
        [<lolidimensions:blackstone_brick>, null]]);

    recipes.addShaped(<lolidimensions:abyss_boulders>, [
        [<lolidimensions:blackstone_brick>, null],
        [<lolidimensions:blackstone_brick>, <lolidimensions:blackstone_brick>]]);

// Цепи
    recipes.addShaped(<lolidimensions:hell_chain>, [
        [<ore:nuggetIron>],
        [<minecraft:iron_ingot>],
        [<ore:nuggetIron>]]);
    
    recipes.addShaped(<lolidimensions:hell_chain_massive>*8, [
        [<minecraft:iron_ingot>],
        [<minecraft:iron_block>],
        [<minecraft:iron_ingot>]]);

// Жаровни
    recipes.addShaped(<lolidimensions:soul_brazier>, [
        [<minecraft:iron_bars>, <minecraft:flint_and_steel>, <minecraft:iron_bars>],
        [<minecraft:iron_bars>, <lolidimensions:warped_planks>, <minecraft:iron_bars>],
        [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
    
    recipes.addShaped(<lolidimensions:abyss_brazier>, [
        [<minecraft:iron_bars>, <minecraft:flint_and_steel>, <minecraft:iron_bars>],
        [<minecraft:iron_bars>, <lolidimensions:crimson_planks>, <minecraft:iron_bars>],
        [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

    recipes.addShaped(<lolidimensions:hell_brazier>, [
        [<minecraft:iron_bars>, <minecraft:flint_and_steel>, <minecraft:iron_bars>],
        [<minecraft:iron_bars>, <lolidimensions:wart_planks>, <minecraft:iron_bars>],
        [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

// Фонарь
    recipes.addShaped(<lolidimensions:soul_lantern>, [
        [<minecraft:iron_ingot>, <lolidimensions:hell_chain>, <minecraft:iron_ingot>],
        [<lolidimensions:hell_metal_bars>, <lolidimensions:soul_fuel>, <lolidimensions:hell_metal_bars>],
        [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

    recipes.addShaped(<lolidimensions:abyss_lantern>, [
        [<minecraft:iron_ingot>, <lolidimensions:hell_chain>, <minecraft:iron_ingot>],
        [<lolidimensions:hell_metal_bars>, <lolidimensions:crying_abyss_rock>, <lolidimensions:hell_metal_bars>],
        [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

    recipes.addShaped(<lolidimensions:glowstone_lantern>, [
        [<minecraft:iron_ingot>, <lolidimensions:hell_chain>, <minecraft:iron_ingot>],
        [<lolidimensions:hell_metal_bars>, <lolidimensions:glowstone>, <lolidimensions:hell_metal_bars>],
        [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShapeless(<minecraft:dirt>, [<lolidimensions:sunny_grass>]);
recipes.addShapeless(<minecraft:dirt>, [<lolidimensions:dirt>]);
recipes.addShapeless(<minecraft:dirt>, [<lolidimensions:moon_grass>]);
recipes.addShapeless(<minecraft:dirt>, [<lolidimensions:shiny_moon_grass>]);
recipes.addShapeless(<minecraft:dirt>, [<lolidimensions:sunny_grass>]);
recipes.addShapeless(<minecraft:dirt>, [<lolidimensions:shiny_sunny_grass>]);
recipes.addShapeless(<minecraft:planks>, [<lolidimensions:eternal_planks>]);

recipes.addShapeless(<minecraft:wheat_seeds>, [<lolidimensions:moon_flower>]);
recipes.addShapeless(<minecraft:wheat_seeds>, [<lolidimensions:moon_tallgrass>]);
recipes.addShapeless(<minecraft:wheat_seeds>, [<lolidimensions:moon_flower:1>]);
recipes.addShapeless(<minecraft:wheat_seeds>, [<lolidimensions:moon_vine>]);
recipes.addShapeless(<minecraft:wheat_seeds>, [<lolidimensions:moon_tallgrass:1>]);
recipes.addShapeless(<minecraft:wheat_seeds>, [<lolidimensions:moon_tallgrass:2>]);

recipes.addShapeless(<minecraft:wheat_seeds>, [<lolidimensions:sunny_flower:1>]);
recipes.addShapeless(<minecraft:wheat_seeds>, [<lolidimensions:sunny_flower>]);
recipes.addShapeless(<minecraft:wheat_seeds>, [<lolidimensions:sunny_tallgrass:2>]);
recipes.addShapeless(<minecraft:wheat_seeds>, [<lolidimensions:sunny_tallgrass:1>]);
recipes.addShapeless(<minecraft:wheat_seeds>, [<lolidimensions:sunny_tallgrass>]);
recipes.addShapeless(<minecraft:wheat_seeds>, [<lolidimensions:sun_vine>]);

//Светокамень
recipes.remove(<minecraft:glowstone>);
recipes.remove(<lolidimensions:glowstone>);
recipes.addShaped(<lolidimensions:glowstone>, [
[<lolidimensions:glowstone_dust>, <lolidimensions:glowstone_dust>, null],
[<lolidimensions:glowstone_dust>, <lolidimensions:glowstone_dust>, null],
[null, null, null]]);

//Кристальный канделябр
    recipes.addShaped(<lolidimensions:crystal_candelabra>, [
        [<lolidimensions:aurora_crystal>, <lolidimensions:aurora_crystal>, <lolidimensions:aurora_crystal>],
        [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
        [null, <minecraft:iron_ingot>, null]]);
    
//Резные доски из умеренной древесины
recipes.addShaped(<lolidimensions:lucernia_planks_chiseled>, [
    [<lolidimensions:lucernia_planks_slab>, null],
    [<lolidimensions:lucernia_planks_slab>, null]]);

//Замшелые доски из умеренной древисины


    //плита
    recipes.addShaped(<lolidimensions:lucernia_planks_mossy_slab> * 6, [
        [<lolidimensions:lucernia_planks_mossy>, <lolidimensions:lucernia_planks_mossy>, <lolidimensions:lucernia_planks_mossy>],
        [null, null, null],
        [null, null, null]]);
    
    //ступеньки
    recipes.addShaped(<lolidimensions:lucernia_planks_mossy_stairs> * 4, [
        [<lolidimensions:lucernia_planks_mossy>, null, null],
        [<lolidimensions:lucernia_planks_mossy>, <lolidimensions:lucernia_planks_mossy>, null],
        [<lolidimensions:lucernia_planks_mossy>, <lolidimensions:lucernia_planks_mossy>, <lolidimensions:lucernia_planks_mossy>]]);

//Умеренная древесина
    //забор
    recipes.addShaped(<lolidimensions:lucernia_planks_fence> * 6, [
        [<lolidimensions:lucernia_planks>, <minecraft:fence>, <lolidimensions:lucernia_planks>],
        [<lolidimensions:lucernia_planks>, <lolidimensions:lucernia_planks>, <lolidimensions:lucernia_planks>],
        [null, null, null]]);
    
    //плита
    recipes.addShaped(<lolidimensions:lucernia_planks_slab> * 6, [
        [<lolidimensions:lucernia_planks>, <lolidimensions:lucernia_planks>, <lolidimensions:lucernia_planks>],
        [null, null, null],
        [null, null, null]]);
    
    //ступеньки
    recipes.addShaped(<lolidimensions:lucernia_planks_stairs> * 4, [
        [<lolidimensions:lucernia_planks>, null, null],
        [<lolidimensions:lucernia_planks>, <lolidimensions:lucernia_planks>, null],
        [<lolidimensions:lucernia_planks>, <lolidimensions:lucernia_planks>, <lolidimensions:lucernia_planks>]]);

//Резные доски из вознесённой древесины
    recipes.addShaped(<lolidimensions:tenanea_planks_chiseled>, [
        [<lolidimensions:tenanea_planks_slab>, null],
        [<lolidimensions:tenanea_planks_slab>, null]]);

//Замшелые доски из вознесённой древесины
    //обычный
    
    //плита
    recipes.addShaped(<lolidimensions:tenanea_planks_mossy_slab> * 6, [
        [<lolidimensions:tenanea_planks_mossy>, <lolidimensions:tenanea_planks_mossy>, <lolidimensions:tenanea_planks_mossy>],
        [null, null, null],
        [null, null, null]]);
    
    //ступеньки
    recipes.addShaped(<lolidimensions:tenanea_planks_mossy_stairs> * 4, [
        [<lolidimensions:tenanea_planks_mossy>, null, null],
        [<lolidimensions:tenanea_planks_mossy>, <lolidimensions:tenanea_planks_mossy>, null],
        [<lolidimensions:tenanea_planks_mossy>, <lolidimensions:tenanea_planks_mossy>, <lolidimensions:tenanea_planks_mossy>]]);

//Вознесённая древесина
    //забор
    recipes.addShaped(<lolidimensions:tenanea_planks_fence> * 6, [
        [<lolidimensions:tenanea_planks>, <minecraft:fence>, <lolidimensions:tenanea_planks>],
        [<lolidimensions:tenanea_planks>, <lolidimensions:tenanea_planks>, <lolidimensions:tenanea_planks>],
        [null, null, null]]);

    //плита
    recipes.addShaped(<lolidimensions:tenanea_planks_slab> * 6, [
        [<lolidimensions:tenanea_planks>, <lolidimensions:tenanea_planks>, <lolidimensions:tenanea_planks>],
        [null, null, null],
        [null, null, null]]);

    //ступеньки
    recipes.addShaped(<lolidimensions:tenanea_planks_stairs> * 4, [
        [<lolidimensions:tenanea_planks>, null, null],
        [<lolidimensions:tenanea_planks>, <lolidimensions:tenanea_planks>, null],
        [<lolidimensions:tenanea_planks>, <lolidimensions:tenanea_planks>, <lolidimensions:tenanea_planks>]]);
    
//Резные кирпичи из мрачной древесины
    recipes.addShaped(<lolidimensions:dragon_tree_planks_chiseled>, [
        [<lolidimensions:dragon_tree_planks_slab>, null, null],
        [<lolidimensions:dragon_tree_planks_slab>, null, null],
        [null, null, null]]);

//замшелые доски из мрачной древесины
    //обычный

    //плита
    recipes.addShaped(<lolidimensions:dragon_tree_planks_mossy_slab> * 6, [
        [<lolidimensions:dragon_tree_planks_mossy>, <lolidimensions:dragon_tree_planks_mossy>, <lolidimensions:dragon_tree_planks_mossy>],
        [null, null, null],
        [null, null, null]]);

    //ступеньки
    recipes.addShaped(<lolidimensions:dragon_tree_planks_mossy_stairs> * 4, [
        [<lolidimensions:dragon_tree_planks_mossy>, null, null],
        [<lolidimensions:dragon_tree_planks_mossy>, <lolidimensions:dragon_tree_planks_mossy>, null],
        [<lolidimensions:dragon_tree_planks_mossy>, <lolidimensions:dragon_tree_planks_mossy>, <lolidimensions:dragon_tree_planks_mossy>]]);
    
//Мрачная древесина
    //забор
    recipes.addShaped(<lolidimensions:dragon_tree_planks_fence> * 6, [
        [<lolidimensions:dragon_tree_planks>, <minecraft:fence>, <lolidimensions:dragon_tree_planks>],
        [<lolidimensions:dragon_tree_planks>, <lolidimensions:dragon_tree_planks>, <lolidimensions:dragon_tree_planks>],
        [null, null, null]]);

    //плита
    recipes.addShaped(<lolidimensions:dragon_tree_planks_slab> * 6, [
        [<lolidimensions:dragon_tree_planks>, <lolidimensions:dragon_tree_planks>, <lolidimensions:dragon_tree_planks>],
        [null, null, null],
        [null, null, null]]);

    //ступеньки
    recipes.addShaped(<lolidimensions:dragon_tree_planks_stairs> * 4, [
        [<lolidimensions:dragon_tree_planks>, null, null],
        [<lolidimensions:dragon_tree_planks>, <lolidimensions:dragon_tree_planks>, null],
        [<lolidimensions:dragon_tree_planks>, <lolidimensions:dragon_tree_planks>, <lolidimensions:dragon_tree_planks>]]);

//Резные доски из астральной древесины
    recipes.addShaped(<lolidimensions:lacugrove_planks_chiseled>, [
        [<lolidimensions:lacugrove_planks_slab>, null],
        [<lolidimensions:lacugrove_planks_slab>, null]]);
    
//Замшелые доски из астральной древесины
    //обычный
    
    //плита
    recipes.addShaped(<lolidimensions:lacugrove_planks_mossy_slab> * 6, [
    [<lolidimensions:lacugrove_planks_mossy>, <lolidimensions:lacugrove_planks_mossy>, <lolidimensions:lacugrove_planks_mossy>],
    [null, null, null],
    [null, null, null]]);

    //ступеньки
    recipes.addShaped(<lolidimensions:lacugrove_planks_mossy_stairs> * 4, [
        [<lolidimensions:lacugrove_planks_mossy>, null, null],
        [<lolidimensions:lacugrove_planks_mossy>, <lolidimensions:lacugrove_planks_mossy>, null],
        [<lolidimensions:lacugrove_planks_mossy>, <lolidimensions:lacugrove_planks_mossy>, <lolidimensions:lacugrove_planks_mossy>]]);

//Астральная древесина
    //забор
    recipes.addShaped(<lolidimensions:lacugrove_planks_fence> * 6, [
        [<lolidimensions:lacugrove_planks>, <minecraft:fence>, <lolidimensions:lacugrove_planks>],
        [<lolidimensions:lacugrove_planks>, <lolidimensions:lacugrove_planks>, <lolidimensions:lacugrove_planks>],
        [null, null, null]]);

    //плита
    recipes.addShaped(<lolidimensions:lacugrove_planks_slab> * 6, [
        [<lolidimensions:lacugrove_planks>, <lolidimensions:lacugrove_planks>, <lolidimensions:lacugrove_planks>],
        [null, null, null],
        [null, null, null]]);

    //ступеньки
    recipes.addShaped(<lolidimensions:lacugrove_planks_stairs> * 4, [
        [<lolidimensions:lacugrove_planks>, null, null],
        [<lolidimensions:lacugrove_planks>, <lolidimensions:lacugrove_planks>, null],
        [<lolidimensions:lacugrove_planks>, <lolidimensions:lacugrove_planks>, <lolidimensions:lacugrove_planks>]]);
    
//Резные доски из фрактальной древесины
    recipes.addShaped(<lolidimensions:pythadron_planks_chiseled>, [
        [<lolidimensions:pythadron_planks_slab>, null],
        [<lolidimensions:pythadron_planks_slab>, null]]);

//Замшелые доски из фрактальной древесины
    //обычный

    //плита
    recipes.addShaped(<lolidimensions:pythadron_planks_mossy_slab> * 6, [
        [<lolidimensions:pythadron_planks_mossy>, <lolidimensions:pythadron_planks_mossy>, <lolidimensions:pythadron_planks_mossy>],
        [null, null, null],
        [null, null, null]]);
    
    //ступеньки
    recipes.addShaped(<lolidimensions:pythadron_planks_mossy_stairs> * 4, [
        [<lolidimensions:pythadron_planks_mossy>, null, null],
        [<lolidimensions:pythadron_planks_mossy>, <lolidimensions:pythadron_planks_mossy>, null],
        [<lolidimensions:pythadron_planks_mossy>, <lolidimensions:pythadron_planks_mossy>, <lolidimensions:pythadron_planks_mossy>]]);

//Доски из фрактальной древесины
    //забор
    recipes.addShaped(<lolidimensions:pythadron_planks_fence> * 6, [
        [<lolidimensions:pythadron_planks>, <minecraft:fence>, <lolidimensions:pythadron_planks>],
        [<lolidimensions:pythadron_planks>, <lolidimensions:pythadron_planks>, <lolidimensions:pythadron_planks>],
        [null, null, null]]);

    //плита
    recipes.addShaped(<lolidimensions:pythadron_planks_slab> * 6, [
        [<lolidimensions:pythadron_planks>, <lolidimensions:pythadron_planks>, <lolidimensions:pythadron_planks>],
        [null, null, null],
        [null, null, null]]);
    
    //ступеньки
    recipes.addShaped(<lolidimensions:pythadron_planks_stairs> * 4, [
        [<lolidimensions:pythadron_planks>, null, null],
        [<lolidimensions:pythadron_planks>, <lolidimensions:pythadron_planks>, null],
        [<lolidimensions:pythadron_planks>, <lolidimensions:pythadron_planks>, <lolidimensions:pythadron_planks>]]);

//Резные доски из грибной древесины
    recipes.addShaped(<lolidimensions:mushroom_tree_planks_chiseled>, [
        [<lolidimensions:mushroom_tree_planks_slab>, null],
        [<lolidimensions:mushroom_tree_planks_slab>, null, null]]);

//Замшелые доски из грибной древесин
    //обычый
    
    //плита
    recipes.addShaped(<lolidimensions:mushroom_tree_planks_mossy_slab> * 6, [
        [<lolidimensions:mushroom_tree_planks_mossy>, <lolidimensions:mushroom_tree_planks_mossy>, <lolidimensions:mushroom_tree_planks_mossy>],
        [null, null, null],
        [null, null, null]]);

    //ступеньки
    recipes.addShaped(<lolidimensions:mushroom_tree_planks_mossy_stairs> * 4, [
        [<lolidimensions:mushroom_tree_planks_mossy>, null, null],
        [<lolidimensions:mushroom_tree_planks_mossy>, <lolidimensions:mushroom_tree_planks_mossy>, null],
        [<lolidimensions:mushroom_tree_planks_mossy>, <lolidimensions:mushroom_tree_planks_mossy>, <lolidimensions:mushroom_tree_planks_mossy>]]);

//Доски из грибной древесины
    //забор
    recipes.addShaped(<lolidimensions:mushroom_tree_planks_fence> * 6, [
        [<lolidimensions:mushroom_tree_planks>, <minecraft:fence>, <lolidimensions:mushroom_tree_planks>],
        [<lolidimensions:mushroom_tree_planks>, <lolidimensions:mushroom_tree_planks>, <lolidimensions:mushroom_tree_planks>],
        [null, null, null]]);

    //плита
    recipes.addShaped(<lolidimensions:mushroom_tree_planks_slab> * 6, [
        [<lolidimensions:mushroom_tree_planks>, <lolidimensions:mushroom_tree_planks>, <lolidimensions:mushroom_tree_planks>],
        [null, null, null],
        [null, null, null]]);

    //ступеньки
    recipes.addShaped(<lolidimensions:mushroom_tree_planks_stairs> * 4, [
        [<lolidimensions:mushroom_tree_planks>, null, null],
        [<lolidimensions:mushroom_tree_planks>, <lolidimensions:mushroom_tree_planks>, null],
        [<lolidimensions:mushroom_tree_planks>, <lolidimensions:mushroom_tree_planks>, <lolidimensions:mushroom_tree_planks>]]);
    
//Эссекит
    //колонна
    recipes.addShaped(<lolidimensions:violecite_pillar> * 2, [
        [<lolidimensions:violecite_brick>, null],
        [<lolidimensions:violecite_brick>, null]]);
    
    //резной
    recipes.addShaped(<lolidimensions:violecite_brick_chiseled> * 4, [
        [<lolidimensions:violecite_brick>, null, <lolidimensions:violecite_brick>],
        [null, null, null],
        [<lolidimensions:violecite_brick>, null, <lolidimensions:violecite_brick>]]);

//Замшелый эссекитовый кирпич
    //обычный
    
    //плита
    recipes.addShaped(<lolidimensions:violecite_brick_mossy_slab> * 6, [
        [<lolidimensions:violecite_brick_mossy>, <lolidimensions:violecite_brick_mossy>, <lolidimensions:violecite_brick_mossy>],
        [null, null, null],
        [null, null, null]]);

    //ступеньки
    recipes.addShaped(<lolidimensions:violecite_brick_mossy_stairs> * 4, [
        [<lolidimensions:violecite_brick_mossy>, null, null],
        [<lolidimensions:violecite_brick_mossy>, <lolidimensions:violecite_brick_mossy>, null],
        [<lolidimensions:violecite_brick_mossy>, <lolidimensions:violecite_brick_mossy>, <lolidimensions:violecite_brick_mossy>]]);
    
//Треснувший эссекситовый кирпич
    //обычный
    furnace.addRecipe(<lolidimensions:violecite_brick_cracked>, <lolidimensions:violecite_brick>);
    
    //плита
    recipes.addShaped(<lolidimensions:violecite_brick_cracked_slab> * 6, [
        [<lolidimensions:violecite_brick_cracked>, <lolidimensions:violecite_brick_cracked>, <lolidimensions:violecite_brick_cracked>],
        [null, null, null],
        [null, null, null]]);

    //ступеньки
    recipes.addShaped(<lolidimensions:violecite_brick_cracked_stairs> * 4, [
        [<lolidimensions:violecite_brick_cracked>, null, null],
        [<lolidimensions:violecite_brick_cracked>, <lolidimensions:violecite_brick_cracked>, null],
        [<lolidimensions:violecite_brick_cracked>, <lolidimensions:violecite_brick_cracked>, <lolidimensions:violecite_brick_cracked>]]);
    
//Эссекситовый кирпич
    //обычный
    recipes.addShaped(<lolidimensions:violecite_brick> * 4, [
        [<lolidimensions:violecite>, <lolidimensions:violecite>],
        [<lolidimensions:violecite>, <lolidimensions:violecite>]]);

    //стена
    recipes.addShaped(<lolidimensions:violecite_brick_wall> * 6, [
        [<lolidimensions:violecite_brick>, <lolidimensions:violecite_brick>, <lolidimensions:violecite_brick>],
        [<lolidimensions:violecite_brick>, <lolidimensions:violecite_brick>, <lolidimensions:violecite_brick>],
        [null, null, null]]);

    //плита
    recipes.addShaped(<lolidimensions:violecite_brick_slab> * 6, [
        [<lolidimensions:violecite_brick>, <lolidimensions:violecite_brick>, <lolidimensions:violecite_brick>],
        [null, null, null],
        [null, null, null]]);
    
    //ступеньки
    recipes.addShaped(<lolidimensions:violecite_brick_stairs> * 4, [
        [<lolidimensions:violecite_brick>, null, null],
        [<lolidimensions:violecite_brick>, <lolidimensions:violecite_brick>, null],
        [<lolidimensions:violecite_brick>, <lolidimensions:violecite_brick>, <lolidimensions:violecite_brick>]]);

//Резной блок Авроры
    recipes.addShaped(<lolidimensions:aurora_block_chiseled> * 4, [
        [<lolidimensions:aurora_block>, null, <lolidimensions:aurora_block>],
        [null, null, null],
        [<lolidimensions:aurora_block>, null, <lolidimensions:aurora_block>]]);

//Панель из кристалла Авроры
    recipes.addShaped(<lolidimensions:aurora_crystal_panel> * 16, [
        [<lolidimensions:aurora_block_chiseled>, <lolidimensions:aurora_block_chiseled>, <lolidimensions:aurora_block_chiseled>],
        [<lolidimensions:aurora_block_chiseled>, <lolidimensions:aurora_block_chiseled>, <lolidimensions:aurora_block_chiseled>],
        [null, null, null]]);
    
//Колонна из камня Края
    recipes.addShaped(<lolidimensions:end_rock_pillar> * 2, [
        [<lolidimensions:end_rock_brick>, null],
        [<lolidimensions:end_rock_brick>, null]]);

//Резной кирпич Края
    recipes.addShaped(<lolidimensions:end_rock_brick_chiseled> * 4, [
        [<lolidimensions:end_rock_brick>, null, <lolidimensions:end_rock_brick>],
        [null, null, null],
        [<lolidimensions:end_rock_brick>, null, <lolidimensions:end_rock_brick>]]);

//Замшелый кирпич Края
    //обычный
    
    //плита
    recipes.addShaped(<lolidimensions:end_rock_brick_mossy_slab> * 6, [
        [<lolidimensions:end_rock_brick_mossy>, <lolidimensions:end_rock_brick_mossy>, <lolidimensions:end_rock_brick_mossy>],
        [null, null, null],
        [null, null, null]]);
    
    //ступеньки
    recipes.addShaped(<lolidimensions:end_rock_brick_mossy_stairs> * 4, [
        [<lolidimensions:end_rock_brick_mossy>, null, null],
        [<lolidimensions:end_rock_brick_mossy>, <lolidimensions:end_rock_brick_mossy>, null],
        [<lolidimensions:end_rock_brick_mossy>, <lolidimensions:end_rock_brick_mossy>, <lolidimensions:end_rock_brick_mossy>]]);
    
//Треснувший кирпич Края
    //обычный
    furnace.addRecipe(<lolidimensions:end_rock_brick_cracked>, <lolidimensions:end_rock_brick>);

    //плита
    recipes.addShaped(<lolidimensions:end_rock_brick_cracked_slab> * 6, [
        [<lolidimensions:end_rock_brick_cracked>, <lolidimensions:end_rock_brick_cracked>, <lolidimensions:end_rock_brick_cracked>],
        [null, null, null],
        [null, null, null]]);

    //ступеньки
    recipes.addShaped(<lolidimensions:end_rock_brick_cracked_stairs> * 4, [
        [<lolidimensions:end_rock_brick_cracked>, null, null],
        [<lolidimensions:end_rock_brick_cracked>, <lolidimensions:end_rock_brick_cracked>, null],
        [<lolidimensions:end_rock_brick_cracked>, <lolidimensions:end_rock_brick_cracked>, <lolidimensions:end_rock_brick_cracked>]]);

//Кирпич Края
    //обычный
    recipes.addShaped(<lolidimensions:end_rock_brick> * 4, [
        [<lolidimensions:end_rock>, <lolidimensions:end_rock>],
        [<lolidimensions:end_rock>, <lolidimensions:end_rock>]]);

    //стена
    recipes.addShaped(<lolidimensions:end_rock_brick_wall> * 6, [
        [<lolidimensions:end_rock_brick>, <lolidimensions:end_rock_brick>, <lolidimensions:end_rock_brick>],
        [<lolidimensions:end_rock_brick>, <lolidimensions:end_rock_brick>, <lolidimensions:end_rock_brick>],
        [null, null, null]]);

    //плита
    recipes.addShaped(<lolidimensions:end_rock_brick_slab> * 6, [
        [<lolidimensions:end_rock_brick>, <lolidimensions:end_rock_brick>, <lolidimensions:end_rock_brick>],
        [null, null, null],
        [null, null, null]]);
    
    //ступеньки
    recipes.addShaped(<lolidimensions:end_rock_brick_stairs> * 4, [
        [<lolidimensions:end_rock_brick>, null, null],
        [<lolidimensions:end_rock_brick>, <lolidimensions:end_rock_brick>, null],
        [<lolidimensions:end_rock_brick>, <lolidimensions:end_rock_brick>, <lolidimensions:end_rock_brick>]]);
    
//Поралитовые ступеньки
    recipes.addShaped(<lolidimensions:flavolite_stairs> * 4, [
        [<lolidimensions:flavolite>, null, null],
        [<lolidimensions:flavolite>, <lolidimensions:flavolite>, null],
        [<lolidimensions:flavolite>, <lolidimensions:flavolite>, <lolidimensions:flavolite>]]);
    
//Поралитовая стена
    recipes.addShaped(<lolidimensions:flavolite_wall> * 6, [
        [<lolidimensions:flavolite>, <lolidimensions:flavolite>, <lolidimensions:flavolite>],
        [<lolidimensions:flavolite>, <lolidimensions:flavolite>, <lolidimensions:flavolite>],
        [null, null, null]]);
    
//Поралитовая плита
    recipes.addShaped(<lolidimensions:flavolite_slab> * 6, [
        [<lolidimensions:flavolite>, <lolidimensions:flavolite>, <lolidimensions:flavolite>],
        [null, null, null],
        [null, null, null]]);
    










