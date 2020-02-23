/*
========================================================================
=========================Script File for Botania========================
========================================================================
=========================Created By: KroniQPlays========================
========================================================================
========================================================================
*/

// Imports

import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import crafttweaker.item.IItemStack;

// Values


val seeds = <minecraft:wheat_seeds>;
val T1InfSeed = <mysticalagriculture:tier1_inferium_seeds>;
val lexica = <botania:lexicon>.withTag({});
val bflowersall = <botania:flower:*>;
val book = <minecraft:book>;
val baseseed = <mysticalagriculture:crafting:16>;
val petals = <botania:petal:*>;
val lwood = <botania:livingwood>;
val spreader = <botania:spreader>;
val mcluster = <mysticalagriculture:crafting:10>;
val dcluster = <mysticalagriculture:crafting:7>;
val mystflower = <botania:flower:*>;
val anyDye = <minecraft:dye:*>;

val baseSeed = <mysticalagriculture:crafting:16>;
val t1Cseed = <mysticalagriculture:crafting:17>;
val t2Cseed = <mysticalagriculture:crafting:18>;
val t3Cseed = <mysticalagriculture:crafting:19>;
val t4Cseed = <mysticalagriculture:crafting:20>;
val t5Cseed = <mysticalagriculture:crafting:21>;
val t6Cseed = <mysticalagradditions:insanium:1>;
val inferium = <mysticalagriculture:crafting>;
val prudentium = <mysticalagriculture:crafting:1>;
val intermedium = <mysticalagriculture:crafting:2>;
val superium = <mysticalagriculture:crafting:3>;
val supremium = <mysticalagriculture:crafting:4>;
val insanium = <mysticalagradditions:insanium>;

// removed recipes
recipes.remove(T1InfSeed);
recipes.remove(mcluster);
recipes.remove(dcluster);
recipes.remove(spreader);

val Cseed = [<mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:19>,
             <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:21>, <mysticalagradditions:insanium:1>]
             as IItemStack [];

for seed in Cseed {

    recipes.remove(seed);

}
// remove and change lexica botania recipe
recipes.remove(<botania:lexicon>);
recipes.addShaped("Lexica Botania", lexica, [[book, bflowersall]]);



//make T1 Inferium seeds with rune altar
mods.botania.RuneAltar.addRecipe(T1InfSeed, [inferium, inferium, inferium, inferium, inferium, inferium, inferium, inferium, seeds], 5200);

// make base crafting seed with mana pool
// remove base crafting seed
recipes.remove(baseseed);
mods.botania.ManaInfusion.addInfusion(baseseed, T1InfSeed, 3000);

// create new mana spreader recipe

recipes.addShaped("Mana Spreader", spreader, 
    [[lwood, lwood, lwood],
    [lwood, petals, null],
    [lwood, lwood, lwood]
    ]);

// create new recipe for mystical flower clusters
recipes.addShaped("Mystical Flower Cluster", mcluster,
    [[mystflower, mystflower],
    [mystflower, mystflower]
    ]);

recipes.addShaped("Dye Cluster", dcluster,
    [[anyDye, anyDye],
    [anyDye, anyDye]
    ]);

recipes.addShaped("Tier 1 Crafting Seed", t1Cseed,
    [
        [inferium, inferium, inferium],
        [inferium, baseSeed, inferium],
        [inferium, inferium, inferium]
     ]
);

recipes.addShaped("Tier 2 Crafting Seed", t2Cseed,
    [
        [prudentium, prudentium, prudentium],
        [prudentium, t1Cseed, prudentium],
        [prudentium, prudentium, prudentium]
    ]
);

recipes.addShaped("Tier 3 Crafting Seed", t3Cseed,
    [
        [intermedium, intermedium, intermedium],
        [intermedium, t2Cseed, intermedium],
        [intermedium, intermedium, intermedium]
    ]
);

recipes.addShaped("Tier 4 Crafting Seed", t4Cseed,
    [
        [superium, superium, superium],
        [superium, t3Cseed, superium],
        [superium, superium, superium]
    ]
);

recipes.addShaped("Tier 5 Crafting Seed", t5Cseed,
    [
        [supremium, supremium, supremium],
        [supremium, t4Cseed, supremium],
        [supremium, supremium, supremium]
    ]
);

recipes.addShaped("Tier 6 Crafting Seed", t6Cseed,
    [
        [insanium, insanium, insanium],
        [insanium, t5Cseed, insanium],
        [insanium, insanium, insanium]
    ]
);