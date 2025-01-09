#priority 3005

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;

import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.InductionSmelter;

Pulverizer.addRecipe(<appliedenergistics2:material:5>, <minecraft:sand>, 2000);
Pulverizer.addRecipe(<appliedenergistics2:material:5> * 9, <extrautils2:compressedsand>, 18000);
Pulverizer.addRecipe(<extrautils2:compressedgravel>, <extrautils2:compressedcobblestone>, 2000);
Pulverizer.addRecipe(<extrautils2:compressedsand>, <extrautils2:compressedgravel>, 2000);

InductionSmelter.removeRecipe(<thermalfoundation:material:768>, <minecraft:iron_ingot>);
InductionSmelter.removeRecipe(<thermalfoundation:material:769>, <minecraft:iron_ingot>);
InductionSmelter.removeRecipe(<thermalfoundation:material:802>, <minecraft:iron_ingot>);

InductionSmelter.removeRecipe(<thermalfoundation:material:768>, <thermalfoundation:material>);
InductionSmelter.removeRecipe(<thermalfoundation:material:769>, <thermalfoundation:material>);
InductionSmelter.removeRecipe(<thermalfoundation:material:802>, <thermalfoundation:material>);
