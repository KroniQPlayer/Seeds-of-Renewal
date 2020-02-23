/*
========================================================================
================BOP Essence to Gem Replacement Script===================
========================================================================
=========================Created By: KroniQPlays========================
========================================================================
========================================================================
*/

// Imports
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// Ore Vals
val endAmOre = <biomesoplenty:gem_ore>;
val rubyOre = <biomesoplenty:gem_ore:1>;
val peridotOre = <biomesoplenty:gem_ore:2>;
val topazOre = <biomesoplenty:gem_ore:3>;
val tanzOre = <biomesoplenty:gem_ore:4>;
val malachOre = <biomesoplenty:gem_ore:5>;
val sapphireOre = <biomesoplenty:gem_ore:6>;
val amberOre = <biomesoplenty:gem_ore:7>;

// Essence Vals
val endAmEss = <mysticalagriculture:ender_amethyst_essence>;
val rubyEss = <mysticalagriculture:ruby_essence>;
val peridotEss = <mysticalagriculture:peridot_essence>;
val topazEss = <mysticalagriculture:topaz_essence>;
val tanzEss = <mysticalagriculture:tanzanite_essence>;
val malachEss = <mysticalagriculture:malachite_essence>;
val sapphireEss = <mysticalagriculture:sapphire_essence>;
val amberEss = <mysticalagriculture:amber_essence>;

// Create Array and Loop to remove gem recipes
val gemArray = [
    <biomesoplenty:gem>, <biomesoplenty:gem:1>, <biomesoplenty:gem:2>, <biomesoplenty:gem:3>,
    <biomesoplenty:gem:4>, <biomesoplenty:gem:5>, <biomesoplenty:gem:6>, <biomesoplenty:gem:7>
] as IItemStack[];

for gem in gemArray {

    recipes.remove(gem);

}

// Create recipes to convert gem essence to ore

recipes.addShaped ("Ender Amethyst", endAmOre * 2,
    [
        [endAmEss, endAmEss, endAmEss],
        [endAmEss, null, endAmEss],
        [endAmEss, endAmEss, endAmEss]
    ]
);

recipes.addShaped ("Ruby Ore", rubyOre *2,
    [
        [rubyEss, rubyEss, rubyEss],
        [rubyEss, null, rubyEss],
        [rubyEss, rubyEss, rubyEss]
    ]
);

recipes.addShaped ("Peridot Ore", peridotOre * 2,
    [
        [peridotEss, peridotEss, peridotEss],
        [peridotEss, null, peridotEss],
        [peridotEss, peridotEss, peridotEss]
    ]
);

recipes.addShaped ("Topaz Ore", topazOre * 2,
    [
        [topazEss, topazEss, topazEss],
        [topazEss, null, topazEss],
        [topazEss, topazEss, topazEss]
    ]
);

recipes.addShaped ("Tanzanite Ore", tanzOre * 2,
    [
        [tanzEss, tanzEss, tanzEss],
        [tanzEss, null, tanzEss],
        [tanzEss, tanzEss, tanzEss]
    ]
);

recipes.addShaped ("Malachite Ore", malachOre * 2,
    [
        [malachEss, malachEss, malachEss],
        [malachEss, null, malachEss],
        [malachEss, malachEss, malachEss]
    ]
);

recipes.addShaped ("Sapphire Ore", sapphireOre * 2,
    [
        [sapphireEss, sapphireEss, sapphireEss],
        [sapphireEss, null, sapphireEss],
        [sapphireEss, sapphireEss, sapphireEss]
    ]
);

recipes.addShaped ("Amber Ore", amberOre * 2,
    [
        [amberEss, amberEss, amberEss],
        [amberEss, null, amberEss],
        [amberEss, amberEss, amberEss]
    ]
);