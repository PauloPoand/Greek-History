import mods.abyssalcraft.InfusionRitual;
import mods.abyssalcraft.Rituals;

// Remove the existing recipe for Blood Altar
recipes.remove(<bloodmagic:altar>);

// Set localization for the ritual name
game.setLocalization("ac.ritual.altar_creation_ritual", "Blood Altar Creation Ritual");	

InfusionRitual.addRitual("altar_creation_ritual", 0, -1, 5000, false, <bloodmagic:altar>, <minecraft:furnace>, [
	<minecraft:iron_ingot>, <botania:livingrock:4>, <bloodmagic:monster_soul>,
	<botania:livingrock:4>, <minecraft:iron_ingot>, <botania:livingrock:4>,
	<bloodmagic:monster_soul>, <botania:livingrock:4>
], false, []);
game.setLocalization("ac.ritual.altar_creation_ritual", "Blood Altar Creation Ritual");

// Remove the existing recipe for Blood Altar
recipes.remove(<bloodmagic:sacrificial_dagger>.withTag({sacrifice: 0 as byte}));

InfusionRitual.addRitual("dagger_creation_ritual", 0, -1, 5000, false, <bloodmagic:sacrificial_dagger>.withTag({sacrifice: 0 as byte}), <chisel:glassdyedyellow:5>, [
	<greekmilitary:bronzeingot>, <greekmilitary:bronzeingot>, <bloodmagic:monster_soul>,
	<quark:crystal:7>, <chisel:lapis>, <quark:crystal:7>,
	<bloodmagic:monster_soul>, <greekmilitary:bronzeingot>
], false, []);
game.setLocalization("ac.ritual.dagger_creation_ritual", "Dagger Creation Ritual");