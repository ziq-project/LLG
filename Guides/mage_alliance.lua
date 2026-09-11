--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Mage
#key mage_alliance
#faction Alliance
#category class


#step
.level 10

#step
.talk Zaldimar Wefhellt##328
>>Upstairs inside the building.
.goto Elwynn Forest,43.25,66.19
.accept Speak with Jennea##1860
.only Mage

#step
.talk Jennea Cannon##5497
>>Upstairs inside the tower.
.goto Stormwind City,38.54,79.35
.turnin Speak with Jennea##1860
.goto Stormwind City,38.54,79.35
.accept Mirror Lake##1861
.only Mage

#step
.click Jennea's Flask##7207
>>Use it while in the water.
.goto Elwynn Forest,28.78,61.47
.complete 1861,1 >>Collect Mirror Lake Water Sample

#step
.talk Jennea Cannon##5497
>>Upstairs inside the tower.
.goto Stormwind City,38.54,79.35
.turnin Mirror Lake##1861
.only Mage

#step
.level 15

#step
.talk Dink##7312
>>Inside the building
.goto Ironforge,27.18,8.58
.accept Report to Jennea##1919
.only Gnome and Mage

#step
.talk Zaldimar Wefhellt##328
>>Upstairs inside the building.
.goto Elwynn Forest,43.25,66.19
.accept Report to Jennea##1919
.only Human and Mage

#step
.talk Jennea Cannon##5497
>>Upstairs inside the tower.
.goto Stormwind City,38.54,79.35
.turnin Report to Jennea##1919
.goto Stormwind City,38.54,79.35
.accept Investigate the Blue Recluse##1920
.only Mage

#step
.click Chest of Containment Coffers##105174
>>Upstairs inside the tower.
.goto Stormwind City,38.59,79.06
.complete 1920,2 >>Collect Chest of Containment Coffers
.only Mage

#step
.click Cantation of Manifestation##105175
>>Upstairs inside the tower.
.goto Stormwind City,38.70,78.78
.complete 1920,3 >>Collect Cantation of Manifestation
.only Mage

#step
.goto Stormwind City,39.90,85.36
>>Enter the building
.click Cantation of Manifestation##7308
>>Inside the building.
>>This will cause Rift Spawns to appear.
.kill 1 Rift Spawn##6492
.click Chest of Containment Coffers##7247
.click Filled Containment Coffer##103574
.goto Stormwind City,40.64,91.92
.complete 1920,1 >>Collect Filled Containment Coffer
.only Mage

#step
.click Cantation of Manifestation##7308
>>Inside the building.
>>This will cause Rift Spawns to appear.
.kill 1 Rift Spawn##6492
.click Chest of Containment Coffers##7247
.click Filled Containment Coffer##103574
.goto Stormwind City,40.46,92.81
.complete 1920,1 >>Collect 2 Filled Containment Coffer
.only Mage

#step
.click Cantation of Manifestation##7308
>>Downstairs inside the building.
>>This will cause Rift Spawns to appear.
.kill 1 Rift Spawn##6492
.click Chest of Containment Coffers##7247
.click Filled Containment Coffer##103574
.goto Stormwind City,40.46,90.90
.complete 1920,1 >>Collect 3 Filled Containment Coffer
.only Mage

#step
.talk Jennea Cannon##5497
>>Upstairs inside the tower.
.goto Stormwind City,38.54,79.35
.turnin Investigate the Blue Recluse##1920
.goto Stormwind City,38.54,79.35
.accept Gathering Materials##1921
.only Mage

#step
.goto Loch Modan,35.47,19.08
>>Enter the mine
.click Miners' League Crates##271
>>Inside the mine.
>>only hardcore :: Keep an eye out for patrols and casters.
.goto Loch Modan,35.85,22.58
.complete 1921,2 >>Collect 6 Charged Rift Gem
.only Mage

#step
.complete 1921,1 >>Collect 10 Linen Cloth
>>These drop from Tunnel Rat enemies inside the cave.
>>only hardcore :: Keep an eye out for patrols and casters while in the cave.
>>only not selfmade :: You can also purchase them from the Auction House.
.only Mage

#step
.talk Wynne Larson##1309
>>Inside the building
.goto Stormwind City,41.57,76.35
.turnin Gathering Materials##1921
.goto Stormwind City,41.57,76.35
.accept Manaweave Robe##1941
.only Mage

#step
.level 26

#step
.talk Jennea Cannon##5497
>>Upstairs inside the tower.
.goto Stormwind City,38.54,79.35
.accept High Sorcerer Andromath##1939
.only Mage

#step
.talk High Sorcerer Andromath##5694
>>Upstairs inside the tower.
.goto Stormwind City,37.52,81.64
.turnin High Sorcerer Andromath##1939
.goto Stormwind City,37.52,81.64
.accept Ur's Treatise on Shadow Magic##1938
.only Mage

#step
.click Ur's Treatise on Shadow Magic##103628
>>Upstairs inside the tower.
.goto Redridge Mountains,78.87,47.64
.complete 1938,1 >>Collect Ur's Treatise on Shadow Magic
.only Mage

#step
.talk High Sorcerer Andromath##5694
>>Upstairs inside the tower.
.goto Stormwind City,37.52,81.64
.turnin Ur's Treatise on Shadow Magic##1938
.goto Stormwind City,37.52,81.64
.accept Pristine Spider Silk##1940
.only Mage

#step
.kill 1 enemies around this area
.goto Duskwood,31.38,26.95
.complete 1940,1 >>Collect 8 Pristine Spider Silk
>>You can find more around here [34.42,56.77]
.only Mage

#step
.talk Wynne Larson##1309
>>Inside the building
.goto Stormwind City,41.57,76.35
.turnin Pristine Spider Silk##1940
>>Watch the dialogue
.goto Stormwind City,41.57,76.35
.accept Astral Knot Garment##1942
.only Mage

#step
.level 30
.only not hardcore

#step
.level 34
>>We are waiting until this level because you will be traveling through higher level areas.
.only not hardcore

#step
.talk Jennea Cannon##5497
>>Upstairs inside the tower.
.goto Stormwind City,38.54,79.35
.accept Journey to the Marsh##1947
.only Mage

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
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Scarlet Monastery (Library) dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.complete 1951 >>Click Here to Continue
.only Mage and hardcore

#step
.goto Tirisfal Glades,82.65,32.88
>>Enter the building
.goto Tirisfal Glades,85.33,32.27
>>Enter the Portal
>>Weiter nach Scarlet Monastery
>>Enter the Scarlet Monastery - Library Dungeon with Your Group

#step
>>Inside the Scarlet Monastery Library Dungeon:
.click Rituals of Power##103664
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
.only Mage and not hardcore

#step
.level 45
>>We are waiting until level 45 because there is an elite enemy that will need to be killed.
>>It will be level 40, but you may need help as it still hits hard.
.only Mage and hardcore

#step
.talk Jennea Cannon##5497
>>Upstairs inside the tower.
.goto Stormwind City,38.54,79.35
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
.complete 1957,1 >>Slay 12 Manage Surges
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
.talk Jennea Cannon##5497
>>Upstairs inside the tower.
.goto Stormwind City,38.54,79.35
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
