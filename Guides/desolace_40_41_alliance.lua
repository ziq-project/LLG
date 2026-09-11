--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Desolace (40-41)
#key desolace_40_41_alliance
#faction Alliance
#category leveling
#next Badlands (41-42)


#step
.talk Ardwyn Cailen##1312
>>Inside the building.
.kill 1 Blackbone Wand##5239
>>It costs 3g 48s 58c so don't travel if you don't want to spend the money.
.goto Stormwind City,42.80,65.60
>>Visit the Vendor
.only Priest

#step
.talk Innkeeper Lyshaerya##11103
>>Inside the building.
.goto Desolace,66.27,6.55
.hs

#step
.talk Brother Anton##1182
>>Inside the building.
.goto Desolace,66.52,7.91
.accept Down the Scarlet Path##261

#step
.talk Kreldig Ungor##5638
>>en:Next to a small white round table.
>>de:Neben einem kleinen weißen runden Tisch.
.goto Desolace,66.20,9.63
.accept Reagents for Reclaimers Inc.##1466

#step
.goto Desolace,48.99,53.86
>>Avoid Ghost Walker Post and follow the path
.talk Hornizz Brimbuzzle##6019
.goto Desolace,47.83,61.82
.accept Ghost-o-plasm Round Up##6134
.only walking

#step
.goto Desolace,46.76,67.06
>>Follow the path up and over the mountain
.talk Uthek the Wise##5397
>>en:Standing in front of a small tent.
>>de:Standing in front of a small tent.
.goto Desolace,36.22,79.25
.turnin Ongeku##1373
.goto Desolace,36.22,79.25
.accept Khan Jehn##1374
.only not hardcore

#step
.goto Desolace,46.98,75.20
>>Follow the road
.goto Desolace,52.07,82.38
>>Follow the path up
.kill 1 Doomwarder Captain##4680
>>There aren't many available, so you may have to wait for them to respawn.
>>Work on the other steps around this area while waiting.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Desolace,51.71,83.27
.complete 1466,3 >>Collect 10 Doomwarder Blood
.only walking

#step
.kill 1 Nether enemies around this area
>>They look like succubi.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Desolace,51.03,71.80
.complete 1466,2 >>Collect 10 Nether Wing
>>You can find more around:
>>[49.69,77.79]
>>[52.10,82.27]
>>[54.01,77.40]
>>[54.26,70.63]

#step
.kill 1 enemies around this area
>>Only enemies that look like felhounds will drop the quest item.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Desolace,51.06,80.69
.complete 1466,1 >>Collect 10 Felhound Brain
>>You can find more around:
>>[53.78,84.41]
>>[53.57,77.87]
>>[56.41,78.38]
>>[56.11,72.79]

#step
.kill 1 enemies around this area
>>You should already be level 41, or pretty close.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Desolace,51.03,71.80
.level 41
>>You can find more around:
>>[49.69,77.79]
>>[52.10,82.27]
>>[54.01,77.40]
>>[54.26,70.63]

#step
.goto Desolace,59.06,89.28
>>Enter the Valley of Bones
.click the Crate of Ghost Magnets##15848
>>Kill any nearby enemies before using it.
>>Use it next to the huge bones on the ground around this area.
.kill 1 Magrami Spectre##11560
>>They continuously walk to the spinning object that appears on the ground.
>>They will become hostile when they reach the spinning object.
>>Pull them away from the spinning object to fight them.
>>They will not aggro in groups if they are still yellow/neutral.
>>If they are red/hostile, they will pull together.
>>If you have to wait until they despawn and use the quest item again, that's okay.
>>Be patient and pull carefully.
>>only hardcore :: Watch for respawns while in the area.
.goto Desolace,63.81,91.27
.complete 6134,1 >>Collect 8 Ghost-o-plasm
.only walking

#step
.goto Desolace,63.96,91.95
.complete 261,1 >>Kill 30 Undead Ravager
>>They look like brown skeletons.
>>only hardcore :: Watch for respawns while in the area.
>>You can find more around:
>>[59.78,89.83]
>>[64.52,82.42]

#step
.goto Desolace,65.27,85.25
>>Leave the Valley of Bones and follow the path up
.kill 1 Khan Jehn##5601
>>He walks in and out of this tent.
.goto Desolace,66.39,80.08
.complete 1374,1 >>Collect Khan Jehn's Head
.only not hardcore

#step
.talk Hornizz Brimbuzzle##6019
.goto Desolace,47.83,61.83
.turnin Ghost-o-plasm Round Up##6134

#step
.goto Desolace,46.76,67.06
>>Follow the path up and over the mountain
.talk Uthek the Wise##5397
>>en:Standing in front of a small tent.
>>de:Standing in front of a small tent.
.goto Desolace,36.22,79.25
.turnin Khan Jehn##1374
.only not hardcore

#step
.goto Feralas,47.56,37.72
>>Follow the road into Feralas and run down the path
.goto Feralas,43.39,42.75
>>Ride the boat or swim across the water
.talk Fyldren Moonfeather##8019
>>en:Next to 2 hippogryphs.
>>de:Neben 2 Hippogryphen.
>>As you travel here, stay on the road and avoid enemies.
>>They are dangerous to you at this level.
.goto Feralas,30.24,43.25
.fly Feathermoon
.only walking

#step
.talk Faralorn##7942
>>Inside the building.
>>Buy enough ammo to fill your ammo bag, plus 10-12 extra stacks.
>>You will be questing for a long time without easy access to an ammo vendor.
.goto Feralas,30.65,43.43
>>Visit the Vendor
.only Hunter

#step
.talk Antarius##10059
>>Stable your permanent pet.
>>You are about to tame a temporary pet, so you can learn "Bite 6".
.goto Feralas,31.47,43.15
.complete 261 >>Click Here to Continue
.only Hunter

#step
>>Tame a Longtooth Runner
>>Use your "Tame Beast" ability on a Longtooth Runner.
>>They look like grey wolves around this area.
.train
>>Kill enemies around this area until you see a message in your chat saying you learned "Bite 6".
>>You will teach "Bite 6" to your permanent pet soon.
.goto Feralas,29.06,46.80
.complete 261 >>Click Here to Continue
.only Hunter

#step
.talk Antarius##10059
>>Abandon your temporary pet and get your permanent pet from the stable.
>>Teach "Bite 6" to your permanent pet.
.goto Feralas,31.47,43.15
.complete 261 >>Click Here to Continue
.only Hunter

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn##7799
>>Inside the building.
>>Collect these items from the bank.
.goto Tanaris,52.30,28.91
.complete 1117 >>Collect Goblin Rumors

#step
.talk Gimblethorn##7799
>>Inside the building.
>>Deposit these items into the bank.
.goto Tanaris,52.30,28.91

#step
.talk Kravel Koalbeard##4452
>>de:Kneeling next to a campfire.
.goto Thousand Needles,77.79,77.27
.turnin Rumors for Kravel##1117

#step
>>Watch the dialogue
.talk Kravel Koalbeard##4452
>>de:Kneeling next to a campfire.
.goto Thousand Needles,77.79,77.27
.accept Back to Booty Bay##1118

#step
.talk Fizzle Brassbolts##4454
>>en:Standing in front of a tall rocket car.
>>de:Standing in front of a tall rocket car.
.goto Thousand Needles,78.06,77.12
.accept Martek the Exiled##1106
>>You must have completed "Salt Flat Venom" and "Hardened Shells" from the "Thousand Needles (33-34)" guide.

#step
.talk Razzeric##4706
>>de:Standing next to some green bubbling tanks, next to a green canopy.
.goto Thousand Needles,80.33,76.10
.turnin Razzeric's Tweaking##1187
.goto Thousand Needles,80.33,76.10
.accept Safety First##1188

#step
.talk Shreev##4708
>>en:Standing next to a hut.
>>de:Standing next to a hut.
.goto Tanaris,51.00,27.20
.turnin Safety First##1188
.goto Tanaris,51.00,27.20
.accept Safety First##1189

#step
.talk Brother Anton##1182
>>Inside the building.
.goto Desolace,66.52,7.91
.turnin Down the Scarlet Path##261

#step
.talk Kreldig Ungor##5638
>>en:Next to a small white round table.
>>de:Neben einem kleinen weißen runden Tisch.
.goto Desolace,66.20,9.63
.turnin Reagents for Reclaimers Inc.##1466
.goto Desolace,66.20,9.63
.accept Reagents for Reclaimers Inc.##1467
]])
