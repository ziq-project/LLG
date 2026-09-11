--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Dustwallow Marsh (48-48)
#key dustwallow_marsh_48_48_horde
#faction Horde
#category leveling
#next The Hinterlands (48-49)


#step
.talk Hula'mahi##3490
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto The Barrens,51.39,30.20
>>Visit the Vendor
.only Rogue

#step
.talk Melor Stonehoof##3441
>>en:Standing in front of a small house.
>>de:Standing in front of a small house.
.goto Thunder Bluff,61.53,80.90
.accept Deadmire##1205
.only hardcore

#step
.goto Dustwallow Marsh,36.84,32.43
>>Enter the cave
.talk Draz'Zilb##4501
>>en:Standing in the back of the cave.
>>de:Steht im hinteren Teil der Höhle.
>>Inside the cave.
.goto Dustwallow Marsh,37.15,33.08
.accept The Brood of Onyxia##1172

#step
.kill 1 Deadmire##4841
>>He looks like a white crocodile that walks in a large pattern in the water around this area.
>>He's level 45, but you should be able to kill him at this level.
.complete 1205,1 >>Collect Deadmire's Tooth
.only hardcore

#step
.goto Dustwallow Marsh,45.88,57.22
>>Enter the building
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.turnin Tiara of the Deep##2846

#step
.click Egg of Onyxia+
>>They look like large brown spikey eggs grouped together.
.goto Dustwallow Marsh,53.57,72.52
>>You can find more at:
>>[48.39,75.98]
>>[56.65,75.40]

#step
.goto Dustwallow Marsh,31.71,65.74
>>Enter the cave
.click Musty Scroll
>>Inside the cave.
.goto Dustwallow Marsh,31.10,66.15
.turnin Cortello's Riddle##625
.goto Dustwallow Marsh,31.10,66.15
.accept Cortello's Riddle##626
.only not hardcore

#step
.goto Dustwallow Marsh,36.81,32.36
>>Enter the cave
.talk Draz'Zilb##4501
>>en:Standing in the back of the cave.
>>de:Steht im hinteren Teil der Höhle.
>>Inside the cave.
.goto Dustwallow Marsh,37.15,33.08
.turnin The Brood of Onyxia##1172

#step
.goto Thunder Bluff,45.80,58.83
>>Enter the building
.talk Chesmu##8356
>>Inside the building.
>>Collect these items from the bank.
.goto Thunder Bluff,47.13,57.89
.complete 1205 >>Collect Deadmire's Tooth
.goto Thunder Bluff,47.13,57.89
.complete 32 >>Collect Insect Analysis Report
.only not hardcore

#step
.talk Melor Stonehoof##3441
>>en:Standing in front of a small house.
>>de:Standing in front of a small house.
.goto Thunder Bluff,61.54,80.91
.turnin Deadmire##1205

#step
.goto Thunder Bluff,29.81,29.82
>>Enter the cave
.talk Urek Thunderhorn##3040
.talk Ker Ragetotem##3043
.talk Siln Skychaser##3030
.talk Thurston Xane##3049
.talk Malakai Cross##3045
.talk Kym Wildmane##3036
.goto Thunder Bluff,59.09,86.85
.train
.goto Thunder Bluff,57.63,85.53
.train
.goto Thunder Bluff,22.86,20.97
.train
.goto Thunder Bluff,25.24,20.94
.train
.goto Thunder Bluff,24.63,22.57
.train
.goto Thunder Bluff,77.07,29.87
.train
>>only Warrior or Hunter :: Inside the building.
>>only Priest or Mage :: Inside the cave
.only Druid

#step
.click Marvon's Chest
.goto The Barrens,62.50,38.54
.complete 3444,1 >>Collect Stone Circle

#step
.goto Orgrimmar,56.42,56.92
>>Run up the stairs
.goto Orgrimmar,57.06,45.88
>>Enter the building
.talk Zilzibin Drumlore##7010
>>en:Standing inside a hut, up on the ledge.
>>de:Standing inside a hut, up on the ledge.
>>Inside the building.
.goto Orgrimmar,56.27,46.67
.turnin Rise of the Silithid##32
.only walking

#step
.goto Orgrimmar,58.91,37.66
>>Enter the building
.talk Dran Droffers##6986
>>en:Standing inside a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Orgrimmar,59.48,36.59
.accept Ripple Recovery##649

#step
.talk Malton Droffers##6987
>>en:Standing inside a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Orgrimmar,59.64,36.92
.turnin Ripple Recovery##649
.goto Orgrimmar,59.64,36.92
.accept Ripple Recovery##650

#step
.goto Orgrimmar,56.48,35.24
>>Enter the building
.talk Jes'rimon##8659
>>en:Upstairs in the house, on the balcony.
>>de:Oben im Haus, auf dem Balkon.
>>Upstairs inside the building.
.goto Orgrimmar,55.51,34.09
.accept Bone-Bladed Weapons##4300

#step
.talk Mirket##3325
.talk Ormok##3328
.goto Orgrimmar,48.61,46.97
.train
.goto Orgrimmar,43.91,54.60
.train
.only Warlock or Rogue

#step
.talk Kurgul##5815
>>Inside the Cleft of Shadow.
>>If you can afford them.
>>Buy all of the Grimoires for spells that are upgrades for the spells you use with your pet.
>>After buying them, make sure to use them in your bags to learn the spells.
.goto Orgrimmar,47.52,46.72
>>Visit the Vendor
.only Warlock
]])
