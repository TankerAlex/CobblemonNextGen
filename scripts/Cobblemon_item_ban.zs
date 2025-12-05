import minetweaker.item.IItemStack;

var DangerousItems = [
    <minecraft:command_block>, 
    <minecraft:command_block_minecart>,
] as IItemStack[];

#Каждый предмет из массива автоматически добавляется в Анти-Дюп в размере 1 шт.
#Каждый предмет из массива автоматически скрываются из NEI (для предотвращения случайных банов)
for i, item in DangerousItems {
    loliland.antidupe.addItem(item * 1);
    mods.nei.NEI.hide(item);
}
