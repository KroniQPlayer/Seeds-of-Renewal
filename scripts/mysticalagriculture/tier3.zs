/*

Create botania altar recipes for mystical agriculture seeds

*/

// Imports
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import crafttweaker.item.IItemStack;


// remove seeds in favor of spawn eggs
// mods.jei.JEI.removeAndHide(<mysticalagriculture:rabbit_seeds>);

// Declare Vals for Items and Blocks needed in recipes
val wheat = <minecraft:wheat>;
val gbottle = <minecraft:glass_bottle>;
val glass = <minecraft:glass:*>;
val pane = <minecraft:glass_pane:*>;
val sand = <minecraft:sand>;
val sugar = <minecraft:sugar>;
val rsand = <minecraft:sand:1>;
val soulsand = <minecraft:soul_sand>;
val obsidian = <minecraft:obsidian>;
val bone = <minecraft:bone>;
val bookshelf = <minecraft:bookshelf>;
val iron = <minecraft:iron_ingot>;
val manasteel = <botania:manaresource>;
val glowstone = <minecraft:glowstone>;
val purpleflower = <botania:flower:10>;
val netherack = <minecraft:netherrack>;
val gunpowder = <minecraft:gunpowder>;
val cyandye = <minecraft:dye:6>;
val magentadye = <minecraft:dye:13>;
val quartz = <minecraft:quartz>;
val flesh = <minecraft:rotten_flesh>;

// Declare Vals for essences needed for Tier 3 Crafting
val prudentium = <mysticalagriculture:crafting:1>;
val intermedium = <mysticalagriculture:crafting:2>;
val obsidianessence = <mysticalagriculture:obsidian_essence>;
val ironessence = <mysticalagriculture:iron_essence>;
val aluminumessence = <mysticalagriculture:aluminum_essence>;
val copperessence = <mysticalagriculture:copper_essence>;
val netheressence = <mysticalagriculture:nether_essence>;
val coalessence = <mysticalagriculture:coal_essence>;
val apatiteessence = <mysticalagriculture:apatite_essence>;
val sulfuressence = <mysticalagriculture:sulfur_essence>;
val mfloweressence = <mysticalagriculture:mystical_flower_essence>;
val dyeessence = <mysticalagriculture:dye_essence>;
val silveressence = <mysticalagriculture:silver_essence>;
val lapisessence = <mysticalagriculture:lapis_lazuli_essence>;
val leadessence = <mysticalagriculture:lead_essence>;
val thaumessence = <mysticalagriculture:thaumium_essence>;
val redstoneessence = <mysticalagriculture:redstone_essence>;
val glowstoneessence = <mysticalagriculture:glowstone_essence>;
val quartzessence = <mysticalagriculture:nether_quartz_essence>;
val tinessence = <mysticalagriculture:tin_essence>;
val fire = <mysticalagriculture:fire_essence>;
val stoneessence = <mysticalagriculture:stone_essence>;

//declare seeds for removal and recipe overhaul
val t2Inferium = <mysticalagriculture:tier2_inferium_seeds>;
val t3Cseed = <mysticalagriculture:crafting:19>;
val t3Inferium = <mysticalagriculture:tier3_inferium_seeds>;
val t2InfusionCrystal = <matc:prudentiumcrystal>;
val t3InfusionCrystal = <matc:intermediumcrystal>;
val quartzseed = <mysticalagriculture:nether_quartz_seeds>;
val glowstoneseed = <mysticalagriculture:glowstone_seeds>;
val redstoneseed = <mysticalagriculture:redstone_seeds>;
val goldseed = <mysticalagriculture:gold_seeds>;
val lapisseed = <mysticalagriculture:lapis_lazuli_seeds>;
val skeletonseed = <mysticalagriculture:skeleton_seeds>;
val creeperseed = <mysticalagriculture:creeper_seeds>;
val spiderseed = <mysticalagriculture:spider_seeds>;
val guardianseed = <mysticalagriculture:guardian_seeds>;
val saltpeterseed = <mysticalagriculture:saltpeter_seeds>;
val tinseed = <mysticalagriculture:tin_seeds>;
val bronzeseed = <mysticalagriculture:bronze_seeds>;
val brassseed = <mysticalagriculture:brass_seeds>;
val blizzseed = <mysticalagriculture:blizz_seeds>;
val blitzseed = <mysticalagriculture:blitz_seeds>;
val basalzseed = <mysticalagriculture:basalz_seeds>;
val knightslimeseed = <mysticalagriculture:knightslime_seeds>;
val manasteelseed = <mysticalagriculture:manasteel_seeds>;
val quicksilverseed = <mysticalagriculture:quicksilver_seeds>;
val thaumiumseed = <mysticalagriculture:thaumium_seeds>;
val aquamarineseed = <mysticalagriculture:aquamarine_seeds>;
val enderbiotiteseed = <mysticalagriculture:ender_biotite_seeds>;
val skystoneseed = <mysticalagriculture:sky_stone_seeds>;
val certusseed = <mysticalagriculture:certus_quartz_seeds>;
val silverseed = <mysticalagriculture:silver_seeds>;
val leadseed = <mysticalagriculture:lead_seeds>;

// Define Array for t3Seed Removal
val t3Array = [<mysticalagriculture:nether_quartz_seeds>, <mysticalagriculture:glowstone_seeds>, <mysticalagriculture:redstone_seeds>,
               <mysticalagriculture:gold_seeds>, <mysticalagriculture:lapis_lazuli_seeds>, <mysticalagriculture:skeleton_seeds>, <mysticalagriculture:creeper_seeds>,
               <mysticalagriculture:spider_seeds>, <mysticalagriculture:guardian_seeds>, <mysticalagriculture:saltpeter_seeds>,
               <mysticalagriculture:tin_seeds>, <mysticalagriculture:bronze_seeds>, <mysticalagriculture:brass_seeds>,
               <mysticalagriculture:blizz_seeds>, <mysticalagriculture:blitz_seeds>, <mysticalagriculture:basalz_seeds>,
               <mysticalagriculture:knightslime_seeds>, <mysticalagriculture:manasteel_seeds>, <mysticalagriculture:quicksilver_seeds>,
               <mysticalagriculture:thaumium_seeds>, <mysticalagriculture:aquamarine_seeds>, <mysticalagriculture:ender_biotite_seeds>,
               <mysticalagriculture:sky_stone_seeds>, <mysticalagriculture:certus_quartz_seeds>, <mysticalagriculture:silver_seeds>,
               <mysticalagriculture:lead_seeds>, <matc:intermediumcrystal>] as IItemStack[];

// Create Loop to remove Tier 3e Seed Recipes
for t3Seed in t3Array {

    recipes.remove(t3Seed);

}

// Botania Altar Recipes
mods.botania.RuneAltar.addRecipe( t3InfusionCrystal, [mfloweressence, dyeessence, obsidianessence, ironessence, aluminumessence, copperessence, netheressence, coalessence, apatiteessence, intermedium, intermedium, intermedium, intermedium, t2InfusionCrystal], 12000);
mods.botania.RuneAltar.addRecipe( redstoneseed, [redstoneessence, redstoneessence, redstoneessence, sugar, sugar, sand, sand, intermedium, intermedium, intermedium, t3Cseed], 12000);
mods.botania.RuneAltar.addRecipe( glowstoneseed, [glowstoneessence, glowstoneessence, glowstoneessence, sulfuressence, sulfuressence, glass, glass, netherack, intermedium, intermedium, intermedium, t3Cseed], 12000);
mods.botania.RuneAltar.addRecipe( quartzseed, [quartzessence, quartzessence, quartzessence, rsand, rsand, soulsand, soulsand, soulsand, fire, intermedium, intermedium, intermedium, t3Cseed], 12000);
mods.botania.RuneAltar.addRecipe( saltpeterseed, [sulfuressence, sulfuressence, sulfuressence, gunpowder, gunpowder, gunpowder, stoneessence, stoneessence, intermedium, intermedium, intermedium, t3Cseed], 12000);
mods.botania.RuneAltar.addRecipe( lapisseed, [cyandye, cyandye, cyandye, magentadye, magentadye, magentadye, quartz, quartz, quartz, intermedium, intermedium, intermedium, t3Cseed], 12000);
mods.botania.RuneAltar.addRecipe( thaumiumseed, [purpleflower, purpleflower, purpleflower, flesh, flesh, bone, bookshelf, bookshelf, iron, intermedium, intermedium, intermedium, t3Cseed], 12000);
mods.botania.RuneAltar.addRecipe( brassseed, [copperessence, copperessence, copperessence, wheat, wheat, wheat, redstoneessence, redstoneessence, redstoneessence, intermedium, intermedium, intermedium, t3Cseed], 12000);
mods.botania.RuneAltar.addRecipe( tinseed, [ironessence, ironessence, ironessence, apatiteessence, apatiteessence, apatiteessence, quartzessence, quartzessence, gbottle, intermedium, intermedium, intermedium, t3Cseed], 12000);
mods.botania.RuneAltar.addRecipe( silverseed,[tinessence, tinessence, tinessence, tinessence, glowstoneessence, glowstoneessence, glowstoneessence, glowstoneessence, iron, intermedium, intermedium, intermedium, t3Cseed], 12000);
mods.botania.RuneAltar.addRecipe( leadseed, [silveressence, silveressence, silveressence, coalessence, coalessence, coalessence, obsidianessence, obsidianessence, lapisessence, intermedium, intermedium, intermedium, t3Cseed], 12000);
mods.botania.RuneAltar.addRecipe( goldseed, [leadessence, leadessence, leadessence, leadessence, glowstoneessence, glowstoneessence, glowstoneessence, glowstoneessence, lapisessence, lapisessence, intermedium, intermedium, intermedium, t3Cseed], 12000);
mods.botania.RuneAltar.addRecipe( manasteelseed, [manasteel, manasteel, manasteel, manasteel, thaumessence, thaumessence, thaumessence, ironessence, ironessence, ironessence, intermedium, intermedium, intermedium, t3Cseed], 12000);
mods.botania.RuneAltar.addRecipe( quicksilverseed, [silveressence, silveressence, silveressence, sugar, sugar, sugar, redstoneessence, redstoneessence, redstoneessence, thaumessence, intermedium, intermedium, intermedium, t3Cseed], 12000);
mods.botania.RuneAltar.addRecipe( aquamarineseed, [quartz, lapisessence, lapisessence, lapisessence, thaumessence, thaumessence, thaumessence, glowstone, glowstone, silveressence, silveressence, intermedium, intermedium, intermedium, t3Cseed], 12000);
mods.botania.RuneAltar.addRecipe( certusseed, [quartzessence, quartzessence, quartzessence, glowstoneessence, glowstoneessence, redstoneessence, redstoneessence, pane, pane, obsidian, intermedium, intermedium, intermedium, t3Cseed], 12000);