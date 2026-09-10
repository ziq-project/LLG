--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stranglethorn Vale (44-45)
#key stranglethorn_vale_44_45_alliance
#faction Alliance
#category leveling
#next Feralas (45-48)


#step
.goto Stranglethorn Vale,27.64,77.09
>>Enter the building
.talk "Sea Wolf" MacKinley
>>de:Im Haus mit dem hängenden Hai davor, links beim Eintreten.
>>Inside the building.
.goto Stranglethorn Vale,27.78,77.07
.accept Voodoo Dues##609

#step
.goto Stranglethorn Vale,27.08,77.62
>>Enter the building
.talk Whiskey Slim
>>en:Standing on the bottom floor of the inn.
>>de:Steht im Erdgeschoss des Gasthauses.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.13,77.45
.accept Whiskey Slim's Lost Grog##580

#step
.talk Crank Fizzlebub
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.12,77.21
.accept Zanzil's Secret##621

#step
.talk Ian Strom
.goto Stranglethorn Vale,26.82,77.16
.train
>>He is on the second floor of the inn, in a back room.
>>Train your spells.
.only Rogue

#step
.talk Deeg
>>en:Upstairs in the inn.
>>de:Oben im Gasthaus.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.92,77.35
.accept Up to Snuff##587

#step
.talk Fleet Master Seahorn
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs on the balcony of the building, on the top floor.
.goto Stranglethorn Vale,27.17,77.01
.accept The Bloodsail Buccaneers##604

#step
.talk Privateer Bloads
>>en:On the dock, next to a mailbox, in front of the bank.
>>de:Auf dem Steg, neben einem Briefkasten, vor der Bank.
>>He walks around this area.
.goto Stranglethorn Vale,26.76,76.38
.accept Akiris by the Bundle##617
>>He sometimes walks to [27.43,76.78]

#step
.goto Stranglethorn Vale,28.07,76.49
>>Run up the ramp and follow the path
.talk Dizzy One-Eye
>>en:On the dock, standing next to a house.
>>de:Auf dem Steg, steht neben einem Haus.
>>Outside, next to the building.
.goto Stranglethorn Vale,28.59,75.90
.accept Keep An Eye Out##576
.only walking

#step
.goto Stranglethorn Vale,28.00,73.46
>>Enter the tunnel to leave Booty Bay
.goto Stranglethorn Vale,32.89,73.75
>>Follow the path
.click Bloodsail Charts
>>It looks like a brown piece of paper.
>>It can spawn on any of the objects in these 2 small camps.
.goto Stranglethorn Vale,29.59,80.83
.complete 604,2 >>Collect Bloodsail Charts
>>Also check around:
>>[27.15,82.69]
>>[27.74,83.13]
.only walking and not subzone("Wild and Shore")

#step
.click Bloodsail Orders
>>It looks like a white unrolled scroll.
>>It can spawn on any of the objects in these 2 small camps.
>>only hardcore :: Enemies tend to bunch together around here.
>>only hardcore :: Bloodsail Warlocks are ranged attackers with pets that deal heavy damage.
.goto Stranglethorn Vale,29.59,80.80
.complete 604,3 >>Collect Bloodsail Orders
>>Also check around:
>>[27.18,82.66]
>>[27.74,83.13]

#step
.kill 1 Bloodsail enemies around this area
>>only hardcore :: Enemies tend to bunch together around here.
>>only hardcore :: Bloodsail Warlocks are ranged attackers with pets that deal heavy damage.
.goto Stranglethorn Vale,27.07,82.90
.complete 587,1 >>Collect 15 Snuff
>>You can find more around:
>>[29.78,81.38]
>>[32.96,73.85]

#step
.kill 1 Bloodsail enemies around this area
>>only hardcore :: Enemies tend to bunch together around here.
>>only hardcore :: Bloodsail Warlocks are ranged attackers with pets that deal heavy damage.
.goto Stranglethorn Vale,27.07,82.90
.complete 576,1 >>Collect Dizzy's Eye
>>You can find more around:
>>[29.78,81.38]
>>[32.96,73.85]

#step
.goto Stranglethorn Vale,27.07,82.90
.complete 604,1 >>Kill 10 Bloodsail Swashbuckler
>>only hardcore :: Enemies tend to bunch together around here.
>>only hardcore :: Bloodsail Warlocks are ranged attackers with pets that deal heavy damage.
>>You can find more around:
>>[29.78,81.38]
>>[32.96,73.85]

#step
.goto Stranglethorn Vale,32.75,73.68
>>Follow the path
.goto Stranglethorn Vale,29.56,72.51
>>Enter the tunnel to enter Booty Bay
.talk Dizzy One-Eye
>>en:On the dock, standing next to a house.
>>de:Auf dem Steg, steht neben einem Haus.
>>Outside, next to the building.
.goto Stranglethorn Vale,28.59,75.90
.turnin Keep An Eye Out##576
.only walking and not subzone("Booty and Bay")

#step
.goto Stranglethorn Vale,27.08,77.62
>>Enter the building
.talk Innkeeper Skindle
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.04,77.31
.hs
.only not subzone("The and Salty and Sailor and Tavern")

#step
.talk Deeg
>>en:Upstairs in the inn.
>>de:Oben im Gasthaus.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.92,77.35
.turnin Up to Snuff##587

#step
.talk Fleet Master Seahorn
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs on the balcony of the building.
.goto Stranglethorn Vale,27.17,77.01
.turnin The Bloodsail Buccaneers##604
.goto Stranglethorn Vale,27.17,77.01
.accept The Bloodsail Buccaneers##608
.only not hardcore

#step
.goto Stranglethorn Vale,28.00,73.46
>>Enter the tunnel to leave Booty Bay
.kill 1 Naga Explorer
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Stranglethorn Vale,27.88,62.75
.complete 617,1 >>Collect 10 Akiris Reed
>>You can find more around:
>>[27.00,63.02]
>>[25.43,62.88]
>>[26.04,60.45]
.only walking and subzone("Booty and Bay")

#step
.goto Stranglethorn Vale,27.20,58.95
>>Cross the bridge
.kill 1 Jon-Jon the Crow
>>only hardcore :: There may be 2 adds around him that will pull if you attack him.
>>only hardcore :: Clear the area before attempting to kill.
.goto Stranglethorn Vale,34.93,51.85
.complete 609,2 >>Collect Jon-Jon's Golden Spyglass
.only walking and subzone("Southern and Savage and Coast")

#step
.kill 1 Maury "Club Foot" Wilkins
>>only hardcore :: There may be 2 adds around him that will pull if you attack him.
>>only hardcore :: Clear the area before attempting to kill.
.goto Stranglethorn Vale,35.25,51.26
.complete 609,1 >>Collect Maury's Clubbed Foot

#step
.goto Stranglethorn Vale,33.73,53.77
>>Follow the path
.kill 1 Chucky "Ten Thumbs"
.goto Stranglethorn Vale,40.00,58.24
.complete 609,3 >>Collect Chucky's Huge Ring
.only walking and not subzone("Ruins and of and Aboraz")

#step
.kill 1 Zanzil enemies around this area
>>The respawns here can be slow, rotate between the two locations as needed.
>>only subzone("Ruins and of and Aboraz") :: Be careful to not attack Zanzil the Outcast in the ruins.
>>only subzone("Ruins and of and Aboraz") :: He summons a lot of enemies.
>>only subzone("Ruins and of and Aboraz") :: If you accidentally pull him, you can run in the water to evade him.
.goto Stranglethorn Vale,40.00,58.24
.complete 621,1 >>Collect 12 Zanzil's Mixture
>>You can find more around [34.12,51.96]

#step
.goto Stranglethorn Vale,37.84,56.28
>>Follow the path back to the road
.goto Stranglethorn Vale,38.57,40.68
>>Follow the road to this location and follow the path
.kill 1 Tethis
>>He looks like a blue raptor that walks around this area.
>>Be sure to clear non-elite enemies nearby before pulling.
>>He is a level 43 elite, but you should be able to kill him at this level.
>>If you have trouble, try to find someone to help you.
>>only hardcore :: If you don't want to risk trying to kill him, skip the quest and abandon "Raptor Mastery".
.goto Stranglethorn Vale,32.22,40.89
.complete 197,1 >>Collect Talon of Tethis
>>You can also find him around:
>>[31.17,43.40]
>>[28.74,44.84]
.only haveq(197)

#step
.kill 1 Bhag'thera
>>He looks like an unstealthed black panther.
>>Be sure to clear non-elite enemies nearby before pulling.
>>He is a level 40 elite, so you should be able to kill him pretty easily.
>>If you have trouble, try to find someone to help you.
>>He can spawn in multiple locations.
>>only hardcore :: If you don't want to risk trying to kill him, skip the quest and abandon "Panther Mastery".
.goto Stranglethorn Vale,46.37,29.05
.complete 193,1 >>Collect Fang of Bhag'thera
>>Cross this tree bridge to get to the other locations: [48.92,28.04]
>>You can also find him around:
>>[49.60,24.03]
>>[48.99,20.20]
.only haveq(193)

#step
.talk Hemet Nesingwary
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.66,10.81
.turnin Raptor Mastery##197
.only haveq(197)

#step
.talk Sir S. J. Erlgadin
>>en:In a small camp on the beach.
>>de:In einem kleinen Lager am Strand.
.goto Stranglethorn Vale,35.55,10.55
.turnin Panther Mastery##193
.only haveq(193)

#step
.talk Crank Fizzlebub
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.12,77.21
.turnin Zanzil's Secret##621

#step
.talk Privateer Bloads
>>en:On the dock, next to a mailbox, in front of the bank.
>>de:Auf dem Steg, neben einem Briefkasten, vor der Bank.
>>He walks around this area.
.goto Stranglethorn Vale,26.76,76.38
.turnin Akiris by the Bundle##617
.goto Stranglethorn Vale,26.76,76.38
.accept Akiris by the Bundle##623
>>He sometimes walks to [27.43,76.78]

#step
.goto Stranglethorn Vale,27.64,77.09
>>Enter the building
.talk "Sea Wolf" MacKinley
>>de:Im Haus mit dem hängenden Hai davor, links beim Eintreten.
>>Inside the building.
.goto Stranglethorn Vale,27.78,77.07
.turnin Voodoo Dues##609

#step
.goto Stranglethorn Vale,28.10,75.00
>>Enter the building
.talk Haren Kanmae
>>Inside the building.
>>Buy enough ammo to fill your ammo bag, plus 10-12 extra stacks.
>>You are around to have a long grind.
.goto Stranglethorn Vale,28.31,74.56
>>Visit the Vendor
.only Hunter

#step
.goto Stranglethorn Vale,28.00,73.46
>>Enter the tunnel to leave Booty Bay
.kill 1 enemies around this area
>>only not hardcore :: This is a longer grind, but you are about to have to complete some difficult quests on the boats south of Booty Bay, so being a level higher will help.
>>Grinding now will also reduce the amount you have to grind all at once later.
>>Alternatively, you could run a dungeon, if you prefer.
.goto Stranglethorn Vale,31.72,67.03
.level 45
>>You can find more around:
>>[Stranglethorn Vale 33.79,64.66]
>>[Stranglethorn Vale 32.18,59.97]
.only walking and subzone("Booty and Bay")

#step
.goto Stranglethorn Vale,29.56,72.51
>>Enter the tunnel to enter Booty Bay
.goto Stranglethorn Vale,24.70,75.54
>>Enter Booty Bay
.only not subzone("Booty and Bay")

#step
.goto Stranglethorn Vale,24.70,75.54
>>Swim out of Booty Bay
.goto Stranglethorn Vale,29.89,89.33
>>Run up the ramp to board the ship
.goto Stranglethorn Vale,29.20,88.34
.complete 608,2 >>Kill Captain Keelhaul
>>He walks around this area, downstairs inside the ship.
>>On the middle floor.
>>If you have trouble, try to find someone to help you.
.only not hardcore

#step
.click Cortello's Riddle
>>It looks like a white rolled up scroll.
>>It can spawn in multiple locations on any floor downstairs inside the ship.
.goto Stranglethorn Vale,29.20,88.60
.collect Cortello's Riddle,1
.click Here if the Scroll is Not On This Ship
.only not hardcore

#step
.goto Stranglethorn Vale,30.17,89.43
>>Run up the ramp to board the ship
.goto Stranglethorn Vale,30.58,90.64
.complete 608,3 >>Kill Fleet Master Firallon
>>Downstairs inside the ship.
>>On the middle floor.
>>He's level 48, but you should be able to kill him at this level.
>>If you have trouble, try to find someone to help you.
.only not hardcore

#step
.click Cortello's Riddle
>>It looks like a white rolled up scroll.
>>It can spawn in multiple locations on any floor downstairs inside the ship.
.goto Stranglethorn Vale,30.64,90.17
.collect Cortello's Riddle,1
.click Here if the Scroll is Not On This Ship
.only not hardcore

#step
.goto Stranglethorn Vale,33.66,87.48
>>Run up the ramp to board the ship
.goto Stranglethorn Vale,32.87,88.20
.complete 608,1 >>Kill Captain Stillwater
>>Downstairs inside the ship.
>>On the middle floor.
>>If you have trouble, try to find someone to help you.
.only not hardcore

#step
.click Cortello's Riddle
>>It looks like a white rolled up scroll.
>>It can spawn in multiple locations on any floor downstairs inside the ship.
.goto Stranglethorn Vale,33.39,88.17
.collect Cortello's Riddle,1
>>If you still can't find it, skip the quest.
.only not hardcore

#step
.click Cortello's Riddle
.accept Cortello's Riddle##624

#step
.goto Moonglade,52.50,40.54
.train
>>Go to Moonglade and train your spells, then hearth once it is off cooldown.
.only Druid

#step
.click the Hearthstone
.goto Stranglethorn Vale,27.07,77.28
.hs
.only subzone("Wild and Shore")

#step
>>Do NOT accept the quest in the next step, if you are not planning to continue for at least 1 hour more.
>>The quest has a time limit of 2 hours to complete, and it continues counting down even when you're logged out.
>>You will turn the quest in fairly soon, so you shouldn't need the full 2 hours.
.click Here to Continue

#step
.talk Crank Fizzlebub
>>en:On the bottom floor of the inn, next to the bar.
>>de:Im Erdgeschoss des Gasthauses, neben dem Tresen.
>>Inside the building, on the bottom floor.
.goto Stranglethorn Vale,27.12,77.21
.accept Zanzil's Mixture and a Fool's Stout##1119

#step
.talk Fleet Master Seahorn
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs, on the balcony of the building.
.goto Stranglethorn Vale,27.17,77.00
.turnin The Bloodsail Buccaneers##608
.only not hardcore

#step
.click A Soggy Scroll
>>Underwater, under the bridge.
.goto Swamp of Sorrows,22.86,48.19
.turnin Cortello's Riddle##624
.goto Swamp of Sorrows,22.86,48.19
.accept Cortello's Riddle##625
.only haveq(624)

#step
.talk Jennea Cannon
.talk Einris Brightspear
.talk Ursula Deline
.talk Wu Shen
>>en:Upstairs in the Command Center, standing on a green rug. He is the Warrior Class Trainer.
>>de:Oben im Kommandozentrum, steht auf einem grünen Teppich. Er ist der Kriegerklassentrainer.
.talk Sheldras Moontree
.talk Brother Benjamin
.talk Arthur the Faithful
.goto Stormwind City,38.62,79.35
.train
.goto Stormwind City,61.66,15.30
.train
.goto Stormwind City,26.13,77.20
.train
.goto Stormwind City,78.72,45.77
.train
.goto Stormwind City,20.92,55.52
.train
.goto Stormwind City,41.64,28.98
.train
.goto Stormwind City,38.65,32.80
.train
>>only Mage :: Inside the tower.
>>only Hunter or Warrior or Priest or Paladin :: Inside the building.
>>only Priest :: He patrols inside.
>>only Warlock :: In the basement.
>>Train your spells.
.only Paladin

#step
.talk Privateer Groy
>>en:Standing on the side of the road.
>>de:Steht am Straßenrand.
>>He walks around this area.
.goto Dustwallow Marsh,68.84,53.22
.turnin Akiris by the Bundle##623
>>Also check around [Dustwallow Marsh 68.02,51.44]

#step
.goto Dustwallow Marsh,31.71,65.74
>>Enter the cave
.click Musty Scroll
>>Inside the cave.
.goto Dustwallow Marsh,31.10,66.15
.turnin Cortello's Riddle##625
.goto Dustwallow Marsh,31.10,66.15
.accept Cortello's Riddle##626
.only haveq(625)

#step
.talk Kravel Koalbeard
>>de:Kneeling next to a campfire.
.goto Thousand Needles,77.79,77.27
.turnin Zanzil's Mixture and a Fool's Stout##1119

#step
>>Watch the dialogue
.talk Kravel Koalbeard
>>de:Kneeling next to a campfire.
.goto Thousand Needles,77.79,77.27
.accept Get the Gnomes Drunk##1120

#step
.talk Gnome Pit Boss
.goto Thousand Needles,77.56,76.94
.turnin Get the Gnomes Drunk##1120

#step
.talk Kravel Koalbeard
>>de:Kneeling next to a campfire.
.goto Thousand Needles,77.79,77.27
.accept Report Back to Fizzlebub##1122
]])
