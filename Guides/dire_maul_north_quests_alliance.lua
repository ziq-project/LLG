--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Dire Maul North Quests
#key dire_maul_north_quests_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 56
>>Use the Leveling guides to accomplish this.

#step
.collect Bolt of Runecloth,4
>>You can have a Tailor make these with 20 Runecloth.
>>You can also purchase these from the auction house.

#step
.collect Rugged Leather,8
>>Use the Rugged Leather farming guide to accomplish this.
>>You can also purchase these from the Auction House.

#step
.goto Stormwind City,44.50,73.91
>>Enter the building
.talk Alexandra Bolero
>>en:She is inside of Duncan's Textiles behind the counter|
>>de:Sie ist in Duncans Textilien hinter dem Tresen.|
>>Inside the building.
.goto Stormwind City,43.25,74.08
.kill 2 Rune Thread

#step
.talk Scholar Runethorn
>>en:She walks all around Feathermoon Stronghold, so you may need to search for her.
>>She patrols along the road.
.goto Feralas,31.09,44.10
.accept Elven Legends##7482

#step
.kill 1 Pusillin
>>He is the first boss in the Dire Maul East dungeon.
>>Use the Dire Maul East dungeon guide to accomplish this.
.complete 7482 >>Collect Crescent Key
>>This item is required to enter Dire Maul West.
>>If someone else in the group has it you can skip this step.

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
.click Conservatory Door
>>Jump down into the courtyard.
>>Once there, head west down a ramp with the Conservatory Door.
>>Run through the tunnel to reach The Athenaeum.
>>You will need the Crescent Key from Dire Maul East or a Rogue to open this.
.click Skeletal Remains of Kariel Winthalus
>>On the ground next to an elf and a bookcase in the north part of the room.
.complete 7482,1 >>Find the Skeletal Remains of Master Kariel Winthalus

#step
>>Inside the Dire Maul North Dungeon:
.click Fengus's Chest
>>It looks like a brown and black chest in the middle of the courtyard.
>>Leave The Athenaeum and go back through the long tunnel to return to Dire Maul North.
>>Head west into the second large open room.
.complete 7482 >>Collect Gordok Courtyard Key

#step
>>Inside the Dire Maul North Dungeon:
.click Gordok Courtyard Door
>>It is on the western side of the room.
.complete 7482 >>Click Here to Continue

#step
>>Inside the Dire Maul North Dungeon:
.talk Knot Thimblejack
>>en:He's a goblin standing in the northeast corner of the room, with a ball and chain on his leg.
>>Follow the tunnel to reach the Halls of Destruction.
>>He is in the northeast corner of the Halls of Destruction.
.accept The Gordok Ogre Suit##5518

#step
>>Inside the Dire Maul North Dungeon:
.click Ogre Tannin Basket
>>It is up the ramp just above where Knot Thimblejack is, in the northwest corner of the room.
>>Only one person in your group will be able to collect this.
.complete 5518,4 >>Collect Ogre Tannin

#step
>>Inside the Dire Maul North Dungeon:
.talk Knot Thimblejack
>>en:He's a goblin standing in the northeast corner of the room, with a ball and chain on his leg.
>>He is in the northeast corner of the Halls of Destruction.
.turnin The Gordok Ogre Suit##5518

#step
>>Inside the Dire Maul North Dungeon:
.kill 1 Guard enemies around this area
>>Guard Mol'dar, Slip'kik, Fengus and Captain Kromcrush can drop the key.
>>The guards can be found in the Halls of Destruction and in each of the large open rooms at the beginning of the dungeon.
>>Captain Kromcrush is found in Gordok's Seat, which is reached by going through the upper level of the Halls of Destruction.
>>It also has a small chance to drop from Gordok trash mobs throughout the dungeon.
.collect Gordok Shackle Key,1

#step
>>Inside the Dire Maul North Dungeon:
.talk Knot Thimblejack
>>en:He's a goblin standing in the northeast corner of the room, with a ball and chain on his leg.
>>He is in the northeast corner of the Halls of Destruction.
.turnin Free Knot!##7429

#step
>>Inside the Dire Maul North Dungeon:
.talk Stomper Kreeg
>>You will only be able to speak with him after a tribute run.
>>Use the Dire Maul North Tribute dungeon guide to accomplish this.
.accept The Gordok Taste Test##5528

#step
>>Inside the Dire Maul North Dungeon:
.talk Captain Kromcrush
>>To do this, you will need to do a tribute run.
>>Use the Dire Maul North Tribute dungeon guide to accomplish this.
.accept Unfinished Gordok Business##7703

#step
>>Inside the Dire Maul West Dungeon:
.click The Prince's Chest
>>Run back to the start of the instance and enter the Library through the courtyard door.
>>The chest will be behind where he stands.
.complete 7703,1 >>Collect Gauntlet of Gordok Might

#step
>>Inside the Dire Maul North Dungeon:
.talk Captain Kromcrush
>>To do this, you will need to do a tribute run.
>>You may need to run another Tribute Run to accomplish this.
.turnin Unfinished Gordok Business##7703

#step
>>Leave the Dire Maul North Dungeon
.complete 7482 >>Click Here to Continue

#step
.talk Scholar Runethorn
>>en:She walks all around Feathermoon Stronghold, so you may need to search for her.
>>She patrols along the road.
.goto Feralas,31.09,44.10
.turnin Elven Legends##7482
]])
