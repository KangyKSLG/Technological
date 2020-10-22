import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//YouMatter Machine Casing Fix

mods.jei.JEI.removeAndHide:(<youmatter:machine_casing>);

var ingotIron = <minecraft:iron_ingot>;

    recipes.addShaped("Machine Casing", <youmatter:machine_casing>, [
        [null, ingotIron, null],
        [ingotIron, <minecraft:cobblestone>, ingotIron],
        [null, ingotIron, null]
    ]);
