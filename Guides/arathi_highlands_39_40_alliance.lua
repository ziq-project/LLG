--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Arathi Highlands (39-40)
#key arathi_highlands_39_40_alliance
#faction Alliance
#category leveling
#next Dustwallow Marsh (40-40)


#step
>>Save Cloth in Your Bank as You Level
>>Once you are close to reaching level 60, you will need 240 of each type of cloth.
>>As you level and collect Mageweave Cloth naturally from killing enemies while following the guide, make sure you deposit the cloth into a bank whenever you are near one.
>>This will give you about 40,000 quick and easy xp to help you get to level 60 faster in the longer later levels.
.click Here to Continue
.only level < 60

#step
.kill 1 Forsaken Courier##2714
>>She walks one-way on the road from Go'Shek Farms in Arathi Highlands to Tarren Mill in Hillsbrad Foothills.
>>She walks with a group of 4 bodyguards with her.
>>Kite her away from her bodyguards, so you can fight her alone.
>>If she makes it to Tarren Mill, she respawns at the small house in Arathi Highlands and starts the walk over again.
>>If you make it to the small house in Arathi Highlands, and still haven't found her, kill orcs nearby the house until she spawns.
>>If you have trouble, try to find someone to help you.
>>The Sealed Folder is not a guaranteed drop, you may need to kill her more than once.
.complete 658,1 >>Collect Sealed Folder

#step
.talk Apprentice Kryten##2788
>>en:Standing in front of a white tent, next to a bonfire.
>>de:Steht vor einem weissen Zelt, neben einem Lagerfeür.
.goto Arathi Highlands,46.20,47.75
.accept Worth Its Weight in Gold##691

#step
.click Shards of Myzrael##138492
.goto Arathi Highlands,62.50,33.80
.accept The Princess Trapped##642

#step
.goto Arathi Highlands,72.95,40.77
>>Avoid Hammerfall
.kill 1 Drywhisker enemies around this area
>>You can find more in the cave at the top of the path referenced below.
>>You turn this quest in at the very back of the cave, start clearing your way towards the end once you have 9 of the Motes.
>>only hardcore :: Be mindful of your surroundings.
>>only hardcore :: Specifically, watch out for Drywhisker Surveyors as they are casters that deal heavy damage.
.goto Arathi Highlands,76.13,44.11
.complete 642,1 >>Collect 12 Mote of Myzrael
>>You can find more:
>>Around [78.07,35.28]
>>Up the path that starts at [80.84,39.91]
.only walking

#step
.goto Arathi Highlands,80.90,39.96
>>Follow the path up
.goto Arathi Highlands,82.66,36.16
>>Enter the cave
.click Iridescent Shards
>>Upstairs inside the cave.
>>only hardcore :: Watch for patrols and respawns while in the cave.
>>only hardcore :: Drywhisker Surveyors are casters that deal heavy damage.
.goto Arathi Highlands,84.31,30.92
.turnin The Princess Trapped##642
.goto Arathi Highlands,84.31,30.92
.accept Stones of Binding##651
.only walking

#step
.goto Arathi Highlands,82.69,36.21
>>Leave the cave
.goto Arathi Highlands,73.48,41.26
>>Avoid Hammerfall
.click Stone of East Binding##2691
.goto Arathi Highlands,66.75,29.75
.complete 651,2 >>Collect Cresting Key
.only walking and (subzone("Drywhisker and Gorge") or subzone("Hammerfall"))

#step
.talk Quae##2712
>>en:Standing on the edge of the cliff, overlooking the Go'Shek Farm.
>>de:Steht am Rand der Klippe mit Blick auf den Go'Shek-Hof.
.goto Arathi Highlands,60.19,53.85
.turnin Hints of a New Plague?##658
.goto Arathi Highlands,60.19,53.85
.accept Hints of a New Plague?##657

#step
>>Incoming Escort Quest
>>This quest has enemies that will ambush you in 2's and 3's.
>>The difficulty may vary depending on the levels of control your class has.
>>Skipping this will result in a loss of 6,400 xp.
>>Be sure to turn in the quest before the escort if you decide not to do the quest.
.click Here to Continue
.only hardcore

#step
.talk Kinelory##2713
>>en:Standing on the edge of the cliff, overlooking the Go'Shek Farm.
>>de:Steht am Rand der Klippe mit Blick auf den Go'Shek-Hof.
>>This is an escort quest.
>>If she's not here, someone may be escorting her.
>>Wait for her to respawn.
.goto Arathi Highlands,60.24,53.92
.turnin Hints of a New Plague?##657
.goto Arathi Highlands,60.24,53.92
.accept Hints of a New Plague?##660

#step
>>Watch the dialogue
>>Follow Kinelory and protect her as she walks.
>>She eventually walks back to this location.
>>If you have trouble, try to find someone to help you.
.goto Arathi Highlands,60.24,53.92
.complete 660,1 >>Protect Kinelory

#step
.talk Quae##2712
>>en:Standing on the edge of the cliff, overlooking the Go'Shek Farm.
>>de:Steht am Rand der Klippe mit Blick auf den Go'Shek-Hof.
.goto Arathi Highlands,60.19,53.85
.turnin Hints of a New Plague?##660
.goto Arathi Highlands,60.19,53.85
.accept Hints of a New Plague?##661

#step
.goto Arathi Highlands,68.32,75.18
>>Enter the cave
.kill 1 Witherbark Shadow Hunter##2557
>>Inside the cave.
>>These tend to have a low drop rate.
>>only hardcore :: Watch for patrols and respawns while in the cave.
>>only hardcore :: Enemies may run away in fear at low health.
>>only hardcore :: Destroy totems that Witherbark Witch Doctores create.
>>only hardcore :: Witherbark Axe Throwers are ranged attackers.
.goto Arathi Highlands,67.59,78.45
.complete 691,3 >>Collect Shadow Hunter Knife
>>Be careful not to accidentally sell this to a vendor.

#step
.goto Arathi Highlands,68.32,75.18
>>Leave the cave
.kill 1 Witherbark Witch Doctor##2555
>>Inside and outside the cave.
>>only hardcore :: Be mindful of your surroundings as it's easy to be overwhelmed.
>>only hardcore :: Witherbark Witch Doctors, Axe Throwers and Headhunters are all ranged enemies to look out for.
.goto Arathi Highlands,66.66,64.37
.complete 691,2 >>Collect 4 Witherbark Medicine Pouch
>>You can find more outside the cave around:
>>[61.45,72.04]
>>[64.79,72.83]
>>[70.29,68.39]
>>[72.11,64.09]
>>[70.82,60.27]
.only subzone("Witherbark and Village")

#step
.kill 1 Witherbark enemies around this area
>>Inside and outside the cave.
>>only hardcore :: Be mindful of your surroundings as it's easy to be overwhelmed.
>>only hardcore :: Witherbark Witch Doctors, Axe Throwers and Headhunters are all ranged enemies to look out for.
.goto Arathi Highlands,66.66,64.37
.complete 691,1 >>Collect 10 Witherbark Tusk
>>You can find more outside the cave around:
>>[61.45,72.04]
>>[64.79,72.83]
>>[70.29,68.39]
>>[72.11,64.09]
>>[70.82,60.27]

#step
.click Stone of Outer Binding##2690
.goto Arathi Highlands,52.04,50.77
.complete 651,3 >>Collect Thundering Key

#step
.talk Apprentice Kryten##2788
>>en:Standing in front of a white tent, next to a bonfire.
>>de:Steht vor einem weissen Zelt, neben einem Lagerfeür.
.goto Arathi Highlands,46.20,47.75
.turnin Worth Its Weight in Gold##691

#step
.talk Skuerto##2789
>>en:Standing next to a forge and an anvil.
>>de:Steht neben einer Schmiede und einem Amboss.
.goto Arathi Highlands,46.65,47.01
.accept Wand over Fist##693

#step
.goto Arathi Highlands,43.94,50.56
>>Leave Refuge Pointe
.goto Arathi Highlands,53.75,77.37
>>Enter the cave
.goto Arathi Highlands,54.63,79.26
>>Follow the path
.kill 1 Kor'gresh Coldrage##2793
>>Inside the cave.
.goto Arathi Highlands,54.75,81.87
.complete 693,1 >>Collect Trelane's Wand of Invocation
.only walking and subzone("Refuge and Pointe")

#step
.goto Arathi Highlands,53.68,77.23
>>Leave the cave
.kill 1 enemies around this area
>>Getting this far into level 39 will allow you to reach level 40 after turning in quests soon.
>>You are about to have to complete a fairly difficult escort quest, and a handful of quests underwater, so it will help to be a level higher.
.goto Arathi Highlands,52.56,75.33
.level 39
.only subzone("Boulderfist and Hall")

#step
.goto Arathi Highlands,53.68,77.23
>>Leave the cave
.talk Skuerto##2789
>>en:Standing next to a forge and an anvil.
>>de:Steht neben einer Schmiede und einem Amboss.
.goto Arathi Highlands,46.65,47.01
.turnin Wand over Fist##693
.only subzone("Boulderfist and Hall")

#step
.talk Vikki Lonsav##2808
>>Buy enough ammo to fill your ammo bag, plus 4-6 extra stacks.
>>You will be questing for a while without access to an ammo vendor.
.goto Arathi Highlands,46.45,47.60
>>Visit the Vendor
.only Hunter

#step
.goto Arathi Highlands,43.94,50.56
>>Leave Refuge Pointe
.click Stone of West Binding
.goto Arathi Highlands,25.45,30.16
.complete 651,1 >>Collect Burning Key
.only walking and subzone("Refuge and Pointe")

#step
.click Stone of Inner Binding##2702
.goto Arathi Highlands,36.19,57.37
.turnin Stones of Binding##651

#step
.goto Arathi Highlands,31.22,65.35
>>Follow the path
.goto Arathi Highlands,21.58,75.61
>>Enter the tunnel
.goto Arathi Highlands,22.00,79.55
>>Leave the tunnel
.talk Lolo the Lookout##2766
>>en:Standing near a pirate ship, next to a white canopy.
>>de:Steht nahe einem Piratenschiff, neben einem weissen Baldachin.
>>He walks around this area.
.goto Arathi Highlands,31.78,82.70
.accept Land Ho!##663
.only walking and not subzone("Faldir's and Cove")

#step
.talk Shakes O'Breen##2610
>>en:Standing on the dock, next to the pirate ship.
>>de:Steht auf dem Steg, neben dem Piratenschiff.
.goto Arathi Highlands,32.28,81.38
.turnin Land Ho!##663

#step
.talk First Mate Nilzlix##2767
>>en:Standing on the dock near the pirate ship.
>>de:Steht auf dem Steg nahe dem Piratenschiff.
>>He walks around this area.
.goto Arathi Highlands,32.77,81.47
.accept Deep Sea Salvage##662

#step
.talk Captain Steelgut##2769
>>en:Next to a big bonfire.
>>de:Neben einem großen Lagerfeür.
.goto Arathi Highlands,34.00,80.79
.accept Drowned Sorrows##664

#step
.talk Professor Phizzlethorpe##2768
>>en:Standing around a big bonfire.
>>de:Steht an einem großen Lagerfeür.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait until he respawns.
.goto Arathi Highlands,33.87,80.55
.accept Sunken Treasure##665

#step
>>Watch the dialogue
>>Follow Professor Phizzlethorpe as he walks.
>>He eventually walks back to this location.
.kill 1 the enemies that attack
>>Two level 40 water elementals will attack.
>>They will be immune to Frost damage.
>>If you have trouble, try to find someone to help you.
.goto Arathi Highlands,33.87,80.55
.complete 665,1 >>Defend Professor Phizzlethorpe

#step
.talk Doctor Draxlegauge##2774
>>en:Next to a big bonfire.
>>de:Neben einem großen Lagerfeür.
.goto Arathi Highlands,33.86,80.45
.turnin Sunken Treasure##665
.goto Arathi Highlands,33.86,80.45
.accept Sunken Treasure##666

#step
>>Equip the Goggles of Gem Hunting
>>They should be in your bags.
.complete 666 >>Click Here After Equipping The Goggles

#step
.click an Elixir of Water Breathing##5996
>>You should have these from purchasing them earlier in the guide from the auction house in Stormwind City.
.goto Arathi Highlands,28.42,84.79
>>Gain Water Breathing
.only itemcount(5996) > 0 and not selfmade

#step
.click Maiden's Folly Log##2709
>>It looks like a large brown book in a grey metal cauldron.
>>On the middle floor of the sunken ship.
.goto Arathi Highlands,23.41,85.10
.complete 662,2 >>Collect Maiden's Folly Log

#step
.click Maiden's Folly Charts##2707
>>It looks like a tan scroll laying flat on a wooden ledge.
>>On the middle floor of the sunken ship.
.goto Arathi Highlands,23.04,84.51
.complete 662,1 >>Collect Maiden's Folly Charts

#step
.click Spirit of Silverpine Charts##2708
>>It looks like a tan scroll laying flat on a wooden crate next to a cannon.
>>On the middle floor of the sunken ship.
.goto Arathi Highlands,20.45,85.60
.complete 662,3 >>Collect Spirit of Silverpine Charts

#step
.click Spirit of Silverpine Log##2710
>>It looks like an open book laying on the ground.
>>At the very bottom of the ship.
.goto Arathi Highlands,20.65,85.10
.complete 662,4 >>Collect Spirit of Silverpine Log

#step
.click Calcified Elven Gem##2712
>>They look like large gray stones on the ground underwater around this area.
>>If you are wearing the Goggles of Gem Hunting, they will appear on your minimap as yellow dots.
.goto Arathi Highlands,25.03,85.70
.complete 666,1 >>Collect 10 Elven Gem
>>You can find more around:
>>[24.65,90.70]
>>[18.60,90.36]
>>[19.70,84.18]

#step
.goto Arathi Highlands,22.83,87.29
.complete 664,2 >>Kill 3 Daggerspine Sorceress
>>Underwater around this area.

#step
.goto Arathi Highlands,22.83,87.29
.complete 664,1 >>Kill 10 Daggerspine Raider
>>Underwater around this area.

#step
.talk First Mate Nilzlix##2767
>>en:Standing on the dock near the pirate ship.
>>de:Steht auf dem Steg nahe dem Piratenschiff.
>>He walks around this area.
.goto Arathi Highlands,32.80,81.48
.turnin Deep Sea Salvage##662

#step
.talk Captain Steelgut##2769
>>en:Next to a big bonfire.
>>de:Neben einem großen Lagerfeür.
.goto Arathi Highlands,34.00,80.79
.turnin Drowned Sorrows##664

#step
.talk Doctor Draxlegauge##2774
>>en:Next to a big bonfire.
>>de:Neben einem großen Lagerfeür.
.goto Arathi Highlands,33.85,80.45
.turnin Sunken Treasure##666
>>only Priest :: The Gnomish Zapper reward may be a decent upgrade.
.goto Arathi Highlands,33.85,80.45
.accept Sunken Treasure##668

#step
>>Equip Your Regular Head Armor
.complete 668 >>Click Here After Equipping Your Regular Head Armor

#step
.talk Shakes O'Breen##2610
>>en:Standing on the dock, next to the pirate ship.
>>de:Steht auf dem Steg, neben dem Piratenschiff.
.goto Arathi Highlands,32.29,81.38
.turnin Sunken Treasure##668
.goto Arathi Highlands,32.29,81.38
.accept Sunken Treasure##669

#step
.talk Phin Odelic##2711
>>en:To the right of the entrance to the inn, next to a cart.
>>de:Rechts vom Eingang zum Gasthaus, neben einem Karren.
.goto Hillsbrad Foothills,50.34,59.04
.turnin Hints of a New Plague?##661

#step
>>You Have Access to Stronger Ammo
>>Now that you're level 40, you can purchase stronger bullets or arrows.
>>When you restock ammo at vendors, make sure to buy level 40 ammo.
.complete 669 >>Click Here to Continue
.only Hunter

#step
.goto Stormwind City,43.02,34.40
>>Enter the building
.talk Duthorian Rall##6171
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.accept The Tome of Nobility##1661
.only Paladin

#step
.talk Duthorian Rall##6171
>>en:Standing inside the cathedral, next to a big stone pillar.
>>de:Steht in der Kathedrale, neben einer großen Steinsäule.
>>Inside the building.
.goto Stormwind City,39.81,29.80
.turnin The Tome of Nobility##1661
.only Paladin

#step
.talk Jennea Cannon##5497
.talk Einris Brightspear##5515
.talk Ursula Deline##5495
.talk Wu Shen##5479
>>en:Upstairs in the Command Center, standing on a green rug. He is the Warrior Class Trainer.
>>de:Oben im Kommandozentrum, steht auf einem grünen Teppich. Er ist der Kriegerklassentrainer.
.talk Osborne the Night Man##918
.talk Sheldras Moontree##5504
.talk Brother Benjamin##5484
.talk Arthur the Faithful##5491
.goto Stormwind City,38.62,79.35
.train
.goto Stormwind City,61.66,15.30
.train
.goto Stormwind City,26.13,77.20
.train
.goto Stormwind City,78.72,45.77
.train
.goto Stormwind City,74.54,52.80
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
>>only not Paladin or Warlock :: This is a good time to go buy your mount.
.only Paladin

#step
.goto Stormwind City,29.14,74.17
>>Enter the building
.talk Spackle Thornberry##5520
>>Downstairs inside the building.
>>If you can afford them.
>>Buy all of the Grimoires for spells that are upgrades for the spells you use with your pet.
>>After buying them, make sure to use them in your bags to learn the spells.
.goto Stormwind City,25.66,77.66
>>Visit the Vendor
.only Warlock

#step
.talk Librarian Mae Paledust##3979
.goto Ironforge,74.97,12.46
.turnin Mythology of the Titans##1050
]])
