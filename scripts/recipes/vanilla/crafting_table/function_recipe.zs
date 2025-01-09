import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

function add_91_Compression_decompositionRecipe(original as IItemStack, result as IItemStack) {
    recipes.addShaped(result, [
        [original, original, original], 
        [original, original, original],
        [original, original, original]
        ] as IIngredient[][]);
    recipes.addShapeless(original * 9, [result] as IIngredient[]);
}

function add_41_Compression_decompositionRecipe(original as IItemStack, result as IItemStack) {
    recipes.addShapeless(result, [original, original, original, original] as IIngredient[]);
    recipes.addShapeless(original * 4, [result] as IIngredient[]);
}

add_91_Compression_decompositionRecipe(<scalinghealth:crystalshard>, <scalinghealth:heartcontainer>);
add_91_Compression_decompositionRecipe(<scalinghealth:heartdust>, <scalinghealth:crystalshard>);
add_91_Compression_decompositionRecipe(<contenttweaker:material_part:5>, <contenttweaker:sub_block_holder_0>);
add_91_Compression_decompositionRecipe(<contenttweaker:material_part:8>, <contenttweaker:material_part:5>);
add_91_Compression_decompositionRecipe(<contenttweaker:material_part:12>, <contenttweaker:sub_block_holder_0:1>);
add_91_Compression_decompositionRecipe(<contenttweaker:material_part:15>, <contenttweaker:material_part:12>);
add_91_Compression_decompositionRecipe(<contenttweaker:material_part:19>, <contenttweaker:sub_block_holder_0:2>);
add_91_Compression_decompositionRecipe(<contenttweaker:material_part:22>, <contenttweaker:material_part:19>);

add_41_Compression_decompositionRecipe(<appliedenergistics2:material:32>, <appliedenergistics2:material:33>);
add_41_Compression_decompositionRecipe(<appliedenergistics2:material:33>, <appliedenergistics2:material:34>);
add_41_Compression_decompositionRecipe(<appliedenergistics2:material:35>, <appliedenergistics2:material:36>);
add_41_Compression_decompositionRecipe(<appliedenergistics2:material:36>, <appliedenergistics2:material:37>);
add_41_Compression_decompositionRecipe(<appliedenergistics2:material:37>, <appliedenergistics2:material:38>);
add_41_Compression_decompositionRecipe(<appliedenergistics2:material:54>, <appliedenergistics2:material:55>);
add_41_Compression_decompositionRecipe(<appliedenergistics2:material:55>, <appliedenergistics2:material:56>);
add_41_Compression_decompositionRecipe(<appliedenergistics2:material:56>, <appliedenergistics2:material:57>);
add_41_Compression_decompositionRecipe(<appliedenergistics2:material:38>, <nae2:material:1>);
add_41_Compression_decompositionRecipe(<nae2:material:1>, <nae2:material:2>);
add_41_Compression_decompositionRecipe(<nae2:material:2>, <nae2:material:3>);
add_41_Compression_decompositionRecipe(<nae2:material:3>, <nae2:material:4>);
add_41_Compression_decompositionRecipe(<appliedenergistics2:material:57>, <nae2:material:5>);
add_41_Compression_decompositionRecipe(<nae2:material:5>, <nae2:material:6>);
add_41_Compression_decompositionRecipe(<nae2:material:6>, <nae2:material:7>);
add_41_Compression_decompositionRecipe(<nae2:material:7>, <nae2:material:8>);
add_41_Compression_decompositionRecipe(<mekeng:gas_core_1k>, <mekeng:gas_core_4k>);
add_41_Compression_decompositionRecipe(<mekeng:gas_core_4k>, <mekeng:gas_core_16k>);
add_41_Compression_decompositionRecipe(<mekeng:gas_core_16k>, <mekeng:gas_core_64k>);
add_41_Compression_decompositionRecipe(<appliedenergistics2:crafting_accelerator>, <nae2:coprocessor_4x>);
add_41_Compression_decompositionRecipe(<nae2:coprocessor_4x>, <nae2:coprocessor_16x>);
add_41_Compression_decompositionRecipe(<nae2:coprocessor_16x>, <nae2:coprocessor_64x>);
