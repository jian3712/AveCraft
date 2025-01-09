#priority 2902

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


RecipeBuilder.newBuilder("enrichedalloy_1", "assembly_machine", 200)
    .addEnergyPerTickInput(20)
    .addInputs([
    <ore:ingotSteel> * 1,
    <liquid:redstone> * 10,
    ])
    .addItemOutput(<mekanism:enrichedalloy>)
    .build();
RecipeBuilder.newBuilder("controlcircuit_1", "assembly_machine", 200)
    .addEnergyPerTickInput(80)
    .addInputs([
    <ore:ingotSilicon> * 1,
    <liquid:redstone> * 40,
    ])
    .addItemOutput(<mekanism:controlcircuit> * 4)
    .build();
RecipeBuilder.newBuilder("controlcircuit_2", "assembly_machine", 200)
    .addEnergyPerTickInput(20)
    .addInputs([
    <ore:itemSilicon> * 1,
    <liquid:redstone> * 10,
    ])
    .addItemOutput(<mekanism:controlcircuit>)
    .build();
RecipeBuilder.newBuilder("reinforcedalloy_1", "assembly_machine", 200)
    .addEnergyPerTickInput(20)
    .addInputs([
    <ore:alloyAdvanced> * 1,
    <liquid:diamond> * 10,
    ])
    .addItemOutput(<mekanism:reinforcedalloy> * 1)
    .build();
RecipeBuilder.newBuilder("atomicalloy_1", "assembly_machine", 200)
    .addEnergyPerTickInput(20)
    .addInputs([
    <ore:alloyElite> * 1,
    <liquid:obsidian> * 10,
    ])
    .addItemOutput(<mekanism:atomicalloy> * 1)
    .build();
RecipeBuilder.newBuilder("blockparallelcontroller_4X", "assembly_machine", 400)
    .addEnergyPerTickInput(80)
    .addInputs([
    <modularmachinery:blockcontroller> * 4,
    <ore:ingotModularium> * 64,
    <ore:blockSteel> * 4,
    <liquid:redstone> * 10000,
    ])
    .addItemOutput(<modularmachinery:blockparallelcontroller> * 1)
    .build();
RecipeBuilder.newBuilder("blockparallelcontroller_16X", "assembly_machine", 800)
    .addEnergyPerTickInput(160)
    .addInputs([
    <modularmachinery:blockparallelcontroller> * 4,
    <ore:ingotModularium> * 128,
    <ore:blockStainlessSteel> * 8,
    <ore:circuitBasic> * 8,
    <liquid:redstone> * 40000,
    ])
    .addItemOutput(<modularmachinery:blockparallelcontroller:1> * 1)
    .build();
RecipeBuilder.newBuilder("blockparallelcontroller_64X", "assembly_machine", 1600)
    .addEnergyPerTickInput(640)
    .addInputs([
    <modularmachinery:blockparallelcontroller:1> * 4,
    <ore:ingotModularium> * 256,
    <ore:blockRefinedObsidian> * 16,
    <ore:circuitAdvanced> * 16,
    <liquid:redstone> * 80000,
    ])
    .addItemOutput(<modularmachinery:blockparallelcontroller:2> * 1)
    .build();
RecipeBuilder.newBuilder("blockparallelcontroller_256X", "assembly_machine", 3200)
    .addEnergyPerTickInput(2560)
    .addInputs([
    <modularmachinery:blockparallelcontroller:2> * 4,
    <ore:ingotModularium> * 512,
    <ore:blockDraconium> * 32,
    <ore:circuitElite> * 32,
    <liquid:redstone> * 160000,
    ])
    .addItemOutput(<modularmachinery:blockparallelcontroller:3> * 1)
    .build();
RecipeBuilder.newBuilder("blockparallelcontroller_1024X", "assembly_machine", 6400)
    .addEnergyPerTickInput(10240)
    .addInputs([
    <modularmachinery:blockparallelcontroller:3> * 4,
    <ore:ingotModularium> * 1024,
    <ore:blockDraconiumAwakened> * 64,
    <ore:circuitUltimate> * 64,
    <liquid:redstone> * 320000,
    ])
    .addItemOutput(<modularmachinery:blockparallelcontroller:4> * 1)
    .build();
