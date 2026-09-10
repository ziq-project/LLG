--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Western Plaguelands (57-58)
#key western_plaguelands_57_58_horde
#faction Horde
#category leveling
#next Winterspring (58-59)


#step
.talk Mickey Levine
.goto Tirisfal Glades,83.29,72.33
.turnin A Plague Upon Thee##5901
.goto Tirisfal Glades,83.29,72.33
.accept A Plague Upon Thee##5902

#step
>>They are no longer needed.
.goto Tirisfal Glades,83.04,71.91
.vendor

#step
.talk Shadow Priestess Vandis
>>en:Standing in front of a camp, next to a campfire.
>>de:Standing in front of a camp, next to a campfire.
.goto Tirisfal Glades,83.04,71.91
.turnin Return to the Bulwark##5234
.goto Tirisfal Glades,83.04,71.91
.accept Target: Gahrron's Withering##5235

#step
.talk Apothecary Dithers
>>en:Standing next to a cauldron and a blue flag.
>>de:Standing next to a cauldron and a blü flag.
.goto Tirisfal Glades,83.28,69.23
.turnin Skeletal Fragments##964

#step
.goto Western Plaguelands,38.04,54.61
>>Enter the building
.talk Janice Felstone
>>en:Standing upstairs in the house.
>>de:Standing upstairs in the house.
>>Upstairs inside the building.
>>only hardcore :: Watch for patrols and respawns while you navigate the area.
.goto Western Plaguelands,38.40,54.05
.turnin Good Luck Charm##5050
.goto Western Plaguelands,38.40,54.05
.accept Two Halves Become One##5051

#step
.kill 1 Jabbering Ghoul
>>It looks like a green ghoul holding a pitchfork.
>>He can possibly spawn in multiple locations, and may walk around this area.
>>only hardcore :: Watch for patrols and respawns while you navigate the area.
.goto Western Plaguelands,36.84,58.23
.complete 5051 >>Collect Good Luck Other-Half-Charm

#step
.click the Good Luck Other-Half-Charm
.complete 5051,1 >>Collect Good Luck Charm

#step
.goto Western Plaguelands,38.04,54.61
>>Enter the building
.talk Janice Felstone
>>en:Standing upstairs in the house.
>>de:Standing upstairs in the house.
>>Upstairs inside the building.
>>only hardcore :: Watch for patrols and respawns while you navigate the area.
.goto Western Plaguelands,38.40,54.05
.turnin Two Halves Become One##5051

#step
.click Northridge Lumber Mill Crate
>>Inside the building.
>>Choose _"Place Termite Barrel on the crate."_
.click Termite Barrel
>>It appears on top of the crate.
.goto Western Plaguelands,48.35,32.00
.turnin A Plague Upon Thee##5902
.goto Western Plaguelands,48.35,32.00
.accept A Plague Upon Thee##6390

#step
.goto Western Plaguelands,49.29,78.56
>>Enter the building
.talk Marlene Redpath
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
.talk Chromie
>>en:Upstairs in the house that looks like an inn, in the very back room, next to a blue bed.
>>de:Oben in dem Haus, das wie ein Gasthaus aussieht, ganz hinten im Raum, neben einem blaün Bett.
>>Upstairs inside the building.
>>only hardcore :: Watch for patrols and respawns while you navigate the area.
.goto Western Plaguelands,39.45,66.76
.turnin A Strange Historian##5153
.goto Western Plaguelands,39.45,66.76
.accept The Annals of Darrowshire##5154
.only walking and subzone("Sorrow and Hill")

#step
.goto Western Plaguelands,43.81,70.34
>>Hug the outside of this building carefully to avoid enemies and get to the building entrance
.goto Western Plaguelands,44.09,69.22
>>Enter the building
.click Musty Tome
>>They look like blue books on the floor inside this building.
>>Only one of them is the real book, and it's random.
>>If you click fake books, enemies will spawn, so try to only click the real book.
>>To identify the real book, zoom in your view, mouse over the books to highlight them, and look at the book pages.
>>The fake books will have very blurry pages, with the top half of pages shaded darker than the bottom half of pages.
>>The real book pages look sharper, and the top half and bottom half of the pages are not shaded differently.
>>If the correct book isn't there, click other books and kill enemies until the correct book appears.
>>only hardcore :: Watch for patrols and respawns while you navigate the area.
.goto Western Plaguelands,43.52,69.55
.complete 5154,1 >>Collect Annals of Darrowshire
.only walking

#step
.goto Western Plaguelands,44.09,69.22
>>Leave the building and be careful to avoid the enemies nearby
.goto Western Plaguelands,39.57,68.38
>>Enter the building
.talk Chromie
>>en:Upstairs in the house that looks like an inn, in the very back room, next to a blue bed.
>>de:Oben in dem Haus, das wie ein Gasthaus aussieht, ganz hinten im Raum, neben einem blaün Bett.
>>Upstairs inside the building.
>>only hardcore :: Watch for patrols and respawns while you navigate the area.
.goto Western Plaguelands,39.45,66.76
.turnin The Annals of Darrowshire##5154
.goto Western Plaguelands,39.45,66.76
.accept Brother Carlin##5210
.only subzone("Ruins and of and Andorhal")

#step
.goto Western Plaguelands,53.60,64.79
>>Enter the building
.talk Mulgris Deepriver
>>en:Laying facedown in the small house.
>>de:Laying facedown in the small house.
>>Inside the building.
>>only hardcore :: Watch for patrols and respawns while you navigate the area.
.goto Western Plaguelands,53.72,64.67
.turnin The Wildlife Suffers Too##4985
.goto Western Plaguelands,53.72,64.67
.accept Glyphed Oaken Branch##4987

#step
.kill 1 Cauldron Lord Soulwrath
>>He walks around this area.
>>only hardcore :: Watch for patrols and respawns while you navigate the area.
.goto Western Plaguelands,62.78,58.75
.complete 5235,1 >>Collect Gahrron's Withering Cauldron Key

#step
.click Scourge Cauldron
>>only hardcore :: Watch for patrols and respawns while you navigate the area.
.goto Western Plaguelands,62.56,58.57
.turnin Target: Gahrron's Withering##5235
.goto Western Plaguelands,62.56,58.57
.accept Return to the Bulwark##5236

#step
.talk Shadow Priestess Vandis
>>en:Standing in front of a camp, next to a campfire.
>>de:Standing in front of a camp, next to a campfire.
.goto Tirisfal Glades,83.03,71.91
.turnin Return to the Bulwark##5236

#step
.talk Mickey Levine
.goto Tirisfal Glades,83.29,72.33
.turnin A Plague Upon Thee##6390

#step
.talk High Executor Derrington
>>en:Standing in the small camp, in front of a tent, next to a campfire.
>>de:Standing in the small camp, in front of a tent, next to a campfire.
.goto Tirisfal Glades,83.13,68.94
.accept Mission Accomplished!##5238

#step
.talk Carlin Redpath
>>en:Standing in front of a tent, next to a campfire.
>>de:Standing in front of a tent, next to a campfire.
.goto Eastern Plaguelands,81.52,59.77
.turnin Brother Carlin##5210

#step
.kill 1 enemies around this area
>>You should already be pretty close to reaching level 58.
>>Grinding a bit now will reduce the grinding you have to do later.
.goto Eastern Plaguelands,60.01,68.45
.level 58

#step
>>Grind enemies in the area
>>We are going to Moonglade to train our spells and then we will hearth.
>>This step will complete when your Hearthstone is ready to use.
.goto Eastern Plaguelands,60.01,68.45
>>Grind XP Until Your Hearth Is Ready
.only Druid

#step
.talk Loganaar
.goto Moonglade,52.50,40.54
.train
>>Go to Moonglade and train your spells, then hearth once it is off cooldown.
.only Druid
]])
