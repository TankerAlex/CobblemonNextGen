import minetweaker.item.IItemStack;
import minetweaker.player.IPlayer;
import pokehunt.Hunt;
import pokehunt.PHCApi;
import pokehunt.PokemonHuntTarget;

// ==================== ПОКЕОХОТА №1 - ПЕРВЫЕ ШАГИ (ОЧЕНЬ ЛЕГКО) ====================
// Идеально для абсолютных новичков - частые встречи, легко ловить
// 2 часа = 7200 тиков

val hunt1_pokemon1 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:pidgeot>, null, null, null, null, null, null, null, null, null, null);
val hunt1_pokemon2 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:butterfree>, null, null, null, null, null, null, null, null, null, null);
val hunt1_pokemon3 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:vileplume>, null, null, null, null, null, null, null, null, null, null);
val hunt1_pokemon4 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:jigglypuff>, null, null, null, null, null, null, null, null, null, null);
val hunt1_pokemon5 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:dewgong>, null, null, null, null, null, null, null, null, null, null);

val hunt1 = Hunt(
    "Охота №1 - Первые Шаги",
    7200,
    "Добро пожаловать охотник! Начни ловить обычных покемонов - они часто встречаются!",
    [
        PokemonHuntTarget(hunt1_pokemon1, 100, "Найди летающего Пиджеота - он часто летает в небе")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Пиджеот! Отличный старт!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt1_pokemon2, 100, "Найди красивую Баттерфри - она парит среди цветов")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Баттерфри! Ты молод!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt1_pokemon3, 100, "Найди ароматную Вайлплюм - она в лесу")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Вайлплюм! Продолжай!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt1_pokemon4, 100, "Найди розовую Джигглипафф - она поёт на поляне")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Джигглипафф! Хорошо!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt1_pokemon5, 100, "Найди снежную Дьюгонг - она в холодных местах")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Дьюгонг! Отлично!");
                player.give(<loli_utility:subject_case_redstone>);
            })
    ]
);

PHCApi.registerHunt(hunt1);


// ==================== ПОКЕОХОТА №2 - ОБУЧЕНИЕ (ЛЕГКО) ====================
// Обычные покемоны, немного сложнее, игроки привыкают к механике
// 2 часа = 7200 тиков

val hunt2_pokemon1 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:arcanine>, null, null, null, null, null, null, null, null, null, null);
val hunt2_pokemon2 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:ninetales>, null, null, null, null, null, null, null, null, null, null);
val hunt2_pokemon3 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:lapras>, null, null, null, null, null, null, null, null, null, null);
val hunt2_pokemon4 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:machamp>, null, null, null, null, null, null, null, null, null, null);
val hunt2_pokemon5 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:golem>, null, null, null, null, null, null, null, null, null, null);

val hunt2 = Hunt(
    "Охота №2 - Обучение",
    7200,
    "Ты учишься! Ловите более сильных покемонов - они немного хитрее!",
    [
        PokemonHuntTarget(hunt2_pokemon1, 95, "Найди благородного Аркаина - он в огне")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Аркаин! Ты становишься сильнее!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt2_pokemon2, 95, "Найди мистическую Найнтейлс - она быстрая")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Найнтейлс! Хорошая работа!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt2_pokemon3, 92, "Найди могучую Лапрас - она в воде")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Лапрас! Не плохо!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt2_pokemon4, 92, "Найди сильного Махампа - он в горах")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Мачамп! Отлично!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt2_pokemon5, 92, "Найди древнего Голема - он в камне")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Голем! Ты справляешься!");
                player.give(<loli_utility:subject_case_redstone>);
            })
    ]
);

PHCApi.registerHunt(hunt2);


// ==================== ПОКЕОХОТА №3 - НАСТОЯЩАЯ ОХОТА (СРЕДНЯЯ) ====================
// Смешивание обычных и редких - игроки начинают испытывать вызов
// 2 часа = 7200 тиков

val hunt3_pokemon1 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:venusaur>, null, null, null, null, null, null, null, null, null, null);
val hunt3_pokemon2 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:charizard>, null, null, null, null, null, null, null, null, null, null);
val hunt3_pokemon3 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:blastoise>, null, null, null, null, null, null, null, null, null, null);
val hunt3_pokemon4 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:dragonite>, null, null, null, null, null, null, null, null, null, null);
val hunt3_pokemon5 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:gyarados>, null, null, null, null, null, null, null, null, null, null);

val hunt3 = Hunt(
    "Охота №3 - Настоящая Охота",
    7200,
    "Ты готов! Ловите мощных финальных эволюций - они редкие и сильные!",
    [
        PokemonHuntTarget(hunt3_pokemon1, 85, "Найди могучую Венузавр - королеву природы")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Венузавр! Ты растёшь!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt3_pokemon2, 85, "Найди огненного Чаризарда - он огромный!")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Чаризард! Хороший улов!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt3_pokemon3, 85, "Найди водяную Бластоизу - она сильная!")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Бластоиза! Супер!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt3_pokemon4, 80, "Найди дракона Драконайта - редкая находка!")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Драконайт! Впечатляет!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt3_pokemon5, 80, "Найди водяного Гиарадоса - опасный враг!")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Гьярадос! Отлично!");
                player.give(<loli_utility:subject_case_redstone>);
            })
    ]
);

PHCApi.registerHunt(hunt3);


// ==================== ПОКЕОХОТА №4 - ВЫЗОВ (СРЕДНЕ-СЛОЖНО) ====================
// Начинаются редкие покемоны, появляются первые легендарные
// 2 часа = 7200 тиков

val hunt4_pokemon1 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:flareon>, null, null, null, null, null, null, null, null, null, null);
val hunt4_pokemon2 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:vaporeon>, null, null, null, null, null, null, null, null, null, null);
val hunt4_pokemon3 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:jolteon>, null, null, null, null, null, null, null, null, null, null);
val hunt4_pokemon4 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:articuno>, null, null, null, null, null, null, null, null, null, null);
val hunt4_pokemon5 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:zapdos>, null, null, null, null, null, null, null, null, null, null);

val hunt4 = Hunt(
    "Охота №4 - Вызов",
    7200,
    "Охотник, тебе предстоит встретить ЛЕГЕНДАРНЫХ! Они редкие, но ловимые!",
    [
        PokemonHuntTarget(hunt4_pokemon1, 90, "Найди огненного Фларион - редкий покемон")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Фларион! Хороший ловец!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt4_pokemon2, 90, "Найди водяную Ваппоретту - элегантная")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Вапореон! Отлично!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt4_pokemon3, 90, "Найди быструю Джолтеон - она молния")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Джолтеон! Быстрая!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt4_pokemon4, 72, "Найди ледяную легенду Артикуно - первый легендарный!")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Артикуно! Легендарная!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt4_pokemon5, 70, "Найди электрического бога Запдоса - редчайший!")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Запдос! Легендарная!");
                player.give(<loli_utility:subject_case_redstone>);
            })
    ]
);

PHCApi.registerHunt(hunt4);


// ==================== ПОКЕОХОТА №5 - МАСТЕРСТВО (СРЕДНЕ-СЛОЖНО) ====================
// Редкие и мощные покемоны - финальный челлендж
// 2 часа = 7200 тиков

val hunt5_pokemon1 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:alakazam>, null, null, null, null, null, null, null, null, null, null);
val hunt5_pokemon2 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:gengar>, null, null, null, null, null, null, null, null, null, null);
val hunt5_pokemon3 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:arcanine>, null, null, null, null, null, null, null, null, null, null);
val hunt5_pokemon4 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:exeggutor>, null, null, null, null, null, null, null, null, null, null);
val hunt5_pokemon5 = PHCApi.createPokemonFilter(<pokemon_species:cobblemon:steelix>, null, null, null, null, null, null, null, null, null, null);

val hunt5 = Hunt(
    "Охота №5 - Мастерство",
    7200,
    "Ты достиг мастерства! Ловите мощных покемонов - ты готов к этому!",
    [
        PokemonHuntTarget(hunt5_pokemon1, 75, "Найди гениального Алаказама - мастера психики!")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Алаказам! Психический гений!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt5_pokemon2, 72, "Найди ужасного Генгара - повелителя теней!")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Генгар! Призрачный мастер!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt5_pokemon3, 70, "Найди мощного Аркаина - королевского коня!")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Арканайн! Благородный воин!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt5_pokemon4, 70, "Найди троицу Экзегьютора - древнее дерево!")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Экзекьютор! Тройная голова!");
                player.give(<loli_utility:subject_case_redstone>);
            }),
        PokemonHuntTarget(hunt5_pokemon5, 68, "Найди стального Стилекса - подземного титана!")
            .onReward(function (player as IPlayer) {
                player.sendChat("Поймана Стиликс! Железный колосс!");
                player.give(<loli_utility:subject_case_redstone>);
            })
    ]
);

PHCApi.registerHunt(hunt5);