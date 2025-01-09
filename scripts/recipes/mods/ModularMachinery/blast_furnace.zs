#priority 2903

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

RecipeBuilder.newBuilder("liquidsteel_0", "blast_furnace", 300)
    .addIngredientArrayInput(
        IngredientArrayBuilder.newBuilder()
            .addIngredients([
                <ore:charcoal> * 2,
                <ore:coal> * 2,
        ])
    )
    .addIngredientArrayInput(
        IngredientArrayBuilder.newBuilder()
            .addIngredients([
                <ore:gunpowder>,
                <ore:dustSulfur>,
        ])
    )
    .addItemInput(<ore:ingotIron> * 1)
    .addFluidOutput(<liquid:steel> * 288)
    .build();

RecipeBuilder.newBuilder("liquidsteel_1", "blast_furnace", 2700)
    .addIngredientArrayInput(
        IngredientArrayBuilder.newBuilder()
            .addIngredients([
                <ore:charcoal> * 18,
                <ore:coal> * 18,
            ]))
    .addIngredientArrayInput(
        IngredientArrayBuilder.newBuilder()
            .addIngredients([
                <ore:gunpowder>,
                <ore:dustSulfur>,
        ])
    )
    .addItemInput(<ore:blockIron> * 1)
    .addFluidOutput(<liquid:steel> * 2592)
    .build();