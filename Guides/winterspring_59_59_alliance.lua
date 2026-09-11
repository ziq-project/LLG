--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Winterspring (59-59)
#key winterspring_59_59_alliance
#faction Alliance
#category leveling
#next Silithus (59-60)


#step
.goto Winterspring,60.56,38.20
>>Enter Everlook
.talk Umi Rumplesnicker##10305
>>en:Standing next to a broken down robot, under a blue canopy.
>>de:Standing next to a broken down robot, under a blü canopy.
.goto Winterspring,60.88,37.62
.accept Are We There, Yeti?##977
.only walking

#step
.talk Felnok Steelspring##10468
>>en:Standing under a blue canopy.
>>de:Standing under a blü canopy.
.goto Winterspring,61.63,38.61
.turnin Felnok Steelspring##4808
.goto Winterspring,61.63,38.61
.accept Chillwind Horns##4809

#step
.goto Winterspring,60.56,38.20
>>Leave Everlook
.kill 1 Chillwind Chimaera##7448
>>They look like chimaeras.
>>They share spawn points with the bears, so kill them too.
.goto Winterspring,59.97,21.54
.complete 4809,1 >>Collect 8 Uncracked Chillwind Horn
>>You can find more around:
>>[54.75,22.59]
>>[59.18,18.02]
>>[60.13,12.28]
>>[57.99,14.79]
.only walking and subzone("Everlook")

#step
.goto Winterspring,62.28,36.37
>>Run around the mountain
.kill 1 Ice Thistle enemies around this area
>>Inside and outside the cave.
>>Only the Matriarchs or Patriarchs will drop the quest item.
>>only hardcore :: Watch for patrols and respawns while here.
.goto Winterspring,67.65,41.75
.complete 977,1 >>Collect 2 Pristine Yeti Horn
.only walking and subzone("Winterfall and Village")

#step
.goto Winterspring,67.70,41.57
>>Leave the cave
.goto Winterspring,60.56,38.20
>>Enter Everlook
.talk Umi Rumplesnicker##10305
>>en:Standing next to a broken down robot, under a blue canopy.
>>de:Standing next to a broken down robot, under a blü canopy.
.goto Winterspring,60.88,37.62
.turnin Are We There, Yeti?##977
.goto Winterspring,60.88,37.62
.accept Are We There, Yeti?##5163
.only walking

#step
.click Umi's Mechanical Yeti##12928
>>Use it on Legacki.
.goto Winterspring,61.54,38.62
.complete 5163,1 >>Scare Legacki

#step
.talk Felnok Steelspring##10468
>>en:Standing under a blue canopy.
>>de:Standing under a blü canopy.
.goto Winterspring,61.63,38.61
.turnin Chillwind Horns##4809

#step
.goto Winterspring,61.33,37.35
>>Enter the building
.talk Izzy Coppergrab##13917
>>Inside the building.
>>Collect these items from the bank.
.goto Winterspring,61.45,36.98
.complete 4084 >>Collect Irontree Heart
.goto Winterspring,61.45,36.98
.complete 4084 >>Collect 11 Silvery Claws
.only not hardcore

#step
.goto Winterspring,60.56,38.20
>>Leave Everlook
.goto Moonglade,51.47,41.45
>>Follow the road and enter the building
.talk Rabine Saturna##11801
>>en:Inside a long house, standing on the balcony, overlooking the lake.
>>de:In einem Langhaus, steht auf dem Balkon mit Blick auf den See.
>>Inside the building.
.goto Moonglade,51.68,45.09
.turnin Rabine Saturna##6762
.goto Moonglade,51.68,45.09
.accept Wasteland##1124
.only walking and subzone("Everlook")

#step
.talk Rabine Saturna##11801
>>en:Inside a long house, standing on the balcony, overlooking the lake.
>>de:In einem Langhaus, steht auf dem Balkon mit Blick auf den See.
>>Inside the building.
>>Select _"Have you ever heard of a place called Dire Maul?"_
>>Watch the Dialogue
.goto Moonglade,51.68,45.09
.accept A Reliquary of Purity##5527
>>If you didn't discover the Dire Maul dungeon earlier in the guide, you won't be able to accept this quest.

#step
.talk Auctioneer Golothas##8723
>>Inside the building.
>>Buy these items from the auction house or collect them from your bank.
>>They are for a quest later and it is highly recommended you purchase them now.
>>only hardcore :: The mobs you farm these from can be very deadly but the quests are a lot of experience.
.goto Darnassus,56.24,54.04
.collect Encrypted Twilight Text,20

#step
.goto Darnassus,35.52,10.70
>>Enter the building
.talk Mathrengyl Bearwalker##4217
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Upstairs inside the building.
.goto Darnassus,35.38,8.40
.turnin Glyphed Oaken Branch##4986

#step
.talk Kyrai##3561
>>Upstairs inside the building.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Darnassus,32.55,19.74
>>Visit the Vendor
.only Rogue

#step
.goto Felwood,51.26,81.70
>>Enter the building
.talk Eridan Bluewind##9116
>>en:Standing inside a house.
>>de:Standing inside a house.
>>Inside the building.
.goto Felwood,51.35,81.51
.turnin Silver Heart##4084
.goto Felwood,51.35,81.51
.accept Aquementas##4005

#step
.click the Umi's Mechanical Yeti##12928
>>Use it on Sprinkle.
.goto Tanaris,51.06,26.87
.complete 5163,2 >>Scare Sprinkle

#step
.click Eridan's Supplies##11617
.complete 4005 >>Collect Irontree Heart
.complete 4005 >>Collect 11 Silvery Claws
.complete 4005 >>Collect Book of Aquor

#step
.goto Tanaris,68.62,41.46
>>Enter the tunnel
.goto Tanaris,73.19,45.54
>>Follow the path
.goto Tanaris,72.22,48.95
>>Continue following the path
.click the Book of Aquor##11169
>>Watch the dialogue
>>Aquementas will appear and approach from the east and attack you.
.kill 1 Aquementas##9453
.goto Tanaris,70.42,49.90
.complete 4005,1 >>Collect Silver Totem of Aquementas
.only walking

#step
.goto Un'Goro Crater,43.44,6.77
>>Enter the cave
.talk J.D. Collie##9117
>>en:Standing in the very back of the cave, next to a bunch of huge colorful crystals.
>>de:Steht ganz hinten in der Höhle, neben vielen riesigen bunten Kristallen.
>>Inside the cave.
.goto Un'Goro Crater,41.92,2.70
.turnin Aquementas##4005
.goto Un'Goro Crater,41.92,2.70
.accept Linken's Adventure##3961

#step
>>They are no longer needed.
.goto Un'Goro Crater,43.44,6.77
.vendor
.goto Un'Goro Crater,43.44,6.77
.vendor
.goto Un'Goro Crater,43.44,6.77
.vendor

#step
.goto Un'Goro Crater,43.44,6.77
>>Leave the cave
.talk Linken##8737
>>en:Standing inside a hollowed out tree.
>>de:Steht in einem ausgehöhlten Baum.
.goto Un'Goro Crater,44.66,8.10
.turnin Linken's Adventure##3961
.only subzone("Marshal's and Refuge")

#step
.click the Umi's Mechanical Yeti##12928
>>Use it on Quixxil.
.goto Un'Goro Crater,43.67,9.38
.complete 5163,3 >>Scare Quixxil
]])
