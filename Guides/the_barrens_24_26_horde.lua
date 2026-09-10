--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide The Barrens (24-26)
#key the_barrens_24_26_horde
#faction Horde
#category leveling
#next Stonetalon Mountains (26-27)


#step
.talk Hula'mahi
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto The Barrens,51.40,30.20
>>Visit the Vendor
.only Rogue

#step
.talk Mangletooth
>>en:In a little cage.
>>de:In a little cage.
.goto The Barrens,44.55,59.24
.accept Betrayal from Within##879

#step
.talk Mangletooth
>>en:In a little cage.
>>de:In a little cage.
>>You can now talk to Mangletooth and give him Blood Shards in exchange for buffs.
>>Any time you are going to be questing in the Barrens, and you have extra Blood Shards available, try to get some buffs to make questing faster.
>>Below is the recommended buffs for your class.
>>Spirit of the Wind is by far the highest priority as travel time is one of the biggest parts of leveling speed.
>>only not Hunter or Warlock :: Razorhide is also highly recommended for this next segment as it will instantly kill the adds that get spawned.
>>SPIRIT OF THE WIND
>>+30% Movement Speed (5 Minutes) - 10 Blood Shards
>>Note: This buff does NOT stack with other run speed increase abilities.
>>only not Warlock or Priest or Mage :: AGAMAGGAN'S STRENGTH
>>only not Warlock or Priest or Mage :: +10 Strength (30 Minutes) - 4 Blood Shards
>>AGAMAGGAN'S AGILITY
>>+10 Agility (30 Minutes) - 4 Blood Shards
>>only not Warrior or Rogue :: WISDOM OF AGAMAGGAN
>>only not Warrior or Rogue :: +10 Intellect (30 Minutes) - 4 Blood Shards
>>RISING SPIRIT
>>+25 Spirit (30 Minutes) - 4 Blood Shards
>>only not Hunter or Warlock :: RAZORHIDE
>>only not Hunter or Warlock :: +Armor and Returns Damage to Enemies (10 Minutes) - 4 Blood Shards
.goto The Barrens,44.55,59.24
.click Here to Continue
.only not Hunter or Warlock

#step
.talk Tatternack Steelforge
>>de:Standing next to a forge.
.goto The Barrens,45.10,57.68
.accept Weapons of Choice##893

#step
.goto The Barrens,45.35,58.81
>>Enter the building
.talk Innkeeper Byula
>>Inside the building.
.goto The Barrens,45.58,59.04
.hs

#step
.kill 1 Owatanka
>>It looks like a blue thunder lizard that walks around this area.
.goto The Barrens,44.20,62.31
.collect Owatanka's Tailspike,1
>>He can also be around:
>>[45.48,62.53]
>>[49.80,61.46]
>>[49.41,58.78]

#step
.click Owatanka's Tailspike
.goto The Barrens,47.99,70.25
.accept Owatanka##884

#step
.click Silithid Mound
>>They look like larger rocks with green liquid oozing out of their tops on the ground around this area.
>>You may sometimes be attacked by enemies that appear after you loot them.
.goto The Barrens,47.99,70.25
.complete 868,1 >>Collect 12 Silithid Egg
>>You can find more around:
>>[44.96,69.37]
>>[43.02,70.49]
>>[44.57,72.12]

#step
.kill 1 Silithid Harvester
>>This is a very rare spawn that can appear around the Silithid Mounds. Do not worry if you cannot find him and skip this step.
.goto The Barrens,47.99,70.25
.complete 868 >>Collect Harvester's Head

#step
.click Harvester's Head
.goto The Barrens,46.13,75.54
.accept The Harvester##897

#step
.talk Gann Stonespire
>>He walks north and south along this road.
.goto The Barrens,46.13,75.54
.accept Gann's Reclamation##843
>>He walks between here and [46.12,81.24]

#step
.talk Brine
>>en:Standing in front of a teepee house.
>>de:Steht vor einem Tipi-Haus.
>>On top of the hill.
.goto The Barrens,43.42,77.41
.turnin Call of Water##1536
.goto The Barrens,43.42,77.41
.accept Call of Water##1534
.only Shaman

#step
.kill 1 Kodos around the area
>>They often roam in packs.
.goto The Barrens,46.50,67.00
.complete 822,3 >>Collect Kodo Liver
>>You can find more around:
>>[48.62,60.62]
>>[46.62,52.82]
>>[49.62,54.81]
>>[47.62,65.62]

#step
.kill 1 Kuz
>>He walks around this area.
>>This enemy can have a long respawn time, grind around the area if you do not see him.
.goto The Barrens,45.44,80.02
.complete 879,1 >>Collect Kuz's Skull
>>He walks between here and around the burned buildings around [44.11,80.70]

#step
.kill 1 Nak
>>He walks around this area.
>>Be careful, some enemies are stealthed around this area.
>>This enemy can have a long respawn time, grind around the area if you do not see him.
.goto The Barrens,43.82,83.10
.complete 879,2 >>Collect Nak's Skull

#step
.goto The Barrens,40.97,80.67
>>Follow the path up
.goto The Barrens,40.30,80.72
>>Enter the building
.kill 1 Lok Orcbane
>>Inside the building.
>>This enemy can have a long respawn time, grind around the area if you do not see him.
.goto The Barrens,40.15,80.54
.complete 879,3 >>Collect Lok's Skull
.only walking

#step
.kill 1 Razormane enemies around this area
>>Only Razormane Pathfinders and Razormane Stalkers will drop the quest item.
>>Be careful, some enemies are stealthed around this area.
.goto The Barrens,44.19,80.61
.complete 893,1 >>Collect Razormane Backstabber
>>Be careful not to accidentally sell this to a vendor.
>>You can find more around:
>>[43.82,83.10]
>>[42.14,81.41]
>>[41.65,78.79]

#step
.kill 1 Razormane Seer
>>Be careful, some enemies are stealthed around this area.
.goto The Barrens,42.14,81.41
.complete 893,2 >>Collect Charred Razormane Wand
>>Be careful not to accidentally sell this to a vendor.
>>You can find more around [41.65,78.79]

#step
.kill 1 Razormane Warfrenzy
>>Be careful, some enemies are stealthed around this area.
.goto The Barrens,42.14,81.41
.complete 893,3 >>Collect Razormane War Shield
>>Be careful not to accidentally sell this to a vendor.
>>You can find more around [41.65,78.79]

#step
.kill 1 Washte Pawne
>>It looks like a red wind serpent that flies around this area.
>>If you don't see him after checking every location, grind in the area until he respawns.
.goto The Barrens,43.18,80.92
.collect Washte Pawne's Feather,1
>>Also check around:
>>[44.76,78.88]
>>[44.46,74.76]
>>[46.78,79.18]
>>[47.63,80.29]

#step
.click Washte Pawne's Feather
.goto The Barrens,46.34,85.00
.accept Washte Pawne##885

#step
.goto The Barrens,46.34,85.00
>>Follow the path down
.kill 1 Prospector Khazgorm
>>He walks around this area.
.goto The Barrens,47.55,85.26
.complete 843,3 >>Collect Khazgorm's Journal
>>He can also be around [48.33,86.22]
.only walking

#step
.goto The Barrens,47.41,84.99
.complete 843,1 >>Kill 15 Bael'dun Excavator

#step
.goto The Barrens,47.41,84.99
.complete 843,2 >>Kill 5 Bael'dun Foreman

#step
.goto The Barrens,46.85,84.89
>>Follow the path up
.talk Gann Stonespire
>>He walks north and south along this road.
.goto The Barrens,45.90,77.00
.turnin Gann's Reclamation##843
.goto The Barrens,45.90,77.00
.accept Revenge of Gann##846
>>He walks between here and [46.13,75.54]
.only walking and subzone("Bael and Modan")

#step
.goto The Barrens,48.01,83.10
>>Follow the path up
.kill 1 Bael'dun enemies around this area
>>Inside and outside the building.
>>They respawn fairly quickly, so it's safer to stay outside the building if you're solo.
.goto The Barrens,48.75,84.49
.complete 846,1 >>Collect 6 Nitroglycerin
.only walking

#step
.kill 1 Bael'dun enemies around this area
>>Inside and outside the building.
>>They respawn fairly quickly, so it's safer to stay outside the building if you're solo.
.goto The Barrens,48.75,84.49
.complete 846,2 >>Collect 6 Wood Pulp

#step
.kill 1 Bael'dun enemies around this area
>>Inside and outside the building.
>>They respawn fairly quickly, so it's safer to stay outside the building if you're solo.
.goto The Barrens,48.75,84.49
.complete 846,3 >>Collect 6 Sodium Nitrate

#step
.talk Gann Stonespire
>>He walks north and south along this road.
.goto The Barrens,45.90,77.00
.turnin Revenge of Gann##846
.goto The Barrens,45.90,77.00
.accept Revenge of Gann##849
>>He walks between here and [46.13,75.54]

#step
.goto The Barrens,46.30,84.97
>>Follow the path down
.click Bael Modan Flying Machine
>>At the top of the wooden platform.
>>You can click it from far away.
.goto The Barrens,47.00,85.60
.only walking

#step
.goto The Barrens,46.53,85.38
>>Follow the path up
.talk Gann Stonespire
>>He walks north and south along this road.
.goto The Barrens,45.90,77.00
.turnin Revenge of Gann##849
>>He walks between here and [46.13,75.54]
.only walking and subzone("Bael and Modan")

#step
.kill 1 Greater Thunderhawk
>>They look like wind serpents.
.goto The Barrens,46.81,76.62
.complete 822,2 >>Collect Thunderhawk Saliva Gland
>>You can find more around here:
>>[47.81,80.21]
>>[44.62,76.62]

#step
.kill 1 Stormhide
>>They look like kodo dinosaurs.
.goto The Barrens,46.81,76.62
.complete 822,1 >>Collect 5 Lightning Gland
>>You can find more around here:
>>[47.81,80.21]
>>[44.62,76.62]

#step
.kill 1 enemies around this area
>>You will be near Orgrimmar soon, and you'll want to be level 26 to be able to train your level 26 abilities.
>>Grinding this far into level 25 will make sure you're level 26 before going to Orgrimmar after turning in quests.
.goto The Barrens,42.79,80.27
.level 25

#step
>>Continue to kill enemies around this area
>>Grind enemies until your Hearthstone is off cooldown.
>>This will save on long travel time while getting ahead of a grind later.
>>This step will complete when your Hearthstone is ready to use.
>>Any experience you get here is a "bonus" to save on grinding later and is not required if you'd rather skip this step.
>>Grind XP Until Your Hearth is off CD

#step
.talk Shardi
>>en:Standing in the back of the town, next to a red canopy.
>>de:Steht hinten in der Stadt neben einem roten Baldachin.
>>Be careful as you run here, there are higher level enemies in this zone.
.goto Dustwallow Marsh,35.56,31.88
.fly Brackenwall Village
.only not hardcore

#step
.talk Loganaar
.goto Moonglade,52.50,40.54
.train
>>Go to Moonglade and train your spells, then hearth once it is off cooldown.
.only Druid

#step
.talk Zulrg
.kill 1 Big Stick
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>You can't use it until level 32, but it would be good to have now, if it's available, for an instant weapon upgrade later.
>>If you have better, skip this step.
.goto Dustwallow Marsh,36.17,31.80
>>Visit the Vendor
.only Warrior and not hardcore

#step
.talk Zulrg
.kill 1 Big Stick
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>You can't use it until level 32, but it would be good to have now, if it's available, for an instant weapon upgrade later.
>>If you have better, skip this step.
.goto Dustwallow Marsh,36.17,31.80
>>Visit the Vendor
.only Shaman and not hardcore

#step
.talk Tatternack Steelforge
>>de:Standing next to a forge.
.goto The Barrens,45.10,57.68
.turnin Weapons of Choice##893

#step
.talk Jorn Skyseer
>>de:Standing in front of a huge teepee hut building.
.goto The Barrens,44.86,59.14
.turnin Owatanka##884
.goto The Barrens,44.86,59.14
.turnin Washte Pawne##885
.goto The Barrens,44.86,59.14
.turnin The Harvester##897
.goto The Barrens,44.86,59.14
.accept The Ashenvale Hunt##6382
.only haveq(897)

#step
.talk Mangletooth
>>en:In a little cage.
>>de:In a little cage.
.goto The Barrens,44.55,59.24
.turnin Betrayal from Within##879
.goto The Barrens,44.55,59.24
.accept Betrayal from Within##906

#step
.talk Thork
>>de:Standing at the base of the watch tower.
.goto The Barrens,51.50,30.87
.turnin Betrayal from Within##906

#step
.talk Korran
>>en:Standing in front of a small house.
>>de:Steht vor einem kleinen Haus.
.goto The Barrens,51.07,29.63
.turnin Egg Hunt##868

#step
>>They are no longer needed.
.goto The Barrens,51.99,29.90
.vendor

#step
.goto The Barrens,52.03,30.16
>>Enter the building
.talk Innkeeper Boorand Plainswind
>>Inside the building.
.goto The Barrens,51.99,29.90
.hs

#step
.talk Fuzruckle
>>Collect these items from the bank.
.goto The Barrens,62.64,37.42
.complete 1086 >>Collect Toxic Fogger
.goto The Barrens,62.64,37.42
.complete 1060 >>Collect Letter to Jin'Zil

#step
.talk Brewmaster Drohn
>>en:Standing on the side of a house, next to a green canopy with a blue stripe through it.
>>de:Standing on the side of a house, next to a green canopy with a blü stripe through it.
.goto The Barrens,62.26,38.39
.turnin Chen's Empty Keg##822

#step
.talk Vexspindle
>>This merchant can sell Wolf Bracers as a limited supply item.
>>They are very powerful bracers for you, buy them if they're available.
.goto The Barrens,62.16,38.45
>>Check for Wolf Bracers
.only Rogue or Druid or Shaman or Hunter

#step
.talk Mahren Skyseer
.goto The Barrens,65.84,43.86
.turnin Mahren Skyseer##874
.goto The Barrens,65.84,43.86
.accept Isha Awak##873

#step
.kill 1 Isha Awak
>>It looks like a loch ness dinosaur creature that swims in the water around this area.
>>It can spawn in 3 locations off the coast.
.goto The Barrens,65.63,47.08
.complete 873,1 >>Collect Heart of Isha Awak
>>Also check around:
>>[64.19,50.62]
>>[63.59,53.52]

#step
.talk Mahren Skyseer
.goto The Barrens,65.84,43.86
.turnin Isha Awak##873
]])
