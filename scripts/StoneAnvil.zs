
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.primaltech.StoneAnvil;
//COPPER PLATES

recipes.remove(<immersiveengineering:metal:30>);

recipes.remove(<primal:copper_plate>);

recipes.remove(<thermalfoundation:material:320>);
//electrum 

recipes.remove(<thermalfoundation:material:353>);

recipes.remove(<immersiveengineering:metal:37>);

//aluminium

recipes.remove(<immersiveengineering:metal:31>);

recipes.remove(<thermalfoundation:material:324>);

recipes.remove(<primal:aluminum_plate>);

//steel

recipes.remove(<immersiveengineering:metal:38>);

recipes.remove(<primal:steel_plate>);

recipes.remove(<thermalfoundation:material:352>);



var stoneAnvilPair as IItemStack[][] = [
	 [<immersiveengineering:metal:30>, <thermalfoundation:material:128>],
	 [<immersiveengineering:metal:37>, <thermalfoundation:material:161>],
	 [<immersiveengineering:metal:31>, <thermalfoundation:material:132>],
	 [<immersiveengineering:metal:38>, <thermalfoundation:material:160>],
     [<immersiveengineering:metal:38>, <immersiveengineering:metal:8>],
];

for pair in stoneAnvilPair {
	StoneAnvil.addRecipe(pair[0], pair[1]);
}

