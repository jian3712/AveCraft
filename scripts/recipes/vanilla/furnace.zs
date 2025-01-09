import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

global furnaceXp as double = 2.0;

global furnaceRecipes as IItemStack[IIngredient] = {
    <ore:ingotBrick> : <tconstruct:materials>,
    <ore:oreTiberium> : <taiga:tiberium_ingot>,
    <ore:oreAurorium> : <taiga:aurorium_ingot>,
    <ore:orePrometheum> : <taiga:prometheum_ingot>,
    <ore:oreDuranite> : <taiga:duranite_ingot>,
    <ore:oreJauxum> : <taiga:jauxum_ingot>,
    <ore:oreOvium>: <taiga:ovium_ingot>,
    <ore:oreAbyssum> : <taiga:abyssum_ingot>,
    <ore:oreKarmesine> : <taiga:karmesine_ingot>,
    <ore:oreVibranium> : <taiga:vibranium_ingot>,
    <ore:oreValyrium> : <taiga:valyrium_ingot>,
    <ore:orePalladium> : <taiga:palladium_ingot>,
    <ore:oreUru> : <taiga:uru_ingot>,
    <ore:oreOsram> : <taiga:osram_ingot>,
    <ore:oreEezo> : <taiga:eezo_ingot>,
    <ore:dustObsidiorite> : <taiga:meteorite_ingot>,
} as IItemStack[IIngredient];

val removedfurnaceRecipes as IItemStack[] = [
    <tconstruct:materials>,
] as IItemStack[];

for input in removedfurnaceRecipes {
    furnace.remove(input);
}

for input in furnaceRecipes {
    furnace.addRecipe(furnaceRecipes[input] as IItemStack, input, furnaceXp);
}
