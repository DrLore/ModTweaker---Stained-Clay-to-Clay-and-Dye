// Amount of RF required to pulverize a Stained Clay Block
var rfToPulverizeStainedClay = 2000;

// Clay items which you get from Pulverizing a Stained Clay Block
// Another option would be <minecraft:hardened_clay> (Hardened Clay Block)
// Or <minecraft:clay> (Clay Block)
// Currently <minecraft:clay_ball> (Clay)
var outputItem = <minecraft:clay_ball>;

// The number of (var outputItem) which you get from Pulverizing a Stained Clay Block
var numberOfOutputItems = 4;

// The percentage chance of recovering Dye. 5 is the same chance as getting Dye from Pulverizing coloured wool
var chanceOfDye = 5;

// The percentage chance of revovering an extra clay when Pulverizing Hardened Clay. Defaults to 50 because I think dye is generally about 10 times more valuable than clay
var chanceOfExtraClayOnClay = 50;

//mods.thermalexpansion.Pulverizer.addRecipe(InputRF, InputStack, OutputStack1, OutputStack2, Chance)

// Hardened Clay (0) -> Clay
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:hardened_clay>, outputItem * numberOfOutputItems, outputItem, chanceOfExtraClayOnClay);

// White Stained Clay (0) -> Clay and Bone Meal (15)
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:stained_hardened_clay>, outputItem * numberOfOutputItems, <minecraft:dye:15>, chanceOfDye);

// Orange Stained Clay (1) -> Clay and Orange Dye (14)
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:stained_hardened_clay:1>, outputItem * numberOfOutputItems, <minecraft:dye:14>, chanceOfDye);

// Magenta Stained Clay (2) -> Clay and Magenta Dye (13)
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:stained_hardened_clay:2>, outputItem * numberOfOutputItems, <minecraft:dye:13>, chanceOfDye);

// Light Blue Stained Clay (3) -> Clay and Light Blue Dye (12)
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:stained_hardened_clay:3>, outputItem * numberOfOutputItems, <minecraft:dye:12>, chanceOfDye);

// Yellow Stained Clay (4) -> Clay and Dandelion Yellow (11)
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:stained_hardened_clay:4>, outputItem * numberOfOutputItems, <minecraft:dye:11>, chanceOfDye);

// Lime Stained Clay (5) -> Clay and Lime Dye (10)
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:stained_hardened_clay:5>, outputItem * numberOfOutputItems, <minecraft:dye:10>, chanceOfDye);

// Pink Stained Clay (6) -> Clay and Pink Dye (9)
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:stained_hardened_clay:6>, outputItem * numberOfOutputItems, <minecraft:dye:9>, chanceOfDye);

// Gray Stained Clay (7) -> Clay and Gray Dye (8)
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:stained_hardened_clay:7>, outputItem * numberOfOutputItems, <minecraft:dye:8>, chanceOfDye);

// Light Gray Stained Clay (8) -> Clay and Light Gray Dye (7)
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:stained_hardened_clay:8>, outputItem * numberOfOutputItems, <minecraft:dye:7>, chanceOfDye);

// Cyan Stained Clay (9) -> Clay and Cyan Dye (6)
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:stained_hardened_clay:9>, outputItem * numberOfOutputItems, <minecraft:dye:6>, chanceOfDye);

// Purple Stained Clay (10) -> Clay and Purple Dye (5)
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:stained_hardened_clay:10>, outputItem * numberOfOutputItems, <minecraft:dye:5>, chanceOfDye);

// Blue Stained Clay (11) -> Clay and Lapis Lazuli (4)
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:stained_hardened_clay:11>, outputItem * numberOfOutputItems, <minecraft:dye:4>, chanceOfDye);

// Brown Stained Clay (12) -> Clay and Cocoa Ceans (3)
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:stained_hardened_clay:12>, outputItem * numberOfOutputItems, <minecraft:dye:3>, chanceOfDye);

// Green Stained Clay (13) -> Clay and Cactus Greens (2)
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:stained_hardened_clay:13>, outputItem * numberOfOutputItems, <minecraft:dye:2>, chanceOfDye);

// Red Stained Clay (14) -> Clay and Rose Red (1)
mods.thermalexpansion.Pulverizer.addRecipe(rfToPulverizeStainedClay, <minecraft:stained_hardened_clay:14>, outputItem * numberOfOutputItems, <minecraft:dye:1>, chanceOfDye);