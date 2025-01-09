#priority 2904

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

RecipeBuilder.newBuilder("solar_panel_0_day", "solar_generators", 13000, 0, true)
    .setTime(10, 12999)
    .setWeather("sunny")
    .addEnergyPerTickOutput(40000)
    .build();

RecipeBuilder.newBuilder("solar_panel_0_night", "solar_generators", 13000, 0, true)
    .setTime(13000, 23992)
    .setWeather("sunny")
    .addEnergyPerTickOutput(10000)
    .build();
