

// Imports
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val astral = LootTables.getTable("astralsorcery:chest_shrine");
val astralPool = astral.getPool("astralsorcery:chest_shrine");
astralPool.removeEntry("minecraft:bone");
astralPool.removeEntry("minecraft:gold_ingot");
astralPool.removeEntry("minecraft:iron_ingot");
astralPool.removeEntry("minecraft:diamond");
astralPool.removeEntry("minecraft:glowstone_dust");
astralPool.removeEntry("minecraft:emerald");
astralPool.removeEntry("minecraft:ender_pearl");

val obelisk = LootTables.getTable("ebwizardry:chests_obelisk");
val oPool = obelisk.getPool("high_value");
oPool.removeEntry("minecraft:gold_nugget");
oPool.removeEntry("minecraft:emerald");
oPool.removeEntry("minecraft:book");
oPool.removeEntry("minecraft:string");
oPool.removeEntry("minecraft:paper");