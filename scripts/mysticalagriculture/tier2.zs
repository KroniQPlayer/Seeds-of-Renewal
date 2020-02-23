/*

Create botania altar recipes for mystical agriculture seeds

*/

// Imports
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import crafttweaker.item.IItemStack;

// remove seeds in favor of spawn eggs
//mods.jei.JEI.hide(<mysticalagriculture:sheep_seeds>);
//mods.jei.JEI.hide(<mysticalagriculture:cow_seeds>);
//mods.jei.JEI.hide(<mysticalagriculture:chicken_seeds>);
//mods.jei.JEI.hide(<mysticalagriculture:pig_seeds>);
//mods.jei.JEI.hide(<mysticalagriculture:slime_seeds>);

// Declare Vals for Items and Blocks needed in recipes
val sand = <minecraft:sand>;
val mcluster = <mysticalagriculture:crafting:10>;
val dcluster = <mysticalagriculture:crafting:7>;
val basalt = <chisel:basalt2:7>;

// Declare Vals for essences needed for Tier 2 Crafting
val wateressence = <mysticalagriculture:water_essence>;
val stoneessence = <mysticalagriculture:stone_essence>;
val fire = <mysticalagriculture:fire_essence>;
val woodessence = <mysticalagriculture:wood_essence>;
val dirtessence = <mysticalagriculture:dirt_essence>;
val inferium = <mysticalagriculture:crafting>;
val prudentium = <mysticalagriculture:crafting:1>;
val natureessence = <mysticalagriculture:nature_essence>;
val basaltessence = <mysticalagriculture:basalt_essence>;
val coalessence = <mysticalagriculture:coal_essence>;
val obsidianessence = <mysticalagriculture:obsidian_essence>;
val ironessence = <mysticalagriculture:iron_essence>;
val aluminumessence = <mysticalagriculture:aluminum_essence>;
val copperessence = <mysticalagriculture:copper_essence>;
val sulfuressence = <mysticalagriculture:sulfur_essence>;
val netheressence = <mysticalagriculture:nether_essence>;

//declare seeds for removal and recipe overhaul
val t1Inferium = <mysticalagriculture:tier1_inferium_seeds>;
val t2Inferium = <mysticalagriculture:tier2_inferium_seeds>;
val infInfusionCrystal = <matc:inferiumcrystal>;
val t2InfusionCrystal = <matc:prudentiumcrystal>;
val t1Cseed = <mysticalagriculture:crafting:17>;
val t2Cseed = <mysticalagriculture:crafting:18>;
val marbleseed = <mysticalagriculture:marble_seeds>;
val limestoneseed = <mysticalagriculture:limestone_seeds>;
val basaltseed = <mysticalagriculture:basalt_seeds>;
val apatiteseed = <mysticalagriculture:apatite_seeds>;
val coalseed = <mysticalagriculture:coal_seeds>;
val siliconseed = <mysticalagriculture:silicon_seeds>;
val dyeseed = <mysticalagriculture:dye_seeds>;
val sulfurseed = <mysticalagriculture:sulfur_seeds>;
val mystflowerseed = <mysticalagriculture:mystical_flower_seeds>;
val obsidianseed = <mysticalagriculture:obsidian_seeds>;
val ironseed = <mysticalagriculture:iron_seeds>;
val aluminumseed = <mysticalagriculture:aluminum_seeds>;
val alumbrassseed = <mysticalagriculture:aluminum_brass_seeds>;
val copperseed = <mysticalagriculture:copper_seeds>;
val netherseed = <mysticalagriculture:nether_seeds>;
val zombieseed = <mysticalagriculture:zombie_seeds>;



// Define Array for t2Seed Removal
val t2Array = [

    <mysticalagriculture:marble_seeds>, <mysticalagriculture:limestone_seeds>, <mysticalagriculture:basalt_seeds>,
    <mysticalagriculture:apatite_seeds>, <mysticalagriculture:coal_seeds>, <mysticalagriculture:silicon_seeds>,
    <mysticalagriculture:dye_seeds>, <mysticalagriculture:sulfur_seeds>, <mysticalagriculture:mystical_flower_seeds>,
    <mysticalagriculture:obsidian_seeds>, <mysticalagriculture:iron_seeds>, <mysticalagriculture:aluminum_seeds>,
    <mysticalagriculture:copper_seeds>, <mysticalagriculture:nether_seeds>, <mysticalagriculture:sheep_seeds>,
    <mysticalagriculture:cow_seeds>, <mysticalagriculture:pig_seeds>, <mysticalagriculture:chicken_seeds>,
    <mysticalagriculture:aluminum_brass_seeds>, <mysticalagriculture:slime_seeds>, <matc:prudentiumcrystal>

] as IItemStack[];

// Create Loop to remove Tier 2 Seed Recipes
for t2Seed in t2Array {

    recipes.remove(t2Seed);

}

// New tier 2 seed recipes
mods.botania.RuneAltar.addRecipe( t2InfusionCrystal, [dirtessence, woodessence, fire, stoneessence, wateressence, natureessence, prudentium, prudentium, prudentium, infInfusionCrystal], 8000);
mods.botania.RuneAltar.addRecipe( limestoneseed, [stoneessence, stoneessence, stoneessence, dirtessence, wateressence, prudentium, prudentium, prudentium, t2Cseed], 8000);
mods.botania.RuneAltar.addRecipe( marbleseed, [stoneessence, stoneessence, stoneessence, stoneessence, wateressence, prudentium, prudentium, prudentium, t2Cseed], 8000);
mods.botania.RuneAltar.addRecipe( basaltseed, [stoneessence, stoneessence, stoneessence, fire, fire, prudentium, prudentium, prudentium, t2Cseed], 8000);
mods.botania.RuneAltar.addRecipe( siliconseed, [sand, sand, fire, basaltessence, prudentium, prudentium, prudentium, t2Cseed], 8000);
mods.botania.RuneAltar.addRecipe( coalseed, [fire, fire, woodessence, woodessence, stoneessence, stoneessence, prudentium, prudentium,prudentium, t2Cseed], 8000);
mods.botania.RuneAltar.addRecipe( apatiteseed, [wateressence, wateressence, natureessence, natureessence, dirtessence, dirtessence, prudentium, prudentium, prudentium, t2Cseed], 8000);
mods.botania.RuneAltar.addRecipe( sulfurseed, [coalessence, stoneessence, stoneessence, stoneessence, fire, prudentium, prudentium, prudentium, t2Cseed], 8000);
mods.botania.RuneAltar.addRecipe( mystflowerseed, [mcluster, mcluster, mcluster, mcluster, prudentium, prudentium, prudentium, prudentium, t2Cseed], 8000);
mods.botania.RuneAltar.addRecipe( dyeseed, [dcluster, dcluster, dcluster,dcluster, prudentium, prudentium, prudentium, prudentium, t2Cseed], 8000);
mods.botania.RuneAltar.addRecipe( obsidianseed, [obsidianessence, basalt, basalt, fire, wateressence, prudentium, prudentium, prudentium, t2Cseed], 8000);
mods.botania.RuneAltar.addRecipe( ironseed, [ironessence, ironessence, stoneessence, stoneessence, stoneessence, fire, coalessence, prudentium, prudentium, prudentium, t2Cseed], 8000);
mods.botania.RuneAltar.addRecipe( aluminumseed, [aluminumessence, aluminumessence, aluminumessence, stoneessence, dirtessence, prudentium, prudentium, prudentium, t2Cseed], 8000);
mods.botania.RuneAltar.addRecipe( copperseed, [ copperessence, copperessence, copperessence, sulfuressence, stoneessence, prudentium, prudentium, prudentium, t2Cseed], 8000);
mods.botania.RuneAltar.addRecipe( netherseed, [netheressence, netheressence, sulfuressence, sulfuressence, fire, fire, prudentium, prudentium, prudentium, t2Cseed], 8000);

/*

// Needs Recipes

val pigseed = <mysticalagriculture:pig_seeds>;
val chickenseed = <mysticalagriculture:chicken_seeds>;
val cowseed = <mysticalagriculture:cow_seeds>;
val sheepseed = <mysticalagriculture:sheep_seeds>;
val slimeseed = <mysticalagriculture:slime_seeds>;

*/