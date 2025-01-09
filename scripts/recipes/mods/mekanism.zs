#priority 3002

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

import mods.mekanism.infuser;
import mods.mekanism.enrichment;
import mods.mekanism.crusher;
import mods.mekanism.compressor;

infuser.removeRecipe(<mekanism:enrichediron>);
crusher.addRecipe(<ore:rodBlizz>, <thermalfoundation:material:2049> * 5);
crusher.addRecipe(<ore:rodBlitz>, <thermalfoundation:material:2051> * 5);
crusher.addRecipe(<ore:rodBasalz>, <thermalfoundation:material:2053> * 5);
crusher.addRecipe(<ore:rodBlaze>, <minecraft:blaze_powder> * 5);
crusher.addRecipe(<ore:compressed1xSand>, <appliedenergistics2:material:5> * 9);
crusher.addRecipe(<ore:compressed1xCobblestone>, <extrautils2:compressedgravel>);
crusher.addRecipe(<ore:compressed1xGravel>, <extrautils2:compressedsand>);

compressor.removeRecipe(<mekanism:scrapbox>);
