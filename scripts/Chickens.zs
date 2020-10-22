import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//Base Chicken Recipes

    //Flint Chicken

    recipes.addShaped(<chickens:spawn_egg>.withTag({
        ChickenType: {
            id: "chickens:flintchicken"
        }
    }), [
        [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],
        [<minecraft:flint>, <minecraft:egg>, <minecraft:flint>],
        [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>]
    ]);

    //Sand Chicken

    recipes.addShaped(<chickens:spawn_egg>.withTag({
        ChickenType: {
            id: "chickens:sandchicken"
        }
    }), [
        [<ore:sand>, <ore:sand>, <ore:sand>],
        [<ore:sand>, <minecraft:egg>, <ore:sand>],
        [<ore:sand>, <ore:sand>, <ore:sand>]
    ]);

    //Log Chicken

    recipes.addShaped(<chickens:spawn_egg>.withTag({
        ChickenType: {
            id: "chickens:logchicken"
      }
    }), [
        [<ore:logWood>, <ore:logWood>, <ore:logWood>],
        [<ore:logWood>, <minecraft:egg>, <ore:logWood>],
        [<ore:logWood>, <ore:logWood>, <ore:logWood>]
    ]);

    //Soul Sand Chicken

    recipes.addShaped(<chickens:spawn_egg>.withTag({
        ChickenType: {
            id: "chickens:soulsandchicken"
      }
    }), [
        [<ore:soulSand>, <ore:soulSand>, <ore:soulSand>],
        [<ore:soulSand>, <minecraft:egg>, <ore:soulSand>],
        [<ore:soulSand>, <ore:soulSand>, <ore:soulSand>]
    ]);

    // Quartz Chicken

    recipes.addShaped(<chickens:spawn_egg>.withTag({
        ChickenType: {
            id: "chickens:quartzchicken"
      }
    }), [
        [<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>],
        [<ore:gemQuartz>, <minecraft:egg>, <ore:gemQuartz>],
        [<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>]
    ]);

    //Bone White Chicken

    recipes.addShaped(<chickens:spawn_egg>.withTag({
    ChickenType: {
        id: "chickens:whitechicken"
  }
}), [
    [<minecraft:bone>, <minecraft:bone>, <minecraft:bone>],
    [<minecraft:bone>, <minecraft:egg>, <minecraft:bone>],
    [<minecraft:bone>, <minecraft:bone>, <minecraft:bone>]
]);