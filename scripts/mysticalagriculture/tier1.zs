/*

Create botania altar recipes for mystical agriculture seeds

*/

// Imports

import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import crafttweaker.item.IItemStack;

// Declare Val's

// remove seeds in favor of spawn eggs

// Declare Vals for Items and Blocks needed in recipes
val ncluster = <mysticalagriculture:crafting:6>;
val dirt = <minecraft:dirt>;
val log = <ore:logWood>;
val ccoal = <minecraft:coal:1>;
val flint = <minecraft:flint>;
val cobble = <minecraft:cobblestone>;
val stone = <minecraft:stone>;
val clayWbucket = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}});
val clayLbucket = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}});
val manaDiamond = <botania:manaresource:2>;
val manaPearl = <botania:manaresource:1>;
val claybucket = <ceramics:clay_bucket>;

// Declare Vals for essences needed for Tier 3 Crafting
val inferium = <mysticalagriculture:crafting>;
val stoneessence = <mysticalagriculture:stone_essence>;
val fire = <mysticalagriculture:fire_essence>;
val woodessence = <mysticalagriculture:wood_essence>;
val dirtessence = <mysticalagriculture:dirt_essence>;
val wateressence = <mysticalagriculture:water_essence>;

//declare seeds for removal and recipe overhaul
val tier1craftseed = <mysticalagriculture:crafting:17>;
val T1InfSeed = <mysticalagriculture:tier1_inferium_seeds>;
val stoneseed = <mysticalagriculture:stone_seeds>;
val dirtseed = <mysticalagriculture:dirt_seeds>;
val natureseed = <mysticalagriculture:nature_seeds>;
val woodseed = <mysticalagriculture:wood_seeds>;
val waterseed = <mysticalagriculture:water_seeds>;
val iceseed = <mysticalagriculture:ice_seeds>;
val fireseed = <mysticalagriculture:fire_seeds>;
val infInfusionCrystal = <matc:inferiumcrystal>;

//define Array for Tier 1 seeds for recipe removal
val t1Array = [<mysticalagriculture:stone_seeds>, <mysticalagriculture:dirt_seeds>, <mysticalagriculture:nature_seeds>,
              <mysticalagriculture:wood_seeds>, <mysticalagriculture:water_seeds>, <mysticalagriculture:ice_seeds>,
              <mysticalagriculture:fire_seeds>, <matc:inferiumcrystal>] as IItemStack[];

// Remove Tier 1 Seed recipes for restructure

for t1Seed in t1Array {
    //Defines the variable "t1Seed" with each element of t1Array
    // so now we can just remove using the variable seed
    recipes.remove(t1Seed);
}

// Inferium Infusion Crystal Recipe

recipes.addShaped("Inferium Crystal", infInfusionCrystal, 
    [
        [inferium, inferium, inferium],
        [inferium, manaPearl, inferium],
        [inferium, inferium, inferium]
    ]
);
/*

Tier 1 seed recipes

*/

mods.botania.RuneAltar.addRecipe(natureseed, [inferium, inferium, inferium, inferium, ncluster, ncluster, ncluster, ncluster, tier1craftseed], 5200);
mods.botania.RuneAltar.addRecipe(dirtseed, [inferium, inferium, inferium, inferium, dirt, dirt, dirtessence, dirtessence, tier1craftseed], 5200);
mods.botania.RuneAltar.addRecipe(woodseed, [inferium, inferium, inferium, inferium, log, log, woodessence, woodessence, tier1craftseed], 5200);
mods.botania.RuneAltar.addRecipe(fireseed, [inferium, inferium, inferium, inferium, fire, fire, flint, ccoal, tier1craftseed], 5200);
mods.botania.RuneAltar.addRecipe(stoneseed, [inferium, inferium, inferium, inferium, stoneessence, stoneessence, cobble, stone, tier1craftseed], 5200);
mods.botania.RuneAltar.addRecipe(waterseed, [inferium, inferium, inferium, inferium, clayWbucket, clayWbucket, wateressence, wateressence, tier1craftseed], 5200);


/*

Clay lava and Water bucket recipes

*/

recipes.addShaped("Clay Water bucket", clayWbucket,
    [
        [null, wateressence, null],
        [wateressence, claybucket, wateressence],
        [null, wateressence, null]
    ]
);

recipes.addShaped("Clay lava bucket", clayLbucket,
    [
        [null, fire, null],
        [fire, claybucket, fire],
        [null, fire, null]
    ]
);