--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Felwood (54-55)
#key felwood_54_55_horde
#faction Horde
#category leveling
#next Winterspring (55-55)


#step
.talk Hula'mahi##3490
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto The Barrens,51.39,30.20
>>Visit the Vendor
.only Rogue

#step
.talk Trull Failbane##10306
>>en:Next to a campfire.
.goto Felwood,34.73,52.80
.accept Wild Guardians##4521

#step
.talk Winna Hazzard##9996
>>en:Standing on a small hill.
>>de:Steht auf einem kleinen Hügel.
.goto Felwood,34.21,52.34
.accept Corrupted Sabers##4506

#step
.goto Felwood,37.69,49.42
>>Run along the river to leave Bloodvenom Post
.talk Greta Mosshoof##10922
>>en:She paces back and forth in this spot in the small village.
>>de:She paces back and forth in this spot in the small village.
.goto Felwood,51.21,82.11
.turnin Cleansed Water Returns to Felwood##5159
.goto Felwood,51.21,82.11
.accept Dousing the Flames of Protection##5165
.only walking and (subzone("Bloodvenom and Post") or subzone("Bloodvenom and River"))

#step
.goto Felwood,38.40,59.74
>>Follow the road to Jaedenar and follow path
.goto Felwood,35.41,58.69
>>Enter the cave
>>only hardcore :: The Shadow Hold is dangerous.
>>only hardcore :: Keep an eye out for patrolling enemies as well as enemy casters while inside.
>>Clear enemies
.click Brazier of Pain##176158
>>Downstairs inside the cave, on the top level.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Felwood,36.27,56.29
.complete 5165,1 >>Extinguish the Brazier of Pain
.only not subzone("Shadow and Hold")

#step
.click Brazier of Hatred##176161
>>Downstairs inside the cave, on the top level.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Felwood,36.48,55.18
.complete 5165,4 >>Extinguish the Brazier of Hatred

#step
.kill 1 enemies around this area
>>All around inside the cave, on both levels.
>>Once you get this item, you will accept a quest from it that you will turn in on the top level of the cave.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Felwood,36.29,55.96
.collect Blood Red Key,1

#step
.click the Blood Red Key##13140
.accept A Strange Red Key##5202
.only itemcount(13140) > 0

#step
.talk Captured Arko'narin##11016
>>Inside a yellow wooden cage.
>>Downstairs inside the cave, on the top level.
.goto Felwood,36.21,55.50
.turnin A Strange Red Key##5202
.only itemcount(13140) > 0

#step
.talk Captured Arko'narin##11016
>>Inside a yellow wooden cage.
>>This will start an escort quest, follow her and activate braziers as she walks.
.goto Felwood,36.21,55.50
.accept Rescue From Jaedenar##5203

#step
.goto Felwood,38.25,54.06
>>Run around the hole in the floor and follow the path down

#step
.click Brazier of Suffering##176160
>>Downstairs inside the cave, on the bottom level.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Felwood,36.73,53.26
.complete 5165,3 >>Extinguish the Brazier of Suffering

#step
.click Brazier of Malice
>>Downstairs inside the cave, on the bottom level.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>The escort quest will have 2 Felguards spawn behind you after clicking this brazier.
>>Let Arko'narin go first to get aggro.
.goto Felwood,37.68,52.69
.complete 5165,2 >>Extinguish the Brazier of Malice

#step
.goto Felwood,35.41,58.69
>>Protect Arko'narin out of Shadow Hold
>>As you exit the cave, you will have to fight an elite.
>>Let Arko'narin attack him first and build up a substantial threat lead so she can tank for you.
>>It's okay to just stand still for a moment while they fight to make sure you don't pull aggro.
>>only hardcore :: If you don't feel confident, run away and skip this quest.

#step
.goto Felwood,35.94,56.76
>>Follow the path up
.goto Felwood,35.42,58.81
.condition not subzone("Shadow Hold") >>Leave the cave

#step
.goto Felwood,38.40,59.74
>>Leave Jaedenar
.goto Felwood,41.64,63.41
>>Run around the mountain
.goto Felwood,36.64,66.86
>>Follow the path
.click Winna's Kitten Carrier##12565
>>Use it next to the green moonwell.
>>A Corrupted Saber will begin following you.
.goto Felwood,32.42,66.59
.complete 4506 >>Click Here Once the Corrupted Saber is Following You
.only walking

#step
.goto Felwood,42.05,62.92
>>Follow the road
.goto Felwood,37.54,49.25
>>Follow the river west
.talk Corrupted Saber##10042
>>It should still be following you.
>>Choose _"I want to release the corrupted saber to Winna."_
.goto Felwood,34.21,52.34
.complete 4506,1 >>Return the Corrupted Cat to Winna Hazzard
.only walking and not subzone("Bloodvenom and Post")

#step
.talk Winna Hazzard##9996
>>en:Standing on a small hill.
>>de:Steht auf einem kleinen Hügel.
.goto Felwood,34.21,52.34
.turnin Corrupted Sabers##4506

#step
.talk Bale##2806
>>only Hunter :: Stock up on arrows
.goto Felwood,34.76,53.21
.vendor

#step
.goto Felwood,61.73,14.28
>>Enter Felpaw Village
.kill 1 enemies around this area
>>You should already be level 55, or pretty close.
>>You are about to have to kill a level 57 enemy with 1-2 enemies close to it, so it will help to be a level higher.
.goto Felwood,62.88,11.89
.level 55
>>You can find more around [61.89,7.40]
.only walking and not subzone("Felpaw and Village")

#step
.goto Felwood,61.73,14.28
>>Enter Felpaw Village
.click Deadwood Cauldron##176091
>>Clear out a safe area to pull enemies to.
>>Try to kite the enemies near the cauldron away one at a time to fight them alone, until you can kill the rest.
>>If you have trouble, try to find someone to help you.
.goto Felwood,60.20,5.87
.turnin Falling to Corruption##5084
.goto Felwood,60.20,5.87
.accept Mystery Goo##5085
.only walking and not subzone("Felpaw and Village")

#step
.goto Felwood,64.18,15.20
>>Follow the road
.goto Felwood,64.77,8.13
.talk Nafien##15395
>>en:Standing to the side of the road in a small camp, next to a campfire.
>>de:Steht in einem kleinen Lager am Straßenrand, neben einem Lagerfeür.
>>Turn in your feathers to Nafien for extra experience. You can turn them in in sets of 5.
>>Destroy any leftovers after, this is the last time we will farm this area.
.vendor
.only itemcount(21377) >= 5
]])
