--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Burning Steppes (52-52)
#key burning_steppes_52_52_horde
#faction Horde
#category leveling


#step
>>Save Runecloth in Your Bank as You Level
>>You are reaching the level where Runecloth will start to drop regularly
>>You will need 240 Runecloth later.
>>As you level and collect these cloth naturally from killing enemies while following the guide, make sure you deposit the cloth into a bank whenever you are near one.
>>This will give you about 40,000 quick and easy xp to help you get to level 60 faster in the longer later levels.
.click Here to Continue
.only level < 60

#step
.talk Tinkee Steamboil
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.24,24.00
.accept Broodling Essence##4726

#step
.talk Maxwort Uberglint
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.16,23.92
.accept Tablet of the Seven##4296

#step
.goto Burning Steppes,75.39,38.29
>>Follow the path up
.click Sha'ni Proudtusk's Remains
>>On a stone table at the top of the mountain.
.talk Sha'ni Proudtusk
>>en:She is standing up top of Dreadmaul Rock next to a stone altar with a skeleton on it. Click the skeleton to summon her.
>>de:She is standing up top of Dreadmaul Rock next to a stone altar with a skeleton on it. Click the skeleton to summon her.
>>She appears nearby.
.goto Burning Steppes,79.79,45.52
.turnin Dreadmaul Rock##3821
.only walking

#step
.goto Burning Steppes,94.11,31.92
>>Enter the cave
.talk Cyrus Therepentous
>>en:Inside the cave.
>>de:In der Höhle.
>>Inside the cave.
.goto Burning Steppes,95.06,31.57
.accept A Taste of Flame##4022
.only not hardcore

#step
.talk Cyrus Therepentous
>>en:Inside the cave.
>>de:In der Höhle.
>>Inside the cave.
>>Select _"I do not posess proof any proof, Cyrus."_
.kill 1 Frenzied Black Drake
>>This dragon is a 54 elite and will immediately attack you.
>>You may need help with this.
>>The molt item is not group loot, so only one person can loot it.
.goto Burning Steppes,95.06,31.57
.complete 4022,1 >>Collect Black Dragonflight Molt
.only not hardcore

#step
.talk Cyrus Therepentous
>>en:Inside the cave.
>>de:In der Höhle.
>>Inside the cave.
>>Select _"I present you with proof of my deeds, Cyrus."_
.goto Burning Steppes,95.06,31.57
.complete 4022,2 >>Present the Proof
.only not hardcore

#step
.talk Cyrus Therepentous
>>en:Inside the cave.
>>de:In der Höhle.
>>Inside the cave.
.goto Burning Steppes,95.06,31.57
.turnin A Taste of Flame##4022
.only not hardcore

#step
.click the Draco-Incarcinatrix 900
>>Use it on Broodling enemies around this area.
>>They look like small flying dragons.
>>They share spawn points with the scorpids and wolves, so kill those also, if you can't find any.
.kill 1 Broodling enemies around this area
.click Broodling Essence+
>>They look like red floating crystals that appear above their corpses after you kill them.
.goto Burning Steppes,72.83,28.41
.complete 4726,1 >>Collect 8 Broodling Essence
>>You can find more around:
>>[80.05,27.94]
>>[87.34,32.01]
>>[91.96,35.64]

#step
>>Grind enemies in the area
>>We are going to Moonglade to train our spells soon and then we will hearth.
>>This step will complete when your Hearthstone is almost ready to use.
.goto Burning Steppes,72.83,28.41
>>Grind XP Until Your Hearth Is Almost Ready
.only Druid

#step
.click Tablet of the Seven
>>Choose _"Transcribe the tablet."_
.goto Burning Steppes,54.09,40.73
.complete 4296,1 >>Collect Tablet Transcript

#step
.goto Burning Steppes,63.92,29.88
>>Follow the path up
.talk Tinkee Steamboil
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.23,23.99
.turnin Broodling Essence##4726
.goto Burning Steppes,65.23,23.99
.accept Felnok Steelspring##4808
.only walking and not subzone("Flame and Crest")

#step
.talk Maxwort Uberglint
>>en:Standing under a small red canopy.
>>de:Standing under a small red canopy.
.goto Burning Steppes,65.15,23.91
.turnin Tablet of the Seven##4296

#step
.talk Chemist Fuely
>>en:Standing in front of a stack of barrels in the big underground room.
>>de:Standing in front of a stack of barrels in the big underground room.
.goto Undercity,47.45,73.36
.accept A Sample of Slime...##4293
.goto Undercity,47.45,73.36
.accept ... and a Batch of Ooze##4294

#step
.talk William Montague
>>Collect these items from the bank.
.goto Undercity,65.97,44.75
.complete 3568 >>Collect Box of Empty Vials
.goto Undercity,65.97,44.75
.complete 81 >>Collect Dran's Ripple Delivery
.goto Undercity,65.97,44.75
.complete 3908 >>Collect Linken's Training Sword
.goto Undercity,65.97,44.75
.complete 4300 >>Collect 8 White Ravasaur Claw

#step
.talk Loganaar
.goto Moonglade,52.50,40.54
.train
>>Go to Moonglade and train your spells, then hearth once it is off cooldown.
.only Druid

#step
.goto Orgrimmar,48.19,79.68
>>Enter the building
.talk Trak'gen
>>Inside the building.
>>Buy enough ammo to fill your ammo bag, plus 10-15 extra stacks.
>>You will be out questing for a while, with no easy access to an ammo vendor.
.goto Orgrimmar,48.12,80.53
>>Visit the Vendor
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
.goto Orgrimmar,56.42,56.92
>>Run up the stairs
.goto Orgrimmar,57.06,45.88
>>Enter the building
.talk Zilzibin Drumlore
>>en:Standing inside a hut, up on the ledge.
>>de:Standing inside a hut, up on the ledge.
>>Inside the building.
.goto Orgrimmar,56.27,46.67
.accept March of the Silithid##4494
.only walking

#step
.talk Kurgul
>>Inside the Cleft of Shadow.
>>If you can afford them.
>>Buy all of the Grimoires for spells that are upgrades for the spells you use with your pet.
>>After buying them, make sure to use them in your bags to learn the spells.
.goto Orgrimmar,47.52,46.72
>>Visit the Vendor
.only Warlock

#step
.talk Rekkul
>>Inside the tent, inside the Cleft of Shadow.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Orgrimmar,42.11,49.48
>>Visit the Vendor
.only Rogue

#step
.goto Orgrimmar,58.97,37.57
>>Enter the building
.talk Dran Droffers
>>en:Standing inside a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Orgrimmar,59.48,36.59
.turnin Ripple Delivery##81

#step
.goto Orgrimmar,56.47,35.25
>>Enter the building
.talk Jes'rimon
>>en:Upstairs in the house, on the balcony.
>>de:Oben im Haus, auf dem Balkon.
>>Upstairs on the balcony of the building.
.goto Orgrimmar,55.52,34.09
.turnin Bone-Bladed Weapons##4300

#step
.goto Orgrimmar,54.04,68.86
>>Enter the building
.talk Innkeeper Gryshka
>>en:Standing in the doorway inside the inn.
>>de:Standing in the doorway inside the inn.
>>Inside the building.
.goto Orgrimmar,54.09,68.42
.hs

#step
.talk Barkeep Morag
.goto Orgrimmar,54.63,67.81
>>Restock Food / Water
]])
