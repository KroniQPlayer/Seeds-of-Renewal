/*

Create botania altar recipes for mystical agriculture seeds

*/

// Imports
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import crafttweaker.item.IItemStack;

// remove seeds in favor of spawn eggs

// Declare Vals for Items and Blocks needed in recipes
val t4InfusionCrystal = <matc:superiumcrystal>;
val t5InfusionCrystal = <matc:supremiumcrystal>;
val finalCrystal = <mysticalagriculture:master_infusion_crystal>;

// Declare Vals for essences needed for Tier 3 Crafting


//declare seeds for removal and recipe overhaul
val t5Inferium = <mysticalagriculture:tier5_inferium_seeds>;
val t6Inferium = <mysticalagradditions:tier6_inferium_seeds>;
val diamondseed = <mysticalagriculture:diamond_seeds>;
val emeraldseed = <mysticalagriculture:emerald_seeds>;
val witherskelseed = <mysticalagriculture:wither_skeleton_seeds>;
val uraniumseed = <mysticalagriculture:uranium_seeds>;
val platinumseed = <mysticalagriculture:platinum_seeds>;
val iridiumseed = <mysticalagriculture:iridium_seeds>;
val enderiumseed = <mysticalagriculture:enderium_seeds>;
val manyullyn = <mysticalagriculture:manyullyn_seeds>;
val terrasteelseed = <mysticalagriculture:terrasteel_seeds>;
val refinedobsidianseed = <mysticalagriculture:refined_obsidian_seeds>;
val starmetalseed = <mysticalagriculture:starmetal_seeds>;
val rockcrystalseed = <mysticalagriculture:rock_crystal_seeds>;
val enderamethystseed = <mysticalagriculture:ender_amethyst_seeds>;
val netherstarseed = <mysticalagradditions:nether_star_seeds>;
val dragoneggseed = <mysticalagradditions:dragon_egg_seeds>;

// Define Array for t4Seed Removal
val t5n6Array = [
    <mysticalagriculture:tier5_inferium_seeds>, <mysticalagradditions:tier6_inferium_seeds>, <mysticalagriculture:diamond_seeds>, <mysticalagriculture:emerald_seeds>,
    <mysticalagriculture:wither_skeleton_seeds>, <mysticalagriculture:uranium_seeds>, <mysticalagriculture:platinum_seeds>, <mysticalagriculture:iridium_seeds>,
    <mysticalagriculture:enderium_seeds>, <mysticalagriculture:manyullyn_seeds>, <mysticalagriculture:terrasteel_seeds>, <mysticalagriculture:refined_obsidian_seeds>,
    <mysticalagriculture:starmetal_seeds>, <mysticalagriculture:rock_crystal_seeds>, <mysticalagriculture:ender_amethyst_seeds>, <mysticalagradditions:nether_star_seeds>,
    <mysticalagradditions:dragon_egg_seeds>, <matc:supremiumcrystal>, <matc:superiumcrystal>, <mysticalagriculture:master_infusion_crystal>
] as IItemStack[];

// Create Loop to remove Tier 4 Seed Recipes
for t5n6Seed in t5n6Array {

    recipes.remove(t5n6Seed);

}




