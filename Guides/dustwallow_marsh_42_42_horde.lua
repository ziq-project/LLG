--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Dustwallow Marsh (42-42)
#key dustwallow_marsh_42_42_horde
#faction Horde
#category leveling
#next Tanaris (42-43)


#step
.talk Zanara##9552
>>Buy enough ammo to fill your ammo bag, plus 5 extra stacks.
>>You have a long grind coming up soon.
.goto Dustwallow Marsh,35.50,30.09
>>Visit the Vendor
.only Hunter

#step
.talk Overlord Mok'Morokk##4500
>>en:Standing next to a bonfire.
>>de:Standing next to a bonfire.
.goto Dustwallow Marsh,36.30,31.42
.accept Overlord Mok'Morokk's Concern##1166

#step
.goto Dustwallow Marsh,36.83,32.41
>>Enter the cave
.talk Draz'Zilb##4501
>>en:Standing in the back of the cave.
>>de:Steht im hinteren Teil der Höhle.
>>Inside the cave.
.goto Dustwallow Marsh,37.15,33.08
.accept Identifying the Brood##1169

#step
.talk Tharg##4502
>>en:Standing next to the fence, under a small red canopy.
>>de:Steht neben dem Zaun, unter einem kleinen roten Baldachin.
.goto Dustwallow Marsh,37.37,31.39
.accept Army of the Black Dragon##1168

#step
>>Optional Route Change
>>You can opt to do Zul'Farrak around level 48 instead of grinding.
>>This will mean slower leveling but it will be more fun and potentially give you gear upgrades.
>>If you choose to do Zul'Farrak, we will say when to accept and turnin dungeon quests that are worth doing in your route.
>>We will also say when it is a good time to do the dungeon.
>>This feature is currently experimental and may result in a full quest log. If this happens, please submit a feedback report so we can fix it!
>>If you have a full quest log, we recommend abandoning any dungeon quests that can be shared by your party members later.
.click Here if you'd like to run Zul'Farrak later
.click Here if you'd prefer to grind

#step
.kill 1 Deadmire##4841
>>He looks like a white crocodile that walks in a large pattern in the water around this area.
>>He's level 45, but you should be able to kill him at this level.
.complete 1205,1 >>Collect Deadmire's Tooth
.only not hardcore

#step
.click Gizmorium Shipping Crate##20727
.goto Dustwallow Marsh,54.07,56.48
.complete 1187,1 >>Collect Seaforium Booster

#step
.kill 1 Muckshell enemies around this area
>>Underwater.
.goto Dustwallow Marsh,56.97,61.32
.complete 1261,1 >>Collect Jeweled Pendant
>>You can find more around:
>>[55.05,63.62]
>>[59.71,67.50]
>>[60.49,61.94]

#step
.goto Dustwallow Marsh,45.88,57.22
>>Enter the building
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.accept Tiara of the Deep##2846

#step
.goto Dustwallow Marsh,55.47,65.33
>>Follow the path up
.click Mok'Morokk's Snuff##19904
>>only hardcore :: Searing Whelps are ranged attackers that hit fairly hard.
.goto Dustwallow Marsh,44.53,66.04
.complete 1166,1 >>Collect Mok'Morokk's Snuff
.only walking and subzone("Tidefury and Cove")

#step
.click Mok'Morokk's Grog##19905
>>only hardcore :: Searing Whelps are ranged attackers that hit fairly hard.
.goto Dustwallow Marsh,38.67,65.58
.complete 1166,2 >>Collect Mok'Morokk's Grog

#step
.goto Dustwallow Marsh,38.41,66.04
>>Enter the cave
.goto Dustwallow Marsh,38.61,68.06
>>Follow the path
.goto Dustwallow Marsh,37.29,68.69
>>Continue following the path
.click Mok'Morokk's Strongbox##19906
>>Inside the cave.
>>only hardcore :: Watch for patrols and respawns while in the cave.
.goto Dustwallow Marsh,36.64,69.57
.complete 1166,3 >>Collect Mok'Morokk's Strongbox

#step
.goto Dustwallow Marsh,37.69,68.03
.complete 1168,3 >>Kill 5 Firemane Scalebane
>>Inside the cave.
>>They share spawn points with the other enemies in this cave, so kill those too, if you can't find any.
>>only hardcore :: Keep an eye out for Firemane Ash Tail enemies.
>>only hardcore :: Watch for patrols and respawns while here.

#step
.goto Dustwallow Marsh,38.38,66.07
>>Leave the cave
.only subzone("The and Den and of and Flame")

#step
.goto Dustwallow Marsh,39.33,65.51
.complete 1168,1 >>Kill 15 Firemane Scout
>>only hardcore :: Keep an eye out for Firemane Ash Tail enemies.
>>only hardcore :: Watch for patrols and respawns while here.
>>You can find more around:
>>[42.59,66.78]
>>[44.80,65.91]

#step
.goto Dustwallow Marsh,39.33,65.51
.complete 1168,2 >>Kill 10 Firemane Ash Tail
>>only hardcore :: Watch for patrols and respawns while here.
>>You can find more around:
>>[42.59,66.78]
>>[44.80,65.91]

#step
.kill 1 Searing enemies around this area
>>They look like small flying dragons.
>>only hardcore :: Keep an eye out for Firemane Ash Tail enemies.
>>only hardcore :: Watch for patrols and respawns while here.
.goto Dustwallow Marsh,41.65,74.41
.complete 1169,1 >>Collect 15 Searing Tongue
>>You can find more around:
>>[42.58,80.29]
>>[47.01,81.34]

#step
.kill 1 Searing enemies around this area
>>They look like small flying dragons.
>>only hardcore :: Watch for patrols and respawns while here.
.goto Dustwallow Marsh,41.65,74.41
.complete 1169,2 >>Collect 15 Searing Heart
>>You can find more around:
>>[42.58,80.29]
>>[47.01,81.34]

#step
.goto Dustwallow Marsh,36.83,32.42
>>Enter the cave
.talk Draz'Zilb##4501
>>en:Standing in the back of the cave.
>>de:Steht im hinteren Teil der Höhle.
>>Inside the cave.
.goto Dustwallow Marsh,37.15,33.08
.turnin Identifying the Brood##1169

#step
>>Watch the dialogue
>>Inside the cave.
.talk Draz'Zilb##4501
>>en:Standing in the back of the cave.
>>de:Steht im hinteren Teil der Höhle.
.goto Dustwallow Marsh,37.15,33.08
.accept The Brood of Onyxia##1170

#step
.talk Tharg##4502
>>en:Standing next to the fence, under a small red canopy.
>>de:Steht neben dem Zaun, unter einem kleinen roten Baldachin.
.goto Dustwallow Marsh,37.37,31.39
.turnin Army of the Black Dragon##1168

#step
.talk Overlord Mok'Morokk##4500
>>en:Standing next to a bonfire.
>>de:Standing next to a bonfire.
.goto Dustwallow Marsh,36.30,31.42
.turnin The Brood of Onyxia##1170
.goto Dustwallow Marsh,36.30,31.42
.accept The Brood of Onyxia##1171
.goto Dustwallow Marsh,36.30,31.42
.turnin Overlord Mok'Morokk's Concern##1166

#step
.goto Dustwallow Marsh,36.83,32.42
>>Enter the cave
.talk Draz'Zilb##4501
>>en:Standing in the back of the cave.
>>de:Steht im hinteren Teil der Höhle.
>>Inside the cave.
.goto Dustwallow Marsh,37.15,33.08
.turnin The Brood of Onyxia##1171

#step
.talk Nazeer Bloodpike##4791
>>en:At the back of the camp, standing next to a red canopy.
>>de:At the back of the camp, standing next to a red canopy.
.goto Dustwallow Marsh,35.21,30.66
.turnin Marg Speaks##1261
.goto Dustwallow Marsh,35.21,30.66
.accept Report to Zor##1262

#step
.talk Zanara##9552
>>Buy enough ammo to fill your ammo bag, plus 5-6 extra stacks.
>>You will be questing a while.
.goto Dustwallow Marsh,35.50,30.09
>>Visit the Vendor
.only Hunter
]])
