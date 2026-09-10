--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stratholme - Live Side Quests
#key stratholme_live_side_quests_horde
#faction Horde
#category dungeons


#step
>>Reach Level 55
>>Use the Leveling guides to accomplish this.

#step
.talk Smokey LaRue
.goto Eastern Plaguelands,80.60,57.99
.accept The Great Fras Siabi##5214

#step
.talk Duke Nicholas Zverenhoff
>>en:In front of a tent next to a campfire.
>>de:In front of a tent next to a campfire.
.goto Eastern Plaguelands,81.44,59.82
.accept The Archivist##5251

#step
.talk Caretaker Alen
>>He walks around this area.
.goto Eastern Plaguelands,79.73,63.69
.accept The Restless Souls##5281

#step
.talk Egan
>>Inside the building.
.goto Eastern Plaguelands,14.45,33.74
.turnin The Restless Souls##5281
.goto Eastern Plaguelands,14.45,33.74
.accept The Restless Souls##5282

#step
.goto Eastern Plaguelands,15.37,29.30
>>Enter the cave
.goto Eastern Plaguelands,13.73,32.07
>>Follow the path
.goto Eastern Plaguelands,7.50,40.68
>>Leave the cave
.talk Tirion Fordring
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
>>He walks around this area.
.goto Eastern Plaguelands,7.56,43.70
.accept Demon Dogs##5542
.goto Eastern Plaguelands,7.56,43.70
.accept Blood Tinged Skies##5543
.goto Eastern Plaguelands,7.56,43.70
.accept Carrion Grubbage##5544

#step
.goto Eastern Plaguelands,43.24,82.95
.complete 5543,1 >>Kill 30 Plaguebat
>>You can find more around:
>>[42.24,69.81]
>>[35.16,74.32]
>>[27.42,69.07]
>>[19.99,68.52]
>>[18.56,77.87]
>>[33.76,82.90]

#step
.goto Eastern Plaguelands,43.24,82.95
.complete 5542,1 >>Kill 20 Plaguehound Runt
>>You can find more around:
>>[42.24,69.81]
>>[27.42,69.07]
>>[19.99,68.52]
>>[18.56,77.87]
>>[33.76,82.90]

#step
.kill 1 Carrion Grub
.goto Eastern Plaguelands,43.24,82.95
.complete 5544,1 >>Collect 15 Slab of Carrion Worm Meat
>>You can find more around:
>>[42.24,69.81]
>>[35.16,74.32]
>>[27.42,69.07]
>>[19.99,68.52]
>>[18.56,77.87]
>>[33.76,82.90]

#step
.goto Eastern Plaguelands,70.01,68.38
.complete 5542,2 >>Kill 5 Plaguehound
>>You can find more around:
>>[76.41,66.59]
>>[71.11,56.12]

#step
.goto Eastern Plaguelands,62.63,47.95
.complete 5542,3 >>Kill 5 Frenzied Plaguehound
>>You can find more around:
>>[51.17,43.24]
>>[49.69,35.97]

#step
.talk Tirion Fordring
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
>>He walks around this area.
.goto Eastern Plaguelands,7.56,43.70
.turnin Demon Dogs##5542
.goto Eastern Plaguelands,7.56,43.70
.turnin Blood Tinged Skies##5543
.goto Eastern Plaguelands,7.56,43.70
.turnin Carrion Grubbage##5544
.goto Eastern Plaguelands,7.56,43.70
.accept Redemption##5742

#step
.talk Tirion Fordring
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
>>He walks around this area.
>>Type "/sit" into your chat, or press X.
>>You must be sitting for the dialogue option to appear when you talk to him.
>>Select _"I am ready to hear your tale, Tirion."_
.goto Eastern Plaguelands,7.56,43.70
.complete 5742,1 >>Listen to Tirion's Tale

#step
.talk Tirion Fordring
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
>>He walks around this area.
.goto Eastern Plaguelands,7.56,43.70
.turnin Redemption##5742
.goto Eastern Plaguelands,7.56,43.70
.accept Of Forgotten Memories##5781

#step
.click Loose Dirt Mound
>>Mercutio Filthgorger appears with a group of 3 guards with him.
>>Try to kite Mercutio Filthgorger away from his guards, so you can fight him by himself.
>>If you have trouble, try to find someone to help you.
.kill 1 Mercutio Filthgorger
.goto Eastern Plaguelands,28.31,86.88
.complete 5781,1 >>Collect Taelan's Hammer

#step
.goto Eastern Plaguelands,11.93,61.49
>>Follow the path
.talk Tirion Fordring
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
>>He walks around this area.
.goto Eastern Plaguelands,7.56,43.70
.turnin Of Forgotten Memories##5781
.goto Eastern Plaguelands,7.56,43.70
.accept Of Lost Honor##5845
.only walking

#step
.click Symbol of Lost Honor
>>Underwater.
.goto Eastern Plaguelands,71.30,33.95
.complete 5845,1 >>Collect Symbol of Lost Honor

#step
.talk Tirion Fordring
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
>>He walks around this area.
.goto Eastern Plaguelands,7.56,43.70
.turnin Of Lost Honor##5845
.goto Eastern Plaguelands,7.56,43.70
.accept Of Love and Family##5846

#step
.talk Artist Renfray
>>Inside the building.
.goto Western Plaguelands,65.77,75.37
.turnin Of Love and Family##5846
.goto Western Plaguelands,65.77,75.37
.accept Of Love and Family##5848

#step
>>Weiter nach Stratholme
>>Enter the Stratholme - Live Dungeon with Your Group

#step
>>Inside the Stratholme - Live Dungeon:
.click Premius Siabi Tobacco
>>It looks like a small wooden crate on the ground.
>>Turn left twice into King's Square.
.kill 1 Fras Siabi
.complete 5214,1 >>Collect Siabi's Premium Tobacco

#step
>>Inside the Stratholme - Live Dungeon:
.click The Bastion Door
>>Go north and then west once you enter Market Row to reach Crusader's Square.
>>This requires The Scarlet Key from the Scarlet Monastery dungeon or a Rogue with leveled lockpicking to open.
.click Malor's Strongbox
>>Enter The Hall of Lights, go down the hall and enter the small room on the left.
>>In the same room as Malor the Zealous.
>>It looks like a small toolbox in the corner of the room.
.collect Medallion of Faith,1

#step
>>Inside the Stratholme - Live Dungeon:
.click Hall of High Command
>>This requires The Scarlet Key from the Scarlet Monastery dungeon or a Rogue with leveled lockpicking to open.
>>Go across the hall from The Hall of Lights to enter The Scarlet Bastion.
.kill 1 Archivist Galford
>>He is near the end of The Scarlet Bastion across from Grand Crusader Dathrohan.
.complete 5251,1 >>Slay Archivist Galford

#step
>>Inside the Stratholme - Live Dungeon:
.click Unfinished Painting
>>In the same room as Archivist Galford.
.complete 5848,1 >>Collect Of Love and Family

#step
>>Inside the Stratholme - Live Dungeon:
.click Scarlet Archive
>>It looks like a small brown book on the table in the room where Archivist Galford is.
.complete 5251,2 >>Burn the Archive

#step
>>Inside the Stratholme - Live Dungeon:
>>Equip Egan's Blaster
>>It should be in your inventory.
.click Egan's Blaster
>>Use it on Spectral Citizens.
>>This will cause Restless Spirits to spawn.
>>Use Egan's Blaster on the Restless Spirits after.
.complete 5282,1 >>Free 15 Souls

#step
>>Leave the Stratholme - Live Dungeon
.complete 5282 >>Click Here to Continue

#step
.goto Eastern Plaguelands,47.88,23.87
.click Elders' Square Service Gate
>>This requires the Key to the City, which drops from Magistrate barthilas in Stratholme - Live.
>>Weiter nach Stratholme
>>Enter the Stratholme - Undead Dungeon with Your Group

#step
>>Inside the Stratholme - Undead Dungeon:
.click Service Entrance Gate
>>This requires the Key to the City or a Rogue with leveled lockpicking to open.
.talk Aurius
>>Inside the chapel to the right as you enter.
.accept The Medallion of Faith##5122

#step
>>Leave the Stratholme - Undead Dungeon
.complete 5122 >>Click Here to Continue

#step
.talk Egan
>>Inside the building.
>>Weiter nach Stratholme
.turnin The Restless Souls##5282

#step
>>Weiter nach Stratholme
>>Enter the cave
>>Weiter nach Stratholme
>>Follow the path
>>Weiter nach Stratholme
>>Leave the cave
.talk Tirion Fordring
>>en:Standing in front of a house.
>>de:Steht vor einem Haus.
>>He walks around this area.
.goto Western Plaguelands,67.30,24.20
.turnin Of Love and Family##5848

#step
.talk Smokey LaRue
.goto Eastern Plaguelands,80.60,57.99
.turnin The Great Fras Siabi##5214

#step
.talk Duke Nicholas Zverenhoff
>>en:In front of a tent next to a campfire.
>>de:In front of a tent next to a campfire.
.goto Eastern Plaguelands,81.44,59.82
.turnin The Archivist##5251

#step
>>Weiter nach Stratholme
>>Enter the Stratholme - Live Dungeon with Your Group

#step
>>Inside the Scholomance - Live Dungeon:
.kill 1 Balnazzar
>>He is the last boss of the Live Side of Stratholme.
>>He is at the very end of The Scarlet Bastion, across from where Archivist Galford was.
.collect Head of Balnazzar,1

#step
.click the Head of Balnazzar
.accept The Truth Comes Crashing Down##5262

#step
>>Leave the Stratholme - Live Dungeon
.complete 5262 >>Click Here to Continue

#step
.talk Duke Nicholas Zverenhoff
>>en:In front of a tent next to a campfire.
>>de:In front of a tent next to a campfire.
.goto Eastern Plaguelands,81.44,59.82
.turnin The Truth Comes Crashing Down##5262
]])
