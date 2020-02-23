/*

Early Game Progression

*/

//imports
import mods.contenttweaker.tconstruct.Material;
import crafttweaker.recipes.ICraftingInventory;

// Variables
val vstick = <minecraft:stick>;
val vflint = <minecraft:flint>;
val faxehead = <tconstruct:axe_head>.withTag({Material: "flint"});
val fpickhead = <tconstruct:pick_head>.withTag({Material: "flint"});
val fshovelhead = <tconstruct:shovel_head>.withTag({Material: "flint"});
val wbinding = <tconstruct:binding>.withTag({Material: "wood"});
val wtoolrod = <tconstruct:tool_rod>.withTag({Material: "wood"});
val flintpic = <tconstruct:pickaxe>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 190, HarvestLevel: 1, Attack: 2.9 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 190, HarvestLevel: 1, Attack: 2.9 as float}, Special: {Categories: ["tool", "harvest", "aoe"]}, TinkerData: {Materials: ["wood", "flint", "wood"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "crude", color: -9868951, level: 2, crude2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["ecological", "crude2", "toolleveling"]});
val flintaxe = <tconstruct:hatchet>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 190, HarvestLevel: 1, Attack: 3.4 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 190, HarvestLevel: 1, Attack: 3.4 as float}, Special: {Categories: ["weapon", "tool", "harvest", "aoe"]}, TinkerData: {Materials: ["wood", "flint", "wood"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "crude", color: -9868951, level: 2, crude2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["ecological", "crude2", "toolleveling"]});
val flintshovel = <tconstruct:shovel>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 190, HarvestLevel: 1, Attack: 2.9 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 190, HarvestLevel: 1, Attack: 2.9 as float}, Special: {Categories: ["tool", "harvest", "aoe"]}, TinkerData: {Materials: ["wood", "flint", "wood"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "crude", color: -9868951, level: 2, crude2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["ecological", "crude2", "toolleveling"]});
val fmattock = <tconstruct:mattock>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, HarvestLevelAxe: 1, MiningSpeed: 5.0 as float, FreeModifiers: 3, HarvestLevelShovel: 1, Durability: 175, HarvestLevel: 1, Attack: 5.9 as float}, display: {Name: "Osmodios Mattock"}, Stats: {AttackSpeedMultiplier: 1.0 as float, HarvestLevelAxe: 1, MiningSpeed: 5.0 as float, FreeModifiers: 3, HarvestLevelShovel: 1, Durability: 175, HarvestLevel: 1, Attack: 5.9 as float}, Special: {Categories: ["aoe", "harvest", "tool"]}, TinkerData: {Materials: ["wood", "flint", "flint"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "crude", color: -9868951, level: 2, crude2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["ecological", "crude2", "toolleveling"]});
val craftingtable = <minecraft:crafting_table>;
val deadwood = <deadwood:dead_planks>;
val woodslab = <minecraft:wooden_slab:*>;
val slabwood = <minecraft:wooden_slab>;
val log = <minecraft:planks:*>;
val grout = <tconstruct:soil>;
val searedBrick = <tconstruct:materials>;
val fertSoil = <fertilesoil:fertilesoil>;
val compost = <forestry:fertilizer_bio>;
val dirt = <minecraft:dirt>;
val wood = <ore:logWood>;
val chest = <minecraft:chest>;
val flesh = <minecraft:rotten_flesh>;
val cwbucket = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}});
val dSand = <biomesoplenty:dried_sand>;
val sand = <minecraft:sand>;

//Removed Recipes
recipes.remove(<tconstruct:shovel_head>.withTag({Material: "flint"}));
recipes.remove(<tconstruct:pick_head>.withTag({Material: "flint"}));
recipes.remove(<tconstruct:axe_head>.withTag({Material: "flint"}));
recipes.remove(<tconstruct:binding>.withTag({Material: "wood"}));
recipes.remove(<tconstruct:tool_rod>.withTag({Material: "wood"}));
recipes.remove(<minecraft:crafting_table:*>);
recipes.remove(<minecraft:end_portal_frame> * 12);

	

// Removed furnace recipes
furnace.remove(<tconstruct:materials>, <tconstruct:soil>);
furnace.remove(<ceramics:unfired_clay:5>, <ceramics:unfired_clay:4>);

// Vanilla Recipes

recipes.addShaped("slab", slabwood * 6, [[deadwood, deadwood, deadwood]]);

recipes.addShaped("crftep_endportal", <minecraft:end_portal_frame> * 3,
    [[<minecraft:ender_eye:*>, <minecraft:ender_eye:*>, <minecraft:ender_eye:*>],
    [<minecraft:stonebrick>, <minecraft:obsidian>, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, <minecraft:blaze_powder>, <minecraft:stonebrick>]
    ]);


// Fertile Soil
recipes.addShaped("Fertile Soil", fertSoil,
    [
        [flesh, compost, flesh],
        [compost, dirt, compost],
        [flesh, compost, flesh]
    ]
);

// 4 chest from 8 logs

recipes.addShaped("Chest", chest * 4,
    [
        [wood, wood, wood,],
        [wood, null, wood],
        [wood, wood, wood]
    ]
);

/*
--------Modded Recipes-------
*/

//starting tools
recipes.addShaped("Flint Axe Head", faxehead,
    [[vflint, vflint],
    [ vflint, null]]);

recipes.addShaped("Flint Shovel Head", fshovelhead,
    [[vflint, null],
     [vflint, null]]);

recipes.addShaped("Flint PickAxe Head", fpickhead,
    [[vflint, vflint],
    [null, vflint]]);

recipes.addShaped("Wood Binding", wbinding,
    [[null, wtoolrod],
     [wtoolrod, null]]);

recipes.addShaped("Wood Toolrod", wtoolrod,
    [[null, vstick],
     [null, vstick]]);

recipes.addShaped("Flint Pickaxe", flintpic,
    [[fpickhead, wbinding],
    [null, wtoolrod]]);

recipes.addShaped("Flint Hatchet", flintaxe,
    [[faxehead, wbinding],
    [null, wtoolrod]]);

recipes.addShaped("Flint Shovel", flintshovel,
    [[fshovelhead, wbinding],
    [null, wtoolrod]]);

recipes.addShaped("Flint Mattock", fmattock,
    [[fshovelhead, faxehead],
     [null, wtoolrod]
     ]);
// crafting table recipe and secondary recipe after the first
recipes.addShaped("craftingtable", craftingtable,
    [
        [flintaxe.reuse(), deadwood]
    ]
);

recipes.addShaped("Ctable", craftingtable,
    [
        [woodslab, woodslab],
        [log, log]
    ]
);

recipes.addShaped("Sand", sand,
    [
        [cwbucket, dSand]
    ]
);