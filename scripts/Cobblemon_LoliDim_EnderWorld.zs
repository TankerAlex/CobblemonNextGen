import minetweaker.item.IItemStack;


// Призыв драконов
val catalysts = [
    <lolidimensions:dragon_summon_catalyst>,
    <lolidimensions:chaos_dragon_summon_catalyst>,
    <lolidimensions:ice_dragon_summon_catalyst>,
    <lolidimensions:fire_dragon_summon_catalyst>,
    <lolidimensions:infinity_dragon_summon_catalyst>,
    <lolidimensions:demonic_infinity_dragon_summon_catalyst>
] as IItemStack[];

for catalyst in catalysts {
    catalyst.addTooltip("§aНажмите §bПКМ §aпо пьедесталу для призыва дракона");
}
//Пустая капсула - информирование
<lolidimensions:empty_dragon_blood_vessel>.addTooltip("§6Заполняется кровью дракона сразу после его убийства");

val fullbloods = [
<lolidimensions:ice_dragon_blood>,
<lolidimensions:infinity_dragon_blood>,
<lolidimensions:dragon_blood>,
<lolidimensions:demonic_infinity_dragon_blood>,
<lolidimensions:chaos_dragon_blood>,
<lolidimensions:fire_dragon_blood>
] as IItemStack[];

for fullblood in fullbloods {
    fullblood.addTooltip("§6Кровь дракона успешно собрана");
    fullblood.addTooltip("§6с помощью Пустой колбы для крови дракона!");
}

recipes.addShaped(<lolidimensions:end_portal_frame> * 9,
[[<minecraft:sandstone>, <lolidimensions:hell_quartz>, <minecraft:sandstone>],
[<lolidimensions:hell_quartz>, <lolidimensions:living_flame>, <lolidimensions:hell_quartz>],
[<minecraft:sandstone>, <lolidimensions:hell_quartz>, <minecraft:sandstone>]]);

recipes.addShaped(<lolidimensions:end_portal_slot> *4,
[[<lolidimensions:end_portal_frame>, <lolidimensions:hell_quartz>, <lolidimensions:end_portal_frame>],
[<lolidimensions:hell_quartz>, <lolidimensions:living_ember>, <lolidimensions:hell_quartz>],
[<lolidimensions:end_portal_frame>, <lolidimensions:hell_quartz>, <lolidimensions:end_portal_frame>]]);

recipes.addShaped(<lolidimensions:end_portal_eye> *4,
[[<lolidimensions:end_portal_frame>, <lolidimensions:end_portal_frame>, <lolidimensions:end_portal_frame>],
[<lolidimensions:end_portal_frame>, <lolidimensions:hell_star>, <lolidimensions:end_portal_frame>],
[<lolidimensions:end_portal_frame>, <lolidimensions:end_portal_frame>, <lolidimensions:end_portal_frame>]]);