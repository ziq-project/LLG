--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Western Plaguelands (58-59)
#key western_plaguelands_58_59_alliance
#faction Alliance
#category leveling
#next Winterspring (59-59)


#step
.talk High Priestess MacDonnell##11053
>>en:Next to a small table and a cart.
>>de:Next to a small table and a cart.
.goto Western Plaguelands,42.97,84.50
.turnin Return to Chillwind Camp##5223
.goto Western Plaguelands,42.97,84.50
.accept Target: Gahrron's Withering##5225

#step
.talk Alchemist Arbington##11056
>>en:In front of a tent, next to a well.
>>de:Vor einem Zelt, neben einem Brunnen.
.goto Western Plaguelands,42.67,83.77
.turnin Skeletal Fragments##5537

#step
.talk Flint Shadowmore##12425
>>en:In front of the crumbled house.
>>de:In front of the crumbled house.
.goto Western Plaguelands,43.61,84.51
.turnin The Eastern Plagues##6185
.goto Western Plaguelands,43.61,84.51
.accept The Blightcaller Cometh##6186

#step
.talk Nathaniel Dumah##11616
.goto Western Plaguelands,43.42,84.84
.turnin A Plague Upon Thee##5903
.goto Western Plaguelands,43.42,84.84
.accept A Plague Upon Thee##5904

#step
>>They are no longer needed.
.goto Western Plaguelands,49.29,78.56
.vendor

#step
.goto Western Plaguelands,49.29,78.56
>>Enter the building
.talk Marlene Redpath##10927
>>en:Inside the house, she walks up and down the stairs.
>>de:Inside the house, she walks up and down the stairs.
>>Upstairs inside the building.
.goto Western Plaguelands,49.17,78.58
.turnin Auntie Marlene##5152
.goto Western Plaguelands,49.17,78.58
.accept A Strange Historian##5153

#step
.click Joseph Redpath's Monument
.goto Western Plaguelands,49.68,76.77
.complete 5153,1 >>Collect Joseph's Wedding Ring

#step
.goto Western Plaguelands,49.22,73.14
>>Cross the bridge
.goto Western Plaguelands,39.57,68.38
>>Enter the building
.talk Chromie##10667
>>en:Upstairs in the house that looks like an inn, in the very back room, next to a blue bed.
>>de:Oben in dem Haus, das wie ein Gasthaus aussieht, ganz hinten im Raum, neben einem blaün Bett.
>>Upstairs inside the building.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,39.45,66.76
.turnin A Strange Historian##5153
.goto Western Plaguelands,39.45,66.76
.accept The Annals of Darrowshire##5154
.goto Western Plaguelands,39.45,66.76
.accept A Matter of Time##4971
.only walking and subzone("Sorrow and Hill")

#step
.click the Temporal Displacer##12627
>>Use it near the cylinder structures with blue light shining out of them around this area.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: The parasites evade in water, run to the river if you're overwhelmed
.goto Western Plaguelands,45.02,62.68
.complete 4971,1 >>Kill 15 Temporal Parasite
>>You can find more around:
>>[46.77,62.41]
>>[47.93,63.01]
>>[48.14,66.12]
>>[49.95,66.69]
>>[48.97,68.53]

#step
.goto Western Plaguelands,44.09,69.22
>>Be careful to avoid the enemies nearby and enter the building
.click Musty Tome+
>>They look like blue books on the floor inside this building.
>>Only one of them is the real book, and it's random.
>>If you click fake books, enemies will spawn, so try to only click the real book.
>>To identify the real book, zoom in your view, mouse over the books to highlight them, and look at the book pages.
>>The fake books will have very blurry pages, with the top half of pages shaded darker than the bottom half of pages.
>>The real book pages look sharper and the top half and bottom half of the pages are not shaded differently. It will be pure white.
>>If the correct book isn't there, click other books and kill enemies until the correct book appears.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,43.52,69.55
.complete 5154,1 >>Collect Annals of Darrowshire

#step
.goto Western Plaguelands,44.09,69.22
>>Leave the building and be careful to avoid the enemies nearby
.goto Western Plaguelands,39.57,68.38
>>Enter the building
.talk Chromie##10667
>>en:Upstairs in the house that looks like an inn, in the very back room, next to a blue bed.
>>de:Oben in dem Haus, das wie ein Gasthaus aussieht, ganz hinten im Raum, neben einem blaün Bett.
>>Upstairs inside the building.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,39.45,66.76
.turnin A Matter of Time##4971
.goto Western Plaguelands,39.45,66.76
.turnin The Annals of Darrowshire##5154
.goto Western Plaguelands,39.45,66.76
.accept Counting Out Time##4972
.goto Western Plaguelands,39.45,66.76
.accept Brother Carlin##5210
.only subzone("Ruins and of and Andorhal")

#step
.click Small Lockbox##175802
>>They look like small grey metal chests on the ground inside the crumbled buildings around this area.
>>There's typically one per ruined building.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,38.29,69.63
.complete 4972,1 >>Collect 5 Andorhal Watch
>>You can find more at:
>>[38.88,68.06]
>>[40.27,68.17]
>>[40.85,67.14]
>>[40.32,66.48]

#step
.goto Western Plaguelands,39.57,68.38
>>Enter the building
.talk Chromie##10667
>>en:Upstairs in the house that looks like an inn, in the very back room, next to a blue bed.
>>de:Oben in dem Haus, das wie ein Gasthaus aussieht, ganz hinten im Raum, neben einem blaün Bett.
>>Upstairs inside the building.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,39.45,66.76
.turnin Counting Out Time##4972

#step
.goto Western Plaguelands,53.60,64.79
>>Enter the building
.talk Mulgris Deepriver##10739
>>en:Laying facedown in the small house.
>>de:Laying facedown in the small house.
>>Inside the building.
>>only hardcore :: Freezing Ghouls may incapacitate you, so fight them with full health when possible.
.goto Western Plaguelands,53.72,64.67
.turnin The Wildlife Suffers Too##4985
.goto Western Plaguelands,53.72,64.67
.accept Glyphed Oaken Branch##4986

#step
.kill 1 Cauldron Lord Soulwrath##11078
>>He walks around this area.
.goto Western Plaguelands,62.78,58.75
.complete 5225,1 >>Collect Gahrron's Withering Cauldron Key

#step
.click Scourge Cauldron##176392
.goto Western Plaguelands,62.56,58.57
.turnin Target: Gahrron's Withering##5225
.goto Western Plaguelands,62.56,58.57
.accept Return to Chillwind Point##5226

#step
.click Northridge Lumber Mill Crate##177490
>>Inside the building.
>>Choose _"Place Termite Barrel on the crate."_
.click Termite Barrel
>>It appears on top of the crate.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,48.35,32.00
.turnin A Plague Upon Thee##5904
.goto Western Plaguelands,48.35,32.00
.accept A Plague Upon Thee##6389

#step
.talk Kirsta Deepshadow##11610
>>en:Down the path, deep in the mountains, kneeling by a cart.
>>de:Down the path, deep in the mountains, kneeling by a cart.
.goto Western Plaguelands,51.92,28.06
.accept Unfinished Business##6004

#step
.goto Western Plaguelands,51.67,44.39
.complete 6004,1 >>Kill 2 Scarlet Medic
>>They share spawn points with other Scarlet enemies, so kill them too, if you can't find any.

#step
.goto Western Plaguelands,51.67,44.39
.complete 6004,2 >>Kill 2 Scarlet Hunter
>>They share spawn points with other Scarlet enemies, so kill them too, if you can't find any.

#step
.goto Western Plaguelands,50.47,41.12
.complete 6004,3 >>Kill 2 Scarlet Mage
>>They share spawn points with other Scarlet enemies, so kill them too, if you can't find any.

#step
.goto Western Plaguelands,50.47,41.12
.complete 6004,4 >>Kill 2 Scarlet Knight
>>They share spawn points with other Scarlet enemies, so kill them too, if you can't find any.

#step
.goto Western Plaguelands,50.41,29.78
>>Follow the path
.talk Kirsta Deepshadow##11610
>>en:Down the path, deep in the mountains, kneeling by a cart.
>>de:Down the path, deep in the mountains, kneeling by a cart.
.goto Western Plaguelands,51.92,28.06
.turnin Unfinished Business##6004
.goto Western Plaguelands,51.92,28.06
.accept Unfinished Business##6023
.only walking

#step
.goto Western Plaguelands,55.23,34.61
>>Run around the mountain and follow the path up
.goto Western Plaguelands,57.83,36.09
.complete 6023,1 >>Kill Huntsman Radley
.only walking

#step
.goto Western Plaguelands,54.37,23.77
.complete 6023,2 >>Kill Cavalier Durgen
>>He walks back and forth, between this spot and the top of the tower.
>>Wait outside the tower near this spot, he will eventually walk outside.
>>Pull him away into the road nearby, so you can fight him alone.

#step
.talk Kirsta Deepshadow##11610
>>en:Down the path, deep in the mountains, kneeling by a cart.
>>de:Down the path, deep in the mountains, kneeling by a cart.
.goto Western Plaguelands,51.92,28.06
.turnin Unfinished Business##6023

#step
.talk High Priestess MacDonnell##11053
>>en:Next to a small table and a cart.
>>de:Next to a small table and a cart.
.goto Western Plaguelands,42.97,84.50
.turnin Return to Chillwind Camp##5226

#step
.talk Commander Ashlam Valorfist##10838
>>en:In front of a tent, next to a well.
>>de:In front of a tent, next to a well.
.goto Western Plaguelands,42.70,84.03
.accept Mission Accomplished!##5237

#step
.talk Nathaniel Dumah##11616
.goto Western Plaguelands,43.42,84.83
.turnin A Plague Upon Thee##6389

#step
.talk Carlin Redpath##11063
>>en:Standing in front of a tent, next to a campfire.
>>de:Standing in front of a tent, next to a campfire.
.goto Eastern Plaguelands,81.52,59.77
.turnin Brother Carlin##5210
.goto Eastern Plaguelands,81.52,59.77
.accept Villains of Darrowshire##5181

#step
.click Horgus' Skull
>>Underwater in the purple beam.
.goto Eastern Plaguelands,51.11,49.94
.complete 5181,1 >>Collect Skull of Horgus

#step
.goto Eastern Plaguelands,53.38,65.50
>>Jump down carefully here
.click Shattered Sword of Marduk
.goto Eastern Plaguelands,53.92,65.76
.complete 5181,2 >>Collect Shattered Sword of Marduk
.only walking

#step
.goto Eastern Plaguelands,49.23,74.85
>>Leave the canyon
.talk Carlin Redpath##11063
>>en:Standing in front of a tent, next to a campfire.
>>de:Standing in front of a tent, next to a campfire.
.goto Eastern Plaguelands,81.51,59.77
.turnin Villains of Darrowshire##5181
.only walking and subzone("The and Infectis and Scar")

#step
.talk Jasper Fel##1325
>>Inside the building.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Stormwind City,78.32,58.97
>>Visit the Vendor
.only Rogue

#step
.goto Stormwind City,55.30,68.12
>>Enter the building
.talk Olivia Burnside##2455
>>Inside the building.
>>Collect these items from the bank.
.goto Stormwind City,57.66,72.78
.complete 4808 >>Collect Tinkee's Letter

#step
.goto Stormwind City,69.08,28.69
>>Enter Stormwind Keep
.talk Highlord Bolvar Fordragon##1748
>>Inside the building.
.goto Stormwind City,78.22,17.98
.turnin The Blightcaller Cometh##6186

#step
.goto Stormwind City,69.08,28.69
>>Leave Stormwind Keep
.goto Stormwind City,54.06,59.00
>>Enter the building
.talk Auctioneer Jaxon##15659
>>Inside the building.
>>Buy these items from the auction house or collect them from your bank.
>>You will turn them in for a lot of experience.
>>If you have any in your bank, get them out before you buy more.
>>If you can't get them, it's okay, but you may have to grind a bit later to make up for it.
.goto Stormwind City,53.61,59.76
.collect Wool Cloth,60
.goto Stormwind City,53.61,59.76
.collect Silk Cloth,60
.goto Stormwind City,53.61,59.76
.collect Mageweave Cloth,60
.goto Stormwind City,53.61,59.76
.collect Runecloth,60
.only not selfmade

#step
.goto Stormwind City,44.52,73.91
>>Enter the building
.talk Clavicus Knavingham##14722
>>Upstairs inside the building.
.goto Stormwind City,44.27,73.97
.accept A Donation of Wool##7791
.only itemcount(2592) >= 60

#step
.talk Clavicus Knavingham##14722
>>Upstairs inside the building.
.goto Stormwind City,44.27,73.97
.accept A Donation of Silk##7793
.only itemcount(4306) >= 60

#step
.talk Clavicus Knavingham##14722
>>Upstairs inside the building.
.goto Stormwind City,44.27,73.97
.accept A Donation of Mageweave##7794
.only itemcount(4338) >= 60

#step
.talk Clavicus Knavingham##14722
>>Upstairs inside the building.
.goto Stormwind City,44.27,73.97
.accept A Donation of Runecloth##7795
.only itemcount(14047) >= 60

#step
.goto The Barrens,62.08,39.26
>>Enter the building
.talk Innkeeper Wiley##6791
>>Inside the building.
.goto The Barrens,62.05,39.41
.hs
]])
