import minetweaker.item.IItemStack;
import pokehunt.PHCApi;

// ==================== ПОКЕОХОТА №1 - ПЕРВЫЕ ШАГИ (ОЧЕНЬ ЛЕГКО) ====================
// Идеально для абсолютных новичков - частые встречи, легко ловить
// 2 часа = 7200 секунд

val hunt1_pokemon1 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:pidgeot>, null, null, null, null, null, null, null, null, null, null);
val hunt1_pokemon2 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:butterfree>, null, null, null, null, null, null, null, null, null, null);
val hunt1_pokemon3 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:vileplume>, null, null, null, null, null, null, null, null, null, null);
val hunt1_pokemon4 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:jigglypuff>, null, null, null, null, null, null, null, null, null, null);
val hunt1_pokemon5 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:dewgong>, null, null, null, null, null, null, null, null, null, null);

val hunt1 = PHCApi.createHunt("Охота №1 - Первые Шаги", 7200, "Добро пожаловать охотник! Начни ловить обычных покемонов - они часто встречаются!");

hunt1.addPokemonOption(hunt1_pokemon1, 100, [<cobblemon:cr.amplifier.hp>], "Поймана Пиджеот! Отличный старт!", "Найди летающего Пиджеота - он часто летает в небе");
hunt1.addPokemonOption(hunt1_pokemon2, 100, [<cobblemon:cr.amplifier.atk>], "Поймана Баттерфри! Ты молод!", "Найди красивую Баттерфри - она парит среди цветов");
hunt1.addPokemonOption(hunt1_pokemon3, 100, [<cobblemon:cr.amplifier.def>], "Поймана Вайлплюм! Продолжай!", "Найди ароматную Вайлплюм - она в лесу");
hunt1.addPokemonOption(hunt1_pokemon4, 100, [<cobblemon:cr.amplifier.spa>], "Поймана Джигглипафф! Хорошо!", "Найди розовую Джигглипафф - она поёт на поляне");
hunt1.addPokemonOption(hunt1_pokemon5, 100, [<cobblemon:cr.amplifier.spd>], "Поймана Дьюгонг! Отлично!", "Найди снежную Дьюгонг - она в холодных местах");

PHCApi.registerHunt(hunt1);


// ==================== ПОКЕОХОТА №2 - ОБУЧЕНИЕ (ЛЕГКО) ====================
// Обычные покемоны, немного сложнее, игроки привыкают к механике
// 2 часа = 7200 секунд

val hunt2_pokemon1 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:arcanine>, null, null, null, null, null, null, null, null, null, null);
val hunt2_pokemon2 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:ninetales>, null, null, null, null, null, null, null, null, null, null);
val hunt2_pokemon3 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:lapras>, null, null, null, null, null, null, null, null, null, null);
val hunt2_pokemon4 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:machamp>, null, null, null, null, null, null, null, null, null, null);
val hunt2_pokemon5 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:golem>, null, null, null, null, null, null, null, null, null, null);

val hunt2 = PHCApi.createHunt("Охота №2 - Обучение", 7200, "Ты учишься! Ловите более сильных покемонов - они немного хитрее!");

hunt2.addPokemonOption(hunt2_pokemon1, 95, [<cobblemon:cr.amplifier.atk>], "Поймана Аркаин! Ты становишься сильнее!", "Найди благородного Аркаина - он в огне");
hunt2.addPokemonOption(hunt2_pokemon2, 95, [<cobblemon:cr.amplifier.spe>], "Поймана Найнтейлс! Хорошая работа!", "Найди мистическую Найнтейлс - она быстрая");
hunt2.addPokemonOption(hunt2_pokemon3, 92, [<cobblemon:cr.amplifier.hp>], "Поймана Лапрас! Не плохо!", "Найди могучую Лапрас - она в воде");
hunt2.addPokemonOption(hunt2_pokemon4, 92, [<cobblemon:cr.amplifier.def>], "Поймана Мачамп! Отлично!", "Найди сильного Махампа - он в горах");
hunt2.addPokemonOption(hunt2_pokemon5, 92, [<cobblemon:cr.amplifier.spd>], "Поймана Голем! Ты справляешься!", "Найди древнего Голема - он в камне");

PHCApi.registerHunt(hunt2);


// ==================== ПОКЕОХОТА №3 - НАСТОЯЩАЯ ОХОТА (СРЕДНЯЯ) ====================
// Смешивание обычных и редких - игроки начинают испытывать вызов
// 2 часа = 7200 секунд

val hunt3_pokemon1 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:venusaur>, null, null, null, null, null, null, null, null, null, null);
val hunt3_pokemon2 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:charizard>, null, null, null, null, null, null, null, null, null, null);
val hunt3_pokemon3 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:blastoise>, null, null, null, null, null, null, null, null, null, null);
val hunt3_pokemon4 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:dragonite>, null, null, null, null, null, null, null, null, null, null);
val hunt3_pokemon5 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:gyarados>, null, null, null, null, null, null, null, null, null, null);

val hunt3 = PHCApi.createHunt("Охота №3 - Настоящая Охота", 7200, "Ты готов! Ловите мощных финальных эволюций - они редкие и сильные!");

hunt3.addPokemonOption(hunt3_pokemon1, 85, [<cobblemon:cr.amplifier.spa>], "Поймана Венузавр! Ты растёшь!", "Найди могучую Венузавр - королеву природы");
hunt3.addPokemonOption(hunt3_pokemon2, 85, [<cobblemon:cr.amplifier.atk>], "Поймана Чаризард! Хороший улов!", "Найди огненного Чаризарда - он огромный!");
hunt3.addPokemonOption(hunt3_pokemon3, 85, [<cobblemon:cr.amplifier.def>], "Поймана Бластоиза! Супер!", "Найди водяную Бластоизу - она сильная!");
hunt3.addPokemonOption(hunt3_pokemon4, 80, [<cobblemon:cr.amplifier.hp>], "Поймана Драконайт! Впечатляет!", "Найди дракона Драконайта - редкая находка!");
hunt3.addPokemonOption(hunt3_pokemon5, 80, [<cobblemon:cr.amplifier.atk>], "Поймана Гьярадос! Отлично!", "Найди водяного Гиарадоса - опасный враг!");

PHCApi.registerHunt(hunt3);


// ==================== ПОКЕОХОТА №4 - ВЫЗОВ (СРЕДНЕ-СЛОЖНО) ====================
// Начинаются редкие покемоны, появляются первые легендарные
// 2 часа = 7200 секунд

val hunt4_pokemon1 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:flareon>, null, null, null, null, null, null, null, null, null, null);
val hunt4_pokemon2 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:vaporeon>, null, null, null, null, null, null, null, null, null, null);
val hunt4_pokemon3 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:jolteon>, null, null, null, null, null, null, null, null, null, null);
val hunt4_pokemon4 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:articuno>, null, null, null, null, null, null, null, null, null, null);
val hunt4_pokemon5 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:zapdos>, null, null, null, null, null, null, null, null, null, null);

val hunt4 = PHCApi.createHunt("Охота №4 - Вызов", 7200, "Охотник, тебе предстоит встретить ЛЕГЕНДАРНЫХ! Они редкие, но ловимые!");

hunt4.addPokemonOption(hunt4_pokemon1, 90, [<cobblemon:cr.amplifier.atk>], "Поймана Фларион! Хороший ловец!", "Найди огненного Фларион - редкий покемон");
hunt4.addPokemonOption(hunt4_pokemon2, 90, [<cobblemon:cr.amplifier.spa>], "Поймана Вапореон! Отлично!", "Найди водяную Ваппоретту - элегантная");
hunt4.addPokemonOption(hunt4_pokemon3, 90, [<cobblemon:cr.amplifier.spe>], "Поймана Джолтеон! Быстрая!", "Найди быструю Джолтеон - она молния");
hunt4.addPokemonOption(hunt4_pokemon4, 72, [<cobblemon:cr.amplifier.def>], "Поймана Артикуно! Легендарная!", "Найди ледяную легенду Артикуно - первый легендарный!");
hunt4.addPokemonOption(hunt4_pokemon5, 70, [<cobblemon:cr.amplifier.spa>], "Поймана Запдос! Легендарная!", "Найди электрического бога Запдоса - редчайший!");

PHCApi.registerHunt(hunt4);


// ==================== ПОКЕОХОТА №5 - МАСТЕРСТВО (СРЕДНЕ-СЛОЖНО) ====================
// Редкие и мощные покемоны - финальный челлендж
// 1 час = 3600 секунд

val hunt5_pokemon1 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:alakazam>, null, null, null, null, null, null, null, null, null, null);
val hunt5_pokemon2 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:gengar>, null, null, null, null, null, null, null, null, null, null);
val hunt5_pokemon3 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:arcanine>, null, null, null, null, null, null, null, null, null, null);
val hunt5_pokemon4 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:exeggutor>, null, null, null, null, null, null, null, null, null, null);
val hunt5_pokemon5 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:steelix>, null, null, null, null, null, null, null, null, null, null);

val hunt5 = PHCApi.createHunt("Охота №5 - Мастерство", 3600, "Ты достиг мастерства! Ловите мощных покемонов - ты готов к этому!");

hunt5.addPokemonOption(hunt5_pokemon1, 75, [<cobblemon:cr.amplifier.spa>], "Поймана Алаказам! Психический гений!", "Найди гениального Алаказама - мастера психики!");
hunt5.addPokemonOption(hunt5_pokemon2, 72, [<cobblemon:cr.amplifier.spd>], "Поймана Генгар! Призрачный мастер!", "Найди ужасного Генгара - повелителя теней!");
hunt5.addPokemonOption(hunt5_pokemon3, 70, [<cobblemon:cr.amplifier.atk>], "Поймана Арканайн! Благородный воин!", "Найди мощного Аркаина - королевского коня!");
hunt5.addPokemonOption(hunt5_pokemon4, 70, [<cobblemon:cr.amplifier.def>], "Поймана Экзекьютор! Тройная голова!", "Найди троицу Экзегьютора - древнее дерево!");
hunt5.addPokemonOption(hunt5_pokemon5, 68, [<cobblemon:cr.amplifier.hp>], "Поймана Стиликс! Железный колосс!", "Найди стального Стилекса - подземного титана!");

PHCApi.registerHunt(hunt5);
