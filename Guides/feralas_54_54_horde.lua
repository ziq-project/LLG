--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Feralas (54-54)
#key feralas_54_54_horde
#faction Horde
#category leveling


#step
.talk Talo Thornhoof
>>en:Standing ina small house.
>>de:Standing ina small house.
>>Inside the building.
.goto Feralas,76.18,43.83
.turnin The Strength of Corruption##4120

#step
.goto Feralas,59.12,44.62
>>Discover Dire Maul
>>Run slightly onto the huge ramp to discover the Dire Maul dungeon.
>>As soon as you reach the ramp and discover Dire Maul, run away from the ogres and go back to the road.
>>You need to discover the Dire Maul dungeon to be able to accept a quest later in the guide.

#step
.goto Feralas,59.46,47.43
>>Leave Dire Maul
.goto Feralas,44.62,9.81
>>Jump onto this break in the wall from the nearby ledge
.click Evoroot
>>Inside the building.
.goto Feralas,44.55,10.13
.complete 3909 >>Collect Evoroot
.only walking

#step
.goto Feralas,44.64,9.95
>>Jump out of the building
.talk Gregan Brewspewer
>>en:Standing in a small camp, up on a big hill, next to a white tent and a bonfire.
>>de:Standing in a small camp, up on a big hill, next to a white tent and a bonfire.
>>Complete the repeatable "The Videre Elixir" quest.
.goto Feralas,45.12,25.57
.complete 3909,1 >>Collect Videre Elixir
.only walking and subzone("Ruins and of and Ravenwind")

#step
.goto Thunder Bluff,45.01,62.18
>>Enter the building
.talk Innkeeper Pala
>>Inside the building.
>>Restock on food and water while you're here.
.goto Thunder Bluff,45.81,64.71
.accept Assisting Arch Druid Runetotem##3762

#step
.goto Thunder Bluff,45.80,58.83
>>Enter the building
.talk Chesmu
>>Inside the building.
>>Collect these items from the bank.
.goto Thunder Bluff,47.13,57.89
.complete 5158 >>Collect Corrupt Moonwell Water
.goto Thunder Bluff,47.13,57.89
.complete 3518 >>Collect Tablet of Beth'Amara
.goto Thunder Bluff,47.13,57.89
.complete 3563 >>Collect Jes'rimon's Note

#step
.talk Bluff Runner Windstrider
>>en:He walks around Thunder Bluff.
>>de:He walks around Thunder Bluff.
>>He walks around in Thunder Bluff.
.accept The New Frontier##1000
.accept A Call to Arms: The Plaguelands!##5095
>>This quest may not be avaialble if you've accepted other Plaguelands quests.

#step
.talk Magatha Grimtotem
>>en:Standing inside a small hut.
>>de:Standing inside a small hut.
>>Inside the tent.
.goto Thunder Bluff,69.87,30.91
.turnin Delivery to Magatha##3518
.goto Thunder Bluff,69.87,30.91
.accept Magatha's Payment to Jediga##3562

#step
.goto Thunder Bluff,74.16,29.88
>>Enter the building
.talk Arch Druid Hamuul Runetotem
>>de:In the big building, in the back of the room.
>>Inside the building.
.goto Thunder Bluff,78.59,28.55
.turnin The New Frontier##1000
.goto Thunder Bluff,78.59,28.55
.accept Rabine Saturna##1123
.goto Thunder Bluff,78.59,28.55
.turnin Assisting Arch Druid Runetotem##3762
.goto Thunder Bluff,78.59,28.55
.accept Un'Goro Soil##3761

#step
.talk Ghede
>>en:Standing next to 3 big piles of dirt.
>>de:Steht neben 3 großen Erdhaufen.
>>Outside the tent.
.goto Thunder Bluff,77.45,21.98
.turnin Un'Goro Soil##3761

#step
>>They are no longer needed.
.goto Thunder Bluff,74.16,29.88
.vendor

#step
.goto Thunder Bluff,74.16,29.88
>>Enter the building
.talk Arch Druid Hamuul Runetotem
>>de:In the big building, in the back of the room.
>>Inside the building.
.goto Thunder Bluff,78.59,28.57
.accept Morrowgrain Research##3782
>>This will require you to have completed 'Un'Goro Soil' from the Un'Goro Crater (53-54) guide.

#step
.talk Bashana Runetotem
>>en:Standing in a small hut.
>>de:Standing in a small hut.
>>Inside the building.
.goto Thunder Bluff,71.06,34.15
.turnin Morrowgrain Research##3782

#step
.goto Thunder Bluff,29.81,29.82
>>Enter the cave
.talk Urek Thunderhorn
.talk Ker Ragetotem
.talk Siln Skychaser
.talk Thurston Xane
.talk Malakai Cross
.talk Kym Wildmane
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
>>They are no longer needed.
.goto The Barrens,51.39,30.20
.vendor

#step
.talk Hula'mahi
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto The Barrens,51.39,30.20
>>Visit the Vendor
.only Rogue

#step
.goto The Barrens,62.52,38.57
>>Enter the building
.talk Liv Rizzlefix
>>en:Inside the small engineering looking hut.
>>de:Inside the small engineering looking hut.
>>Inside the building.
.goto The Barrens,62.45,38.73
.turnin Volcanic Activity##4502
.goto The Barrens,62.45,38.73
.turnin Marvon's Workshop##4147

#step
.talk Islen Waterseer
>>en:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
>>de:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
.goto The Barrens,65.83,43.78
.turnin Seeking Spiritual Aid##5158

#step
>>Watch the dialogue
.talk Islen Waterseer
>>en:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
>>de:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
.goto The Barrens,65.83,43.78
.accept Cleansed Water Returns to Felwood##5159
]])
