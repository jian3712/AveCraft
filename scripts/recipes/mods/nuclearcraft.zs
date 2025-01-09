#priority 3003

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

import mods.nuclearcraft.Manufactory;
import mods.nuclearcraft.AlloyFurnace;
/*
AlloyFurnace.addRecipe(original1, original2, result, nc_time, nc_power);
Manufactory.addRecipe(<ore:sand>, <appliedenergistics2:material:5>, nc_time, nc_power);
*/
Manufactory.removeRecipeWithOutput(<contenttweaker:material_part:5>);
Manufactory.addRecipe(<ore:sand>, <appliedenergistics2:material:5>, 0.5, 1);

AlloyFurnace.removeRecipeWithOutput(<thermalfoundation:storage_alloy>);
AlloyFurnace.removeRecipeWithOutput(<thermalfoundation:material:160>);
