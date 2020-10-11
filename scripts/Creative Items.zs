import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


//Creative Items Recipes (WIP)


    //Creative item vars
    var creativeDank = <danknull:dank_null_6>;
    var creativeEnergyCell = <appliedenergistics2:creative_energy_cell>;
    var creativeMill = <extrautils2:passivegenerator:6>;
    var creativeVending = <storagedrawers:upgrade_creative:1>;
    var creativeStorage = <storagedrawers:upgrade_creative:0>;
    var creativeModifier = <tconstruct:materials:50>;
    var creativeDracoFluxCap = <draconicevolution:draconium_capacitor:2>;

    //Recipe item vars
    var netherStar = <minecraft:nether_star>;
    var draconicFluxCap = <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades:{rfCap:4 as byte},Energy:768000000});
    var infCat = <avaritia:resource:5>;
    var rainbowGen = <extrautils2:rainbowgenerator>;
    var singularity = <appliedenergistics2:material:48>;

    //Creative Energy Cell

    //Creative Dank Null
        recipes.addShaped("/Dank/Null/Creative", creativeDank, [
            [netherStar, <danknull:dank_null_5>, netherStar],
            [<danknull:dank_null_5>, infCat, <danknull:dank_null_5>],
            [netherStar, <danknull:dank_null_5>, netherStar]
        ]);

    //Creative Mill
        recipes.addShaped("Creative Mill", creativeMill, [
            [<minecraft:dragon_egg>, <extrautils2:passivegenerator:8>, <minecraft:dragon_egg>],
            [<extrautils2:passivegenerator:8>, infCat, <extrautils2:passivegenerator:8>],
            [<minecraft:dragon_egg>, <extrautils2:passivegenerator:8>, <minecraft:dragon_egg>]
        ]);

    //Creative Draconic Flux Capacitor
        recipes.addShaped("Creative Flux Capacitor", creativeDracoFluxCap, [
            [draconicFluxCap, null, draconicFluxCap],
            [null, infCat, null],
            [draconicFluxCap, null, draconicFluxCap]
        ]);

    //Creative Vending Upgrade
        recipes.addShaped("Creative Vending Upgrade", creativeVending, [
            [<mysticalagradditions:insanium>, null, <mysticalagradditions:insanium>],
            [null, infCat, null],
            [<mysticalagradditions:insanium>, null, <mysticalagradditions:insanium>]
        ]);