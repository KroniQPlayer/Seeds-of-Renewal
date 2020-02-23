/*
========================================================================
======================Script File for Akashic Tome======================
========================================================================
===========================Created By: UnKnown==========================
========================================================================
========================================================================
*/

print("Initializing 'AkashicTome.zs'...");


// Akashic Tome
//
var fullTome = <akashictome:tome>.withTag(
	{
		"akashictome:data": {
			industrialforegoing: {
				id: "industrialforegoing:book_manual",
				Count: 1 as byte, tag: {
					"akashictome:definedMod": "industrialforegoing"
				}, Damage: 0 as short
			},
					
			mysticalworld: {
				ForgeCaps: {
					"astralsorcery:cap_item_amulet_holder": {}
				}, id: "patchouli:guide_book",
				Count: 1 as byte, tag: {
					"akashictome:definedMod": "mysticalworld", "patchouli:book": "mysticalworld:world_guide"
				},
				Damage: 0 as short
			},
			
			astralsorcery: {
				ForgeCaps: {
					"astralsorcery:cap_item_amulet_holder": {}
				}, id: "astralsorcery:itemjournal",
				Count: 1 as byte, tag: {
					"akashictome:definedMod": "astralsorcery"
				},
					Damage: 0 as short
			},
			
			rftools: {
				ForgeCaps: {
					"astralsorcery:cap_item_amulet_holder": {}
				}, id: "rftools:rftools_manual",
				Count: 1 as byte, tag: {
					"akashictome:definedMod": "rftools"
				},
				Damage: 0 as short
			},
			
			forestry: {
				ForgeCaps: {
					"astralsorcery:cap_item_amulet_holder": {}
				}, id: "forestry:book_forester",
				Count: 1 as byte, tag: {
					"akashictome:definedMod": "forestry"
				},
				Damage: 0 as short
			},
			
			rftools1: {
				ForgeCaps: {
					"astralsorcery:cap_item_amulet_holder": {}
				}, id: "rftools:rftools_shape_manual",
				Count: 1 as byte, tag: {
					"akashictome:definedMod": "rftools1"
				},
				Damage: 0 as short
			},
			
			solcarrot: {
				id: "solcarrot:food_book",
				Count: 1 as byte, tag: {
					"akashictome:definedMod": "solcarrot"
				},
				Damage: 0 as short
			}
		}
	}
	);


//add the full book to JEI as it's own entry
mods.jei.JEI.addItem(fullTome);

//1 dirt = 1 tome
recipes.addShapeless(fullTome, [<minecraft:dirt>]);

// Inventory Starter
mods.initialinventory.InvHandler.addStartingItem(fullTome);
mods.initialinventory.InvHandler.addStartingItem(<ftbquests:book>);

// Book Tooltip
	fullTome.addTooltip(format.aqua("The Tome is preloaded with all basic mod manuals and guides!"));
	mods.jei.JEI.addDescription(fullTome, "We heard you like books...");

print("Initialized 'AkashicTome.zs'");