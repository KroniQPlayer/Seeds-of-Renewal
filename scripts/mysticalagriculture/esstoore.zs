/*
========================================================================
===================Ingot to Gem Replacement Script======================
========================================================================
=========================Created By: KroniQPlays========================
========================================================================
========================================================================
*/


import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// Declare Essence Vals
val ironEss = <mysticalagriculture:iron_essence>;
val goldEss = <mysticalagriculture:gold_essence>;
val copperEss = <mysticalagriculture:copper_essence>;
val tinEss = <mysticalagriculture:tin_essence>;
val leadEss = <mysticalagriculture:lead_essence>;
val silverEss = <mysticalagriculture:silver_essence>;
val alumEss = <mysticalagriculture:aluminum_essence>;
val nickelEss = <mysticalagriculture:nickel_essence>;
val mithrilEss = <mysticalagriculture:mithril_essence>;
val uranEss = <mysticalagriculture:uranium_essence>;
val platEss = <mysticalagriculture:platinum_essence>;
val iridEss = <mysticalagriculture:iridium_essence>;
val arditeEss = <mysticalagriculture:ardite_essence>;
val cobaltEss = <mysticalagriculture:cobalt_essence>;
val osmiumEss = <mysticalagriculture:osmium_essence>;
val starMetalEss = <mysticalagriculture:starmetal_essence>;

// Declare vals for ingots

val ironIngot = <minecraft:iron_ingot>;
val starMetal = <astralsorcery:itemcraftingcomponent:1>;
val mithril = <thermalfoundation:material:136>;
val iridium = <thermalfoundation:material:135>;
val platinum = <thermalfoundation:material:134>;
val nickel = <thermalfoundation:material:133>;
val uranium = <immersiveengineering:metal:5>;
val osmium = <mekanism:ingot:1>;
val copper = <thermalfoundation:material:128>;
val silver = <thermalfoundation:material:130>;
val lead = <thermalfoundation:material:131>;
val tin = <thermalfoundation:material:129>;
val aluminum = <thermalfoundation:material:132>;
val cobalt = <tconstruct:ingots>;
val ardite = <tconstruct:ingots:1>;
val goldIngot = <minecraft:gold_ingot>;

//declare vals for ores

val ironOre = <minecraft:iron_ore>;
val goldOre = <minecraft:gold_ore>;
val copperOre = <thermalfoundation:ore>;
val tinOre = <thermalfoundation:ore:1>;
val silverOre = <thermalfoundation:ore:2>;
val leadOre = <thermalfoundation:ore:3>;
val aluminumOre = <thermalfoundation:ore:4>;
val nickelOre = <thermalfoundation:ore:5>;
val platOre = <thermalfoundation:ore:6>;
val mithrilOre = <thermalfoundation:ore:8>;
val uraniumOre = <immersiveengineering:ore:5>;
val osmiumOre = <mekanism:oreblock>;
val iridiumOre = <thermalfoundation:ore:7>;
val starMetalOre = <astralsorcery:blockcustomore:1>;
val cobaltOre = <tconstruct:ore>;
val arditeOre = <tconstruct:ore:1>;

//remove ingot recipes from essence

recipes.removeShaped( <minecraft:gold_ingot> * 4, [[<mysticalagriculture:gold_essence>, <mysticalagriculture:gold_essence>, <mysticalagriculture:gold_essence>], [<mysticalagriculture:gold_essence>, null, <mysticalagriculture:gold_essence>], [<mysticalagriculture:gold_essence>, <mysticalagriculture:gold_essence>, <mysticalagriculture:gold_essence>]]);
recipes.removeShaped( <minecraft:iron_ingot> * 6, [[<mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>], [<mysticalagriculture:iron_essence>, null, <mysticalagriculture:iron_essence>], [<mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>]]);
recipes.removeShaped( <astralsorcery:itemcraftingcomponent:1> * 3, [[<mysticalagriculture:starmetal_essence>, <mysticalagriculture:starmetal_essence>, <mysticalagriculture:starmetal_essence>], [<mysticalagriculture:starmetal_essence>, null, <mysticalagriculture:starmetal_essence>], [<mysticalagriculture:starmetal_essence>, <mysticalagriculture:starmetal_essence>, <mysticalagriculture:starmetal_essence>]]);
recipes.removeShaped( <thermalfoundation:material:136> * 3, [[<mysticalagriculture:mithril_essence>, <mysticalagriculture:mithril_essence>, <mysticalagriculture:mithril_essence>], [<mysticalagriculture:mithril_essence>, null, <mysticalagriculture:mithril_essence>], [<mysticalagriculture:mithril_essence>, <mysticalagriculture:mithril_essence>, <mysticalagriculture:mithril_essence>]]);
recipes.removeShaped( <thermalfoundation:material:135> * 2, [[<mysticalagriculture:iridium_essence>, <mysticalagriculture:iridium_essence>, <mysticalagriculture:iridium_essence>], [<mysticalagriculture:iridium_essence>, null, <mysticalagriculture:iridium_essence>], [<mysticalagriculture:iridium_essence>, <mysticalagriculture:iridium_essence>, <mysticalagriculture:iridium_essence>]]);
recipes.removeShaped( <thermalfoundation:material:134> * 2, [[<mysticalagriculture:platinum_essence>, <mysticalagriculture:platinum_essence>, <mysticalagriculture:platinum_essence>], [<mysticalagriculture:platinum_essence>, null, <mysticalagriculture:platinum_essence>], [<mysticalagriculture:platinum_essence>, <mysticalagriculture:platinum_essence>, <mysticalagriculture:platinum_essence>]]);
recipes.removeShaped( <thermalfoundation:material:133> * 4, [[<mysticalagriculture:nickel_essence>, <mysticalagriculture:nickel_essence>, <mysticalagriculture:nickel_essence>], [<mysticalagriculture:nickel_essence>, null, <mysticalagriculture:nickel_essence>], [<mysticalagriculture:nickel_essence>, <mysticalagriculture:nickel_essence>, <mysticalagriculture:nickel_essence>]]);
recipes.removeShaped( <immersiveengineering:metal:5> * 2, [[<mysticalagriculture:uranium_essence>, <mysticalagriculture:uranium_essence>, <mysticalagriculture:uranium_essence>], [<mysticalagriculture:uranium_essence>, null, <mysticalagriculture:uranium_essence>], [<mysticalagriculture:uranium_essence>, <mysticalagriculture:uranium_essence>, <mysticalagriculture:uranium_essence>]]);
recipes.removeShaped( <mekanism:ingot:1> * 4, [[<mysticalagriculture:osmium_essence>, <mysticalagriculture:osmium_essence>, <mysticalagriculture:osmium_essence>], [<mysticalagriculture:osmium_essence>, null, <mysticalagriculture:osmium_essence>], [<mysticalagriculture:osmium_essence>, <mysticalagriculture:osmium_essence>, <mysticalagriculture:osmium_essence>]]);
recipes.removeShaped( <thermalfoundation:material:130> * 4, [[<mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>], [<mysticalagriculture:silver_essence>, null, <mysticalagriculture:silver_essence>], [<mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>]]);
recipes.removeShaped( <thermalfoundation:material:131> * 4, [[<mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>], [<mysticalagriculture:lead_essence>, null, <mysticalagriculture:lead_essence>], [<mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>]]);
recipes.removeShaped( <thermalfoundation:material:132> * 8, [[<mysticalagriculture:aluminum_essence>, <mysticalagriculture:aluminum_essence>, <mysticalagriculture:aluminum_essence>], [<mysticalagriculture:aluminum_essence>, null, <mysticalagriculture:aluminum_essence>], [<mysticalagriculture:aluminum_essence>, <mysticalagriculture:aluminum_essence>, <mysticalagriculture:aluminum_essence>]]);
recipes.removeShaped( <tconstruct:ingots> * 3, [[<mysticalagriculture:cobalt_essence>, <mysticalagriculture:cobalt_essence>, <mysticalagriculture:cobalt_essence>], [<mysticalagriculture:cobalt_essence>, null, <mysticalagriculture:cobalt_essence>], [<mysticalagriculture:cobalt_essence>, <mysticalagriculture:cobalt_essence>, <mysticalagriculture:cobalt_essence>]]);
recipes.removeShaped( <forestry:ingot_copper> * 6, [[<mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>], [<mysticalagriculture:copper_essence>, null, <mysticalagriculture:copper_essence>], [<mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>]]);
recipes.removeShaped( <forestry:ingot_tin> * 4, [[<mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>], [<mysticalagriculture:tin_essence>, null, <mysticalagriculture:tin_essence>], [<mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>]]);


// change essence crafting from ingots to ores.

recipes.addShaped( "Iron", ironOre * 2,
    [
        [ironEss, ironEss, ironEss],
        [ironEss, null, ironEss],
        [ironEss, ironEss, ironEss]
    ]
);

recipes.addShaped("Gold", goldOre * 2,
    [
        [goldEss, goldEss, goldEss],
        [goldEss, null, goldEss],
        [goldEss, goldEss, goldEss]
    ]
);

recipes.addShaped("Copper", copperOre * 2,
    [
        [copperEss, copperEss, copperEss],
        [copperEss, null, copperEss],
        [copperEss, copperEss, copperEss]
    ]
);

recipes.addShaped("Tin", tinOre * 2,
    [
        [tinEss, tinEss, tinEss],
        [tinEss, null, tinEss],
        [tinEss, tinEss, tinEss]
    ]
);

recipes.addShaped("Lead", leadOre * 2,
    [
        [leadEss, leadEss, leadEss],
        [leadEss, null, leadEss],
        [leadEss, leadEss, leadEss]
    ]
);

recipes.addShaped("Silver", silverOre * 2,
    [
        [silverEss, silverEss, silverEss],
        [silverEss, null, silverEss],
        [silverEss, silverEss, silverEss]
    ]
);

recipes.addShaped("Aluminum",  aluminumOre * 2,
    [
        [alumEss, alumEss, alumEss],
        [alumEss, null, alumEss],
        [alumEss, alumEss, alumEss]
    ]
);

recipes.addShaped("Nickel", nickelOre * 2,
    [
        [nickelEss, nickelEss, nickelEss],
        [nickelEss, null, nickelEss],
        [nickelEss, nickelEss, nickelEss]
    ]
);

recipes.addShaped("Platinum", platOre * 2,
    [
        [platEss, platEss, platEss],
        [platEss, null, platEss],
        [platEss, platEss, platEss]
    ]
);

recipes.addShaped("Mithril",  mithrilOre * 2,
    [
        [mithrilEss, mithrilEss, mithrilEss],
        [mithrilEss, null, mithrilEss],
        [mithrilEss, mithrilEss, mithrilEss]
    ]
);

recipes.addShaped("Uranium", uraniumOre * 2,
    [
        [uranEss, uranEss, uranEss],
        [uranEss, null, uranEss],
        [uranEss, uranEss, uranEss]
    ]
);

recipes.addShaped("Cobalt", cobaltOre * 2,
    [
        [cobaltEss, cobaltEss, cobaltEss],
        [cobaltEss, null, cobaltEss],
        [cobaltEss, cobaltEss, cobaltEss]
    ]
);

recipes.addShaped("Ardite", arditeOre * 2,
    [
        [arditeEss, arditeEss, arditeEss],
        [arditeEss, null, arditeEss],
        [arditeEss, arditeEss, arditeEss]
    ]
);

recipes.addShaped("Osmium", osmiumOre * 2,
    [
        [osmiumEss, osmiumEss, osmiumEss],
        [osmiumEss, null, osmiumEss],
        [osmiumEss, osmiumEss, osmiumEss]
    ]
);

recipes.addShaped("Iridium",  iridiumOre * 2,
    [
        [iridEss, iridEss, iridEss],
        [iridEss, null, iridEss],
        [iridEss, iridEss, iridEss]
    ]
);

recipes.addShaped("Star Metal", starMetalOre * 2,
    [
        [starMetalEss, starMetalEss, starMetalEss],
        [starMetalEss, null, starMetalEss],
        [starMetalEss, starMetalEss, starMetalEss]
    ]
);
/*
recipes.addShaped("",  ,
    [
        [],
        [],
        []
    ]
);
*/
