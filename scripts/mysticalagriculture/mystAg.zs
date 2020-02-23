/*
========================================================================
=========================Script File for Myst AG========================
========================================================================
=========================Created By: KroniQPlays========================
========================================================================
========================================================================
*/

// Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


val mystFertilizer = <mysticalagriculture:mystical_fertilizer>;
val fertEssence = <mysticalagriculture:fertilized_essence>;
val bMeal = <minecraft:dye:15>;
val floral = <botania:fertilizer>;
val compost = <forestry:fertilizer_bio>;
val inferium = <mysticalagriculture:crafting>;

// Removed Recipes
recipes.removeShaped( <mysticalagriculture:mystical_fertilizer> * 3, [[<minecraft:dye:15>, <mysticalagriculture:crafting>, <minecraft:dye:15>], [<mysticalagriculture:crafting>, <ore:gemDiamond>, <mysticalagriculture:crafting>], [<minecraft:dye:15>, <mysticalagriculture:crafting>, <minecraft:dye:15>]]);

// change mystical fertilizer recipes
recipes.addShaped("mysticalagriculture_core/mystical_fertilizer_2", <mysticalagriculture:mystical_fertilizer> * 6,
    [
        [<mysticalagriculture:fertilized_essence>, <mysticalagriculture:crafting>, <mysticalagriculture:fertilized_essence>],
        [<mysticalagriculture:crafting>, <industrialforegoing:fertilizer>, <mysticalagriculture:crafting>],
        [<mysticalagriculture:fertilized_essence>, <mysticalagriculture:crafting>, <mysticalagriculture:fertilized_essence>]
    ]
);

/*
recipes.addShaped("mysticalagriculture_core/mystical_fertilizer", <mysticalagriculture:mystical_fertilizer> * 3,
    [[<minecraft:dye:15>, <mysticalagriculture:crafting>, <minecraft:dye:15>],
    [<mysticalagriculture:crafting>, <forestry:apatite>, <mysticalagriculture:crafting>],
    [<minecraft:dye:15>, <mysticalagriculture:crafting>, <minecraft:dye:15>]
    ]);
*/

recipes.addShaped("Fertilized Essence", fertEssence * 3,
    [
        [bMeal, inferium, bMeal],
        [floral, compost, floral],
        [bMeal, inferium, bMeal]
    ]
);