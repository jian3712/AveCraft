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
//这是由Minecraft 魔改交流群 | 周易内的大佬与辰林（chengming or chenming）修改完成的，如果可以可否保留这条注释让我们在你的包里有一点点的名分，虽然你执意要删我也无法强制让你保留.......
//This was done by Minecraft CraftTweaker Exchange groups | Zhou Yi in the big Lao and chengming, if possible could you keep this comment to give us a bit of a name in your bag, although I can't force you to keep it if you insist on deleting it .......
//创建mek气体类型
/*val gasPartType = MaterialSystem.createPartType("mekanism_gas_type", function(materialPart) {
    val material = materialPart.getMaterial();
    val part = materialPart.getPart();
    logger.logInfo("Registering Gas MaterialPart with Part " ~ materialPart.getPart().getName() ~ " and Material " ~ material.getName());
	var gas = GasFactory.createGas(material.getName().toLowerCase() ~ part.getName().toLowerCase());

	gas.setIcon("blocks/gas/" ~ part.getName().toLowerCase());
	gas.setColor(material.getColor());
	gas.setColorize(true);

    //This way users dont have to add all the names to the lang file themselves, remove this and you will have to localize "gas.<material.getName().toLowerCase()>"
	game.setLocalization("gas." ~ material.getName().toLowerCase() ~ part.getName().toLowerCase(), materialPart.getLocalizedName());
    gas.register();
});

//创建部件(纯净的矿物浆液气体)
val CleanOreSlurryGasPart = MaterialSystem.getPartBuilder()
    .setName("clean_ore_slurry_gas")
    .setPartType(gasPartType)
.build();

//创建部件(污浊的矿物浆液气体)
val DirtyOreSlurryGasPart = MaterialSystem.getPartBuilder()
    .setName("dirty_ore_slurry_gas")
    .setPartType(gasPartType)
.build();

function chengmingsaddMaterial(name as string , Color as string , Part as string[]) {
    MaterialSystem.getMaterialBuilder().setName(name).setColor(Color).build().registerParts(Part);
}


//例子
//当你的游戏里有  深渊国度（AbyssalCraft）mod时会创建一套渊素的mek5倍矿
//没有时只会生成一些没有合成的物品而已
val Part1 as string[]=["dust", "crystal", "shard","clump","dirty_dust","clean_ore_slurry_gas","dirty_ore_slurry_gas"];
chengmingsaddMaterial("Abyssalnite", 0x6227b3, Part1);*/