/*
========================================================================
=========================Script File for Tinkers========================
========================================================================
=========================Created By: KroniQPlays========================
========================================================================
========================================================================
*/

// Imports
import mods.contenttweaker.tconstruct.Material;
import crafttweaker.recipes.ICraftingInventory;
import mods.immersiveengineering.AlloySmelter;



// Declare Vals
val pBrick = <ceramics:unfired_clay:5>;
val pClay = <ceramics:unfired_clay:4>;
val fAsh = <forestry:ash>;

// Create Porcelain brick in alloy kiln
mods.immersiveengineering.AlloySmelter.addRecipe(pBrick, fAsh, pClay, 2000);