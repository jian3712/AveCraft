import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

import crafttweaker.game.IGame;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


function addODI(oredict as IOreDictEntry, ingredient as IIngredient) {
    oredict.add(ingredient.items);
}

function removeODI(oredict as IOreDictEntry, ingredient as IIngredient) {
    oredict.remove(ingredient.items);
}
addODI(<ore:oreIron>, <sakura:iron_sand>);
addODI(<ore:dustHeart>, <scalinghealth:heartdust>);
addODI(<ore:crystalHeart>, <scalinghealth:crystalshard>);
addODI(<ore:containerHeart>, <scalinghealth:heartcontainer>);
addODI(<ore:ingotModularium>, <modularmachinery:itemmodularium>);
addODI(<ore:dustAluminum>, <ore:dustAluminium>);
addODI(<ore:ingotAluminum>, <ore:ingotAluminium>);
addODI(<ore:blockAluminum>, <ore:blockAluminium>);
