--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Mage
#key mage_horde
#faction Horde
#category class


#step
.level 15

#step
.talk Uthel'nay##7311
>>en:Standing inside a large troll hut.
>>de:Steht in einer großen Trollhütte.
>>Inside the building.
.goto Orgrimmar,39.16,86.27
.accept Speak with Un'thuwa##1883
.only Mage

#step
.talk Un'Thuwa##5880
>>Inside the building.
.goto Durotar,56.31,75.11
.turnin Speak with Un'thuwa##1883
.goto Durotar,56.31,75.11
.accept Ju-Ju Heaps##1884
.only Mage

#step
.click Ju-ju Heap##102986
>>They look like a pile of skulls.
>>They are in buildings all around this area.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Durotar,67.76,83.50
.only Mage

#step
.talk Un'Thuwa##5880
>>Inside the building.
.goto Durotar,56.31,75.11
.turnin Ju-Ju Heaps##1884
.only Mage

#step
.level 15

#step
.talk Uthel'nay##7311
>>en:Standing inside a large troll hut.
>>de:Steht in einer großen Trollhütte.
>>Inside the building.
.goto Orgrimmar,39.16,86.27
.accept Report to Anastasia##1959
.only Mage

#step
.talk Anastasia Hartwell##4568
.goto Undercity,85.14,10.06
.turnin Report to Anastasia##1959
.goto Undercity,85.14,10.06
.accept Investigate the Alchemist Shop##1960
.only Mage

#step
.click Cantation of Manifestation##105175
>>It looks like a scroll on the ledge of the wall.
.goto Undercity,85.65,10.00
.complete 1960,3 >>Collect Cantation of Manifestation
.only Mage

#step
.click Chest of Containment Coffers##105174
>>It looks like a brown treasure box on the edge of the wall.
.goto Undercity,85.65,10.00
.complete 1960,2 >>Collect Chest of Containment Coffers
.only Mage

#step
.click the Cantation of Manifestation##7308
>>Use the "Arcane Explosion" ability after using the Cantation to reveal the enemy.
.kill 1 Rift Spawn##6492
.click the Chest of Containment Coffers##7247
>>Use it on the Rift Spawn corpse.
.click Filled Containment Coffer
.goto Undercity,52.99,74.92
.complete 1960,1 >>Collect 3 Filled Containment Coffer
.only Mage

#step
.talk Anastasia Hartwell##4568
.goto Undercity,85.14,10.06
.turnin Investigate the Alchemist Shop##1960
.goto Undercity,85.14,10.06
.accept Gathering Materials##1961
.only Mage

#step
.kill 1 enemies around this area
.goto Silverpine Forest,62.26,64.24
.complete 1961,2 >>Collect 6 Dalaran Mana Gem
>>only hardcore :: Keep an eye out for patrols and casters while in the cave.
.only Mage

#step
.kill 1 enemies around this area
>>only hardcore :: Keep an eye out for patrols and casters while in the cave.
.goto Silverpine Forest,62.26,64.24
.complete 1961,1 >>Collect 10 Linen Cloth
.only Mage

#step
.talk Josef Gregorian##4576
.goto Undercity,70.75,30.69
.turnin Gathering Materials##1961
>>Watch the Dialogue
.goto Undercity,70.75,30.69
.accept Spellfire Robes##1962
.only Mage

#step
.level 26

#step
.talk Anastasia Hartwell##4568
.goto Undercity,85.13,9.98
.accept Speak with Deino##1943
.only Mage

#step
.talk Deino##5885
.goto Orgrimmar,38.45,86.14
.turnin Speak with Deino##1943
.goto Orgrimmar,38.45,86.14
.accept Waters of Xavian##1944
.only Mage

#step
.goto Ashenvale,73.67,50.38
>>Follow the path up
.click Deino's Flask##7269
.goto Ashenvale,76.33,41.43
.complete 1944,1 >>Collect Xavian Water Sample
.only Mage

#step
.talk Deino##5885
.goto Orgrimmar,38.45,86.14
.turnin Waters of Xavian##1944
.goto Orgrimmar,38.45,86.14
.accept Laughing Sisters##1945
.only Mage

#step
.kill 1 Laughing Sister##4054
>>only hardcore :: Watch for patrols and respawns in the area.
.goto Ashenvale,58.61,59.49
.complete 1945,1 >>Collect 12 Laughing Sister's Hair
>>You can find more around here [58.25,55.98]
.only Mage

#step
.talk Kil'hala##3484
.goto The Barrens,52.20,31.70
.turnin Laughing Sisters##1945
.goto The Barrens,52.20,31.70
.accept Nether-lace Garment##1946
.only Mage

#step
.level 30

#step
.talk Deino##5885
>>Inside the building.
.goto Orgrimmar,38.45,86.14
.accept Journey to the Marsh##1947
.only Mage

#step
.collect Jade,1
>>These are gathered with the Mining profession.
>>only not selfmade :: You can also buy them from the Auction House.
>>Make sure not to accidentally vendor it.

#step
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.turnin Journey to the Marsh##1947
>>Watch the Dialogue
.goto Dustwallow Marsh,46.06,57.09
.accept Hidden Secrets##1949
.only Mage

#step
.talk Magus Tirth##6548
.goto Thousand Needles,78.29,75.70
.turnin Hidden Secrets##1949
.goto Thousand Needles,78.29,75.70
.accept Get the Scoop##1950
.only Mage

#step
.talk "Plucky" Johnson##6626
>>Use the "/beckon" Emote to turn him back to a human.
>>Tell him to _"Please tell me the Phrase..."_
.goto Thousand Needles,79.60,75.60
.train
.complete 1950,1 >>Learn the Secret Phrase
.only Mage

#step
.talk Magus Tirth##6548
.goto Thousand Needles,78.29,75.70
.turnin Get the Scoop##1950
.goto Thousand Needles,78.29,75.70
.accept Rituals of Power##1951
.only Mage

#step
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.accept Items of Power##1948
.only Mage

#step
.kill 1 Witherbark enemies around this area
>>They look like trolls.
.goto Arathi Highlands,66.66,64.37
.complete 1948 >>Collect 10 Witherbark Totem Stick
.only Mage

#step
.click the Witherbark Totem Stick##7273
>>Clear the enemies around the stones before doing so.
.click Bolt Charged Bramble##103662
>>On top of the rock at the center of the Outer Binding Circle.
.goto Arathi Highlands,52.06,50.69
.complete 1948,2 >>Collect Bolt Charged Bramble
.only Mage

#step
.complete 1948 >>Collect Jade
>>You should have collected this earlier.
.only Mage

#step
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.turnin Items of Power##1948
.only Mage

#step
>>Incoming Scarlet Monastery (Library) Dungeon:
>>The upcoming quest steps will send you into the Scarlet Monastery dungeons.
>>You will need a group to complete them.
.complete 1951 >>Click Here to Continue
.only Mage and hardcore

#step
.goto Tirisfal Glades,82.65,32.88
>>Enter the building
.goto Tirisfal Glades,85.33,32.27
>>Enter the Portal
>>Weiter nach Scarlet Monastery
>>Enter the Scarlet Monastery - Library Dungeon with Your Group
.only Mage

#step
>>Inside the Scarlet Monastery Library Dungeon:
.click Rituals of Power
>>In the Athenaeum, to the left of the doorway.
.complete 1951,1 >>Collect Rituals of Power
.only Mage

#step
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.turnin Rituals of Power##1951
.goto Dustwallow Marsh,46.06,57.09
.accept Mage's Wand##1952
.only Mage

#step
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.turnin Mage's Wand##1952
.only Mage

#step
.level 40

#step
.talk Anastasia Hartwell##4568
.goto Undercity,85.13,9.98
.accept Return to the Marsh##1953
.only Mage

#step
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.turnin Return to the Marsh##1953
.goto Dustwallow Marsh,46.06,57.09
.accept The Infernal Orb##1954
.only Mage

#step
.kill 1 Burning Blade Summoner##4668
>>only hardcore :: You may have to look around for them.
>>only hardcore :: Watch out for patrols and respawns while in the area.
.goto Desolace,53.34,79.05
.complete 1954,1 >>Collect Infernal Orb
.only Mage

#step
>>Incoming Elite Quest
>>During the quest "The Exorcism", you will be tasked with killing The Demon of the Orb, which is a level 40 elite enemy.
>>It will deal a lot of a damage.
>>If you are unable to get help, you should have your best healing potions ready.
.click Here to Continue
.only Mage and hardcore

#step
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.turnin The Infernal Orb##1954
.goto Dustwallow Marsh,46.06,57.09
.accept The Exorcism##1955
.only Mage

#step
.goto Dustwallow Marsh,46.04,57.10
.complete 1955,1 >>Kill Demon of the Orb
.only Mage

#step
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.turnin The Exorcism##1955
.goto Dustwallow Marsh,46.06,57.09
.accept Power in Uldaman##1956
.only Mage

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Uldaman dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.complete 1956 >>Click Here to Continue
.only Mage and hardcore

#step
>>Weiter nach Uldaman
>>Enter the Uldaman Dungeon with Your Group
.only Mage

#step
>>Inside the Uldaman Dungeon:
.kill 1 Obsidian Sentinel##7023
>>Use the Uldaman Dungeon guide to accomplish this.
.complete 1956,1 >>Collect Obsidian Power Source
.only Mage

#step
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.turnin Power in Uldaman##1956
.goto Dustwallow Marsh,46.06,57.09
.accept Mana Surges##1957
.only Mage

#step
.kill 1 Mana Surge##6550
>>They will spawn continuously as you kill them.
.goto Dustwallow Marsh,45.85,56.76
.complete 1957,1 >>Slay #12# Manage Surges
.only Mage

#step
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.turnin Mana Surges##1957
>>Watch the Dialogue
.goto Dustwallow Marsh,46.06,57.09
.accept Celestial Power##1958
.only Mage

#step
.level 46

#step
.talk Anastasia Hartwell##4568
.goto Undercity,85.13,9.98
.accept Tabetha's Task##2861
.only Mage

#step
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.turnin Tabetha's Task##2861
.goto Dustwallow Marsh,46.06,57.09
.accept Tiara of the Deep##2846
.only Mage

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Zul'Farrak dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.complete 2846 >>Click Here to Continue
.only Mage and hardcore

#step
>>Weiter nach Zul'Farrak
>>Enter the Zul'Farrak Dungeon with Your Group

#step
>>Inside the Zul'Farrak Dungeon:
.kill 1 Hydromancer Velratha##7795
.complete 2846,1 >>Collect Tiara of the Deep
.only Mage

#step
.talk Tabetha##6546
>>en:Inside the small house and standing outside.
>>de:Im kleinen Haus und draußen davor.
>>Inside the building.
.goto Dustwallow Marsh,46.06,57.09
.turnin Tiara of the Deep##2846
.only Mage

#step
.level 60

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Dire Maul (North) dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.click Here to Continue
.only Mage and hardcore

#step
.goto Feralas,59.13,44.67
>>Run up the ramp
.goto Feralas,59.52,39.51
>>Follow the path
.goto Feralas,61.72,38.78
>>Continue following the path
.goto Feralas,61.15,34.87
>>Continue following the path
.goto Feralas,62.49,24.89
.click Door
>>You need a Crescent Key to unlock this door.
>>This drops from Pusillin in the "Dire Maul - East" dungeon.
>>Weiter nach Dire Maul
>>Enter the Dire Maul - North Dungeon with Your Group
.only walking

#step
>>Inside the Dire Maul North Dungeon:
.talk Lorekeeper Lydros##14368
>>Through the Conservatory Door in the courtyard.
.accept Arcane Refreshment##7463
.only Mage

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Dire Maul (East) dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.click Here to Continue
.only Mage and hardcore

#step
.goto Feralas,59.13,44.67
>>Run up the ramp
.goto Feralas,59.52,39.51
>>Follow the path
.goto Feralas,61.72,38.78
>>Continue following the path
.goto Feralas,61.15,34.87
>>Continue following the path
.goto Feralas,64.85,30.18
>>Continue following the path
>>Weiter nach Dire Maul
>>Enter the Dire Maul - East Dungeon with Your Group
.only walking

#step
>>Inside the Dire Maul East Dungeon:
.kill 1 Hydrospawn##13280
>>Refer to the Dire Maul East Dungeon guide to accomplish this.
.collect Hydrospawn Essence,1
.only Mage

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Dire Maul (North) dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.click Here to Continue
.only Mage and hardcore

#step
.goto Feralas,59.13,44.67
>>Run up the ramp
.goto Feralas,59.52,39.51
>>Follow the path
.goto Feralas,61.72,38.78
>>Continue following the path
.goto Feralas,61.15,34.87
>>Continue following the path
.goto Feralas,62.49,24.89
.click Door
>>You need a Crescent Key to unlock this door.
>>This drops from Pusillin in the "Dire Maul - East" dungeon.
>>Weiter nach Dire Maul
>>Enter the Dire Maul - North Dungeon with Your Group
.only walking

#step
>>Inside the Dire Maul North Dungeon:
.talk Lorekeeper Lydros##14368
>>Through the Conservatory Door in the courtyard.
.turnin Arcane Refreshment##7463
.only Mage
]])
