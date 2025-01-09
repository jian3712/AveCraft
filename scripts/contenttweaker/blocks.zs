#loader contenttweaker

import mods.contenttweaker.Block;
import mods.contenttweaker.CreativeTab;
import mods.contenttweaker.VanillaFactory;

var blast_brick = VanillaFactory.createBlock("blast_brick", <blockmaterial:iron>);
blast_brick.fullBlock = true;
blast_brick.translucent = false;
blast_brick.setLightOpacity(255);
blast_brick.setLightValue(0);
blast_brick.setBlockHardness(10.0);
blast_brick.setBlockResistance(0.0);
blast_brick.setToolClass("pickaxe");
blast_brick.setToolLevel(2);
blast_brick.register();
