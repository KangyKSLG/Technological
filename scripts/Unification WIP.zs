import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//duplicate gears
mods.jei.JEI.removeAndHide(<enderio:item_material:9>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>);
mods.unidict.removalByKind.get("Crafting").remove("gear");

//Duplicate Silicon
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:5>);
mods.jei.JEI.removeAndHide(<enderio:item_material:5>);

var refinedStorageSilicon = <refinedstorage:silicon>;
var siliconEssence = <mysticalagriculture:silicon_essence>;

//Add recipe for Silicon from silicon essence
recipes.addShaped("Silicon", refinedStorageSilicon, [
    [siliconEssence, null, siliconEssence],
    [null, siliconEssence, null],
    [null, null, null]
]);
