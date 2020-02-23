/*
========================================================================
========================Script File for Ceramics========================
========================================================================
=========================Created By: KroniQPlays========================
========================================================================
========================================================================
*/

/*

Imports

*/
import crafttweaker.item.IItemStack;


/*

Values

*/

val rawClayShears = <ceramics:unfired_clay:1>;
val clay = <minecraft:clay_ball>;
val flint = <minecraft:flint>;
val planks = <ore:plankWood>;


/*

Removed Recipes

*/
recipes.remove(rawClayShears);

/*

New Recipes

*/
recipes.addShaped("Raw Clay Shears", rawClayShears,
    [[clay, flint, clay],
    [clay, flint, clay],
    [planks, clay, planks]
    ]
);