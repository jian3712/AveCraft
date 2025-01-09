#priority 1
#loader contenttweaker
import mods.contenttweaker.MaterialBuilder;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Part;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.RegisterMaterialPart;
import mods.contenttweaker.MaterialPart;

import mods.mekatweaker.Gas;
import mods.mekatweaker.GasFactory;
import mods.mekatweaker.InfuserType;

/*
    val name as Item = VanillaFactory.createItem(name + "_ingot");
    name.creativeTab = <creativetab:Misc>;
    name.maxStackSize = 64;
    name.register();
*/

function function_custom_item_material(name as string , Color as string){
    val item_ingot as Part[] = [MaterialSystem.getPartBuilder().setName("ingot").setPartType(MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("ingot").build()];
    MaterialSystem.getMaterialBuilder().setName(name).setColor(Color).build().registerParts(item_ingot);
    val item_block as Part[] = [MaterialSystem.getPartBuilder().setName("block").setPartType(MaterialSystem.getPartType("block")).setHasOverlay(false).setOreDictName("block").build()];
    MaterialSystem.getMaterialBuilder().setName(name).setColor(Color).build().registerParts(item_block);
    val item_dust as Part[] = [MaterialSystem.getPartBuilder().setName("dust").setPartType(MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("dust").build()];
    MaterialSystem.getMaterialBuilder().setName(name).setColor(Color).build().registerParts(item_dust);
    val item_nugget as Part[] = [MaterialSystem.getPartBuilder().setName("nugget").setPartType(MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("nugget").build()];
    MaterialSystem.getMaterialBuilder().setName(name).setColor(Color).build().registerParts(item_nugget);
    val item_fluid as Part[] = [MaterialSystem.getPartBuilder().setName("fluid").setPartType(MaterialSystem.getPartType("fluid")).setHasOverlay(false).setOreDictName("fluid").build()];
    MaterialSystem.getMaterialBuilder().setName(name).setColor(Color).build().registerParts(item_fluid);
}

function function_custom_item_material_ore(name as string , Color as string){
    val item_ingot as Part[] = [MaterialSystem.getPartBuilder().setName("ingot").setPartType(MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("ingot").build()];
    MaterialSystem.getMaterialBuilder().setName(name).setColor(Color).build().registerParts(item_ingot);
    val item_block as Part[] = [MaterialSystem.getPartBuilder().setName("block").setPartType(MaterialSystem.getPartType("block")).setHasOverlay(false).setOreDictName("block").build()];
    MaterialSystem.getMaterialBuilder().setName(name).setColor(Color).build().registerParts(item_block);
    val item_dust as Part[] = [MaterialSystem.getPartBuilder().setName("dust").setPartType(MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("dust").build()];
    MaterialSystem.getMaterialBuilder().setName(name).setColor(Color).build().registerParts(item_dust);
    val item_nugget as Part[] = [MaterialSystem.getPartBuilder().setName("nugget").setPartType(MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("nugget").build()];
    MaterialSystem.getMaterialBuilder().setName(name).setColor(Color).build().registerParts(item_nugget);
    val item_fluid as Part[] = [MaterialSystem.getPartBuilder().setName("fluid").setPartType(MaterialSystem.getPartType("fluid")).setHasOverlay(false).setOreDictName("fluid").build()];
    MaterialSystem.getMaterialBuilder().setName(name).setColor(Color).build().registerParts(item_fluid);
    val item_ore as Part[] = [MaterialSystem.getPartBuilder().setName("ore").setPartType(MaterialSystem.getPartType("ore")).setHasOverlay(false).setOreDictName("ore").build()];
    MaterialSystem.getMaterialBuilder().setName(name).setColor(Color).build().registerParts(item_ore);
    val item_crystal as Part[] = [MaterialSystem.getPartBuilder().setName("crystal").setPartType(MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("crystal").build()];
    MaterialSystem.getMaterialBuilder().setName(name).setColor(Color).build().registerParts(item_crystal);
    val item_shard as Part[] = [MaterialSystem.getPartBuilder().setName("shard").setPartType(MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("shard").build()];
    MaterialSystem.getMaterialBuilder().setName(name).setColor(Color).build().registerParts(item_shard);
    val item_clump as Part[] = [MaterialSystem.getPartBuilder().setName("clump").setPartType(MaterialSystem.getPartType("item")).setHasOverlay(false).setOreDictName("clump").build()];
    MaterialSystem.getMaterialBuilder().setName(name).setColor(Color).build().registerParts(item_clump);
}

function_custom_item_material("Silicon", 0x736c6f);
function_custom_item_material("StainlessSteel", 0xaaaaaa);

function_custom_item_material_ore("Chromium", 0xe0e4e6);
