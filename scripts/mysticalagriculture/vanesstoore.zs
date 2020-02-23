/*
========================================================================
================Vanilla Essence to Gem Replacement Script===============
========================================================================
=========================Created By: KroniQPlays========================
========================================================================
========================================================================
*/

// Imports
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// Vals for needed essences
val coalEssence = <mysticalagriculture:coal_essence>;
val lapisEssence = <mysticalagriculture:lapis_lazuli_essence>;
val diamondEssence = <mysticalagriculture:diamond_essence>;
val redstoneEssence = <mysticalagriculture:redstone_essence>;
val emeraldEssence = <mysticalagriculture:emerald_essence>;
val nQuartzEssence = <mysticalagriculture:nether_quartz_essence>;

// Vals for needed ores
val coalOre = <minecraft:coal_ore>;
val lapisOre = <minecraft:lapis_ore>;
val diamondOre = <minecraft:diamond_ore>;
val redstoneOre = <minecraft:redstone_ore>;
val emeraldOre = <minecraft:emerald_ore>;
val nQuartzOre = <minecraft:quartz_ore>;

// Vals for needed gems/dusts
val coal = <minecraft:coal>;
val lapis = <minecraft:dye:4>;
val diamond = <minecraft:diamond>;
val redstone = <minecraft:redstone>;
val emerald = <minecraft:emerald>;
val quartz = <minecraft:quartz>;

// Remove and Replace vanilla essence recipes
recipes.removeShaped( <minecraft:coal> * 12, [[<mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>], [<mysticalagriculture:coal_essence>, null, <mysticalagriculture:coal_essence>], [<mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>]]);
recipes.removeShaped( <minecraft:diamond>, [[<mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>], [<mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>], [<mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>]]);
recipes.removeShaped( <minecraft:emerald>, [[<mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>], [<mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>], [<mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>]]);
recipes.removeShaped( <minecraft:dye:4> * 12, [[<mysticalagriculture:lapis_lazuli_essence>, <mysticalagriculture:lapis_lazuli_essence>, <mysticalagriculture:lapis_lazuli_essence>], [<mysticalagriculture:lapis_lazuli_essence>, null, <mysticalagriculture:lapis_lazuli_essence>], [<mysticalagriculture:lapis_lazuli_essence>, <mysticalagriculture:lapis_lazuli_essence>, <mysticalagriculture:lapis_lazuli_essence>]]);
recipes.removeShaped( <minecraft:redstone> * 16, [[<mysticalagriculture:redstone_essence>, <mysticalagriculture:redstone_essence>, <mysticalagriculture:redstone_essence>], [<mysticalagriculture:redstone_essence>, <mysticalagriculture:redstone_essence>, <mysticalagriculture:redstone_essence>], [<mysticalagriculture:redstone_essence>, <mysticalagriculture:redstone_essence>, <mysticalagriculture:redstone_essence>]]);
recipes.removeShaped( <minecraft:quartz> * 12, [[<mysticalagriculture:nether_quartz_essence>, <mysticalagriculture:nether_quartz_essence>, <mysticalagriculture:nether_quartz_essence>], [null, <mysticalagriculture:nether_quartz_essence>, null], [<mysticalagriculture:nether_quartz_essence>, <mysticalagriculture:nether_quartz_essence>, <mysticalagriculture:nether_quartz_essence>]]);


recipes.addShaped("Coal Ore", coalOre * 2,
    [
        [coalEssence, coalEssence, coalEssence],
        [coalEssence, null, coalEssence],
        [coalEssence, coalEssence, coalEssence]
    ]
);

recipes.addShaped("Lapis Lazuli Ore", lapisOre * 2,
    [
        [lapisEssence, lapisEssence, lapisEssence],
        [lapisEssence, null, lapisEssence],
        [lapisEssence, lapisEssence, lapisEssence]
    ]
);

recipes.addShaped("Diamond Ore", diamondOre * 2,
    [
        [diamondEssence, diamondEssence, diamondEssence],
        [diamondEssence, null, diamondEssence],
        [diamondEssence, diamondEssence, diamondEssence]
    ]
);

recipes.addShaped("Redstone Ore", redstoneOre * 4,
    [
        [redstoneEssence, redstoneEssence, redstoneEssence],
        [redstoneEssence, null, redstoneEssence],
        [redstoneEssence, redstoneEssence, redstoneEssence]
    ]
);

recipes.addShaped("Emerald Ore", emeraldOre * 2,
    [
        [emeraldEssence, emeraldEssence, emeraldEssence],
        [emeraldEssence, null, emeraldEssence],
        [emeraldEssence, emeraldEssence, emeraldEssence]
    ]
);

recipes.addShaped("Nether Quartz Ore", nQuartzOre * 4,
    [
        [nQuartzEssence, nQuartzEssence, nQuartzEssence],
        [nQuartzEssence, null, nQuartzEssence],
        [nQuartzEssence, nQuartzEssence, nQuartzEssence]
    ]
);