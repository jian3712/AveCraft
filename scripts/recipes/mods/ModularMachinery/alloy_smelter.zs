#priority 2901

import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeAdapterBuilder;

import crafttweaker.world.IBlockPos;
import crafttweaker.world.IWorld;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;
import mod.mekanism.gas.IGasStack;

RecipeBuilder.newBuilder("StainlessSteel_0", "alloy_smelter", 200)
    .addEnergyPerTickInput(80)
    .addInputs([
    <ore:ingotNickel> * 2,
    <ore:ingotChromium> * 1,
    <ore:ingotManganese> * 4,
    <ore:ingotSteel> * 4,
    ])
    .addItemOutput(<contenttweaker:material_part:12> * 4)
    .build();
RecipeBuilder.newBuilder("modularium_ingot_0", "alloy_smelter", 200)
    .addEnergyPerTickInput(20)
    .addInputs([
    <ore:ingotConductiveIron> * 2,
    <ore:ingotZircaloy> * 8,
    ])
    .addItemOutput(<modularmachinery:itemmodularium> * 5)
    .build();
RecipeBuilder.newBuilder("Steel_Ingot_0", "alloy_smelter", 200)
    .addEnergyPerTickInput(20)
    .addIngredientArrayInput(
        IngredientArrayBuilder.newBuilder()
            .addIngredients([
                <ore:charcoal> * 2,
                <ore:coal> * 2,
        ])
    )
    .addInputs(
        <ore:ingotIron>
    )
    .addItemOutput(<thermalfoundation:material:160>)
    .build();
RecipeBuilder.newBuilder("Steel_Block_1", "alloy_smelter", 200)
    .addEnergyPerTickInput(180)
    .addIngredientArrayInput(
        IngredientArrayBuilder.newBuilder()
            .addIngredients([
                <ore:charcoal> * 18,
                <ore:coal> * 18,
        ])
    )
    .addInputs(
        <ore:blockIron>
    )
    .addItemOutput(<thermalfoundation:material:160> * 9)
    .build();