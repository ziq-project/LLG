--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Felwood (52-53)
#key felwood_52_53_horde
#faction Horde
#category leveling
#next Winterspring (53-53)


#step
.talk Hula'mahi##3490
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto The Barrens,51.39,30.20
>>Visit the Vendor
.only Rogue

#step
.talk Greta Mosshoof##10922
>>en:She paces back and forth in this spot in the small village.
>>de:She paces back and forth in this spot in the small village.
>>She walks around this area.
.goto Felwood,51.21,82.11
.accept Forces of Jaedenar##5155

#step
.talk Taronn Redfeather##10921
>>en:Standing in a big hut.
>>de:Standing in a big hut.
>>Inside the building.
.goto Felwood,50.89,81.62
.accept Verifying the Corruption##5156

#step
.talk Maybess Riverbreeze##9529
>>en:Standing off to the side of the road, in a small clearing.
>>de:Standing off to the side of the road, in a small clearing.
>>She walks around this area.
.goto Felwood,46.68,82.98
.accept Cleansing Felwood##4102

#step
.goto Felwood,38.87,58.49
.complete 5155,1 >>Kill 4 Jaedenar Hound
>>You can find more in the caves nearby in this area.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around:
>>[37.87,60.72]
>>[35.12,60.26]

#step
.goto Felwood,38.87,58.49
.complete 5155,2 >>Kill 4 Jaedenar Guardian
>>You can find more in the caves nearby in this area.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around:
>>[37.87,60.72]
>>[35.12,60.26]

#step
.goto Felwood,38.87,58.49
.complete 5155,3 >>Kill 6 Jaedenar Adept
>>You can find more in the caves nearby in this area.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around:
>>[37.87,60.72]
>>[35.12,60.26]

#step
.goto Felwood,38.87,58.49
.complete 5155,4 >>Kill 6 Jaedenar Cultist
>>You can find more in the caves nearby in this area.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around:
>>[37.87,60.72]
>>[35.12,60.26]

#step
.goto Felwood,38.65,57.32
>>Follow the path
.goto Felwood,37.54,49.25
>>Follow the river west
.talk Winna Hazzard##9996
>>en:Standing on a small hill.
>>de:Steht auf einem kleinen Hügel.
.goto Felwood,34.21,52.34
.accept Well of Corruption##4505
.only walking and not subzone("Bloodvenom and Post")

#step
.talk Dreka'Sur##9620
>>en:Next to a campfire.
>>de:Neben einem Lagerfeür.
.goto Felwood,34.80,52.73
.accept A Husband's Last Battle##6162

#step
.talk Brakkar##11900
>>en:Standing in the very back of town, under a red canopy, up on a hill.
>>de:Steht ganz hinten in der Stadt auf einem Hügel unter einem roten Baldachin.
.goto Felwood,34.44,53.96
.fly Bloodvenom Post

#step
.goto Felwood,37.69,49.42
>>Run along the river to leave Bloodvenom Post
.goto Felwood,41.51,63.66
>>Follow the road south and follow the path
.goto Felwood,36.64,66.86
>>Follow the path
.click the Hardened Flasket##12566
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Be careful there are a lot of stealthed enemies here.
.goto Felwood,32.41,66.58
.complete 4505,1 >>Collect Filled Flasket
.only walking

#step
.talk Grazle##11554
>>en:Standing to the side of the road, next to a huge tree.
>>de:Steht am Straßenrand, neben einem riesigen Baum.
.goto Felwood,50.93,85.01
.accept Timbermaw Ally##8460

#step
.kill 1 Overlord Ror##9464
>>only hardcore :: Watch out for patrols and respawns while in the area.
.goto Felwood,48.23,94.27
.complete 6162,1 >>Collect Overlord Ror's Claw

#step
.goto Felwood,48.32,92.99
.complete 8460,1 >>Kill 6 Deadwood Warrior
>>only hardcore :: Enemies tend to bunch up around here.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around:
>>[46.51,88.13]
>>[48.77,89.62]

#step
.goto Felwood,48.32,92.99
.complete 8460,2 >>Kill 6 Deadwood Pathfinder
>>only hardcore :: Enemies tend to bunch up around here.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around:
>>[46.51,88.13]
>>[48.77,89.62]

#step
.goto Felwood,48.32,92.99
.complete 8460,3 >>Kill 6 Deadwood Gardener
>>only hardcore :: Enemies tend to bunch up around here.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>You can find more around:
>>[46.51,88.13]
>>[48.77,89.62]

#step
.talk Grazle##11554
>>en:Standing to the side of the road, next to a huge tree.
>>de:Steht am Straßenrand, neben einem riesigen Baum.
.goto Felwood,50.93,85.02
.turnin Timbermaw Ally##8460
.goto Felwood,50.93,85.02
.accept Speak to Nafien##8462

#step
.talk Greta Mosshoof##10922
>>en:She paces back and forth in this spot in the small village.
>>de:She paces back and forth in this spot in the small village.
>>She walks around this area.
.goto Felwood,51.21,82.11
.turnin Forces of Jaedenar##5155
.goto Felwood,51.21,82.11
.accept Collection of the Corrupt Water##5157

#step
.goto Felwood,38.43,59.68
>>Follow the path
.click the Empty Canteen##12922
>>only hardcore :: Watch out for patrols and respawns while in the area.
.goto Felwood,35.19,59.95
.complete 5157,1 >>Collect Corrupt Moonwell Water
.only walking

#step
.goto Felwood,38.43,59.68
>>Leave Jaedenar
.kill 1 Ooze enemies around this area
.goto Felwood,39.51,55.12
.collect Felwood Slime Sample,40
.only haveq(4293)

#step
.goto Felwood,38.43,59.68
>>Leave Jaedenar
>>only hardcore and subzone("Jaedenar") :: Watch out for patrols and respawns while in the area.
.goto Felwood,41.54,42.98
.complete 5156,3 >>Explore the Craters in Shatter Scar Vale
>>Be careful to avoid the elite Infernal Sentries around this area.
.only walking and subzone("Jaedenar")

#step
.goto Felwood,41.36,41.19
.complete 5156,1 >>Kill 2 Entropic Beast
>>Be careful to avoid the elite Infernal Sentries around this area.

#step
.goto Felwood,41.36,41.19
.complete 5156,2 >>Kill 2 Entropic Horror
>>Be careful to avoid the elite Infernal Sentries around this area.

#step
.goto Felwood,49.95,14.87
>>Follow the path
.kill 1 Warpwood enemies around this area
>>Try to stay outside the cave, these enemies respawn quickly and will close you in.
>>Grind Bears and Wolves while waiting on the outside enemies to respawn.
>>only hardcore :: These enemies can heal and root, be careful.
.goto Felwood,55.45,17.15
.complete 4102,1 >>Collect 15 Blood Amber
.only walking and not subzone("Irontree and Woods")

#step
.goto Felwood,55.83,17.18
>>Leave the cave
.only subzone("Irontree and Cavern")

#step
.goto Felwood,53.01,15.91
.complete 4120,1 >>Kill 12 Angerclaw Grizzly
>>You can find more around:
>>[56.24,21.15]
>>[56.77,25.02]
>>[54.68,24.72]
>>[53.48,28.22]
>>[58.13,16.84]
>>[61.85,17.37]
>>[64.07,20.11]

#step
.goto Felwood,56.24,21.15
.complete 4120,2 >>Kill 12 Felpaw Ravager
>>You can find more around:
>>[56.77,25.02]
>>[54.68,24.72]
>>[53.48,28.22]
>>[58.13,16.84]
>>[61.85,17.37]
>>[64.07,20.11]

#step
.kill 1 enemies around this area
>>You are about to have to kill a lot of level 54-55 enemies and will want to be higher level.
>>Try to avoid grinding bears where you can, they are tanky.
>>The tree elementals around the lakes nearby are great to farm if its uncontested.
.goto Felwood,53.01,15.91
.level 53
>>You can find more around:
>>[56.24,21.15]
>>[56.77,25.02]
>>[54.68,24.72]
>>[53.48,28.22]
>>[58.13,16.84]
>>[61.85,17.37]
>>[64.07,20.11]

#step
.goto Felwood,64.18,15.20
>>Follow the road
.talk Nafien##15395
>>en:Standing to the side of the road in a small camp, next to a campfire.
>>de:Steht in einem kleinen Lager am Straßenrand, neben einem Lagerfeür.
.goto Felwood,64.77,8.13
.turnin Speak to Nafien##8462
.goto Felwood,64.77,8.13
.accept Deadwood of the North##8461
.only walking

#step
.goto Felwood,63.08,8.82
.complete 8461,1 >>Kill 6 Deadwood Den Watcher
>>only hardcore :: They will call for help when at low health so pull them away from other Deadwood enemies.
>>only hardcore :: Be careful pulling enemies near buildings bunching together.
>>only hardcore :: Watch for respawns while in the area.
>>You can find more around:
>>[60.37,8.40]
>>[60.18,6.14]
>>[62.67,12.48]

#step
.goto Felwood,63.08,8.82
.complete 8461,2 >>Kill 6 Deadwood Avenger
>>only hardcore :: Be careful pulling enemies near buildings.
>>only hardcore :: Watch for respawns while in the area.
>>You can find more around:
>>[60.37,8.40]
>>[60.18,6.14]
>>[62.67,12.48]

#step
.goto Felwood,63.08,8.82
.complete 8461,3 >>Kill 6 Deadwood Shaman
>>only hardcore :: Be careful pulling enemies near buildings.
>>only hardcore :: Watch for respawns while in the area.
>>You can find more around:
>>[60.37,8.40]
>>[60.18,6.14]
>>[62.67,12.48]

#step
.goto Felwood,64.18,15.20
>>Follow the road
.talk Nafien##15395
>>en:Standing to the side of the road in a small camp, next to a campfire.
>>de:Steht in einem kleinen Lager am Straßenrand, neben einem Lagerfeür.
>>You may have Deadwood Headdress Feathers from killing Deadwood enemies nearby.
>>Turn in any feathers you have with the "Feathers for Nafien" repeatable quest.
.goto Felwood,64.77,8.13
.turnin Deadwood of the North##8461
.goto Felwood,64.77,8.13
.accept Speak to Salfa##8465
.only walking

#step
.kill 1 Deadwood enemies around this area
.goto Felwood,63.08,8.82
.condition rep('Timbermaw Hold') >= Unfriendly >>Reach Unfriendly Reputation with the Timbermaw Hold Faction
>>You are about to go through a long tunnel full of level 52-54 enemies.
>>If you are not at least Unfriendly with this faction, you will be attacked.
>>You can find more around:
>>[60.37,8.40]
>>[60.18,6.14]
>>[62.67,12.48]
>>You can turn in Deadwood Headdress Feathers to Nafien at [64.77,8.13]
>>They have a chance to drop from Deadwood enemies.
>>You can only turn in stacks of 5.
>>Each stack of 5 will give you 50 reputation with Timbermaw Hold.
>>only hardcore :: It's easy to pull multiple enemies by accident in this area.
>>only hardcore :: Watch for respawns while in the area.
]])
