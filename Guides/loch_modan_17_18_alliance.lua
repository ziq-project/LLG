--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Loch Modan (17-18)
#key loch_modan_17_18_alliance
#faction Alliance
#category leveling
#next Redridge Mountains (18-20)


#step
.talk Dink
.talk Briarthorn
.talk Brandur Ironhammer
>>en:He's standing at the back of the Mystic Ward.
>>de:He's standing at the back of the Mystic Ward.
.goto Ironforge,27.10,8.49
.train
.goto Ironforge,50.33,5.70
.train
.goto Ironforge,23.11,6.14
.train
>>Inside the building.
>>Train your spells.
.only Mage or Warlock or Paladin

#step
.talk Lina Hearthstove
>>Stable your permanent pet.
>>You are about to tame a temporary pet soon, so you can learn "Bite 3".
.goto Loch Modan,34.64,48.09
.click Here to Continue
.only Hunter

#step
.goto Loch Modan,37.18,47.10
>>Enter the building
.talk Jern Hornhelm
>>en:Downstairs in the house, next to some barrels by the fireplace. He can also be standing in front of the house.
>>de:Unten im Haus, neben einigen Fässern am Kamin. Er kann auch vor dem Haus stehen.
>>Downstairs inside the building.
>>He sometimes walks out near the entrance of the building.
.goto Loch Modan,37.24,47.39
.accept Ironband's Excavation##436

#step
>>You can tame any other beast along the way to help you get here and find a Wood Lurker to tame.
>>Try to find a level 17 one before abandoning your pet.
>>You can kill the level 18s and wait for them to respawn.
>>Abandon whatever beast you tamed, before beginning to tame a Wood Lurker.
>>Tame a Wood Lurker
>>Use your "Tame Beast" ability on a Wood Lurker.
>>They look like brown spiders around this area.
>>Try to tame one that's level 17.
>>This will be your temporary pet for a while, so you can learn "Bite 3", to teach your permanent pet later.
.goto Loch Modan,59.86,25.29
.complete 436 >>Click Here to Continue
.only Hunter

#step
.talk Magmar Fellhew
>>en:Standing in front of a tent.
>>de:Steht vor einem Zelt.
.goto Loch Modan,64.90,66.65
.turnin Ironband's Excavation##436
.goto Loch Modan,64.90,66.65
.accept Gathering Idols##297

#step
.talk Prospector Ironband
>>en:Standing under a white canopy next to a small square table.
>>de:Steht unter einem weissen Baldachin neben einem kleinen quadratischen Tisch.
.goto Loch Modan,65.93,65.62
.accept Excavation Progress Report##298

#step
.kill 1 enemies around this area
>>They look like troggs.
>>only hardcore :: Watch for patrols while in the area.
>>only hardcore :: Enemies will run away when at low health.
>>only hardcore :: This area can be very dangerous, stick to the outskirts and don't forget to look up occasionally.
.goto Loch Modan,70.31,62.79
.complete 297,1 >>Collect 8 Carved Stone Idol

#step
.talk Magmar Fellhew
>>en:Standing in front of a tent.
>>de:Steht vor einem Zelt.
.goto Loch Modan,64.90,66.65
.turnin Gathering Idols##297

#step
.goto Loch Modan,66.22,52.81
>>Follow the path
.goto Loch Modan,81.86,59.10
>>Follow the path
.goto Loch Modan,83.43,62.83
>>Enter the building
.talk Marek Ironheart
>>en:Down the hall to the right after you enter the lodge.
>>de:Den Flur rechts hinunter, nachdem du die Hütte betreten hast.
>>Inside the building.
.goto Loch Modan,81.75,61.66
.accept Crocolisk Hunting##385
.only walking

#step
.talk Cliff Hadin
>>Inside the building.
.kill 1 Fine Longbow
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If it's not available, or you can't afford it, buy a Reinforced Bow instead.
>>If you have better, skip this step.
.goto Loch Modan,83.02,62.96
>>Visit the Vendor
.only Hunter

#step
.talk Daryl the Youngling
>>en:Down the hall to the left after you enter the lodge.
>>de:Den Flur links hinunter, nachdem du die Hütte betreten hast.
>>Inside the building.
.goto Loch Modan,83.47,65.46
.accept A Hunter's Boast##257

#step
.goto Loch Modan,80.20,65.20
.complete 257,1 >>Kill 6 Mountain Buzzard
>>Try to hurry, this quest is timed.
>>You can find more around:
>>[77.04,57.34]
>>[76.41,73.71]
>>[74.40,69.25]
>>[69.56,75.78]

#step
.goto Loch Modan,81.86,59.10
>>Follow the path
.goto Loch Modan,83.43,62.83
>>Enter the building
.talk Daryl the Youngling
>>en:Down the hall to the left after you enter the lodge.
>>de:Den Flur links hinunter, nachdem du die Hütte betreten hast.
>>Inside the building.
>>Try to hurry, this quest is timed.
.goto Loch Modan,83.47,65.46
.turnin A Hunter's Boast##257
.goto Loch Modan,83.47,65.46
.accept A Hunter's Challenge##258
.only walking

#step
.talk Cliff Hadin
>>Inside the building.
.kill 1 Fine Longbow
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If it's not available, or you can't afford it, buy a Reinforced Bow instead.
>>If you have better, skip this step.
.goto Loch Modan,83.02,62.96
>>Visit the Vendor
.only Hunter

#step
.goto Loch Modan,76.58,43.83
.complete 258,1 >>Kill 5 Elder Mountain Boar
>>Try to hurry, this quest is timed.
>>You can find more around:
>>[Loch Modan 67.11,37.93]
>>[Loch Modan 61.61,34.76]

#step
.goto Loch Modan,81.86,59.10
>>Follow the path
.goto Loch Modan,83.43,62.83
>>Enter the building
.talk Daryl the Youngling
>>en:Down the hall to the left after you enter the lodge.
>>de:Den Flur links hinunter, nachdem du die Hütte betreten hast.
>>Inside the building.
>>Try to hurry, this quest is timed.
.goto Loch Modan,83.47,65.46
.turnin A Hunter's Challenge##258
.only walking

#step
.talk Cliff Hadin
>>Inside the building.
.kill 1 Fine Longbow
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If it's not available, or you can't afford it, buy a Reinforced Bow instead.
>>If you have better, skip this step.
.goto Loch Modan,83.02,62.96
>>Visit the Vendor
.only Hunter

#step
.talk Bingles Blastenheimer
>>en:On the shore of the lake, near a small crashed plane.
>>de:Am Ufer des Sees, nahe einem kleinen abgestürzten Flugzeug.
>>He walks around this area.
.goto Loch Modan,63.56,47.92
.accept Bingles' Missing Supplies##2038

#step
.kill 1 Loch Crocolisk
.goto Loch Modan,54.84,38.49
.complete 385,1 >>Collect 5 Crocolisk Meat
>>Be careful not to accidentally sell these to a vendor.
>>You can find more around [54.80,54.28]

#step
.kill 1 Loch Crocolisk
.goto Loch Modan,54.84,38.49
.complete 385,2 >>Collect 6 Crocolisk Skin
>>You can find more around [54.80,54.28]

#step
>>This Quest is Optional
>>The next 4 steps can be very difficult solo.
>>You may have to fight 3 enemies at a time at some point.
>>If you want to stay on the safe side, or don't have someone to help you, you may want to skip the quest.
.complete 2038 >>Click Here to Continue
.only hardcore

#step
.click Bingles's Toolbucket
>>only hardcore :: Enemies around this area tend to be bunched up and pull in two.
>>only hardcore :: Stonesplinter Seers are ranged attackers that hit hard.
>>only hardcore :: Enemies may run away when at low health here.
.goto Loch Modan,48.73,30.09
.complete 2038,1 >>Collect Bingles' Wrench

#step
.click Bingles' Blastencapper
>>only hardcore :: Enemies around this area tend to be bunched up and pull in two.
>>only hardcore :: Stonesplinter Seers are ranged attackers that hit hard.
>>only hardcore :: Enemies may run away when at low health here.
.goto Loch Modan,54.21,26.60
.complete 2038,4 >>Collect Bingles' Blastencapper

#step
.click Bingles's Toolbucket
>>only hardcore :: Enemies around this area tend to be bunched up and pull in two.
>>only hardcore :: Stonesplinter Seers are ranged attackers that hit hard.
>>only hardcore :: Enemies may run away when at low health here.
.goto Loch Modan,51.78,24.09
.complete 2038,3 >>Collect Bingles' Hammer

#step
.click Bingles' Toolbucket
>>only hardcore :: Enemies around this area tend to be bunched up and pull in two.
>>only hardcore :: Stonesplinter Seers are ranged attackers that hit hard.
>>only hardcore :: Enemies may run away when at low health here.
.goto Loch Modan,48.37,20.51
.complete 2038,2 >>Collect Bingles' Screwdriver

#step
.goto Loch Modan,55.39,14.84
>>Run up the ramp
.talk Chief Engineer Hinderweir VII
>>en:Under 2 white canopies, next to a long table on the dam. Get to him by entering the dam from the west, not the east.
>>de:Unter 2 weissen Baldachinen, neben einem langen Tisch auf dem Damm. Erreiche ihn über den westlichen Eingang des Damms, nicht den östlichen.
.goto Loch Modan,46.05,13.62
.accept A Dark Threat Looms##250
.only walking

#step
.talk Nillen Andemar
.kill 1 Heavy Spiked Mace
>>If you can afford it.
>>If you have better, skip this step.
.goto Loch Modan,42.87,9.90
>>Visit the Vendor
.only Warrior

#step
.click Suspicious Barrel
>>On the ground next the wall.
>>only hardcore :: Dark Iron Sappers may detonate themselves when at low health.
>>only hardcore :: You will see an emote before it happens and you should move away from them once you see it.
.goto Loch Modan,56.05,13.24
.turnin A Dark Threat Looms##250
.goto Loch Modan,56.05,13.24
.accept A Dark Threat Looms##199

#step
.goto Loch Modan,55.39,14.84
>>Run up the ramp
.talk Chief Engineer Hinderweir VII
>>en:Under 2 white canopies, next to a long table on the dam. Get to him by entering the dam from the west, not the east.
>>de:Unter 2 weissen Baldachinen, neben einem langen Tisch auf dem Damm. Erreiche ihn über den westlichen Eingang des Damms, nicht den östlichen.
.goto Loch Modan,46.05,13.62
.turnin A Dark Threat Looms##199
.only walking

#step
.talk Bingles Blastenheimer
>>en:On the shore of the lake, near a small crashed plane.
>>de:Am Ufer des Sees, nahe einem kleinen abgestürzten Flugzeug.
>>He walks around this area.
.goto Loch Modan,63.56,47.91
.turnin Bingles' Missing Supplies##2038

#step
.kill 1 enemies around this area
>>You should already be level 18, or very close.
.goto Loch Modan,74.06,51.92
.level 18

#step
.click the Grimoire of Consume Shadows (Rank 1)
>>You should have purchased this in a previous guide.
.goto Loch Modan,25.66,77.66
>>Teach Your Voidwalker Consume Shadows (Rank 1)
>>You need to have your voidwalker active to be able to learn these new spells.
.only Warlock

#step
.goto Loch Modan,72.32,52.39
>>Follow the path
.goto Loch Modan,83.43,62.83
>>Enter the building
.talk Marek Ironheart
>>en:Down the hall to the right after you enter the lodge.
>>de:Den Flur rechts hinunter, nachdem du die Hütte betreten hast.
>>Inside the building.
.goto Loch Modan,81.76,61.66
.turnin Crocolisk Hunting##385
.only walking

#step
.talk Cliff Hadin
>>Inside the building.
.kill 1 Fine Longbow
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If it's not available, or you can't afford it, buy a Reinforced Bow instead.
>>If you have better, skip this step.
.goto Loch Modan,83.02,62.96
>>Visit the Vendor
.only Hunter

#step
.talk Lina Hearthstove
>>Abandon your temporary pet and get your permanent pet from the stable.
>>Teach "Bite 3" to your permanent pet.
.goto Loch Modan,34.64,48.09
.complete 298 >>Click Here to Continue
.only Hunter

#step
.goto Loch Modan,37.18,47.10
>>Enter the building
.talk Jern Hornhelm
>>en:Downstairs in the house, next to some barrels by the fireplace. He can also be standing in front of the house.
>>de:Unten im Haus, neben einigen Fässern am Kamin. Er kann auch vor dem Haus stehen.
>>Downstairs inside the building.
>>He sometimes walks out near the entrance of the building.
.goto Loch Modan,37.24,47.39
.turnin Excavation Progress Report##298

#step
.goto Ironforge,72.18,67.50
>>Enter the building
.talk Skolmin Goldfury
>>Upstairs inside the building.
.kill 1 Heavy Recurve Bow
>>If you can afford it.
>>If you have better, skip this step.
.goto Ironforge,71.76,66.70
>>Visit the Vendor
.only Hunter

#step
.talk Gearcutter Cogspinner
>>en:He's a gnome in the corner next to a rocket on wheels|
.kill 1 Bronze Tube
>>If you can afford it.
>>It may not be for sale, since it's a limited supply item.
>>This item is needed for a quest later on in Duskwood.
>>Don't buy this, if you already bought one earlier in the guide.
.goto Ironforge,67.84,42.50
>>Visit the Vendor

#step
.talk Billibub Cogspinner
.kill 1 Bronze Tube
>>If you can afford it.
>>It may not be for sale, since it's a limited supply item.
>>This item is needed for a quest later on in Duskwood.
>>Don't buy this, if you already bought one earlier in the guide.
.goto Stormwind City,55.21,7.05
>>Visit the Vendor

#step
.goto Stormwind City,74.74,53.71
>>Follow the path
.goto Stormwind City,77.12,58.01
>>Enter the building
.talk Renzik "The Shiv"
>>Upstairs inside the building.
.goto Stormwind City,75.76,60.36
.accept Redridge Rendezvous##2281
.only Rogue

#step
.click Strange Lockbox
>>Underwater.
.goto Westfall,17.87,33.11
.complete 272 >>Collect Half Pendant of Aquatic Endurance
.only NightElf and Druid

#step
.click the Half Pendant of Aquatic Agility
.goto Moonglade,35.92,41.42
.complete 272,1 >>Collect Pendant of the Sea Lion
.only NightElf and Druid

#step
.talk Dendrite Starblaze
>>en:Standing upstairs in a house, next to 2 bookshelves.
>>de:Standing upstairs in a house, next to 2 bookshelves.
>>Upstairs inside the building.
.goto Moonglade,56.21,30.64
.turnin Trial of the Sea Lion##272
.goto Moonglade,56.21,30.64
.accept Aquatic Form##5061
.only NightElf and Druid

#step
.goto Darnassus,35.49,10.63
>>Enter the building
.talk Mathrengyl Bearwalker
>>en:Right up the spiral ramp in the big tower.
>>de:Right up the spiral ramp in the big tower.
>>Upstairs inside the building, on the top floor.
.goto Darnassus,35.37,8.39
.turnin Aquatic Form##5061
.only NightElf and Druid
]])
