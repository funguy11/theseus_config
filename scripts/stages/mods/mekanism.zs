import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [INF_1]:[
      <mekanism:basicblock2:9>,
      <mekanism:robit>
  ],
  [ENG_1]:[
    <mekanism:walkietalkie>,
    <mekanism:scubatank>,
    <mekanism:jetpack>,
    <mekanism:gasmask>,
    <mekanism:seismicreader>,
    <mekanism:machineblock:14>,
    <mekanism:machineblock3:3>,
    <mekanism:obsidiantnt>
  ],
  [ENG_2]:[
    <mekanism:machineblock2:9>,
    <mekanism:flamethrower>,
    <mekanism:armoredjetpack>,
    <mekanism:freerunners>,
    <mekanism:electricbow>
  ],
  [ENG_3]:[
    <mekanism:portableteleporter>,
    <mekanism:atomicdisassembler>
  ],
  [TCH_1]:[
    <mekanism:configurator>,
    <mekanism:networkreader>,
    <mekanism:machineblock:13>,
    <mekanism:energytablet>,
    <mekanism:enrichedalloy>,
    <mekanism:controlcircuit>,
    <mekanism:controlcircuit:1>,
    <mekanism:configurationcard>,
    <mekanism:craftingformula>,
    <mekanism:basicblock:6>.withTag({tier: 0}),
    <mekanism:basicblock:6>.withTag({tier: 1}),
    <mekanism:transmitter>.withTag({tier: 0}),
    <mekanism:transmitter>.withTag({tier: 1}),
    <mekanism:transmitter:1>.withTag({tier: 0}),
    <mekanism:transmitter:1>.withTag({tier: 1}),
    <mekanism:transmitter:2>.withTag({tier: 0}),
    <mekanism:transmitter:2>.withTag({tier: 1}),
    <mekanism:transmitter:3>.withTag({tier: 0}),
    <mekanism:transmitter:3>.withTag({tier: 1}),
    <mekanism:transmitter:4>.withTag({tier: 0}),
    <mekanism:transmitter:5>.withTag({tier: 0}),
    <mekanism:transmitter:6>.withTag({tier: 0}),
    <mekanism:transmitter:6>.withTag({tier: 1}),
    <mekanism:gastank>.withTag({tier: 0}),
    <mekanism:gastank>.withTag({tier: 1}),
    <mekanism:machineblock2:11>.withTag({tier: 0}),
    <mekanism:machineblock2:11>.withTag({tier: 1}),
    <mekanism:energycube>.withTag({tier: 0})
  ],
  [TCH_2]:[
    <mekanism:reinforcedalloy>,
    <mekanism:controlcircuit:2>,
    <mekanism:basicblock:6>.withTag({tier: 2}),
    <mekanism:gastank>.withTag({tier: 2}),
    <mekanism:machineblock2:11>.withTag({tier: 2}),
    <mekanism:energycube>.withTag({tier: 1})
  ],
  [TCH_3]:[
    <mekanism:teleportationcore>,
    <mekanism:atomicalloy>,
    <mekanism:controlcircuit:3>,
    <mekanism:basicblock:6>.withTag({tier: 3}),
    <mekanism:gastank>.withTag({tier: 3}),
    <mekanism:machineblock2:11>.withTag({tier: 3})
  ],
  [MNF_1]:[
    <mekanism:tierinstaller>,
    <mekanism:mufflingupgrade>,
    <mekanism:energyupgrade>,
    <mekanism:basicblock:8>,
    <mekanism:basicblock:9>,
    <mekanism:basicblock:10>,
    <mekanism:basicblock:11>,
    <mekanism:machineblock:10>,
    <mekanism:machineblock>,
    <mekanism:machineblock:3>,
    <mekanism:machineblock:1>,
    <mekanism:machineblock:2>,
    <mekanism:machineblock:9>,
    <mekanism:machineblock2:5>,
    <mekanism:machineblock:8>,
    <mekanism:machineblock:5>.withTag({recipeType: 0}),
    <mekanism:machineblock:5>.withTag({recipeType: 1}),
    <mekanism:machineblock:5>.withTag({recipeType: 2}),
    <mekanism:machineblock:5>.withTag({recipeType: 3}),
    <mekanism:machineblock:5>.withTag({recipeType: 4}),
    <mekanism:machineblock:5>.withTag({recipeType: 5}),
    <mekanism:machineblock:5>.withTag({recipeType: 7}),
    <mekanism:machineblock:5>.withTag({recipeType: 8}),
    <mekanism:machineblock:12>,
    <mekanism:machineblock:14>,
    <mekanism:machineblock:15>,
    <mekanismgenerators:solarpanel>,
    <mekanismgenerators:generator:1>,
    <mekanism:machineblock2:12>,
    <mekanism:machineblock3:6>,
    <mekanism:machineblock3:3>,
    <mekanismgenerators:generator:7>,
    <mekanismgenerators:generator>,
    <mekanism:energycube>.withTag({tier: 0}),
    <mekanism:energycube>.withTag({tier: 1}),
    <mekanism:machineblock2:9>
  ],
  [MNF_2]:[
    <mekanism:gasupgrade>,
    <mekanism:filterupgrade>,
    <mekanism:speedupgrade>,
    <mekanism:tierinstaller:1>,
    <mekanism:basicblock2>,
    <mekanism:basicblock:15>,
    <mekanism:basicblock:14>,
    <mekanism:basicblock2:1>,
    <mekanism:basicblock2:2>,
    <mekanism:basicblock2:3>.withTag({tier: 0}),
    <mekanism:basicblock2:3>.withTag({tier: 1}),
    <mekanism:basicblock2:4>.withTag({tier: 0}),
    <mekanism:basicblock2:4>.withTag({tier: 1}),
    <mekanism:basicblock2:5>,
    <mekanism:basicblock2:6>,
    <mekanism:basicblock2:7>,
    <mekanism:basicblock2:8>,
    <mekanism:machineblock2:3>,
    <mekanism:machineblock:5>.withTag({recipeType: 6}),
    <mekanism:machineblock:6>.withTag({recipeType: 6}),
    <mekanism:machineblock:6>.withTag({recipeType: 8}),
    <mekanism:machineblock:6>.withTag({recipeType: 7}),
    <mekanism:machineblock:6>.withTag({recipeType: 5}),
    <mekanism:machineblock:6>.withTag({recipeType: 2}),
    <mekanism:machineblock:6>.withTag({recipeType: 1}),
    <mekanism:machineblock:6>.withTag({recipeType: 3}),
    <mekanism:machineblock:6>.withTag({recipeType: 4}),
    <mekanism:machineblock:6>.withTag({recipeType: 0}),
    <mekanism:machineblock2>,
    <mekanism:machineblock2:2>,
    <mekanism:machineblock2:4>,
    <mekanism:machineblock2:10>,
    <mekanismgenerators:generator:6>,
    <mekanism:machineblock3:1>,
    <mekanism:machineblock3:4>,
    <mekanism:machineblock3:5>,
    <mekanism:transmitter>.withTag({tier: 2}),
    <mekanism:transmitter:1>.withTag({tier: 2}),
    <mekanism:transmitter:2>.withTag({tier: 2}),
    <mekanism:transmitter:3>.withTag({tier: 2}),
    <mekanism:transmitter:6>.withTag({tier: 2}),
    <mekanismgenerators:turbineblade>,
    <mekanismgenerators:generator:5>,
    <mekanismgenerators:generator:3>,
    <mekanismgenerators:generator:4>,
    <mekanismgenerators:generator:8>,
    <mekanismgenerators:generator:9>,
    <mekanismgenerators:generator:10>,
    <mekanismgenerators:generator:11>,
    <mekanismgenerators:generator:12>,
    <mekanismgenerators:generator:13>,
    <mekanism:energycube>.withTag({tier: 2})
  ],
  [MNF_3]:[
    <mekanism:anchorupgrade>,
    <mekanism:tierinstaller:2>,
    <mekanism:tierinstaller:3>,
    <mekanism:basicblock2:3>.withTag({tier: 2}),
    <mekanism:basicblock2:3>.withTag({tier: 3}),
    <mekanism:basicblock2:4>.withTag({tier: 2}),
    <mekanism:basicblock2:4>.withTag({tier: 3}),
    <mekanism:machineblock:4>,
    <mekanism:machineblock:7>.withTag({recipeType: 0}),
    <mekanism:machineblock:7>.withTag({recipeType: 1}),
    <mekanism:machineblock:7>.withTag({recipeType: 2}),
    <mekanism:machineblock:7>.withTag({recipeType: 3}),
    <mekanism:machineblock:7>.withTag({recipeType: 4}),
    <mekanism:machineblock:7>.withTag({recipeType: 5}),
    <mekanism:machineblock:7>.withTag({recipeType: 6}),
    <mekanism:machineblock:7>.withTag({recipeType: 7}),
    <mekanism:machineblock:7>.withTag({recipeType: 8}),
    <mekanism:machineblock:11>,
    <mekanism:basicblock:7>,
    <mekanism:machineblock2:1>,
    <mekanism:machineblock2:6>,
    <mekanism:machineblock2:7>,
    <mekanism:machineblock2:8>,
    <mekanismgenerators:reactor>,
    <mekanism:machineblock2:13>,
    <mekanism:machineblock2:14>,
    <mekanism:machineblock2:15>,
    <mekanism:machineblock3>,
    <mekanism:transmitter>.withTag({tier: 3}),
    <mekanism:transmitter:1>.withTag({tier: 3}),
    <mekanism:transmitter:2>.withTag({tier: 3}),
    <mekanism:transmitter:3>.withTag({tier: 3}),
    <mekanism:transmitter:6>.withTag({tier: 3}),
    <mekanismgenerators:reactor:1>,
    <mekanismgenerators:reactor:2>,
    <mekanismgenerators:reactor:3>,
    <mekanismgenerators:reactorglass>,
    <mekanismgenerators:reactorglass:1>,
    <mekanism:energycube>.withTag({tier: 3})
  ],
};

for stageName, items in stagedItems {
  for item in items {
    Recipes.setRecipeStage(stageName, item);
  }
}

var toRemove = [
] as IIngredient[];

for item in toRemove {
  recipes.remove(item);
}
