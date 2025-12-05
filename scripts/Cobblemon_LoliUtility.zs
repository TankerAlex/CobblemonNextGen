//LoliUtility

recipes.addShaped(<loli_utility:small_bag>, 
[[<minecraft:leather>,<minecraft:chest>,<minecraft:leather>], 
[<minecraft:string>,<minecraft:wool>,<minecraft:string>],
[<minecraft:leather>,<minecraft:chest>,<minecraft:leather>]]);

recipes.addShaped(<loli_utility:medium_bag>, 
[[<minecraft:leather>,<loli_utility:advanced_chest_iron>,<minecraft:leather>], 
[<minecraft:wool>,<minecraft:string>,<minecraft:wool>],
[<minecraft:leather>,<loli_utility:advanced_chest_iron>,<minecraft:leather>]]);

recipes.addShaped(<loli_utility:big_bag>, 
[[<minecraft:leather>,<minecraft:gold_ingot>,<minecraft:leather>], 
[<minecraft:wool>,<loli_utility:advanced_chest_gold>,<minecraft:wool>],
[<minecraft:leather>,<minecraft:gold_ingot>,<minecraft:leather>]]);

//Спектральная платформа
recipes.addShaped(<loli_utility:spectral_platform>, 
[[<lolidecorative:light_base>,<minecraft:stained_glass>,<lolidecorative:light_base>], 
[<minecraft:wool>,<lolidimensions:living_ember>,<minecraft:wool>], 
[<lolidecorative:light_base>,<minecraft:stained_glass>,<lolidecorative:light_base>]]);

//Кисточка
recipes.addShaped(<loli_utility:brush>, 
[[null,<minecraft:feather>,null], 
[null,<minecraft:diamond>,null], 
[null,<lolidimensions:living_ember>,null]]);

//Пъедестал маленький
recipes.addShaped(<loli_utility:big_pedestal>, 
[[null,null,null], 
[<minecraft:gold_ingot>,<lolidimensions:obsidian>,<minecraft:gold_ingot>], 
[<lolidimensions:obsidian>,<lolidimensions:obsidian>,<lolidimensions:obsidian>]]);

//Пъедестал большой
recipes.addShaped(<loli_utility:small_pedestal>, 
[[null,null,null], 
[<minecraft:gold_ingot>,<lolidimensions:obsidian>,<minecraft:gold_ingot>], 
[<lolidimensions:obsidian>,<loli_utility:big_pedestal> ,<lolidimensions:obsidian>]]);

//Стол для покраски
recipes.addShaped(<loli_utility:painting_table>, 
[[null,null,null], 
[<loli_utility:brush>,<loli_utility:brush>,<loli_utility:brush>], 
[<lolidecorative:colored_white>,<lolidecorative:light_base>,<lolidecorative:colored_white>]]);

//Рамка
recipes.addShaped(<loli_utility:frame>, 
[[<minecraft:sign>,<minecraft:wool:15>,<minecraft:sign>], 
[<minecraft:wool:15>,<minecraft:leather>,<minecraft:wool:15>],
[<minecraft:sign>,<minecraft:wool:15>,<minecraft:sign>]]);

//Голограма
recipes.addShaped(<loli_utility:Hologram>, 
[[<minecraft:glass>,<minecraft:glass>,<minecraft:glass>], 
[<minecraft:wool>,<lolidimensions:hell_quartz>,<minecraft:wool>],
[<minecraft:wool>,<minecraft:wool>,<minecraft:wool>]]);

recipes.addShaped(<loli_utility:teleport>, 
[[<minecraft:ender_pearl>,<minecraft:glass>,<minecraft:ender_pearl>], 
[<minecraft:wool>,<minecraft:light_weighted_pressure_plate>,<minecraft:wool>],
[<minecraft:wool>,<minecraft:wool>,<minecraft:wool>]]);


recipes.addShaped(<loli_utility:elevator>, 
[[<minecraft:glass>,<minecraft:wool>,<minecraft:glass>], 
[<minecraft:wool>,<lolidimensions:hell_quartz>,<minecraft:wool>],
[<minecraft:glass>,<minecraft:wool>,<minecraft:glass>]]);

recipes.addShaped(<loli_utility:CrystalTeleporter>, 
[[<minecraft:wool>,<minecraft:glass>,<minecraft:ender_pearl>], 
[<minecraft:glass>,<minecraft:ender_pearl>,<minecraft:glass>],
[<minecraft:ender_pearl>,<minecraft:glass>,<minecraft:wool>]]);

recipes.addShaped(<loli_utility:training_dummy>, 
[[<minecraft:hay_block>,<minecraft:lit_pumpkin>,<minecraft:hay_block>], 
[<lolidimensions:obsidian>,<lolidimensions:obsidian>,<lolidimensions:obsidian>],
[<minecraft:hay_block>,<lolidimensions:obsidian>,<minecraft:hay_block>]]);

recipes.addShaped(<loli_utility:armor_stand>, 
[[<minecraft:fence>,<minecraft:fence>,<minecraft:fence>], 
[null,<minecraft:fence>,null],
[<lolidimensions:hell_quartz_block_slab>,<lolidimensions:hell_quartz_block_slab>,<lolidimensions:hell_quartz_block_slab>]]);

recipes.addShaped(<loli_utility:spectral_door> *8, 
[[<lolidecorative:gothic_dark_stone>,<lolidecorative:gothic_dark_stone>,<lolidecorative:gothic_dark_stone>], 
[<lolidecorative:gothic_dark_stone>,<minecraft:trapdoor>,<lolidecorative:gothic_dark_stone>],
[<lolidecorative:gothic_dark_stone>,<lolidecorative:gothic_dark_stone>,<lolidecorative:gothic_dark_stone>]]);

recipes.addShaped(<loli_utility:obelisk_experience>, 
[[<minecraft:glass>,<minecraft:diamond>,<minecraft:glass>], 
[<minecraft:glass>,<loli_utility:spectral_door>,<minecraft:glass>],
[<loli_utility:spectral_door>,<loli_utility:spectral_door>,<loli_utility:spectral_door>]]);


// Строитель
recipes.addShaped(<loli_utility:builder>, 
[[<lolidimensions:hell_quartz_block>, <minecraft:redstone_lamp>, <lolidimensions:hell_quartz_block>], 
[<minecraft:redstone_lamp>, <minecraft:crafting_table>, <minecraft:redstone_lamp>], 
[<lolidimensions:hell_quartz_block>, <minecraft:redstone_lamp>, <lolidimensions:hell_quartz_block>]]); 

//основной предметный фильтр
recipes.addShaped(<loli_utility:ItemFilter>,
[[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>], 
[<minecraft:paper>,<minecraft:hopper>,<minecraft:paper>], 
[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

<loli_utility:vacuum_chest>.addTooltip("§5❤ Удерживайте §6Shift §5для подробностей");
<loli_utility:vacuum_chest>.addShiftTooltip("§2Возможные улучшения:");
<loli_utility:vacuum_chest>.addShiftTooltip("§3Основной предметный фильтр");




//Медный сундук
recipes.addShaped(<loli_utility:advanced_chest_copper>,
[[<minecraft:wool:1>,<minecraft:iron_ingot>,<minecraft:wool:1>],
[<minecraft:iron_ingot>,<minecraft:chest>,<minecraft:iron_ingot>],
[<minecraft:wool:1>,<minecraft:iron_ingot>,<minecraft:wool:1>]]);

//Железный сундук
recipes.addShaped(<loli_utility:advanced_chest_iron>,
[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
[<minecraft:iron_ingot>,<minecraft:chest>,<minecraft:iron_ingot>],
[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);

//Кварцевый сундук
recipes.addShaped(<loli_utility:advanced_chest_quartz>,
[[<lolidimensions:hell_quartz>,<minecraft:iron_ingot>,<lolidimensions:hell_quartz>],
[<lolidimensions:hell_quartz>,<loli_utility:advanced_chest_iron>,<lolidimensions:hell_quartz>],
[<lolidimensions:hell_quartz>,<minecraft:iron_ingot>,<lolidimensions:hell_quartz>]]);

//Золотой сундук
recipes.addShaped(<loli_utility:advanced_chest_gold>,
[[<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
[<minecraft:gold_ingot>,<loli_utility:advanced_chest_quartz>,<minecraft:gold_ingot>],
[<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>]]);

//Лазуритный сундук
recipes.addShaped(<loli_utility:advanced_chest_lapis>,
[[<minecraft:dye:4>,<minecraft:lapis_block>,<minecraft:dye:4>],
[<minecraft:dye:4>,<loli_utility:advanced_chest_gold>,<minecraft:dye:4>],
[<minecraft:dye:4>,<minecraft:lapis_block>,<minecraft:dye:4>]]);

//Сундук из красного камня
recipes.addShaped(<loli_utility:advanced_chest_redstone>,
[[<minecraft:redstone>,<minecraft:redstone_block>,<minecraft:redstone>],
[<minecraft:redstone>,<loli_utility:advanced_chest_lapis>,<minecraft:redstone>],
[<minecraft:redstone>,<minecraft:redstone_block>,<minecraft:redstone>]]);

//Алмазный сундук
recipes.addShaped(<loli_utility:advanced_chest_diamond>,
[[<minecraft:glass>,<minecraft:glass>,<minecraft:glass>],
[<minecraft:diamond>,<loli_utility:advanced_chest_redstone>,<minecraft:diamond>],
[<minecraft:glass>,<minecraft:glass>,<minecraft:glass>]]);

//Аметистовый сундук
recipes.addShaped(<loli_utility:advanced_chest_amethyst>,
[[<loli_utility:amethyst_shard>,<minecraft:dye:4>,<loli_utility:amethyst_shard>],
[<minecraft:dye:4>,<loli_utility:advanced_chest_diamond>,<minecraft:dye:4>],
[<loli_utility:amethyst_shard>,<minecraft:dye:4>,<loli_utility:amethyst_shard>]]);

//Обсидиановый сундук
recipes.addShaped(<loli_utility:advanced_chest_obsidian>,
[[<lolidimensions:obsidian>,<lolidimensions:obsidian>,<lolidimensions:obsidian>],
[<lolidimensions:obsidian>,<loli_utility:advanced_chest_amethyst>,<lolidimensions:obsidian>],
[<lolidimensions:obsidian>,<lolidimensions:obsidian>,<lolidimensions:obsidian>]]);

//Изумрудный сундук
recipes.addShaped(<loli_utility:advanced_chest_emerald>,
[[<lolidimensions:obsidian>,<minecraft:emerald>,<lolidimensions:obsidian>],
[<minecraft:emerald>,<loli_utility:advanced_chest_obsidian>,<minecraft:emerald>],
[<lolidimensions:obsidian>,<minecraft:emerald>,<lolidimensions:obsidian>]]);

//Незеритовый сундук
recipes.addShaped(<loli_utility:advanced_chest_netherite>,
[[<lolidimensions:hell_brick>,<lolidimensions:hell_brick>,<lolidimensions:hell_brick>],
[<lolidimensions:hell_brick>,<loli_utility:advanced_chest_emerald>,<lolidimensions:hell_brick>],
[<lolidimensions:hell_brick>,<lolidimensions:hell_brick>,<lolidimensions:hell_brick>]]);


//Кристальные сундуки
recipes.addShaped(<loli_utility:advanced_chest_copper_crystal>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <loli_utility:advanced_chest_copper>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:advanced_chest_iron_crystal>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <loli_utility:advanced_chest_iron>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:advanced_chest_quartz_crystal>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <loli_utility:advanced_chest_quartz>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:advanced_chest_gold_crystal>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <loli_utility:advanced_chest_gold>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:advanced_chest_lapis_crystal>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <loli_utility:advanced_chest_lapis>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:advanced_chest_redstone_crystal>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <loli_utility:advanced_chest_redstone>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:advanced_chest_diamond_crystal>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <loli_utility:advanced_chest_diamond>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:advanced_chest_amethyst_crystal>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <loli_utility:advanced_chest_amethyst>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:advanced_chest_obsidian_crystal>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <loli_utility:advanced_chest_obsidian>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:advanced_chest_emerald_crystal>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <loli_utility:advanced_chest_emerald>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:advanced_chest_netherite_crystal>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <loli_utility:advanced_chest_netherite>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

//Улучшения Сундуков
recipes.addShaped(<loli_utility:chest_upgrade_copper_iron>,
[[<minecraft:glass>, <minecraft:iron_ingot>, <minecraft:glass>],
[<minecraft:iron_ingot>, <minecraft:wool:1>, <minecraft:iron_ingot>],
[<minecraft:glass>, <minecraft:iron_ingot>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:chest_upgrade_iron_quartz>,
[[<minecraft:glass>, <lolidimensions:hell_quartz>, <minecraft:glass>],
[<lolidimensions:hell_quartz>, <minecraft:iron_ingot>, <lolidimensions:hell_quartz>],
[<minecraft:glass>, <lolidimensions:hell_quartz>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:chest_upgrade_quartz_gold>,
[[<minecraft:glass>, <minecraft:gold_ingot>, <minecraft:glass>],
[<minecraft:gold_ingot>, <lolidimensions:hell_quartz>, <minecraft:gold_ingot>],
[<minecraft:glass>, <minecraft:gold_ingot>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:chest_upgrade_gold_lapis>,
[[<minecraft:glass>, <minecraft:dye:4>, <minecraft:glass>],
[<minecraft:dye:4>, <minecraft:gold_ingot>, <minecraft:dye:4>],
[<minecraft:glass>, <minecraft:dye:4>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:chest_upgrade_lapis_redstone>,
[[<minecraft:glass>, <minecraft:redstone>, <minecraft:glass>],
[<minecraft:redstone>, <minecraft:dye:4>, <minecraft:redstone>],
[<minecraft:glass>, <minecraft:redstone>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:chest_upgrade_redstone_diamond>,
[[<minecraft:glass>, <minecraft:diamond>, <minecraft:glass>],
[<minecraft:diamond>, <minecraft:redstone>, <minecraft:diamond>],
[<minecraft:glass>, <minecraft:diamond>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:chest_upgrade_diamond_amethyst>,
[[<minecraft:glass>, <loli_utility:amethyst_shard>, <minecraft:glass>],
[<loli_utility:amethyst_shard>, <minecraft:diamond>, <loli_utility:amethyst_shard>],
[<minecraft:glass>, <loli_utility:amethyst_shard>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:chest_upgrade_amethyst_obsidian>,
[[<minecraft:glass>, <lolidimensions:obsidian>, <minecraft:glass>],
[<lolidimensions:obsidian>, <loli_utility:amethyst_shard>, <lolidimensions:obsidian>],
[<minecraft:glass>, <lolidimensions:obsidian>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:chest_upgrade_obsidian_emerald>,
[[<minecraft:glass>, <minecraft:emerald>, <minecraft:glass>],
[<minecraft:emerald>, <lolidimensions:obsidian>, <minecraft:emerald>],
[<minecraft:glass>, <minecraft:emerald>, <minecraft:glass>]]);

recipes.addShaped(<loli_utility:chest_upgrade_emerald_netherite>,
[[<minecraft:glass>, <lolidimensions:hell_brick>, <minecraft:glass>],
[<lolidimensions:hell_brick>, <minecraft:emerald>, <lolidimensions:hell_brick>],
[<minecraft:glass>, <lolidimensions:hell_brick>, <minecraft:glass>]]);

//
recipes.addShaped(<loli_utility:amethyst_shard>,
[[<minecraft:gold_nugget>,<minecraft:dye:5>,<minecraft:gold_nugget>],
[<minecraft:dye:4>,<minecraft:diamond>,<minecraft:dye:4>],
[<minecraft:gold_nugget>,<minecraft:dye:5>,<minecraft:gold_nugget>]]);

//
recipes.addShaped(<loli_utility:travel_anchor> *2,
[[<loli_utility:amethyst_shard>, <minecraft:iron_ingot>, <loli_utility:amethyst_shard>],
[<minecraft:gold_ingot>, <loli_utility:advanced_chest_iron>, <minecraft:gold_ingot>],
[<loli_utility:amethyst_shard>, <minecraft:iron_ingot>, <loli_utility:amethyst_shard>]]);

//
recipes.addShaped(<loli_utility:vacuum_chest>,
[[<loli_utility:amethyst_shard>, <minecraft:gold_ingot>, <loli_utility:amethyst_shard>],
[<minecraft:gold_ingot>, <loli_utility:advanced_chest_iron>, <minecraft:gold_ingot>],
[<loli_utility:amethyst_shard>, <minecraft:gold_ingot>, <loli_utility:amethyst_shard>]]);

//
recipes.addShaped(<loli_utility:amethyst_block>,
[[<loli_utility:amethyst_shard>, <loli_utility:amethyst_shard>, <loli_utility:amethyst_shard>],
[<loli_utility:amethyst_shard>, <loli_utility:amethyst_shard>, <loli_utility:amethyst_shard>],
[<loli_utility:amethyst_shard>, <loli_utility:amethyst_shard>, <loli_utility:amethyst_shard>]]);

//
recipes.addShaped(<loli_utility:angel_block>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

//
recipes.addShaped(<loli_utility:compressed_chest>,
[[<minecraft:chest>, <minecraft:chest>, <minecraft:chest>],
[<minecraft:chest>, <minecraft:chest>, <minecraft:chest>],
[<minecraft:chest>, <minecraft:chest>, <minecraft:chest>]]);

//
recipes.addShaped(<loli_utility:infinity_chest>,
[[<loli_utility:advanced_chest_obsidian>, <loli_utility:advanced_chest_obsidian>, <loli_utility:advanced_chest_obsidian>],
[<loli_utility:advanced_chest_obsidian>, <lolidimensions:hell_star>, <loli_utility:advanced_chest_obsidian>],
[<loli_utility:advanced_chest_obsidian>, <loli_utility:advanced_chest_obsidian>, <loli_utility:advanced_chest_obsidian>]]);



recipes.addShaped(<loli_utility:builder_wand_normal>,
[[<lolidimensions:obsidian>, <lolidimensions:obsidian>, <lolidimensions:obsidian>],
[<lolidimensions:obsidian>, <minecraft:diamond_pickaxe>, <lolidimensions:obsidian>],
[<lolidimensions:obsidian>, <lolidimensions:obsidian>, <lolidimensions:obsidian>]]);

recipes.addShaped(<loli_utility:builder_wand_creative>.withTag({}),
[[<lolidimensions:obsidian>, <lolidimensions:hell_star>, <lolidimensions:obsidian>],
[<lolidimensions:obsidian>, <loli_utility:builder_wand_normal>, <lolidimensions:obsidian>],
[<lolidimensions:obsidian>, <lolidimensions:obsidian>, <lolidimensions:obsidian>]]);


recipes.addShaped(<loli_utility:builder_wand_universal_1>,
[[<lolidimensions:obsidian>, <lolidimensions:obsidian>, <lolidimensions:obsidian>],
[<lolidimensions:obsidian>, <loli_utility:builder_wand_normal>, <lolidimensions:obsidian>],
[<lolidimensions:obsidian>, <lolidimensions:obsidian>, <lolidimensions:obsidian>]]);

recipes.addShaped(<loli_utility:builder_wand_universal_2>,
[[<lolidimensions:obsidian>, <lolidimensions:obsidian>, <lolidimensions:obsidian>],
[<loli_utility:amethyst_shard>, <loli_utility:builder_wand_universal_1>, <loli_utility:amethyst_shard>],
[<lolidimensions:obsidian>, <lolidimensions:obsidian>, <lolidimensions:obsidian>]]);


recipes.addShaped(<loli_utility:builder_wand_universal_3>,
[[<lolidimensions:obsidian>, <lolidimensions:obsidian>, <lolidimensions:obsidian>],
[<loli_utility:amethyst_shard>, <loli_utility:builder_wand_universal_2>, <loli_utility:amethyst_shard>],
[<lolidimensions:obsidian>, <lolidimensions:obsidian>, <lolidimensions:obsidian>]]);

recipes.addShaped(<loli_utility:builder_wand_universal_4>,
[[<lolidimensions:obsidian>, <lolidimensions:obsidian>, <lolidimensions:obsidian>],
[<loli_utility:amethyst_block>, <loli_utility:builder_wand_universal_3>, <loli_utility:amethyst_block>],
[<lolidimensions:obsidian>, <lolidimensions:obsidian>, <lolidimensions:obsidian>]]);

