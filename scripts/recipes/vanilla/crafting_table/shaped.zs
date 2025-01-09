import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

/*
recipes.addShaped(output,
    [[input, input, input],
    [input, input, input],
    [input, input, input]]);
*/

recipes.addShaped(<tinymobfarm:wood_farm>,
    [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:blockGlass>, <ore:plankWood>],
    [<ore:plankWood>, <ore:dirt>, <ore:plankWood>]]);
recipes.addShaped(<tinymobfarm:stone_farm>,
    [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
    [<ore:cobblestone>, <tinymobfarm:wood_farm>, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<tinymobfarm:iron_farm>,
    [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <tinymobfarm:stone_farm>, <ore:ingotIron>],
    [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);
recipes.addShaped(<tinymobfarm:gold_farm>,
    [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
    [<ore:ingotGold>, <tinymobfarm:iron_farm>, <ore:ingotGold>],
    [<ore:blockGold>, <ore:blockGold>, <ore:blockGold>]]);
recipes.addShaped(<tinymobfarm:diamond_farm>,
    [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
    [<ore:gemDiamond>, <tinymobfarm:gold_farm>, <ore:gemDiamond>],
    [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>]]);
recipes.addShaped(<tinymobfarm:emerald_farm>,
    [[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
    [<ore:gemEmerald>, <tinymobfarm:diamond_farm>, <ore:gemEmerald>],
    [<ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>]]);
recipes.addShaped(<tinymobfarm:inferno_farm>,
    [[<ore:netherrack>, <ore:netherrack>, <ore:netherrack>],
    [<ore:netherrack>, <tinymobfarm:emerald_farm>, <ore:netherrack>],
    [<ore:netherrack>, <ore:netherrack>, <ore:netherrack>]]);
recipes.addShaped(<tinymobfarm:ultimate_farm>,
    [[<ore:endstone>, <ore:endstone>, <ore:endstone>],
    [<ore:endstone>, <tinymobfarm:inferno_farm>, <ore:endstone>],
    [<ore:endstone>, <ore:endstone>, <ore:endstone>]]);/*
recipes.addShaped(<appliedenergistics2:material:35> * 4,
    [[null, <ore:gemQuartz>, null],
    [<ore:gemQuartz>, <ore:dustRedstone>, <ore:gemQuartz>],
    [null, <ore:gemQuartz>, null]]);
recipes.addShaped(<appliedenergistics2:material:54> * 4,
    [[null, <ore:gemQuartz>, null],
    [<ore:gemQuartz>, <ore:gemLapis>, <ore:gemQuartz>],
    [null, <ore:gemQuartz>, null]]);
recipes.addShaped(<appliedenergistics2:material:32> * 4,
    [[null, <ore:gemQuartz>, null],
    [<ore:gemQuartz>, <ore:dustGlowstone>, <ore:gemQuartz>],
    [null, <ore:gemQuartz>, null]]);
recipes.addShaped(<mekeng:gas_core_1k> * 4,
    [[null, <ore:gemQuartz>, null],
    [<ore:gemQuartz>, <ore:dyeYellow>, <ore:gemQuartz>],
    [null, <ore:gemQuartz>, null]]);*/
recipes.addShaped(<mekeng:gas_interface>,
    [[<ore:ingotIron>, <ore:dyeYellow>, <ore:ingotIron>],
    [<appliedenergistics2:material:44>, null, <appliedenergistics2:material:43>],
    [<ore:ingotIron>, <ore:dyeYellow>, <ore:ingotIron>]]);
recipes.addShaped(<mekeng:gas_import_bus>,
    [[null, null, null],
    [<ore:dyeYellow>, <appliedenergistics2:material:44>, <ore:dyeYellow>],
    [<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>]]);
recipes.addShaped(<mekeng:gas_export_bus>,
    [[null, null, null],
    [<ore:dyeYellow>, <appliedenergistics2:material:43>, <ore:dyeYellow>],
    [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>]]);
recipes.addShaped(<hooked:microcrafting:2> * 2,
    [[null, <ore:nuggetIron>, <ore:nuggetIron>],
    [<ore:nuggetIron>, null, <ore:nuggetIron>],
    [<ore:nuggetIron>, <ore:nuggetIron>, null]]);
recipes.addShaped(<scalinghealth:difficultychanger>,
    [[<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>],
    [<minecraft:dye:15>, <scalinghealth:heartcontainer>, <minecraft:dye:15>],
    [null, <minecraft:dye:15>, null]]);
recipes.addShaped(<scalinghealth:difficultychanger:1>,
    [[null, <darkutils:material>, null],
    [<darkutils:material>, <scalinghealth:heartcontainer>, <darkutils:material>],
    [<darkutils:material>, <darkutils:material>, <darkutils:material>]]);
recipes.addShaped(<rftools:machine_frame>,
    [[<ore:blockGlass>,<ore:ingotIron>, <ore:blockGlass>],
    [<ore:ingotIron>, <ore:gearTin>, <ore:ingotIron>],
    [<ore:blockGlass>, <ore:ingotIron>, <ore:blockGlass>]]);
recipes.addShaped(<nuclearcraft:upgrade> * 4,
    [[null, <ore:ingotBoron>, null],
    [<ore:ingotSilicon>, <thermalfoundation:material:514>, <ore:ingotSilicon>],
    [<ore:blockSilicon>, <ore:blockSilicon>, <ore:blockSilicon>]]);
recipes.addShaped(<nuclearcraft:upgrade:1> * 4,
    [[null, <ore:ingotBoron>, null],
    [<ore:ingotSilicon>, <thermalfoundation:material:513>, <ore:ingotSilicon>],
    [<ore:blockSilicon>, <ore:blockSilicon>, <ore:blockSilicon>]]);
recipes.addShaped(<mekanism:speedupgrade> * 4,
    [[null, <ore:ingotOsmium>, null],
    [<ore:ingotSilicon>, <thermalfoundation:material:514>, <ore:ingotSilicon>],
    [<ore:blockSilicon>, <ore:blockSilicon>, <ore:blockSilicon>]]);
recipes.addShaped(<mekanism:energyupgrade> * 4,
    [[null, <ore:ingotOsmium>, null],
    [<ore:ingotSilicon>, <thermalfoundation:material:513>, <ore:ingotSilicon>],
    [<ore:blockSilicon>, <ore:blockSilicon>, <ore:blockSilicon>]]);
recipes.addShaped(<actuallyadditions:block_giant_chest> * 1,
    [[<prefab:item_bundle_of_timber>, <ore:chestWood>, <prefab:item_bundle_of_timber>],
    [<ore:chestWood>, <actuallyadditions:block_misc:4>, <ore:chestWood>],
    [<prefab:item_bundle_of_timber>, <ore:chestWood>, <prefab:item_bundle_of_timber>]]);
recipes.addShaped(<actuallyadditions:block_giant_chest_medium> * 1,
    [[<prefab:item_bundle_of_timber>, <ore:chestWood>, <prefab:item_bundle_of_timber>],
    [<ore:chestWood>, <actuallyadditions:block_giant_chest>, <ore:chestWood>],
    [<prefab:item_bundle_of_timber>, <ore:chestWood>, <prefab:item_bundle_of_timber>]]);
recipes.addShaped(<actuallyadditions:block_giant_chest_large> * 1,
    [[<prefab:item_bundle_of_timber>, <ore:chestWood>, <prefab:item_bundle_of_timber>],
    [<ore:chestWood>, <actuallyadditions:block_giant_chest_medium>, <ore:chestWood>],
    [<prefab:item_bundle_of_timber>, <ore:chestWood>, <prefab:item_bundle_of_timber>]]);
recipes.addShaped(<buildinggadgets:buildingtool>,
    [[<ore:ingotStainlessSteel>, <ore:dustRedstone>, <ore:ingotStainlessSteel>],
    [<ore:gemDiamond>, <ore:dustRedstone>, <ore:gemDiamond>],
    [<ore:ingotStainlessSteel>, <ore:gemLapis>, <ore:ingotStainlessSteel>]]);
recipes.addShaped(<buildinggadgets:copypastetool>,
    [[<ore:ingotStainlessSteel>, <ore:dustRedstone>, <ore:ingotStainlessSteel>],
    [<ore:gemEmerald>, <ore:dustRedstone>, <ore:gemEmerald>],
    [<ore:ingotStainlessSteel>, <ore:gemLapis>, <ore:ingotStainlessSteel>]]);
recipes.addShaped(<buildinggadgets:destructiontool>,
    [[<ore:ingotStainlessSteel>, <ore:dustRedstone>, <ore:ingotStainlessSteel>],
    [<ore:enderpearl>, <ore:dustRedstone>, <ore:enderpearl>],
    [<ore:ingotStainlessSteel>, <ore:gemLapis>, <ore:ingotStainlessSteel>]]);
recipes.addShaped(<buildinggadgets:exchangertool>,
    [[<ore:ingotStainlessSteel>, <ore:dustRedstone>, <ore:ingotStainlessSteel>],
    [<ore:gemDiamond>, <ore:gemLapis>, <ore:gemDiamond>],
    [<ore:ingotStainlessSteel>, <ore:gemLapis>, <ore:ingotStainlessSteel>]]);
recipes.addShaped(<contenttweaker:blast_brick> * 4,
    [[<ore:ingotBrickSeared>, <ore:ingotBrick>, <ore:ingotBrickSeared>],
    [<ore:ingotBrick>, <tconstruct:soil>, <ore:ingotBrick>],
    [<ore:ingotBrickSeared>, <ore:ingotBrick>, <ore:ingotBrickSeared>]]);
recipes.addShaped(<modularmachinery:blast_furnace_controller>,
    [[<contenttweaker:blast_brick>, <contenttweaker:blast_brick>, <contenttweaker:blast_brick>],
    [<contenttweaker:blast_brick>, <tconstruct:seared_furnace_controller>, <contenttweaker:blast_brick>],
    [<contenttweaker:blast_brick>, <contenttweaker:blast_brick>, <contenttweaker:blast_brick>]]);
