import mods.botania.ManaInfusion;  // Import ManaInfusion from Botania

// Remove the existing recipe for Mana Steel
ManaInfusion.removeRecipe(<botania:manaresource>);  // Remove the recipe for Mana Steel

// Add a new recipe for Mana Steel using coal as the input
mods.botania.ManaInfusion.addInfusion(
    <botania:manaresource>, // Output item
    <minecraft:coal>,       // Input item
    1000                    // Mana required
);