#priority 99
import mods.gregtech.recipe.RecipeMap;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDict;
import mods.jei.JEI.removeAndHide as h;


<ore:itemSilicon>.add(<gregtech:meta_item_1:2061>);
<ore:dustQuartz>.add(<gregtech:meta_item_1:2201>);
<ore:blockCoalCoke>.add(<gregtech:compressed_15:4>);
<ore:blockWarpCoreRim>.add(<gregtech:compressed_3:10>);
<ore:blockWarpCoreRim>.remove(<libvulpes:metal0:7>);

	<ore:gearNickel>.remove(<thermalfoundation:material:261>);
	<ore:itemSilicon>.remove(<enderio:item_material:5>);
	<ore:itemSilicon>.remove(<appliedenergistics2:material:5>);
	<ore:blockCopper>.remove(<thermalfoundation:storage>);
	<ore:blockBronze>.remove(<thermalfoundation:storage_alloy:3>);
	<ore:blockInvar>.remove(<thermalfoundation:storage_alloy:2>);
	<ore:blockIridium>.remove(<thermalfoundation:storage:7>);
	<ore:blockLead>.remove(<thermalfoundation:storage:3>);
	<ore:blockNickel>.remove(<thermalfoundation:storage:5>);
	<ore:blockPlatinum>.remove(<thermalfoundation:storage:6>);
	<ore:blockSilver>.remove(<thermalfoundation:storage:2>);
	<ore:blockTin>.remove(<thermalfoundation:storage:1>);
	<ore:blockTin>.remove(<thermalfoundation:storage:1>);
	<ore:ingotAluminium>.remove(<thermalfoundation:material:132>);
	<ore:ingotLead>.remove(<thermalfoundation:material:131>);
	<ore:ingotAluminum>.remove(<thermalfoundation:material:132>);
	<ore:ingotBronze>.remove(<thermalfoundation:material:163>);
	<ore:ingotCopper>.remove(<thermalfoundation:material:128>);
	<ore:ingotIridium>.remove(<thermalfoundation:material:135>);
	<ore:ingotInvar>.remove(<thermalfoundation:material:162>);
	<ore:ingotNickel>.remove(<thermalfoundation:material:133>);
	<ore:ingotPlatinum>.remove(<thermalfoundation:material:134>);
	<ore:ingotTin>.remove(<thermalfoundation:material:129>);
	<ore:ingotSilver>.remove(<thermalfoundation:material:130>);
	<ore:dustSulfur>.remove(<thermalfoundation:material:771>);
	<ore:nuggetAluminium>.remove(<thermalfoundation:material:196>);
	<ore:nuggetAluminum>.remove(<thermalfoundation:material:196>);
	<ore:nuggetBronze>.remove(<thermalfoundation:material:227>);
	<ore:nuggetCopper>.remove(<thermalfoundation:material:192>);
	<ore:nuggetElectrum>.remove(<thermalfoundation:material:225>);
	<ore:nuggetInvar>.remove(<thermalfoundation:material:226>);
	<ore:nuggetIridium>.remove(<thermalfoundation:material:199>);
	<ore:nuggetNickel>.remove(<thermalfoundation:material:197>);
	<ore:nuggetPlatinum>.remove(<thermalfoundation:material:198>);
	<ore:nuggetSteel>.remove(<thermalfoundation:material:224>);
	<ore:plateAluminum>.remove(<thermalfoundation:material:324>);
	<ore:plateBronze>.remove(<thermalfoundation:material:355>);
	<ore:plateCopper>.remove(<thermalfoundation:material:320>);
	<ore:plateElectrum>.remove(<thermalfoundation:material:353>);
	<ore:plateGold>.remove(<thermalfoundation:material:33>);
	<ore:plateInvar>.remove(<thermalfoundation:material:354>);
	<ore:plateIridium>.remove(<thermalfoundation:material:327>);
	<ore:plateIron>.remove(<thermalfoundation:material:32>);
	<ore:plateLead>.remove(<thermalfoundation:material:323>);
	<ore:plateNickel> .remove(<thermalfoundation:material:325>);
	<ore:platePlatinum>.remove(<thermalfoundation:material:326>);
	<ore:plateSilver>.remove(<thermalfoundation:material:322>);
	<ore:plateSteel>.remove(<thermalfoundation:material:352>);
	<ore:plateTin>.remove(<thermalfoundation:material:321>);
	<ore:ingotSteel>.remove(<thermalfoundation:material:160>);
	<ore:circuitBasic>.remove(<gregtech:meta_item_2:32507>);
	<ore:circuitGood>.remove(<gregtech:meta_item_2:32489>);
	<ore:circuitGood>.remove(<gregtech:meta_item_2:32490>);
	<ore:ingotCosmicNeutronium>.remove(<gregtech:meta_item_1:10712>);
	//<ore:blockCosmicNeutronium>.remove(<gregtech:compressed_17>);
	<ore:nuggetCosmicNeutronium>.remove(<gregtech:meta_item_1:9712>);
	<ore:naquadah>.add(<gregtech:meta_item_1:2307>);
	var sift = [<gregtech:meta_item_1:6111>,<gregtech:meta_item_1:6713>,<gregtech:meta_item_1:6092>,<gregtech:meta_item_1:6211>,<gregtech:meta_item_1:6331>,<gregtech:meta_item_1:6187>,<gregtech:meta_item_1:6281>,<gregtech:meta_item_1:6161>,<gregtech:meta_item_1:6206>,<gregtech:meta_item_1:6154>,<gregtech:meta_item_1:6216>,<gregtech:meta_item_1:6214>,<gregtech:meta_item_1:6190>,<gregtech:meta_item_1:6226>,<gregtech:meta_item_1:6203>,<gregtech:meta_item_1:6201>,<gregtech:meta_item_1:6128>,<gregtech:meta_item_1:6117>,<gregtech:meta_item_1:6243>,<gregtech:meta_item_1:6113>,<gregtech:meta_item_1:6910>,<gregtech:meta_item_1:6103>,<gregtech:meta_item_1:6247>,<gregtech:meta_item_1:6202>,<gregtech:meta_item_1:6157>,<gregtech:meta_item_1:6213>,<gregtech:meta_item_1:6122>,<gregtech:meta_item_1:6244>,<gregtech:meta_item_1:6085>,<gregtech:meta_item_1:6212>,<gregtech:meta_item_1:6106>] as IItemStack[];
for i in sift{

	<ore:siftable>.add(i);

}
//hide Vulps dust
h(<libvulpes:productdust:1>);
h(<libvulpes:productdust:2>);
h(<libvulpes:productdust:3>);
h(<libvulpes:productdust:4>);
h(<libvulpes:productdust:6>);
h(<libvulpes:productdust:7>);
h(<libvulpes:productdust:9>);
h(<libvulpes:productdust:10>);
//hide Vulps ingots
h(<libvulpes:productingot:3>);
h(<libvulpes:productingot:4>);
h(<libvulpes:productingot:5>);
h(<libvulpes:productingot:6>);
h(<libvulpes:productingot:7>);
h(<libvulpes:productingot:9>);
h(<libvulpes:productingot:10>);
//hide Vulps nuggets
h(<libvulpes:productnugget:3>);
h(<libvulpes:productnugget:4>);
h(<libvulpes:productnugget:5>);
h(<libvulpes:productnugget:6>);
h(<libvulpes:productnugget:7>);
h(<libvulpes:productnugget:9>);
h(<libvulpes:productnugget:10>);
//hide Vulps ingot blocks
h(<libvulpes:metal0:4>);
h(<libvulpes:metal0:5>);
h(<libvulpes:metal0:6>);
h(<libvulpes:metal0:9>);
h(<libvulpes:metal0:10>);
//hide Vulps plates
h(<libvulpes:productplate:1>);
h(<libvulpes:productplate:2>);
h(<libvulpes:productplate:3>);
h(<libvulpes:productplate:4>);
h(<libvulpes:productplate:5>);
h(<libvulpes:productplate:6>);
h(<libvulpes:productplate:7>);
h(<libvulpes:productplate:9>);
h(<libvulpes:productplate:10>);
//hide Vulps rods
h(<libvulpes:productrod:1>);
h(<libvulpes:productrod:4>);
h(<libvulpes:productrod:6>);
h(<libvulpes:productrod:7>);
h(<libvulpes:productrod:10>);
//hide Vulps sheets
h(<libvulpes:productsheet:1>);
h(<libvulpes:productsheet:4>);
h(<libvulpes:productsheet:6>);
h(<libvulpes:productsheet:7>);
h(<libvulpes:productsheet:9>);
//hide Vulps gear
h(<libvulpes:productgear:6>);
h(<libvulpes:productgear:7>);
//hide EIO Dust
h(<enderio:item_material:21>);
h(<enderio:item_material:24>);
h(<enderio:item_material:25>);
h(<enderio:item_material:26>);
h(<enderio:item_material:27>);
h(<enderio:item_material:28>);
h(<enderio:item_material:29>);
h(<enderio:item_material:32>);
h(<enderio:item_material:33>);
h(<enderio:item_material:38>);
//hide TE Dust
h(<thermalfoundation:material:768>);
h(<thermalfoundation:material:769>);
h(<thermalfoundation:material:770>);
h(<thermalfoundation:material:800>);
h(<thermalfoundation:material:801>);
h(<thermalfoundation:material:864>);
h(<thermalfoundation:material:865>);
h(<thermalfoundation:material:866>);
h(<thermalfoundation:material:892>);
h(<thermalfoundation:material:893>);
h(<thermalfoundation:material:894>);
h(<thermalfoundation:material:895>);
h(<thermalfoundation:material:1028>);
h(<thermalfoundation:material>);
h(<thermalfoundation:material:1>);
h(<thermalfoundation:material:64>);
h(<thermalfoundation:material:65>);
h(<thermalfoundation:material:66>);
h(<thermalfoundation:material:67>);
h(<thermalfoundation:material:68>);
h(<thermalfoundation:material:69>);
h(<thermalfoundation:material:70>);
h(<thermalfoundation:material:99>);
h(<thermalfoundation:material:71>);
h(<thermalfoundation:material:72>);
h(<thermalfoundation:material:96>);
h(<thermalfoundation:material:97>);
h(<thermalfoundation:material:98>);
h(<thermalfoundation:material:100>);
h(<thermalfoundation:material:103>);
//hid TE blocks
h(<thermalfoundation:material:261>);
h(<thermalfoundation:storage:1>);
h(<thermalfoundation:storage_alloy>);
h(<thermalfoundation:storage_alloy:1>);
h(<thermalfoundation:storage_alloy:2>);
h(<thermalfoundation:storage:2>);
h(<thermalfoundation:storage:3>);
h(<thermalfoundation:storage_alloy:3>);
h(<thermalfoundation:storage_alloy:4>);
h(<thermalfoundation:storage>);
h(<thermalfoundation:storage:4>);
h(<thermalfoundation:storage:5>);
h(<thermalfoundation:storage:6>);
h(<thermalfoundation:storage:7>);
h(<thermalfoundation:storage:8>);
h(<thermalfoundation:storage_alloy:7>);
h(<thermalfoundation:material:192>);
h(<thermalfoundation:material:193>);
h(<thermalfoundation:material:194>);
h(<thermalfoundation:material:195>);
h(<thermalfoundation:material:196>);
h(<thermalfoundation:material:197>);
h(<thermalfoundation:material:199>);
h(<thermalfoundation:material:198>);
h(<thermalfoundation:material:200>);
h(<thermalfoundation:material:224>);
h(<thermalfoundation:material:225>);
h(<thermalfoundation:material:226>);
h(<thermalfoundation:material:227>);
h(<thermalfoundation:material:228>);
h(<thermalfoundation:material:231>);



// remove TE ingots
h(<thermalfoundation:material:162>);
h(<thermalfoundation:material:163>);
h(<thermalfoundation:material:164>);
h(<thermalfoundation:material:161>);
h(<thermalfoundation:material:160>);
h(<thermalfoundation:material:132>);
h(<thermalfoundation:material:135>);
h(<thermalfoundation:material:134>);
h(<thermalfoundation:material:133>);
h(<thermalfoundation:material:128>);
h(<thermalfoundation:material:129>);
h(<thermalfoundation:material:130>);
h(<thermalfoundation:material:131>);
//Hide AR stuff
h(<advancedrocketry:productingot:1>);
h(<advancedrocketry:productingot>);
h(<advancedrocketry:productdust:1>);
h(<advancedrocketry:productdust>);
h(<advancedrocketry:productnugget>);
h(<advancedrocketry:productnugget:1>);
h(<advancedrocketry:productplate>);
h(<advancedrocketry:productplate:1>);
h(<advancedrocketry:productrod>);
h(<advancedrocketry:productrod:1>);
h(<advancedrocketry:productsheet>);
h(<advancedrocketry:productgear:1>);
h(<advancedrocketry:deployablerocketbuilder>);
h(<advancedrocketry:liquidtank>);
h(<advancedrocketry:intake>);
h(<advancedrocketry:terraformer>);
h(<advancedrocketry:productgear>);
h(<advancedrocketry:spaceelevatorcontroller>);
h(<advancedrocketry:beacon>);
h(<advancedrocketry:blockpump>);
h(<advancedrocketry:centrifuge>);
h(<advancedrocketry:railgun>);
h(<advancedrocketry:forcefieldprojector>);
h(<advancedrocketry:forcefield>);
h(<advancedrocketry:lathe>);
h(<advancedrocketry:rollingmachine>);
h(<advancedrocketry:platepress>);
h(<advancedrocketry:electrolyser>);
h(<advancedrocketry:chemicalreactor>);
h(<advancedrocketry:planetanalyser>);
h(<advancedrocketry:satellitecontrolcenter>);
h(<advancedrocketry:blackholegenerator>);
h(<advancedrocketry:observatory>);
h(<advancedrocketry:cuttingmachine>);
h(<advancedrocketry:crystallizer>);
h(<advancedrocketry:loader>);
h(<enderio:item_data_conduit>);
h(<advancedrocketry:dataunit>);
h(<advancedrocketry:sawbladeiron>);
h(<advancedrocketry:satellitepowersource>);
h(<advancedrocketry:satellitepowersource:1>);
h(<advancedrocketry:satelliteprimaryfunction:1>);
h(<advancedrocketry:satelliteprimaryfunction:2>);
h(<advancedrocketry:satelliteprimaryfunction:3>);
h(<advancedrocketry:satelliteprimaryfunction:4>);
h(<advancedrocketry:satelliteprimaryfunction:5>);
h(<advancedrocketry:orescanner>);
h(<advancedrocketry:beaconfinder>);
h(<advancedrocketry:itemupgrade:4>);
h(<advancedrocketry:itemupgrade>);
h(<advancedrocketry:itemupgrade:1>);
h(<advancedrocketry:itemupgrade:2>);
h(<advancedrocketry:itemupgrade:3>);
h(<advancedrocketry:atmanalyser>);
h(<advancedrocketry:basiclasergun>);
h(<advancedrocketry:productsheet:1>);
h(<advancedrocketry:metal0>);
h(<advancedrocketry:wirelesstransciever>);
h(<advancedrocketry:loader:2>);
h(<advancedrocketry:satellite>);
h(<advancedrocketry:metal0:1>);
h(<advancedrocketry:loader:3>);
h(<advancedrocketry:loader:6>);
h(<advancedrocketry:blastbrick>);
h(<advancedrocketry:iquartzcrucible>);
h(<advancedrocketry:precisionassemblingmachine>);
h(<advancedrocketry:satelliteprimaryfunction>);
h(<advancedrocketry:satellitebuilder>);
h(<libvulpes:hatch:1>);
h(<libvulpes:hatch:2>);
h(<libvulpes:hatch:3>);
h(<libvulpes:forgepoweroutput>);
h(<libvulpes:forgepowerinput>);
h(<libvulpes:metal0:7>);
h(<libvulpes:coil0:10>);
h(<libvulpes:productdust:5>);
h(<libvulpes:enhancedmotor>);
h(<libvulpes:elitemotor>);
h(<libvulpes:advstructuremachine>);
h(<libvulpes:gtplug>);
h(<libvulpes:coil0:2>);
h(<libvulpes:coil0:4>);
h(<libvulpes:coil0:7>);
h(<libvulpes:coil0:9>);
h(<libvulpes:battery>);
h(<libvulpes:battery:1>);
h(<libvulpes:advancedmotor>);
h(<libvulpes:motor>);
h(<libvulpes:coalgenerator>);
h(<advancedrocketry:drill>);
h(<advancedrocketry:sawblade>);
h(<advancedrocketry:microwavereciever>);
h(<advancedrocketry:solarpanel>);
h(<advancedrocketry:solargenerator>);
h(<advancedrocketry:blocklens>);
h(<advancedrocketry:pipesealer>);
h(<advancedrocketry:hovercraft>);
h(<advancedrocketry:jackhammer>);
h(<advancedrocketry:arcfurnace>);
h(<advancedrocketry:geode>);
h(<advancedrocketry:oxygendetection>);
h(<advancedrocketry:elevatorchip>);
h(<advancedrocketry:satelliteidchip>);
h(<advancedrocketry:asteroidchip>);
h(<advancedrocketry:concrete>);
h(<advancedrocketry:monitoringstation>);
h(<advancedrocketry:biomescanner>);

h(<advancedrocketry:planetholoselector>);
h(<advancedrocketry:ic:3>);
h(<advancedrocketry:ic:4>);
h(<advancedrocketry:ic:5>);
h(<advancedrocketry:planetselector>);

h(<advancedrocketry:planetselector>);
/*
h(<gregtech:meta_item_2:32507>);
h(<gregtech:meta_item_2:32490>);
h(<gregtech:meta_item_2:32489>);
h(<gregtech:meta_item_1:10712>);
//h(<gregtech:compressed_17>);
h(<gregtech:meta_item_1:9712>);
*/

//ae2 stuff
recipes.remove(<threng:machine:2>);
recipes.remove(<appliedenergistics2:interface>);
recipes.remove(<appliedenergistics2:fluid_interface>);
recipes.remove(<threng:machine:1>);
recipes.remove(<threng:machine>);
recipes.remove(<threng:machine:3>);
recipes.remove(<threng:machine:4>);
recipes.remove(<threng:machine:5>);
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.remove(<appliedenergistics2:material:52>);
recipes.remove(<actuallyadditions:block_display_stand>);
recipes.remove(<actuallyadditions:block_empowerer>);
h(<actuallyadditions:block_display_stand>);
h(<actuallyadditions:block_empowerer>);
recipes.remove(<actuallyadditions:block_misc:9>);

furnace.remove(<gregtech:meta_item_1:10712>);
<draconicevolution:draconium_block:1>.addTooltip(format.darkRed("Do not place this block in world"));
recipes.remove(<snad:snad:1>);
recipes.remove(<snad:snad>);
h(<advancedrocketry:oxygenfluid>);
h(<advancedrocketry:hydrogenfluid>);
h(<advancedrocketry:rocketfuel>);
h(<advancedrocketry:nitrogenfluid>);
h(<advancedrocketry:enrichedlavafluid>);
h(<gregtech:machine:526>);
h(<gregtech:machine:527>);
h(<gregtech:machine:17>);
h(<gregtech:machine:18>);
h(<gregtech:machine:13>);
h(<appliedenergistics2:vibration_chamber>);
h(<thermalfoundation:storage_resource:1>);
h(<thermalfoundation:material:802>);
h(<danknull:dank_null_1>);
h(<danknull:dank_null_2>);
h(<danknull:dank_null_3>);
h(<danknull:dank_null_4>);
h(<danknull:dank_null_5>);
h(<danknull:dank_null_6>);
h(<danknull:dank_null_panel_1>);
h(<danknull:dank_null_panel_2>);
h(<danknull:dank_null_panel_3>);
h(<danknull:dank_null_panel_4>);
h(<danknull:dank_null_panel_5>);
h(<danknull:danknull_dock>);

