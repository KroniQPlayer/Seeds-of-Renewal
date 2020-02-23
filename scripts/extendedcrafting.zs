/*
========================================================================
========================Extended Crafting Recipes=======================
========================================================================
=========================Created By: KroniQPlays========================
========================================================================
========================================================================
*/

// Imports
import crafttweaker.item.IItemStack;

// declare arrays
val lArray = [<minecraft:leather_helmet>, <minecraft:leather_chestplate>, <minecraft:leather_leggings>, <minecraft:leather_boots>] as IItemStack[];
val aArray = [<minecraft:iron_helmet>, <minecraft:iron_chestplate>, <minecraft:iron_leggings>, <minecraft:iron_boots>] as IItemStack[];
val gArray = [<minecraft:golden_helmet>, <minecraft:golden_chestplate>, <minecraft:golden_leggings>, <minecraft:golden_boots>] as IItemStack[];
val dArray = [<minecraft:diamond_helmet>, <minecraft:diamond_chestplate>, <minecraft:diamond_leggings>, <minecraft:diamond_boots>] as IItemStack[];

//use array to remove recipes
for lArmor in lArray {

    recipes.remove(lArmor);
}
for aArmor in aArray {

    recipes.remove(aArmor);

}
for gArmor in gArray {

    recipes.remove(gArmor);

}
for dArmor in dArray {

    recipes.remove(dArmor);

}


// leather armor recipes
mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:leather_helmet>, [
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, null, <ore:leather>, <ore:leather>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:leather_chestplate>, [
	[<ore:leather>, <ore:leather>, null, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:leather_leggings>, [
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, null, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, null, <ore:leather>, <ore:leather>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:leather_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:leather>, <ore:leather>, null, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, null, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:leather>, null, <ore:leather>, <ore:leather>]
]);

// Iron armor recipes
mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:iron_helmet>, [
	[<minecraft:iron_block>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <minecraft:iron_block>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, null, <ore:ingotIron>, <ore:ingotIron>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:iron_chestplate>, [
	[<minecraft:iron_block>, <minecraft:iron_block>, null, <minecraft:iron_block>, <minecraft:iron_block>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:iron_leggings>, [
	[<minecraft:iron_block>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <minecraft:iron_block>], 
	[<ore:ingotIron>, <ore:ingotIron>, <minecraft:iron_block>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, null, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, null, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, null, <ore:ingotIron>, <ore:ingotIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:iron_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:ingotIron>, <ore:ingotIron>, null, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <minecraft:iron_block>, null, <minecraft:iron_block>, <ore:ingotIron>], 
	[<ore:ingotIron>, <minecraft:iron_block>, null, <minecraft:iron_block>, <ore:ingotIron>]
]);

// Gold armor recipes
mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:golden_helmet>, [
	[<minecraft:gold_block>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <minecraft:gold_block>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <minecraft:iron_helmet>, <ore:ingotGold>, <ore:ingotGold>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:golden_chestplate>, [
	[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:iron_chestplate>, <minecraft:gold_block>, <minecraft:gold_block>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:golden_leggings>, [
	[<minecraft:gold_block>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <minecraft:gold_block>], 
	[<ore:ingotGold>, <ore:ingotGold>, <minecraft:gold_block>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <minecraft:iron_leggings>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, null, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, null, <ore:ingotGold>, <ore:ingotGold>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:golden_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <minecraft:gold_block>, <minecraft:iron_boots>, <minecraft:gold_block>, <ore:ingotGold>], 
	[<ore:ingotGold>, <minecraft:gold_block>, null, <minecraft:gold_block>, <ore:ingotGold>]
]);

// Diamond armor recipes
mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:diamond_helmet>, [
	[<ore:blockDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:blockDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <minecraft:golden_helmet>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:diamond_chestplate>, [
	[<ore:blockDiamond>, <ore:blockDiamond>, <minecraft:golden_chestplate>, <ore:blockDiamond>, <ore:blockDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:diamond_leggings>, [
	[<ore:blockDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:blockDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:blockDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <minecraft:golden_leggings>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, null, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:gemDiamond>, null, <ore:gemDiamond>, <ore:gemDiamond>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:diamond_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:blockDiamond>, <minecraft:golden_boots>, <ore:blockDiamond>, <ore:gemDiamond>], 
	[<ore:gemDiamond>, <ore:blockDiamond>, null, <ore:blockDiamond>, <ore:gemDiamond>]
]);
