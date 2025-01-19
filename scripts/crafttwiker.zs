//Work Stump
recipes.remove(<primal_tech:work_stump>);

val work_stump = <primal_tech:work_stump>;
val chopping_block = <horsepower:chopping_block>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}});
val oak_wood = <minecraft:log>;

recipes.addShapeless("work_stump_recipe", work_stump,[chopping_block, oak_wood]);

// Usunięcie przepisów na kamienne narzędzia
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:stone_sword>);

// Definiowanie materiałów i przedmiotów
val stone = <minecraft:stone>;
val stick = <minecraft:stick>;
val stone_axe = <minecraft:stone_axe>;
val stone_pickaxe = <minecraft:stone_pickaxe>;
val stone_shovel = <minecraft:stone_shovel>;
val stone_hoe = <minecraft:stone_hoe>;
val stone_sword = <minecraft:stone_sword>;

// Dodawanie nowych przepisów na kamienne narzędzia
recipes.addShapedMirrored("CTstone_axe_1", stone_axe,
[
    [null, stone, stone],
    [null, stick, stone],
    [null, stick, null]
]);

recipes.addShapedMirrored("CTstone_axe_2", stone_axe,
[
    [stone, stone, null],
    [stone, stick, null],
    [null, stick, null]
]);

recipes.addShaped("CTstone_pickaxe", stone_pickaxe,
[
    [stone, stone, stone],
    [null, stick, null],
    [null, stick, null]
]);

recipes.addShaped("CTstone_shovel", stone_shovel,
[
    [null, stone, null],
    [null, stick, null],
    [null, stick, null]
]);

recipes.addShapedMirrored("CTstone_hoe_1", stone_hoe,
[
    [stone, stone, null],
    [null, stick, null],
    [null, stick, null]
]);

recipes.addShapedMirrored("CTstone_hoe_2", stone_hoe,
[
    [null, stone, stone],
    [null, stick, null],
    [null, stick, null]
]);

recipes.addShaped("CTstone_sword", stone_sword,
[
    [null, stone, null],
    [null, stone, null],
    [null, stick, null]
]);

// Usunięcie przepisów na bone shears
recipes.remove(<primal_tech:bone_shears>);
recipes.remove(<primal:bone_shears>);

// Usunięcie przepisów na drewniane narzędzia
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_hoe>);

// Usunięcie przepisu na unfired clay
recipes.remove(<ceramics:unfired_clay:1>);

// Dodanie nowego przepisu na unfired clay
val unfired_clay = <ceramics:unfired_clay:1>;
val shovel = <minecraft:stone_shovel>;
val clay = <minecraft:clay>;

recipes.addShapeless("unfired_clay_shears_recipe", unfired_clay, [clay, shovel]);

// Usunięcie wszystkich przepisów dla Totempedia
recipes.remove(<totemic:totempedia>);

// Dodanie nowego przepisu dla Totempedia
val paper = <minecraft:paper>;
val bop_log = <biomesoplenty:log_1:5>;
val totempedia = <totemic:totempedia>;

recipes.addShaped("totempedia_recipe", totempedia, 
[
    [bop_log, paper, bop_log],
    [bop_log, paper, bop_log],
    [bop_log, paper, bop_log]
]);

// Usunięcie przepisu na Drum
recipes.remove(<totemic:drum>);

// Dodanie nowego przepisu dla Drum
val leather = <minecraft:leather>;
val wool = <minecraft:wool>;
val drum = <totemic:drum>;

recipes.addShaped("drum_recipe", drum, 
[
    [leather, leather, leather],
    [bop_log, wool, bop_log],
    [wool, bop_log, wool]
]);

// Usunięcie przepisu na Flute
recipes.remove(<totemic:flute>);

// Dodanie nowego przepisu dla Flute
val bop_leaves = <biomesoplenty:leaves_0:11>;
val livingwood_twig = <botania:manaresource:3>;
val flute = <totemic:flute>;

recipes.addShaped("flute_recipe", flute,
[
    [null, bop_leaves, livingwood_twig],
    [null, livingwood_twig, null],
    [livingwood_twig, null, null]
]);

// Usunięcie przepisu na Rattle
recipes.remove(<totemic:rattle>);

// Dodanie nowego przepisu dla Rattle
val buffalo_items = <totemic:buffalo_items:1>;
val rattle = <totemic:rattle>;
val manasteel = <botania:manaresource>;

recipes.addShaped("rattle_recipe", rattle,
[
    [null, bop_log, bop_log],
    [null, buffalo_items, null],
    [manasteel, null, manasteel]
]);

// Usunięcie przepisu na Wind Chime
recipes.remove(<totemic:wind_chime>);

// Dodanie nowego przepisu dla Wind Chime
val wind_chime = <totemic:wind_chime>;

recipes.addShaped("wind_chime_recipe", wind_chime,
[
    [manasteel, bop_log, manasteel],
    [livingwood_twig, manasteel, livingwood_twig],
    [null, null, livingwood_twig]
]);

// Usunięcie przepisu na Totemic Staff
recipes.remove(<totemic:totemic_staff>);

// Dodanie nowego przepisu dla Totemic Staff
val totemic_staff = <totemic:totemic_staff>;

recipes.addShaped("totemic_staff_recipe", totemic_staff, 
[
    [null, bop_leaves, livingwood_twig],
    [null, livingwood_twig, null],
    [livingwood_twig, null, bop_leaves]
]);

// Usunięcie przepisu na furnace
recipes.remove(<minecraft:furnace>);

// Dodanie nowego przepisu dla furnace
val furnace = <minecraft:furnace>;
val livingrock = <botania:livingrock>;

recipes.addShaped("furnace_recipe", furnace, 
[
    [livingrock, livingrock, livingrock],
    [livingrock, manasteel, livingrock],
    [livingrock, livingrock, livingrock]
]);

// Usunięcie przepisu na grout
recipes.remove(<tconstruct:soil>);

// Dodanie nowego przepisu dla grout
val grout = <tconstruct:soil>;
val sand = <minecraft:sand>;
val gravel = <minecraft:gravel>;
val green_slime_crystal = <tconstruct:materials:9>;

recipes.addShapeless("grout_recipe", grout,[sand, gravel, green_slime_crystal, clay]);

// Usunięcie przepisu na smeltery_controller
recipes.remove(<tconstruct:smeltery_controller>);

// Dodanie nowego przepisu dla smeltery_controller
val smeltery_controller = <tconstruct:smeltery_controller>;
val seared_brick = <tconstruct:materials>;
val snow_queens_head = <twilightforest:trophy:5>;

recipes.addShaped("smeltery_controller_recipe", smeltery_controller, 
[
    [seared_brick, seared_brick, seared_brick],
    [seared_brick, snow_queens_head, seared_brick],
    [seared_brick, seared_brick, seared_brick]
]);

// Usunięcie przepisu na fiery_ingot
recipes.remove(<twilightforest:fiery_ingot>);

// Dodanie nowego przepisu dla fiery_ingot
val fiery_ingot = <twilightforest:fiery_ingot>;
val fiery_blood = <twilightforest:fiery_blood>;
val fiery_tears = <twilightforest:fiery_tears>;
val iron_ingot = <minecraft:iron_ingot>;

recipes.addShaped("fiery_ingot_b_recipe", fiery_ingot, 
[
    [fiery_blood, fiery_blood, fiery_blood],
    [fiery_blood, iron_ingot, fiery_blood],
    [fiery_blood, fiery_blood, fiery_blood]
]);

recipes.addShaped("fiery_ingot_t_recipe", fiery_ingot, 
[
    [fiery_tears, fiery_tears, fiery_tears],
    [fiery_tears, iron_ingot, fiery_tears],
    [fiery_tears, fiery_tears, fiery_tears]
]);

// Usunięcie przepisu na necronomicon
recipes.remove(<abyssalcraft:necronomicon>);

// Dodanie nowego przepisu dla necronomicon
val necronomicon = <abyssalcraft:necronomicon>.withTag({PotEnergy: 0.0 as float});
val flesh = <minecraft:rotten_flesh>;
val book = <minecraft:book>;

recipes.addShaped("necronomicon_recipe", necronomicon, 
[
    [flesh, flesh, fiery_ingot],
    [flesh, book, flesh],
    [flesh, flesh, fiery_ingot]
]);

// Usuwanie starego przepisu (przykład: chisel_iron)
recipes.remove(<chisel:chisel_iron>);

// Dodanie nowego przepisu (przykład: chisel_iron)
val chisel = <chisel:chisel_iron>;

recipes.addShapeless("chisel_recipe", chisel, [livingwood_twig, iron_ingot]);

recipes.remove(<iceandfire:bestiary>.withTag({Pages: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24] as int[]}));
recipes.remove(<iceandfire:bestiary>.withTag({Pages: [0] as int[]}));

val bestiary = <iceandfire:bestiary>.withTag({Pages: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24] as int[]});
val paper_wall = <quark:paper_wall_big>;
val coralium_pearl = <abyssalcraft:cpearl>;
val magician_orb = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"});

recipes.addShaped("bestiary_recipe", bestiary, 
[
    [paper_wall, paper_wall, paper_wall],
    [coralium_pearl, magician_orb, coralium_pearl],
    [paper_wall, paper_wall, paper_wall]
]);

// Cook book 2 recipe

recipes.remove(<cookingforblockheads:recipe_book:2>);

val cookbook2 = <cookingforblockheads:recipe_book:2>;
val cookbook1 = <cookingforblockheads:recipe_book:1>;
val crafting_tinkers = <tconstruct:tooltables>;
val fire_dragonsteel_ingot = <iceandfire:dragonsteel_fire_ingot>;

recipes.addShaped("cookbook2_recipe", cookbook2, 
[
    [fire_dragonsteel_ingot, crafting_tinkers, fire_dragonsteel_ingot],
    [crafting_tinkers, cookbook1, crafting_tinkers],
    [fire_dragonsteel_ingot, crafting_tinkers, fire_dragonsteel_ingot]
]);

//Fridge recipe

recipes.remove(<cookingforblockheads:fridge>);

val fridge = <cookingforblockheads:fridge>;
val ice_dragonsteel_ingot = <iceandfire:dragonsteel_ice_ingot>;
val golden_chest = <ironchest:iron_chest:1>;

recipes.addShaped("fridge_recipe", fridge, 
[
    [iron_ingot, ice_dragonsteel_ingot, iron_ingot],
    [iron_ingot, golden_chest, iron_ingot],
    [iron_ingot, ice_dragonsteel_ingot, iron_ingot]
]);

//Kitchen Counter Recipe

recipes.remove(<cookingforblockheads:counter>);

val cooking_counter = <cookingforblockheads:counter>;
val terracotta = <minecraft:hardened_clay>;
val chest = <minecraft:chest>;

recipes.addShaped("cooking_counter_recipe", cooking_counter, 
[
    [livingrock,livingrock, livingrock],
    [terracotta, chest, terracotta],
    [terracotta, terracotta, terracotta]
]);

//Oven Recipe

recipes.remove(<cookingforblockheads:oven>);

val oven = <cookingforblockheads:oven>;
val coal = <minecraft:coal>;

recipes.addShaped("oven_recipe", oven, 
[
    [fire_dragonsteel_ingot, coal, fire_dragonsteel_ingot],
    [iron_ingot, furnace, iron_ingot],
    [iron_ingot, iron_ingot, iron_ingot]
]);


//Oven Recipe

recipes.remove(<cookingforblockheads:cooking_table>);

val cooking_table = <cookingforblockheads:cooking_table>;

recipes.addShaped("cooking_table_recipe", cooking_table, 
[
    [fire_dragonsteel_ingot, coal, fire_dragonsteel_ingot],
    [terracotta, cookbook2, terracotta],
    [terracotta, terracotta, terracotta]
]);

//Toaster Recipe

recipes.remove(<cookingforblockheads:toaster>);

val toaster = <cookingforblockheads:toaster>;
val lava_bucket = <minecraft:lava_bucket>;
val iron_trapdoor = <minecraft:iron_trapdoor>;
val stone_button = <minecraft:stone_button>;

recipes.addShaped("toaster_recipe", toaster, 
[
    [null, null, stone_button],
    [iron_ingot, fire_dragonsteel_ingot, iron_ingot],
    [iron_ingot, lava_bucket, iron_ingot]
]);


// Usunięcie przepisu na Immersive Manual
recipes.remove(<immersiveengineering:tool:3>);

// Dodanie nowego przepisu dla Immersive Manual
val Immersive_Manual = <immersiveengineering:tool:3>;
val lever = <minecraft:lever>;
val olive_oil_bottle = <rustic:fluid_bottle>.withTag({Fluid: {FluidName: "oliveoil", Amount: 1000}});

recipes.addShapeless("Immersive_Manual_recipe", Immersive_Manual,[lever, olive_oil_bottle, book]);

//Coke Brick Recipe

recipes.remove(<immersiveengineering:stone_decoration>);

val coke_brick = <immersiveengineering:stone_decoration>;
val coralium_infused_stone = <abyssalcraft:coraliumstone>;
val brick = <minecraft:brick>;

recipes.addShaped("coke_brick_recipe", coke_brick, 
[
    [clay, brick, clay],
    [brick, coralium_infused_stone, brick],
    [clay, brick, clay]
]);
// WIRES-------------------------------------------------------------------------------------------------------------------------------------------------

val wire_cutters = <immersiveengineering:tool:1>;

//copper wire

recipes.remove(<immersiveengineering:material:20>);

val copper_wire = <immersiveengineering:material:20>;
val copper_plate = <immersiveengineering:metal:30>;

recipes.addShapeless("copper_wire_recipe", copper_wire,[copper_plate, wire_cutters]);

//electrum wire

recipes.remove(<immersiveengineering:material:21>);

val electrum_wire = <immersiveengineering:material:21>;
val electrum_plate = <immersiveengineering:metal:37>;

recipes.addShapeless("electrum_wire_recipe", electrum_wire,[electrum_plate, wire_cutters]);

//aluminium wire

recipes.remove(<immersiveengineering:material:22>);

val aluminium_wire = <immersiveengineering:material:22>;
val aluminium_plate = <immersiveengineering:metal:31>;

recipes.addShapeless("aluminium_wire_recipe", aluminium_wire,[aluminium_plate, wire_cutters]);

//steel wire

recipes.remove(<immersiveengineering:material:23>);

val steel_wire = <immersiveengineering:material:23>;
val steel_plate = <immersiveengineering:metal:38>;

recipes.addShapeless("steel_wire_recipe", steel_wire,[steel_plate, wire_cutters]);

// Non Wires------------------------------------------------------------------------------------------------------------------------------------------------------------
// balst brick

recipes.remove(<immersiveengineering:stone_decoration:1>);

val blast_brick = <immersiveengineering:stone_decoration:1>;
val electrum_ingot = <thermalfoundation:material:161>;

recipes.addShaped("blast_brick_recipe", blast_brick, 
[
    [fire_dragonsteel_ingot, electrum_ingot, fire_dragonsteel_ingot],
    [electrum_ingot, lava_bucket, electrum_ingot],
    [fire_dragonsteel_ingot, electrum_ingot, fire_dragonsteel_ingot]
]);

// squeezer

recipes.remove(<integrateddynamics:squeezer>);

val squeezer = <integrateddynamics:squeezer>;
val treated_wood = <immersiveengineering:treated_wood>;
val treated_stick = <immersiveengineering:material>;
val iron_block = <minecraft:iron_block>;

recipes.addShaped("squeezer_recipe", squeezer, 
[
    [treated_stick, iron_block, treated_stick],
    [treated_stick, null, treated_stick],
    [treated_wood, iron_ingot, treated_wood]
]);

//lantern 

recipes.remove(<immersiveengineering:metal_decoration2:4>);

val immersive_lantern = <immersiveengineering:metal_decoration2:4>;
val torch = <minecraft:torch>;
val glass_pane = <minecraft:glass_pane>;
val iron_plate = <immersiveengineering:metal:39>;
val flashbulb_immersive = <immersiveengineering:toolupgrade:10>;

recipes.addShaped("immersive_lantern_recipe", immersive_lantern, 
[
    [torch, iron_plate, torch],
    [glass_pane, flashbulb_immersive, glass_pane],
    [torch, iron_plate, torch]
]);

//steel rod

recipes.remove(<immersiveengineering:material:2>);

// Sheetmetals
//Steel Sheetmetal

recipes.remove(<immersiveengineering:sheetmetal:8>);

val steelsheetmetal = <immersiveengineering:sheetmetal:8>;

recipes.addShaped("steelsheetmetal_recipe", steelsheetmetal, 
[
    [steel_plate, steel_plate, steel_plate],
    [steel_plate, null, steel_plate],
    [steel_plate, steel_plate, steel_plate]
]);

// Iron Sheetmetal

recipes.remove(<immersiveengineering:sheetmetal:9>);

val ironsheetmetal = <immersiveengineering:sheetmetal:9>;

recipes.addShaped("ironsheetmetal_recipe", ironsheetmetal, 
[
    [iron_plate, iron_plate, iron_plate],
    [iron_plate, null, iron_plate],
    [iron_plate, iron_plate, iron_plate]
]);

// Radiator Block

recipes.remove(<immersiveengineering:metal_decoration0:7>);

val radiator_block = <immersiveengineering:metal_decoration0:7>;
val copper_ingot = <thermalfoundation:material:128>;
val steel_ingot = <thermalfoundation:material:160>;
val lapis_block = <minecraft:lapis_block>;

recipes.addShaped("radiator_block_recipe", radiator_block, 
[
    [steel_ingot, copper_ingot, steel_ingot],
    [copper_ingot, lapis_block, copper_ingot],
    [steel_ingot, copper_ingot, steel_ingot]
]);

// Hempcrete

recipes.remove(<immersiveengineering:stone_decoration:4>);

val hempcrete = <immersiveengineering:stone_decoration:4>;
val hemp_fiber = <immersiveengineering:material:4>;

recipes.addShaped("hempcrete_recipe", hempcrete, 
[
    [livingrock, livingrock, livingrock],
    [hemp_fiber, hemp_fiber, hemp_fiber],
    [livingrock, livingrock, livingrock]
]);

// Tiny Dry Rubber

recipes.remove(<industrialforegoing:tinydryrubber>);

val tinydryrubber = <industrialforegoing:tinydryrubber>;
val exhaust_steam_bucket = <forge:bucketfilled>.withTag({FluidName: "exhauststeam", Amount: 1000});

recipes.addShaped("tinydryrubber_recipe", tinydryrubber, 
[
    [exhaust_steam_bucket, exhaust_steam_bucket, exhaust_steam_bucket],
    [exhaust_steam_bucket, coralium_pearl, exhaust_steam_bucket],
    [exhaust_steam_bucket, exhaust_steam_bucket, exhaust_steam_bucket]
]);

// Reinforced Blast Brick

recipes.remove(<immersiveengineering:stone_decoration:2>);

val reinforced_blast_brick = <immersiveengineering:stone_decoration:2>;
val plastic = <industrialforegoing:plastic>;

recipes.addShapeless("reinforced_blast_brick_recipe", reinforced_blast_brick,[plastic, blast_brick]);

// electrode blueprint

recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}));

val electrode_blueprint = <immersiveengineering:blueprint>.withTag({blueprint: "electrode"});

recipes.addShaped("electrode_blueprint_recipe", electrode_blueprint,
[
    [plastic, null, plastic],
    [lapis_block, lapis_block, lapis_block],
    [paper, paper, paper]
]);

// Graphite ingot

val graphite_ingot = <immersiveengineering:material:19>;
val ink_sac = <minecraft:dye>;
val gold_ingot = <minecraft:gold_ingot>;

recipes.addShaped("graphite_ingot_recipe", graphite_ingot,
[
    [ink_sac, ink_sac, ink_sac],
    [ink_sac, gold_ingot, ink_sac],
    [ink_sac, ink_sac, ink_sac]
]);
