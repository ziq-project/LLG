--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Winterspring (58-59)
#key winterspring_58_59_horde
#faction Horde
#category leveling
#next Silithus (59-60)


#step
.talk Felnok Steelspring
>>en:Standing under a blue canopy.
>>de:Standing under a blü canopy.
.goto Winterspring,61.63,38.61
.accept Chillwind Horns##4809

#step
.talk Umi Rumplesnicker
>>en:Standing next to a broken down robot, under a blue canopy.
>>de:Standing next to a broken down robot, under a blü canopy.
.goto Winterspring,60.88,37.62
.accept Are We There, Yeti?##977

#step
.goto Winterspring,60.56,38.21
>>Leave Everlook
.kill 1 Ice Thistle enemies around this area
>>Inside and outside the cave.
>>Only the Matriarchs or Patriarchs will drop the quest item.
.goto Winterspring,67.65,41.75
.complete 977,1 >>Collect 2 Pristine Yeti Horn
.only walking and subzone("Everlook")

#step
.goto Winterspring,67.70,41.57
>>Leave the cave
.goto Winterspring,63.11,59.12
>>Follow the path up
.goto Winterspring,65.45,60.06
.complete 4741,1 >>Kill 13 Moontouched Owlbeast
>>You can find more inside the small caves around this area.
>>They share spawn points with other Owlbeast enemies, so kill those too.
>>You can find more around [64.97,63.19]
.only walking

#step
.talk Trull Failbane
>>en:Next to a campfire.
.goto Felwood,34.73,52.79
.turnin Wild Guardians##4741
.goto Felwood,34.73,52.79
.accept Wild Guardians##4721

#step
.goto Winterspring,60.56,38.21
>>Enter Everlook
.talk Umi Rumplesnicker
>>en:Standing next to a broken down robot, under a blue canopy.
>>de:Standing next to a broken down robot, under a blü canopy.
.goto Winterspring,60.88,37.62
.turnin Are We There, Yeti?##977
.goto Winterspring,60.88,37.62
.accept Are We There, Yeti?##5163
.only walking

#step
.click Umi's Mechanical Yeti
>>Use it on Legacki.
.goto Winterspring,61.54,38.62
.complete 5163,1 >>Scare Legacki

#step
.goto Winterspring,60.56,38.21
>>Leave Everlook
.kill 1 Chillwind Chimaera
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
.kill 1 Owlbeast enemies around this area
>>You can find more through the tunnel nearby.
>>They share spawn points with other Owlbeast enemies, so kill those too.
>>Berserk Owlbeasts have the highest drop chance for this quest item, but any Owlbeast can drop it.
.goto Winterspring,63.18,21.91
.collect Blue-feathered Necklace,1
>>You can find more around:
>>[66.17,22.72]
>>[67.65,21.98]
>>[66.09,19.38]
>>[64.99,18.71]

#step
.click the Blue-feathered Necklace
.goto Winterspring,63.18,21.91
.accept Guarding Secrets##4882

#step
.goto Winterspring,63.18,21.91
.complete 4721,1 >>Kill 10 Berserk Owlbeast
>>You can find more through the tunnel nearby.
>>They share spawn points with other Owlbeast enemies, so kill those too.
>>You can find more around:
>>[66.17,22.72]
>>[67.65,21.98]
>>[66.09,19.38]
>>[64.99,18.71]

#step
.goto Winterspring,60.56,38.21
>>Enter Everlook
.talk Felnok Steelspring
>>en:Standing under a blue canopy.
>>de:Standing under a blü canopy.
.goto Winterspring,61.63,38.61
.turnin Chillwind Horns##4809
.only walking

#step
.goto Winterspring,61.33,37.35
>>Enter the building
.talk Izzy Coppergrab
>>Inside the building.
>>Collect these items from the bank.
.complete 4005 >>Collect Eridan's Supplies
.goto Winterspring,61.45,36.98
.complete 3564 >>Collect Andron's Note

#step
.goto Winterspring,60.56,38.21
>>Leave Everlook
.goto Moonglade,51.47,41.45
>>Follow the road and enter the building
.talk Rabine Saturna
>>en:Inside a long house, standing on the balcony, overlooking the lake.
>>de:In einem Langhaus, steht auf dem Balkon mit Blick auf den See.
>>Inside the building.
.goto Moonglade,51.68,45.09
.turnin Rabine Saturna##1123
.goto Moonglade,51.68,45.09
.accept Wasteland##1124
.only walking and subzone("Everlook")

#step
.talk Rabine Saturna
>>en:Inside a long house, standing on the balcony, overlooking the lake.
>>de:In einem Langhaus, steht auf dem Balkon mit Blick auf den See.
>>Inside the building.
.goto Moonglade,51.68,45.09
.accept A Reliquary of Purity##5527
>>If you didn't discover the Dire Maul dungeon earlier in the guide, you won't be able to accept this quest.

#step
.talk Loganaar
.goto Moonglade,52.50,40.54
.train
.only Druid

#step
.talk Trull Failbane
>>en:Next to a campfire.
.goto Felwood,34.73,52.79
.turnin Wild Guardians##4721
.goto Felwood,34.73,52.79
.turnin Guarding Secrets##4882
.goto Felwood,34.73,52.79
.accept Guarding Secrets##4883

#step
.talk Jediga
>>en:Standing under a low red hut canopy.
>>de:Steht unter einem niedrigen roten Hüttendach.
.goto Azshara,22.56,51.42
.turnin Andron's Payment to Jediga##3564

#step
.goto Orgrimmar,53.65,64.61
>>Enter the building
.talk Auctioneer Thathung
>>Inside the building.
>>Buy these items from the auction house or collect them from your bank.
>>You will turn them in for a lot of experience.
>>If you have any in your bank, get them out before you buy more.
>>If you can't get them, it's okay, but you may have to grind a bit later to make up for it.
.goto Orgrimmar,55.90,62.71
.collect Wool Cloth,60
.goto Orgrimmar,55.90,62.71
.collect Silk Cloth,60
.goto Orgrimmar,55.90,62.71
.collect Mageweave Cloth,60
.goto Orgrimmar,55.90,62.71
.collect Runecloth,60
.only not selfmade

#step
.goto Orgrimmar,61.35,50.37
>>Enter the building
.talk Rashona Straglash
>>Inside the building.
.goto Orgrimmar,63.60,51.23
.accept A Donation of Wool##7826

#step
.talk Rashona Straglash
>>Inside the building.
.goto Orgrimmar,63.60,51.23
.accept A Donation of Silk##7827

#step
.talk Rashona Straglash
>>Inside the building.
.goto Orgrimmar,63.60,51.23
.accept A Donation of Mageweave##7831

#step
.talk Rashona Straglash
>>Inside the building.
.goto Orgrimmar,63.60,51.23
.accept A Donation of Runecloth##7824

#step
.goto Orgrimmar,53.65,64.61
>>Enter the building
.talk Auctioneer Thathung
>>Inside the building.
>>Buy these items from the auction house.
>>You will turn them in for a lot of experience.
>>If you have any in your bank, get them out before you buy more.
>>If you can't get them, it's okay, but you may have to grind a bit later to make up for it.
.goto Orgrimmar,55.90,62.71
.collect Wool Cloth,60
.goto Orgrimmar,55.90,62.71
.collect Silk Cloth,60
.goto Orgrimmar,55.90,62.71
.collect Mageweave Cloth,60
.goto Orgrimmar,55.90,62.71
.collect Runecloth,60
.only not selfmade

#step
.goto Orgrimmar,38.74,83.32
>>Enter the building
.talk Vehena
>>Inside the building.
.goto Orgrimmar,37.70,87.90
.accept A Donation of Wool##7833

#step
.talk Vehena
>>Inside the building.
.goto Orgrimmar,37.70,87.90
.accept A Donation of Silk##7834

#step
.talk Vehena
>>Inside the building.
.goto Orgrimmar,37.70,87.90
.accept A Donation of Mageweave##7835

#step
.talk Vehena
>>Inside the building.
.goto Orgrimmar,37.70,87.90
.accept A Donation of Runecloth##7836

#step
.talk Cenarion Emissary Blackhoof
>>en:Standing at the base of the flight path tower.
>>de:Standing at the base of the flight path tower.
.goto Orgrimmar,47.64,65.77
.accept Taking Back Silithus##8276

#step
.talk Xao'tsu
.goto Orgrimmar,66.34,14.83
.train
.only Hunter

#step
.talk Ormak Grimshot
>>en:Standing on top of a big stone building, next to a wall, near a bonfire.
>>de:Standing on top of a big stone building, next to a wall, near a bonfire.
.talk Grezz Ragefist
.talk Kardris Dreamseeker
.talk Ormok
.talk Mirket
.talk Enyo
.talk Ur'kyo
.goto Orgrimmar,66.08,18.51
.train
.goto Orgrimmar,79.76,31.42
.train
.goto Orgrimmar,38.81,36.47
.train
.goto Orgrimmar,43.91,54.60
.train
.goto Orgrimmar,48.61,46.97
.train
.goto Orgrimmar,38.75,85.68
.train
.goto Orgrimmar,35.60,87.82
.train
>>only Warrior or Mage or Priest :: Inside the building.
.only Priest

#step
.talk Rekkul
>>Inside the tent, inside the Cleft of Shadow.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Orgrimmar,42.11,49.48
>>Visit the Vendor
.only Rogue

#step
.talk Auctioneer Stampi
>>Buy these items from the Auction House.
>>They will give you a lot of free exp and save you doing a dangerous quest, but may be pricey.
>>Once you purchase these items, don't go to the mailbox and manually skip this step. There is another auction house step.
.goto Thunder Bluff,40.43,51.77
.collect Encrypted Twilight Text,20
.only not selfmade

#step
.talk Auctioneer Stampi
>>Buy these items from the auction house.
>>You will turn them in for a lot of experience.
>>If you have any in your bank, get them out before you buy more.
>>If you can't get them, it's okay, but you may have to grind a bit later to make up for it.
.goto Thunder Bluff,40.41,51.77
.collect Wool Cloth,60
.goto Thunder Bluff,40.41,51.77
.collect Silk Cloth,60
.goto Thunder Bluff,40.41,51.77
.collect Mageweave Cloth,60
.goto Thunder Bluff,40.41,51.77
.collect Runecloth,60
.only not selfmade

#step
.goto Thunder Bluff,43.72,42.46
>>Enter the building
.talk Rumstag Proudstrider
>>Inside the building.
.goto Thunder Bluff,43.05,42.72
.accept A Donation of Wool##7820

#step
.talk Rumstag Proudstrider
>>Inside the building.
.goto Thunder Bluff,43.05,42.72
.accept A Donation of Silk##7821

#step
.talk Rumstag Proudstrider
>>Inside the building.
.goto Thunder Bluff,43.05,42.72
.accept A Donation of Mageweave##7822

#step
.talk Rumstag Proudstrider
>>Inside the building.
.goto Thunder Bluff,43.05,42.72
.accept A Donation of Runecloth##7823

#step
.goto Thunder Bluff,74.19,29.89
>>Enter the building
.talk Nara Wildmane
>>en:To the right as you enter the big building.
>>de:To the right as you enter the big building.
>>Inside the building.
.goto Thunder Bluff,75.65,31.61
.turnin Glyphed Oaken Branch##4987
.goto Thunder Bluff,75.65,31.61
.turnin Guarding Secrets##4883

#step
.click the Umi's Mechanical Yeti
>>Use it on Sprinkle.
.goto Tanaris,51.06,26.87
.complete 5163,2 >>Scare Sprinkle

#step
.click Eridan's Supplies
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
.click the Book of Aquor
>>Watch the dialogue
>>Aquementas will appear and approach from the east and attack you.
.kill 1 Aquementas
.goto Tanaris,70.42,49.90
.complete 4005,1 >>Collect Silver Totem of Aquementas
.only walking

#step
.goto Un'Goro Crater,43.44,6.77
>>Enter the cave
.talk J.D. Collie
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
.talk Linken
>>en:Standing inside a hollowed out tree.
>>de:Steht in einem ausgehöhlten Baum.
.goto Un'Goro Crater,44.66,8.10
.turnin Linken's Adventure##3961
.only subzone("Marshal's and Refuge")

#step
.click the Umi's Mechanical Yeti
>>Use it on Quixxil.
.goto Un'Goro Crater,43.67,9.38
.complete 5163,3 >>Scare Quixxil
]])
