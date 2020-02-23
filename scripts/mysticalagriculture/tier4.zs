/*

Create botania altar recipes for mystical agriculture seeds

*/

// Imports
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import crafttweaker.item.IItemStack;

// remove seeds in favor of spawn eggs

// Declare Vals for Items and Blocks needed in recipes
val t3InfusionCrystal = <matc:intermediumcrystal>;
val t4InfusionCrystal = <matc:superiumcrystal>;

// Declare Vals for essences needed for Tier 3 Crafting


//declare seeds for removal and recipe overhaul
val t3Cseed = <mysticalagriculture:crafting:19>;
val t3Inferium = <mysticalagriculture:tier3_inferium_seeds>;
val t4Inferium = <mysticalagriculture:tier4_inferium_seeds>;
val endseed = <mysticalagriculture:end_seeds>;
val rubyseed = <mysticalagriculture:ruby_seeds>;
val saphireseed = <mysticalagriculture:sapphire_seeds>;
val peridotseed = <mysticalagriculture:peridot_seeds>;
val electrumseed = <mysticalagriculture:electrum_seeds>;
val invarseed = <mysticalagriculture:invar_seeds>;
val mithrilseed = <mysticalagriculture:mithril_seeds>;
val constantanseed = <mysticalagriculture:constantan_seeds>;
val expseed = <mysticalagriculture:experience_seeds>;
val blazeseed = <mysticalagriculture:blaze_seeds>;
val ghastseed = <mysticalagriculture:ghast_seeds>;
val endermanseed = <mysticalagriculture:enderman_seeds>;
val steelseed = <mysticalagriculture:steel_seeds>;
val nickelseed = <mysticalagriculture:nickel_seeds>;
val fluixseed = <mysticalagriculture:fluix_seeds>;
val alumiteseed = <mysticalagriculture:alumite_seeds>;
val glowstoneingotseed = <mysticalagriculture:glowstone_ingot_seeds>;
val arditeseed = <mysticalagriculture:ardite_seeds>;
val cobaltseed = <mysticalagriculture:cobalt_seeds>;
val elementiumseed = <mysticalagriculture:elementium_seeds>;
val HOPgraphiteseed = <mysticalagriculture:hop_graphite_seeds>;
val signalumseed = <mysticalagriculture:signalum_seeds>;
val lumiumseed = <mysticalagriculture:lumium_seeds>;
val malachiteseed = <mysticalagriculture:malachite_seeds>;
val tanzaniteseed = <mysticalagriculture:tanzanite_seeds>;
val voidmetalseed = <mysticalagriculture:void_metal_seeds>;
val osmiumseed = <mysticalagriculture:osmium_seeds>;
val amberseed = <mysticalagriculture:amber_seeds>;
val topazseed = <mysticalagriculture:topaz_seeds>;

// Define Array for t4Seed Removal
val t4Array = [
    <mysticalagriculture:end_seeds>, <mysticalagriculture:peridot_seeds>, <mysticalagriculture:sapphire_seeds>,
    <mysticalagriculture:ruby_seeds>, <mysticalagriculture:mithril_seeds>, <mysticalagriculture:invar_seeds>, <mysticalagriculture:electrum_seeds>,
    <mysticalagriculture:constantan_seeds>, <mysticalagriculture:experience_seeds>, <mysticalagriculture:blaze_seeds>, <mysticalagriculture:ghast_seeds>,
    <mysticalagriculture:enderman_seeds>, <mysticalagriculture:steel_seeds>, <mysticalagriculture:nickel_seeds>, <mysticalagriculture:fluix_seeds>,
    <mysticalagriculture:alumite_seeds>, <mysticalagriculture:glowstone_ingot_seeds>, <mysticalagriculture:elementium_seeds>, <mysticalagriculture:cobalt_seeds>,
    <mysticalagriculture:ardite_seeds>, <mysticalagriculture:hop_graphite_seeds>, <mysticalagriculture:lumium_seeds>, <mysticalagriculture:signalum_seeds>,
    <mysticalagriculture:tanzanite_seeds>, <mysticalagriculture:malachite_seeds>, <mysticalagriculture:osmium_seeds>, <mysticalagriculture:void_metal_seeds>,
    <mysticalagriculture:amber_seeds>, <mysticalagriculture:topaz_seeds>
] as IItemStack[];

// Create Loop to remove Tier 4 Seed Recipes
for t4Seed in t4Array {

    recipes.remove(t4Seed);

}

