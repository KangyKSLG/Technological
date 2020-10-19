import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//duplicate gears
mods.jei.JEI.removeAndHide(<enderio:item_material:9>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>);
mods.unidict.removalByKind.get("Crafting").remove("gear");

//Thermal Gears
recipes.remove(<thermalfoundation:material:24>);
recipes.addShaped(<thermalfoundation:material:24>, [
  [null, <ore:ingotIron>, null],
  [<ore:ingotIron>, null, <ore:ingotIron>],
  [null, <ore:ingotIron>, null]
]);

recipes.remove(<thermalfoundation:material:25>);
recipes.addShaped(<thermalfoundation:material:25>, [
  [null, <ore:ingotGold>, null],
  [<ore:ingotGold>, null, <ore:ingotGold>],
  [null, <ore:ingotGold>, null]
]);

recipes.remove(<thermalfoundation:material:26>);
recipes.addShaped(<thermalfoundation:material:26>, [
  [null, <ore:gemDiamond>, null],
  [<ore:gemDiamond>, null, <ore:gemDiamond>],
  [null, <ore:gemDiamond>, null]
]);

recipes.remove(<thermalfoundation:material:27>);
recipes.addShaped(<thermalfoundation:material:27>, [
  [null, <ore:gemEmerald>, null],
  [<ore:gemEmerald>, null, <ore:gemEmerald>],
  [null, <ore:gemEmerald>, null]
]);

recipes.remove(<thermalfoundation:material:256>);
recipes.addShaped(<thermalfoundation:material:256>, [
  [null, <ore:ingotCopper>, null],
  [<ore:ingotCopper>, null, <ore:ingotCopper>],
  [null, <ore:ingotCopper>, null]
]);

recipes.remove(<thermalfoundation:material:257>);
recipes.addShaped(<thermalfoundation:material:257>, [
  [null, <ore:ingotTin>, null],
  [<ore:ingotTin>, null, <ore:ingotTin>],
  [null, <ore:ingotTin>, null]
]);

recipes.remove(<thermalfoundation:material:258>);
recipes.addShaped(<thermalfoundation:material:258>, [
  [null, <ore:ingotSilver>, null],
  [<ore:ingotSilver>, null, <ore:ingotSilver>],
  [null, <ore:ingotSilver>, null]
]);

recipes.remove(<thermalfoundation:material:259>);
recipes.addShaped(<thermalfoundation:material:259>, [
  [null, <ore:ingotLead>, null],
  [<ore:ingotLead>, null, <ore:ingotLead>],
  [null, <ore:ingotLead>, null]
]);

recipes.remove(<thermalfoundation:material:260>);
recipes.addShaped(<thermalfoundation:material:260>, [
  [null, <ore:ingotAluminum>, null],
  [<ore:ingotAluminum>, null, <ore:ingotAluminum>],
  [null, <ore:ingotAluminum>, null]
]);

recipes.remove(<thermalfoundation:material:261>);
recipes.addShaped(<thermalfoundation:material:261>, [
  [null, <ore:ingotNickel>, null],
  [<ore:ingotNickel>, null, <ore:ingotNickel>],
  [null, <ore:ingotNickel>, null]
]);

recipes.remove(<thermalfoundation:material:262>);
recipes.addShaped(<thermalfoundation:material:262>, [
  [null, <ore:ingotPlatinum>, null],
  [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>],
  [null, <ore:ingotPlatinum>, null]
]);

recipes.remove(<thermalfoundation:material:263>);
recipes.addShaped(<thermalfoundation:material:263>, [
  [null, <ore:ingotIridium>, null],
  [<ore:ingotIridium>, null, <ore:ingotIridium>],
  [null, <ore:ingotIridium>, null]
]);

recipes.remove(<thermalfoundation:material:264>);
recipes.addShaped(<thermalfoundation:material:264>, [
  [null, <ore:ingotMithril>, null],
  [<ore:ingotMithril>, null, <ore:ingotMithril>],
  [null, <ore:ingotMithril>, null]
]);

recipes.remove(<thermalfoundation:material:288>);
recipes.addShaped(<thermalfoundation:material:288>, [
  [null, <ore:ingotSteel>, null],
  [<ore:ingotSteel>, null, <ore:ingotSteel>],
  [null, <ore:ingotSteel>, null]
]);

recipes.remove(<thermalfoundation:material:289>);
recipes.addShaped(<thermalfoundation:material:289>, [
  [null, <ore:ingotElectrum>, null],
  [<ore:ingotElectrum>, null, <ore:ingotElectrum>],
  [null, <ore:ingotElectrum>, null]
]);

recipes.remove(<thermalfoundation:material:290>);
recipes.addShaped(<thermalfoundation:material:290>, [
  [null, <ore:ingotInvar>, null],
  [<ore:ingotInvar>, null, <ore:ingotInvar>],
  [null, <ore:ingotInvar>, null]
]);

recipes.remove(<thermalfoundation:material:291>);
recipes.addShaped(<thermalfoundation:material:291>, [
  [null, <ore:ingotBronze>, null],
  [<ore:ingotBronze>, null, <ore:ingotBronze>],
  [null, <ore:ingotBronze>, null]
]);

recipes.remove(<thermalfoundation:material:292>);
recipes.addShaped(<thermalfoundation:material:292>, [
  [null, <ore:ingotConstantan>, null],
  [<ore:ingotConstantan>, null, <ore:ingotConstantan>],
  [null, <ore:ingotConstantan>, null]
]);

recipes.remove(<thermalfoundation:material:293>);
recipes.addShaped(<thermalfoundation:material:293>, [
  [null, <ore:ingotSignalum>, null],
  [<ore:ingotSignalum>, null, <ore:ingotSignalum>],
  [null, <ore:ingotSignalum>, null]
]);

recipes.remove(<thermalfoundation:material:294>);
recipes.addShaped(<thermalfoundation:material:294>, [
  [null, <ore:ingotLumium>, null],
  [<ore:ingotLumium>, null, <ore:ingotLumium>],
  [null, <ore:ingotLumium>, null]
]);

recipes.remove(<thermalfoundation:material:295>);
recipes.addShaped(<thermalfoundation:material:295>, [
  [null, <ore:ingotEnderium>, null],
  [<ore:ingotEnderium>, null, <ore:ingotEnderium>],
  [null, <ore:ingotEnderium>, null]
]);

//Duplicate Silicon
mods.jei.JEI.removeAndHide(<refinedstorage:silicon>);
mods.jei.JEI.removeAndHide(<enderio:item_material:5>);

var refinedStorageSilicon = <refinedstorage:silicon>;
var siliconEssence = <mysticalagriculture:silicon_essence>;
var aeSilicon = <appliedenergistics2:material:5>;

//Add recipe for Silicon from silicon essence
recipes.addShaped("Silicon", aeSilicon, [
    [siliconEssence, null, siliconEssence],
    [null, siliconEssence, null],
    [null, null, null]
]);
