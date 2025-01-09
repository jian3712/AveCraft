import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

import mods.ctintegration.projecte.EMCManager;

val emcMapping as long[IIngredient] = {
    <ore:paper> : 32 as long,
    <ore:ingotDraconium> : 16384 as long,
    <ore:ingotDraconiumAwakened> : 524288,
    <draconicevolution:dragon_heart> : 262144 as long,
    <akashictome:tome> : 0 as long,
    <ore:sand> : 1 as long,
    <ore:dustBlaze> : 768 as long,
    <ore:ingotChromium> : 1024 as long,
    <ore:ingotStainlessSteel> : 1216 as long,
};

for ingredient, value in emcMapping {
    EMCManager.setIngredientEMC(ingredient, value);
}

EMCManager.mapEMC();
