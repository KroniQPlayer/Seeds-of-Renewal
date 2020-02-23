/*
========================================================================
=======================Script File for Block Drops======================
========================================================================
=========================Created By: KroniQPlays========================
========================================================================
========================================================================
*/


// Imports

import mods.dropt.Dropt;



// Remove vanilla seed drops from grass

vanilla.seeds.removeSeed(<roots:terra_spores>);
vanilla.seeds.removeSeed(<mysticalworld:aubergine_seed>);
vanilla.seeds.removeSeed(<extratrees:hops>);
vanilla.seeds.removeSeed(<roots:wildroot>);



//remove sapling from dead tree leaf drops and add drops to dead grass.

Dropt.list("sapling_removal")

    .add(Dropt.rule()
        .matchBlocks(["biomesoplenty:leaves_1:*"])
        .matchDrops([<biomesoplenty:sapling_0:*>])
        .replaceStrategy("REPLACE_ITEMS")
        .addDrop(Dropt.drop())
    );

Dropt.list("myseeds")

    .add(Dropt.rule()
        .matchBlocks(["biomesoplenty:plant_0:13"])
        .replaceStrategy("ADD")
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(85))
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(15))
            .items([<botania:grassseeds>, <botania:fertilizer>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(15))
            .items([<minecraft:wheat_seeds>, <minecraft:clay_ball>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(15))
            .items([<minecraft:dye:15>])
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(25))
            .items([<minecraft:flint>])
        )
    )
    .add(Dropt.rule()
        .matchBlocks(["minecraft:tallgrass:1"])
        .replaceStrategy("ADD")
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(85))
        )
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(15))
            .items([<roots:wildroot>, <immersiveengineering:seed>])
        )    
    );