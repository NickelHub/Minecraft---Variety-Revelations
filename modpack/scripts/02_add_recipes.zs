#File name: 02_add_recipes.zs
#Recipes added for Variety Revelations

#Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemTransformer;
import crafttweaker.recipes.IFurnaceRecipe;
import mods.appliedenergistics2.Grinder;
import mods.immersiveengineering.Crusher;
import mods.mekanism.crusher;
import mods.mekanism.enrichment;
import mods.thermalexpansion.Pulverizer;
import mods.techreborn.grinder;

print("Initializing 02_add_recipes.zs");



#Adding Smelting Recipes
furnace.addRecipe(<thaumcraft:quicksilver>, <thermalfoundation:material:866>, 1.2962962500751019);
furnace.addRecipe(<thaumcraft:quicksilver>, <techreborn:ore:6>, 1.2962962500751019);
//Adding Thaumcraft's ores to furnace
furnace.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}), <thaumcraft:crystal_aer>, 0.0);
furnace.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}), <thaumcraft:crystal_ignis>, 0.0);
furnace.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}), <thaumcraft:crystal_aqua>, 0.0);
furnace.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}), <thaumcraft:crystal_terra>, 0.0);
furnace.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}), <thaumcraft:crystal_ordo>, 0.0);
furnace.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}), <thaumcraft:crystal_perditio>, 0.0);
furnace.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}), <thaumcraft:crystal_vitium>, 0.0);

#Adding Grinding Recipes
//Adding Thaumcraft's ores to grinding and enrichment
mods.thermalexpansion.Pulverizer.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}) * 2, <thaumcraft:crystal_aer>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}) * 2, <thaumcraft:crystal_ignis>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}) * 2, <thaumcraft:crystal_aqua>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}) * 2, <thaumcraft:crystal_terra>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}) * 2, <thaumcraft:crystal_ordo>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}) * 2, <thaumcraft:crystal_perditio>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}) * 2, <thaumcraft:crystal_vitium>, 4000);
Grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}) * 2, <thaumcraft:crystal_aer>, 10);
Grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}) * 2, <thaumcraft:crystal_ignis>, 10);
Grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}) * 2, <thaumcraft:crystal_aqua>, 10);
Grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}) * 2, <thaumcraft:crystal_terra>, 10);
Grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}) * 2, <thaumcraft:crystal_ordo>, 10);
Grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}) * 2, <thaumcraft:crystal_perditio>, 10);
Grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}) * 2, <thaumcraft:crystal_vitium>, 10);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}) * 3, <thaumcraft:crystal_aer>, 12000);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}) * 3, <thaumcraft:crystal_ignis>, 12000);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}) * 3, <thaumcraft:crystal_aqua>, 12000);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}) * 3, <thaumcraft:crystal_terra>, 12000);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}) * 3, <thaumcraft:crystal_ordo>, 12000);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}) * 3, <thaumcraft:crystal_perditio>, 12000);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}) * 3, <thaumcraft:crystal_vitium>, 12000);
mods.mekanism.crusher.addRecipe(<thaumcraft:crystal_aer>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}) * 2);
mods.mekanism.crusher.addRecipe(<thaumcraft:crystal_ignis>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}) * 2);
mods.mekanism.crusher.addRecipe(<thaumcraft:crystal_aqua>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}) * 2);
mods.mekanism.crusher.addRecipe(<thaumcraft:crystal_terra>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}) * 2);
mods.mekanism.crusher.addRecipe(<thaumcraft:crystal_ordo>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}) * 2);
mods.mekanism.crusher.addRecipe(<thaumcraft:crystal_perditio>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}) * 2);
mods.mekanism.crusher.addRecipe(<thaumcraft:crystal_vitium>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}) * 2);
mods.mekanism.enrichment.addRecipe(<thaumcraft:crystal_aer>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}) * 5);
mods.mekanism.enrichment.addRecipe(<thaumcraft:crystal_ignis>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}) * 5);
mods.mekanism.enrichment.addRecipe(<thaumcraft:crystal_aqua>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}) * 5);
mods.mekanism.enrichment.addRecipe(<thaumcraft:crystal_terra>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}) * 5);
mods.mekanism.enrichment.addRecipe(<thaumcraft:crystal_ordo>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}) * 5);
mods.mekanism.enrichment.addRecipe(<thaumcraft:crystal_perditio>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}) * 5);
mods.mekanism.enrichment.addRecipe(<thaumcraft:crystal_vitium>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}) * 5);
mods.techreborn.grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aer"}]}) * 2, <thaumcraft:crystal_aer>, 200, 5);
mods.techreborn.grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ignis"}]}) * 2, <thaumcraft:crystal_ignis>, 200, 5);
mods.techreborn.grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"aqua"}]}) * 2, <thaumcraft:crystal_aqua>, 200, 5);
mods.techreborn.grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"terra"}]}) * 2, <thaumcraft:crystal_terra>, 200, 5);
mods.techreborn.grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"ordo"}]}) * 2, <thaumcraft:crystal_ordo>, 200, 5);
mods.techreborn.grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"perditio"}]}) * 2, <thaumcraft:crystal_perditio>, 200, 5);
mods.techreborn.grinder.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1,key:"vitium"}]}) * 2, <thaumcraft:crystal_vitium>, 200, 5);
//Fixing refined obsidian to dust in Mekanism
mods.mekanism.crusher.removeRecipe(<ore:dustObsidian>, <mekanism:ingot:0>);
mods.mekanism.crusher.removeRecipe(<ore:dustObsidian>, <mekanism:otherdust:5>);
mods.mekanism.crusher.addRecipe(<mekanism:ingot:0>, <mekanism:otherdust:5>);
//Fixing obsidian to dust in Mekanism
mods.mekanism.enrichment.removeRecipe(<minecraft:obsidian>);
mods.mekanism.crusher.addRecipe(<minecraft:obsidian>, <thermalfoundation:material:770> * 2);
mods.mekanism.enrichment.addRecipe(<minecraft:obsidian>, <thermalfoundation:material:770> * 4);

#Adding Crafting Recipes
recipes.addShaped(<minecraft:end_portal_frame>, [[<minecraft:ender_pearl>, null, <minecraft:ender_pearl>],[<minecraft:end_stone>, <minecraft:end_crystal>, <minecraft:end_stone>], [<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>]]);
recipes.addShaped(<immersivepetroleum:stone_decoration> * 12, [[<ore:itemSlag>, <thermalfoundation:material:892>, <ore:itemSlag>],[<ore:gravel>, <minecraft:water_bucket>, <ore:gravel>], [<ore:itemSlag>, <thermalfoundation:material:892>, <ore:itemSlag>]]);
recipes.addShaped(<immersivepetroleum:stone_decoration> * 8, [[<ore:sand>, <thermalfoundation:material:892>, <ore:sand>],[<ore:gravel>, <minecraft:water_bucket>, <ore:gravel>], [<ore:sand>, <thermalfoundation:material:892>, <ore:sand>]]);
recipes.addShaped(<beneath:teleporterbeneath>, [[<ore:compressed4xCobblestone>, <ore:compressed4xCobblestone>, <ore:compressed4xCobblestone>],[<ore:compressed4xCobblestone>, <minecraft:nether_star>, <ore:compressed4xCobblestone>], [<ore:compressed4xCobblestone>, <ore:compressed4xCobblestone>, <ore:compressed4xCobblestone>]]);
recipes.addShaped(<extrautils2:teleporter:1>, [[<ore:compressed3xCobblestone>, <ore:compressed3xCobblestone>, <ore:compressed3xCobblestone>],[<ore:compressed3xCobblestone>, <ore:pearlEnderEye>, <ore:compressed3xCobblestone>], [<ore:compressed3xCobblestone>, <ore:compressed3xCobblestone>, <ore:compressed3xCobblestone>]]);
recipes.addShaped(<iskalliumreactors:steel_controller>, [[<iskalliumreactors:steel_casing>, <ore:dustRedstone>, <iskalliumreactors:steel_casing>],[<iskalliumreactors:iskallium_essence>, <ore:gemDiamond>, <iskalliumreactors:iskallium_essence>], [<iskalliumreactors:steel_casing>, <ore:dustRedstone>, <iskalliumreactors:steel_casing>]]);
recipes.addShaped(<iskalliumreactors:steel_powertap>, [[<iskalliumreactors:steel_casing>, <ore:dustRedstone>, <iskalliumreactors:steel_casing>],[<ore:dustRedstone>, null, <ore:dustRedstone>], [<iskalliumreactors:steel_casing>, <ore:dustRedstone>, <iskalliumreactors:steel_casing>]]);
recipes.addShaped(<iskalliumreactors:steel_casing> * 4, [[<ore:ingotGraphite>, <ore:ingotSteel>, <ore:ingotGraphite>],[<ore:ingotSteel>, <bigreactors:reactorcasingcores>, <ore:ingotSteel>], [<ore:ingotGraphite>, <ore:ingotSteel>, <ore:ingotGraphite>]]);
recipes.addShaped(<minecraft:wool> * 2, [[<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>],[<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>], [<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>]]);
recipes.addShapeless(<minecraft:string> * 2, [<ore:cropCotton>,<ore:cropCotton>,<ore:cropCotton>]);
recipes.addShaped(<minecraft:string> * 2, [[null, null, null],[<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>], [null, null, null]]);
recipes.addShaped(<mekanism:teleportationcore>, [[<actuallyadditions:item_crystal:1>, <ore:alloyUltimate>, <actuallyadditions:item_crystal:1>],[<ore:ingotEnderium>, <ore:pearlEnderEye>, <ore:ingotEnderium>], [<actuallyadditions:item_crystal:1>, <ore:alloyUltimate>, <actuallyadditions:item_crystal:1>]]);
recipes.addShaped(<mekanism:basicblock:7> * 9, [[<ore:circuitBasic>, <ore:ingotEnderium>, <ore:circuitBasic>],[<ore:ingotEnderium>, <ore:ingotRefinedObsidian>, <ore:ingotEnderium>], [<ore:circuitBasic>, <ore:ingotEnderium>, <ore:circuitBasic>]]);
recipes.addShaped(<mekanism:machineblock:11>, [[<ore:circuitBasic>, <ore:ingotEnderium>, <ore:circuitBasic>],[<ore:ingotEnderium>, <mekanism:teleportationcore>, <ore:ingotEnderium>], [<ore:circuitBasic>, <ore:ingotEnderium>, <ore:circuitBasic>]]);
recipes.addShaped(<buildcraftbuilders:quarry>, [[<ore:gearIron>, <ore:circuitAdvanced>, <ore:gearIron>],[<ore:gearGold>, <ore:enderpearl>, <ore:gearGold>], [<ore:gearDiamond>, <ore:drillDiamond>, <ore:gearDiamond>]]);
recipes.addShapeless(<mekanism:nugget:3> * 9, [<mekanism:ingot:3>]);
recipes.addShaped(<mekanism:ingot:3>, [[<mekanism:nugget:3>, <mekanism:nugget:3>, <mekanism:nugget:3>],[<mekanism:nugget:3>, <mekanism:nugget:3>, <mekanism:nugget:3>], [<mekanism:nugget:3>, <mekanism:nugget:3>, <mekanism:nugget:3>]]);
//Adding back Natura stuff with normal stick support
recipes.addShapedMirrored(<natura:fusewood_bow>, [[<natura:materials:7>, <ore:stickWood>, null],[<natura:materials:7>, null, <natura:nether_planks:3>], [<natura:materials:7>, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:ghostwood_bow>, [[<natura:materials:7>, <ore:stickWood>, null],[<natura:materials:7>, null, <natura:nether_planks>], [<natura:materials:7>, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:bloodwood_bow>, [[<natura:materials:7>, <ore:stickWood>, null],[<natura:materials:7>, null, <natura:nether_planks:1>], [<natura:materials:7>, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:darkwood_bow>, [[<natura:materials:7>, <ore:stickWood>, null],[<natura:materials:7>, null, <natura:nether_planks:2>], [<natura:materials:7>, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:darkwood_axe>, [[<natura:nether_planks:2>, <natura:nether_planks:2>, null],[<natura:nether_planks:2>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:darkwood_shovel>, [[null, <natura:nether_planks:2>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:darkwood_kama>, [[<natura:nether_planks:2>, <natura:nether_planks:2>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:darkwood_pickaxe>, [[<natura:nether_planks:2>, <natura:nether_planks:2>, <natura:nether_planks:2>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:bloodwood_pickaxe>, [[<natura:nether_planks:1>, <natura:nether_planks:1>, <natura:nether_planks:1>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:bloodwood_shovel>, [[null, <natura:nether_planks:1>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:bloodwood_kama>, [[<natura:nether_planks:1>, <natura:nether_planks:1>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:bloodwood_axe>, [[<natura:nether_planks:1>, <natura:nether_planks:1>, null],[<natura:nether_planks:1>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:ghostwood_axe>, [[<natura:nether_planks>, <natura:nether_planks>, null],[<natura:nether_planks>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:ghostwood_shovel>, [[null, <natura:nether_planks>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:ghostwood_kama>, [[<natura:nether_planks>, <natura:nether_planks>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:ghostwood_pickaxe>, [[<natura:nether_planks>, <natura:nether_planks>, <natura:nether_planks>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:fusewood_pickaxe>, [[<natura:nether_planks:3>, <natura:nether_planks:3>, <natura:nether_planks:3>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:fusewood_axe>, [[<natura:nether_planks:3>, <natura:nether_planks:3>, null],[<natura:nether_planks:3>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:fusewood_kama>, [[<natura:nether_planks:3>, <natura:nether_planks:3>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:fusewood_shovel>, [[null, <natura:nether_planks:3>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:fusewood_sword>, [[null, <natura:nether_planks:3>, null],[null, <natura:nether_planks:3>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:ghostwood_sword>, [[null, <natura:nether_planks>, null],[null, <natura:nether_planks>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:bloodwood_sword>, [[null, <natura:nether_planks:1>, null],[null, <natura:nether_planks:1>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:darkwood_sword>, [[null, <natura:nether_planks:2>, null],[null, <natura:nether_planks:2>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<natura:fusewood_fence> * 2, [[null, null, null],[<natura:nether_planks:3>, <ore:stickWood>, <natura:nether_planks:3>], [<natura:nether_planks:3>, <ore:stickWood>, <natura:nether_planks:3>]]);
recipes.addShapedMirrored(<natura:darkwood_fence> * 2, [[null, null, null],[<natura:nether_planks:2>, <ore:stickWood>, <natura:nether_planks:2>], [<natura:nether_planks:2>, <ore:stickWood>, <natura:nether_planks:2>]]);
recipes.addShapedMirrored(<natura:bloodwood_fence> * 2, [[null, null, null],[<natura:nether_planks:1>, <ore:stickWood>, <natura:nether_planks:1>], [<natura:nether_planks:1>, <ore:stickWood>, <natura:nether_planks:1>]]);
recipes.addShapedMirrored(<natura:ghostwood_fence> * 2, [[null, null, null],[<natura:nether_planks>, <ore:stickWood>, <natura:nether_planks>], [<natura:nether_planks>, <ore:stickWood>, <natura:nether_planks>]]);
recipes.addShapedMirrored(<natura:fusewood_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:nether_planks:3>, <ore:stickWood>], [<ore:stickWood>, <natura:nether_planks:3>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:darkwood_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:nether_planks:2>, <ore:stickWood>], [<ore:stickWood>, <natura:nether_planks:2>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:bloodwood_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:nether_planks:1>, <ore:stickWood>], [<ore:stickWood>, <natura:nether_planks:1>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:ghostwood_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:nether_planks>, <ore:stickWood>], [<ore:stickWood>, <natura:nether_planks>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:redwood_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:8>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:8>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:sakura_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:7>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:7>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:hopseed_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:6>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:6>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:eucalyptus_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:5>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:5>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:willow_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:4>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:4>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:tiger_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:3>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:3>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:amaranth_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:2>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:2>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:silverbell_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks:1>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks:1>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:maple_fence_gate>, [[null, null, null],[<ore:stickWood>, <natura:overworld_planks>, <ore:stickWood>], [<ore:stickWood>, <natura:overworld_planks>, <ore:stickWood>]]);
recipes.addShapedMirrored(<natura:redwood_fence> * 2, [[null, null, null],[<natura:overworld_planks:8>, <ore:stickWood>, <natura:overworld_planks:8>], [<natura:overworld_planks:8>, <ore:stickWood>, <natura:overworld_planks:8>]]);
recipes.addShapedMirrored(<natura:sakura_fence> * 2, [[null, null, null],[<natura:overworld_planks:7>, <ore:stickWood>, <natura:overworld_planks:7>], [<natura:overworld_planks:7>, <ore:stickWood>, <natura:overworld_planks:7>]]);
recipes.addShapedMirrored(<natura:hopseed_fence> * 2, [[null, null, null],[<natura:overworld_planks:6>, <ore:stickWood>, <natura:overworld_planks:6>], [<natura:overworld_planks:6>, <ore:stickWood>, <natura:overworld_planks:6>]]);
recipes.addShapedMirrored(<natura:eucalyptus_fence> * 2, [[null, null, null],[<natura:overworld_planks:5>, <ore:stickWood>, <natura:overworld_planks:5>], [<natura:overworld_planks:5>, <ore:stickWood>, <natura:overworld_planks:5>]]);
recipes.addShapedMirrored(<natura:willow_fence>, [[null, null, null],[<natura:overworld_planks:4>, <ore:stickWood>, <natura:overworld_planks:4>], [<natura:overworld_planks:4>, <ore:stickWood>, <natura:overworld_planks:4>]]);
recipes.addShapedMirrored(<natura:tiger_fence>, [[null, null, null],[<natura:overworld_planks:3>, <ore:stickWood>, <natura:overworld_planks:3>], [<natura:overworld_planks:3>, <ore:stickWood>, <natura:overworld_planks:3>]]);
recipes.addShapedMirrored(<natura:amaranth_fence> * 2, [[null, null, null],[<natura:overworld_planks:2>, <ore:stickWood>, <natura:overworld_planks:2>], [<natura:overworld_planks:2>, <ore:stickWood>, <natura:overworld_planks:2>]]);
recipes.addShapedMirrored(<natura:silverbell_fence> * 2, [[null, null, null],[<natura:overworld_planks:1>, <ore:stickWood>, <natura:overworld_planks:1>], [<natura:overworld_planks:1>, <ore:stickWood>, <natura:overworld_planks:1>]]);
recipes.addShapedMirrored(<natura:maple_fence> * 2, [[null, null, null],[<natura:overworld_planks>, <ore:stickWood>, <natura:overworld_planks>], [<natura:overworld_planks>, <ore:stickWood>, <natura:overworld_planks>]]);
//Adding back bound leather recipes
recipes.addShapedMirrored(<improvedbackpacks:bound_leather>, [[null, null, null],[<ore:string>, <ore:itemLeather>, <ore:string>], [null, null, null]]);
//Adding back BC Extra Pipes
recipes.addShapedMirrored(<bcextrapipes:teleport_receiver_item>, [[null, null, null],[<randomthings:stableenderpearl>, <minecraft:hopper>, <randomthings:stableenderpearl>], [<ore:dustRedstone>, <buildcrafttransport:pipe_diamond_item>, <ore:dustRedstone>]]);
recipes.addShapedMirrored(<bcextrapipes:teleport_receiver_fluid>, [[null, null, null],[<randomthings:stableenderpearl>, <minecraft:hopper>, <randomthings:stableenderpearl>], [<ore:dustRedstone>, <buildcrafttransport:pipe_diamond_fluid>, <ore:dustRedstone>]]);
recipes.addShapedMirrored(<bcextrapipes:teleport_sender_fluid>, [[null, null, null],[<randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>], [<ore:dustRedstone>, <buildcrafttransport:pipe_diamond_fluid>, <ore:dustRedstone>]]);
recipes.addShapedMirrored(<bcextrapipes:teleport_sender_item>, [[null, null, null],[<randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>], [<ore:dustRedstone>, <buildcrafttransport:pipe_diamond_item>, <ore:dustRedstone>]]);
//Adding back Blicocraft's stuff with oredictionary
recipes.addShaped(<bibliocraft:bibliochase>, [[null, <ore:slabWood>, null],[<ore:slabWood>, <ore:ingotIron>, <ore:slabWood>], [null, <ore:slabWood>, null]]);
recipes.addShaped(<bibliocraft:biblioglasses:2>, [[null, <ore:nuggetGold>, null],[<ore:nuggetGold>, <ore:paneGlass>, <ore:nuggetGold>], [null, <ore:nuggetGold>, null]]);
recipes.addShaped(<bibliocraft:tape>, [[<ore:string>, <ore:string>, <ore:string>],[<ore:string>, <ore:dyeYellow>, <ore:string>], [<ore:string>, <ore:string>, <ore:string>]]);
recipes.addShapedMirrored(<bibliocraft:framingsaw>, [[<ore:ingotIron>, <ore:ingotIron>, null],[null, <ore:ingotIron>, <ore:plankWood>], [null, null, <ore:plankWood>]]);
recipes.addShapeless(<bibliocraft:framingsheet>, [<ore:plankWood>,<bibliocraft:framingsaw>.reuse()]);
recipes.addShaped(<bibliocraft:stockroomcatalog>, [[<ore:paper>, <ore:dyeGreen>, <ore:paper>],[<ore:paper>, <minecraft:writable_book>, <ore:paper>], [<ore:paper>, <ore:paper>, <ore:paper>]]);
recipes.addShaped(<bibliocraft:cookiejar>, [[null, <ore:ingotIron>, null],[<ore:paneGlass>, <minecraft:cookie>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<bibliocraft:printingpress>, [[<ore:ingotIron>, <ore:itemBlazeRod>, <ore:ingotIron>],[<ore:slabWood>, <minecraft:heavy_weighted_pressure_plate>, <ore:slabWood>], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);
recipes.addShaped(<bibliocraft:typesettingtable>, [[<ore:ingotIron>, <bibliocraft:bibliochase>, <ore:ingotIron>],[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:plankWood>, <minecraft:redstone>, <ore:plankWood>]]);
recipes.addShaped(<bibliocraft:lampiron>, [[<ore:blockGlass>, <ore:glowstone>, <ore:blockGlass>],[null, <ore:ingotIron>, null], [<ore:nuggetIron>, <ore:ingotIron>, <ore:nuggetIron>]]);
recipes.addShaped(<bibliocraft:lampgold>, [[<ore:blockGlass>, <ore:glowstone>, <ore:blockGlass>],[null, <ore:ingotGold>, null], [<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>]]);
recipes.addShaped(<bibliocraft:lanterniron>, [[<ore:paneGlassColorless>, <ore:dustGlowstone>, <ore:paneGlassColorless>],[<ore:ingotIron>, <ore:blockTorch>, <ore:ingotIron>], [<ore:paneGlassColorless>, <ore:dustGlowstone>, <ore:paneGlassColorless>]]);
recipes.addShaped(<bibliocraft:lanterngold>, [[<ore:paneGlassColorless>, <ore:dustGlowstone>, <ore:paneGlassColorless>],[<ore:ingotGold>, <ore:blockTorch>, <ore:ingotGold>], [<ore:paneGlassColorless>, <ore:dustGlowstone>, <ore:paneGlassColorless>]]);
//Adding back Buildcraft's stuff
recipes.addShaped(<buildcraftsilicon:plug_gate>.withTag({}), [[null, <ore:ingotBrick>, null],[<ore:ingotBrick>, <minecraft:redstone>, <ore:ingotBrick>], [null, <buildcrafttransport:plug_blocker>, null]]);
recipes.addShaped(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 0 as byte}}), [[null, <ore:ingotBrickNether>, null],[<ore:ingotBrickNether>, <minecraft:redstone>, <ore:ingotBrickNether>], [null, <buildcrafttransport:plug_blocker>, null]]);
recipes.addShapedMirrored(<buildcrafttransport:waterproof>, [[null, null, null],[null, <ore:slimeball>, null], [null, null, null]]);
recipes.addShapedMirrored(<buildcrafttransport:pipe_sandstone_item> * 8, [[null, null, null],[<ore:sandstone>, <ore:blockGlass>, <ore:sandstone>], [null, null, null]]);
recipes.addShapedMirrored(<buildcrafttransport:pipe_void_item> * 8, [[null, null, null],[<ore:dyeBlack>, <ore:blockGlass>, <minecraft:redstone>], [null, null, null]]);
recipes.addShapedMirrored(<buildcraftcore:marker_path>, [[null, <ore:dyeGreen>, null],[null, <minecraft:redstone_torch>, null], [null, null, null]]);
recipes.addShapedMirrored(<buildcraftcore:marker_volume>, [[null, <ore:dyeBlue>, null],[null, <minecraft:redstone_torch>, null], [null, null, null]]);
//Adding back Chicken Chunks' stuff
recipes.addShaped(<chickenchunks:chunk_loader:1> * 10, [[<randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>],[<randomthings:stableenderpearl>, <chickenchunks:chunk_loader>, <randomthings:stableenderpearl>], [<randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>]]);
recipes.addShaped(<chickenchunks:chunk_loader>, [[null, <randomthings:stableenderpearl>, null],[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <minecraft:enchanting_table>, <ore:ingotGold>]]);
//Adding back Chisel's stuff
recipes.addShapedMirrored(<chisel:offsettool>, [[<ore:ingotIron>, <randomthings:stableenderpearl>, null],[<ore:stickWood>, <ore:ingotIron>, null], [null, null, null]]);
recipes.addShaped(<chisel:waterstone> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <minecraft:water_bucket>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<chisel:tyrian> * 32, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <ore:ingotIron>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<chisel:temple> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <ore:dyeCyan>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<chisel:lavastone> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <minecraft:lava_bucket>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<chisel:laboratory> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <minecraft:quartz>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<chisel:factory> * 32, [[<ore:ingotIron>, <ore:stone>, <ore:ingotIron>],[<ore:stone>, null, <ore:stone>], [<ore:ingotIron>, <ore:stone>, <ore:ingotIron>]]);
//Adding back Constructers Armory's stuff
recipes.addShaped(<conarm:travel_slowfall>, [[<ore:feather>, <ore:blockSlimeCongealed>, <ore:feather>],[<ore:feather>, <conarm:travel_cloak>, <ore:feather>], [<ore:feather>, <randomthings:stableenderpearl>, <ore:feather>]]);
recipes.addShaped(<conarm:travel_sack>, [[<ore:string>, <ore:leather>, <ore:string>],[<ore:leatherRabbit>, <ore:chestWood>, <ore:leatherRabbit>], [<ore:leather>, <ore:leather>, <ore:leather>]]);
//Adding back Decocraft's stuff
recipes.addShaped(<props:tool>, [[<ore:blockWool>],[<props:props:508>], [<ore:stickWood>]]);
recipes.addShapeless(<props:clay:2>, [<ore:dirt>,<ore:sand>,<ore:dyeGreen>]);
recipes.addShapeless(<props:clay:1>, [<ore:dirt>,<ore:sand>,<ore:dyeBlue>]);
recipes.addShapeless(<props:clay>, [<ore:dirt>,<ore:sand>,<ore:dyeRed>]);
//Adding back Draconic Evolution's stuff
recipes.addShaped(<draconicevolution:dislocator>, [[<ore:powderBlaze>, <ore:dustDraconium>, <ore:powderBlaze>],[<ore:dustDraconium>, <randomthings:stableenderpearl>, <ore:dustDraconium>], [<ore:powderBlaze>, <ore:dustDraconium>, <ore:powderBlaze>]]);
recipes.addShaped(<draconicevolution:tool_upgrade:2>, [[<minecraft:dye:4>, <draconicevolution:draconic_core>, <minecraft:dye:4>],[<ore:ingotDraconium>, <randomthings:stableenderpearl>, <ore:ingotDraconium>], [<minecraft:dye:4>, <draconicevolution:draconic_core>, <minecraft:dye:4>]]);
recipes.addShaped(<draconicevolution:energy_crystal:8>, [[<randomthings:stableenderpearl>, <draconicevolution:particle_generator>, <randomthings:stableenderpearl>],[<ore:pearlEnderEye>, <draconicevolution:energy_crystal:2>, <ore:pearlEnderEye>], [<randomthings:stableenderpearl>, <draconicevolution:particle_generator>, <randomthings:stableenderpearl>]]);
recipes.addShaped(<draconicevolution:energy_crystal:7>, [[<randomthings:stableenderpearl>, <draconicevolution:particle_generator>, <randomthings:stableenderpearl>],[<ore:pearlEnderEye>, <draconicevolution:energy_crystal:1>, <ore:pearlEnderEye>], [<randomthings:stableenderpearl>, <draconicevolution:particle_generator>, <randomthings:stableenderpearl>]]);
recipes.addShaped(<draconicevolution:energy_crystal:6>, [[<randomthings:stableenderpearl>, <draconicevolution:particle_generator>, <randomthings:stableenderpearl>],[<ore:pearlEnderEye>, <draconicevolution:energy_crystal>, <ore:pearlEnderEye>], [<randomthings:stableenderpearl>, <draconicevolution:particle_generator>, <randomthings:stableenderpearl>]]);
recipes.addShaped(<draconicevolution:diss_enchanter>, [[<ore:gemEmerald>, <draconicevolution:draconic_core>, <ore:gemEmerald>],[<minecraft:enchanted_book>, <minecraft:enchanting_table>, <minecraft:enchanted_book>], [<ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>]]);
//Adding back Enchanting Plus' stuff
recipes.addShaped(<eplus:table_upgrade>, [[<ore:pearlEnderEye>, <minecraft:writable_book>, <ore:pearlEnderEye>],[<ore:ingotGold>, null, <ore:ingotGold>], [<ore:obsidian>, <ore:netherStar>, <ore:obsidian>]]);
recipes.addShaped(<eplus:advanced_table>, [[<ore:pearlEnderEye>, <minecraft:writable_book>, <ore:pearlEnderEye>],[<ore:ingotGold>, <minecraft:enchanting_table>, <ore:ingotGold>], [<ore:obsidian>, <ore:netherStar>, <ore:obsidian>]]);
//Adding back Ender Storage's stuff
recipes.addShaped(<enderstorage:ender_pouch>.withTag({Frequency: {middle: 0, left: 0, right: 0}}), [[<ore:powderBlaze>, <ore:leather>, <ore:powderBlaze>],[<ore:leather>, <randomthings:stableenderpearl>, <ore:leather>], [<ore:powderBlaze>, <ore:blockWoolWhite>, <ore:powderBlaze>]]);
recipes.addShaped(<enderstorage:ender_storage:1>.withTag({Frequency: {middle: 0, left: 0, right: 0}}), [[<ore:itemBlazeRod>, <ore:blockWoolWhite>, <ore:itemBlazeRod>],[<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<ore:itemBlazeRod>, <randomthings:stableenderpearl>, <ore:itemBlazeRod>]]);
recipes.addShaped(<enderstorage:ender_storage>.withTag({Frequency: {middle: 0, left: 0, right: 0}}), [[<ore:itemBlazeRod>, <ore:blockWoolWhite>, <ore:itemBlazeRod>],[<ore:obsidian>, <minecraft:chest>, <ore:obsidian>], [<ore:itemBlazeRod>, <randomthings:stableenderpearl>, <ore:itemBlazeRod>]]);
//Adding back Exchangers' stuff
recipes.addShaped(<exchangers:eio_exchanger_core_tier3>, [[<ore:gemDiamond>, <ore:ingotEndSteel>, <ore:gemDiamond>],[<forge:bucketfilled>.withTag({FluidName: "ender_distillation", Amount: 1000}).onlyWithTag({FluidName: "ender_distillation", Amount: 1000}), <randomthings:stableenderpearl>, <forge:bucketfilled>.withTag({FluidName: "ender_distillation", Amount: 1000}).onlyWithTag({FluidName: "ender_distillation", Amount: 1000})], [<ore:gemDiamond>, <ore:ingotEndSteel>, <ore:gemDiamond>]]);
recipes.addShaped(<exchangers:eio_exchanger_core_tier2>, [[<ore:itemPulsatingPowder>, <ore:ingotElectricalSteel>, <ore:itemPulsatingPowder>],[<forge:bucketfilled>.withTag({FluidName: "ender_distillation", Amount: 1000}).onlyWithTag({FluidName: "ender_distillation", Amount: 1000}), <randomthings:stableenderpearl>, <forge:bucketfilled>.withTag({FluidName: "ender_distillation", Amount: 1000}).onlyWithTag({FluidName: "ender_distillation", Amount: 1000})], [<ore:itemPulsatingPowder>, <ore:ingotElectricalSteel>, <ore:itemPulsatingPowder>]]);
recipes.addShaped(<exchangers:eio_exchanger_core_tier1>, [[<ore:nuggetVibrantAlloy>, <ore:ingotConductiveIron>, <ore:nuggetVibrantAlloy>],[<ore:ingotConductiveIron>, <randomthings:stableenderpearl>, <ore:ingotConductiveIron>], [<ore:nuggetVibrantAlloy>, <ore:ingotConductiveIron>, <ore:nuggetVibrantAlloy>]]);
recipes.addShaped(<exchangers:te_exchanger_core_tier3>, [[<ore:gearLumium>, <ore:gearSignalum>, <ore:gearLumium>],[<forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}).onlyWithTag({FluidName: "cryotheum", Amount: 1000}), <randomthings:stableenderpearl>, <forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}).onlyWithTag({FluidName: "cryotheum", Amount: 1000})], [<ore:gearLumium>, <ore:gearSignalum>, <ore:gearLumium>]]);
recipes.addShaped(<exchangers:te_exchanger_core_tier2>, [[<ore:gearBronze>, <ore:gearInvar>, <ore:gearBronze>],[<forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000}).onlyWithTag({FluidName: "glowstone", Amount: 1000}), <randomthings:stableenderpearl>, <forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000}).onlyWithTag({FluidName: "glowstone", Amount: 1000})], [<ore:gearBronze>, <ore:gearInvar>, <ore:gearBronze>]]);
recipes.addShaped(<exchangers:te_exchanger_core_tier1>, [[<ore:gearCopper>, <ore:ingotLead>, <ore:gearCopper>],[<ore:ingotLead>, <randomthings:stableenderpearl>, <ore:ingotLead>], [<ore:gearCopper>, <ore:ingotLead>, <ore:gearCopper>]]);
recipes.addShaped(<exchangers:mekanism_exchanger_core_tier3>, [[<ore:ingotEnderium>, <ore:alloyUltimate>, <ore:ingotEnderium>],[<ore:alloyUltimate>, <randomthings:stableenderpearl>, <ore:alloyUltimate>], [<ore:ingotEnderium>, <ore:alloyUltimate>, <ore:ingotEnderium>]]);
recipes.addShaped(<exchangers:mekanism_exchanger_core_tier2>, [[<ore:dustDiamond>, <ore:ingotRefinedGlowstone>, <ore:dustDiamond>],[<ore:alloyElite>, <randomthings:stableenderpearl>, <ore:alloyElite>], [<ore:dustDiamond>, <ore:ingotRefinedGlowstone>, <ore:dustDiamond>]]);
recipes.addShaped(<exchangers:mekanism_exchanger_core_tier1>, [[<ore:ingotOsmium>, <ore:ingotSteel>, <ore:ingotOsmium>],[<ore:ingotSteel>, <randomthings:stableenderpearl>, <ore:ingotSteel>], [<ore:ingotOsmium>, <ore:ingotSteel>, <ore:ingotOsmium>]]);
recipes.addShaped(<exchangers:ie_exchanger_core_tier3>, [[<immersiveengineering:wirecoil:2>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:wirecoil:2>],[<immersiveengineering:metal_decoration0:5>, <randomthings:stableenderpearl>, <immersiveengineering:metal_decoration0:5>], [<immersiveengineering:wirecoil:2>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:wirecoil:2>]]);
recipes.addShaped(<exchangers:ie_exchanger_core_tier2>, [[<immersiveengineering:wirecoil:1>, <immersiveengineering:material:9>, <immersiveengineering:wirecoil:1>],[<immersiveengineering:material:9>, <randomthings:stableenderpearl>, <immersiveengineering:material:9>], [<immersiveengineering:wirecoil:1>, <immersiveengineering:material:9>, <immersiveengineering:wirecoil:1>]]);
recipes.addShaped(<exchangers:ie_exchanger_core_tier1>, [[<immersiveengineering:wirecoil>, <immersiveengineering:material:8>, <immersiveengineering:wirecoil>],[<immersiveengineering:material:8>, <randomthings:stableenderpearl>, <immersiveengineering:material:8>], [<immersiveengineering:wirecoil>, <immersiveengineering:material:8>, <immersiveengineering:wirecoil>]]);
//Adding back Exotic Birds' stuff
recipes.addShaped(<exoticbirds:phoenix_egg>, [[<exoticbirds:phoenix_dust>, <exoticbirds:phoenix_dust>, <exoticbirds:phoenix_dust>],[<exoticbirds:phoenix_dust>, <ore:egg>, <exoticbirds:phoenix_dust>], [<exoticbirds:phoenix_dust>, <exoticbirds:phoenix_dust>, <exoticbirds:phoenix_dust>]]);
recipes.addShaped(<exoticbirds:egg_incubator>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],[<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:flint_and_steel>, <ore:ingotIron>]]);
recipes.addShaped(<exoticbirds:egg_sorter>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],[<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>]]);
recipes.addShapeless(<exoticbirds:bird_book>, [<minecraft:book>,<ore:feather>]);
//Adding back Extra Bit Manipulation's stuff
recipes.addShapeless(<extrabitmanipulation:bodypart_template>, [<ore:cobblestone>]);
//Adding back Extra Utilities 2's stuff
recipes.addShapedMirrored(<extrautils2:wateringcan:1000>, [[<ore:stone>, null, null],[<ore:stone>, <minecraft:bowl>, <ore:stone>], [null, <ore:stone>, null]]);
recipes.addShaped(<extrautils2:grocket:3>, [[null, <randomthings:stableenderpearl>, null],[<extrautils2:grocket>, <ore:gemEmerald>, <extrautils2:grocket>], [null, <randomthings:stableenderpearl>, null]]);
recipes.addShaped(<extrautils2:grocket:4>, [[null, <randomthings:stableenderpearl>, null],[<extrautils2:grocket:2>, <ore:gemDiamond>, <extrautils2:grocket:2>], [null, <randomthings:stableenderpearl>, null]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), [[<randomthings:stableenderpearl>, <randomthings:stableenderpearl>, <randomthings:stableenderpearl>],[<randomthings:stableenderpearl>, <ore:obsidian>, <randomthings:stableenderpearl>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:furnace"}).onlyWithTag({Type: "extrautils2:furnace"}), <ore:dustRedstone>]]);
recipes.addShapeless(<extrautils2:klein>, [<minecraft:glass_bottle>,<ore:dustEnderPearl>,<ore:dustEnderPearl>]);
recipes.addShaped(<extrautils2:interactionproxy>, [[<ore:string>, <randomthings:stableenderpearl>, <ore:string>],[<randomthings:stableenderpearl>, <extrautils2:powermanager>, <randomthings:stableenderpearl>], [<ore:string>, <randomthings:stableenderpearl>, <ore:string>]]);
recipes.addShaped(<extrautils2:terraformer>, [[<randomthings:stableenderpearl>, <extrautils2:terraformer:9>, <randomthings:stableenderpearl>], [<ore:alloyBasic>, <minecraft:comparator>, <ore:alloyBasic>]]);
//Adding Extreme Reactor's stuff
mods.mekanism.crusher.addRecipe(<bigreactors:ingotmetals:4>, <bigreactors:dustmetals:4>);

print("Initialized 02_add_recipes");

//File End