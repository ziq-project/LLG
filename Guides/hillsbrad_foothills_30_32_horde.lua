--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Hillsbrad Foothills (30-32)
#key hillsbrad_foothills_30_32_horde
#faction Horde
#category leveling
#next Arathi Highlands (32-33)


#step
>>Save Silk Cloth in Your Bank as You Level
>>You are reaching the level where Silk Cloth will start to drop regularly
>>You will need 240 Silk Cloth later.
>>As you level and collect these cloth naturally from killing enemies while following the guide, make sure you deposit the cloth into a bank whenever you are near one.
>>This will give you about 40,000 quick and easy xp to help you get to level 60 faster in the longer later levels.
.click Here to Continue
.only level < 60

#step
.talk William Montague##4549
>>Deposit these items into the bank.
.goto Undercity,65.97,44.75
>>Collect these items from the bank.
.goto Undercity,65.97,44.75
.complete 529 >>Collect Shipment of Iron
>>You may not have this item, that is okay, skip this if so.
.goto Undercity,65.97,44.75
.complete 546 >>Collect Hillsbrad Human Skull
>>Collect all of the skulls you have in the bank.

#step
.talk Eunice Burch##4552
>>You need to have the Cooking profession learned in order to accept a quest soon.
.goto Undercity,62.14,44.91
.train
.condition skillmax("Cooking") >= 75 >>Learn Cooking
.optional

#step
.talk Archibald##11870
>>This will allow you to equip crossbows and two-handed swords.
.goto Undercity,57.31,32.77
.train
.condition weaponskill("CROSSBOW") > 0 >>Train Crossbows
.goto Undercity,57.31,32.77
.train
.condition weaponskill("TH_SWORD") > 0 >>Train Two-Handed Swords
.only Hunter

#step
.talk Benijah Fenner##4602
.kill 1 Heavy Quiver##7371
>>If you can afford it.
.goto Undercity,58.82,32.82
>>Visit the Vendor
.only Hunter and itemcount(7371) == 0

#step
.talk Benijah Fenner##4602
.kill 1 Heavy Crossbow##15809
>>If you can afford it.
>>If you have better, skip this step.
.goto Undercity,58.82,32.82
>>Visit the Vendor
.only Hunter and itemcount(15809) == 0

#step
.talk Genavie Callow##4486
>>en:On the top floor of Undercity.
>>de:On the top floor of Undercity.
.goto Undercity,63.83,49.45
.accept To Steal From Thieves##1164

#step
.talk Geoffrey Hartwell##4600
.kill 1 Broadsword##2520
>>If you can afford it.
>>You will use it when you reach level 31.
>>If you have better, skip this step.
.goto Undercity,58.67,33.06
>>Visit the Vendor
.only Rogue and itemcount(2520) == 0

#step
.talk Ezekiel Graves##4585
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Undercity,75.60,51.60
>>Visit the Vendor
.only Rogue

#step
.talk Hannah Akeley##4575
>>If you can afford it.
>>Stock up on a few Runes of Teleportation to use to travel faster while leveling.
.goto Undercity,82.78,15.83
>>Visit the Vendor
.only Mage

#step
.goto Silverpine Forest,42.03,40.66
>>Jump up and follow the path behind the tree
.click the Water Sapta##6637
>>This will allow you to see the green water elementals you need to kill.
.kill 1 Corrupt Water Spirit##5897
.goto Silverpine Forest,38.28,44.56
.complete 63,1 >>Collect Corrupt Manifestation's Bracers
.only Shaman

#step
.click Brazier of Everfount##113791
.goto Silverpine Forest,38.28,44.56
.turnin Call of Water##63
.goto Silverpine Forest,38.28,44.56
.accept Call of Water##100
.only Shaman

#step
>>Watch the dialogue
.talk Minor Manifestation of Water##5895
>>en:Standing on the small island in the pond.
.goto Silverpine Forest,38.75,44.62
.turnin Call of Water##100
.goto Silverpine Forest,38.75,44.62
.accept Call of Water##96
.only Shaman

#step
.goto Silverpine Forest,38.77,32.08
>>Run around the mountains and make your way back to The Sepulcher
.only Shaman and subzone("North and Tide's and Run")

#step
.goto Hillsbrad Foothills,61.49,19.43
>>Enter the building
.talk Apothecary Lydon##2216
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.44,19.06
.accept Elixir of Agony##509

#step
.talk Tallow##2770
>>en:Standing next to a fence.
>>de:Steht neben einem Zaun.
.goto Hillsbrad Foothills,61.87,19.58
.accept The Hammer May Fall##676

#step
.click Shipment of Iron##1736
>>Inside the building.
>>If Blacksmith Verringtan is inside the building, you may need help with this.
.goto Hillsbrad Foothills,32.01,45.45
.complete 529,3 >>Collect Shipment of Iron

#step
.goto Hillsbrad Foothills,32.41,44.81
.complete 529,1 >>Kill Blacksmith Verringtan
>>He can spawn in multiple locations around, and inside this blacksmith building, and he walks around this area.
>>If he spawns inside the blacksmith building, this can be a bit harder.
>>Try to kit him away from the other enemies, or try to find someone to help you.

#step
.goto Hillsbrad Foothills,32.41,44.81
.complete 529,2 >>Kill 4 Hillsbrad Apprentice Blacksmith
>>All around this blacksmith building.

#step
.talk High Executor Darthalia##2215
>>en:Standing in the middle of town.
>>de:Steht in der Mitte der Stadt.
.goto Hillsbrad Foothills,62.33,20.45
.turnin Battle of Hillsbrad##529
.goto Hillsbrad Foothills,62.33,20.45
.accept Battle of Hillsbrad##532

#step
.goto Hillsbrad Foothills,62.51,19.61
>>Enter the building
.talk Christoph Jeffcoat##2393
>>en:He is inside the inn to the left next to the staircase
>>Inside the building.
.goto Hillsbrad Foothills,62.29,19.04
.accept Soothing Turtle Bisque##7321
.only skill("Cooking") > 0

#step
.goto Hillsbrad Foothills,62.91,20.56
>>Enter the building
.talk Krusk##2229
>>en:Standing inside the church.
>>de:Steht in der Kirche.
>>Inside the building.
.goto Hillsbrad Foothills,63.24,20.65
.accept Infiltration##533

#step
.talk Novice Thaivand##2429
>>en:Standing in the graveyard.
>>de:Steht auf dem Friedhof.
>>Outside in the graveyard.
.goto Hillsbrad Foothills,63.88,19.66
.accept Helcular's Revenge##552

#step
.talk Bath'rah the Windwatcher##6176
>>Inside the building.
>>Follow the river north to travel to this location.
.goto Alterac Mountains,80.50,66.92
.turnin The Windwatcher##1791
.goto Alterac Mountains,80.50,66.92
.accept Cyclonian##1712
.only Warrior

#step
.kill 1 Snapjaw##2408
>>They look like turtles.
>>You can find more all along the river to the north and south.
>>If you go far south, be careful to avoid Southshore.
>>If you go far north, be careful to avoid Narillasanz, he is a red elite dragon that can rarely patrol near the river.
.goto Hillsbrad Foothills,68.28,23.81
.complete 7321,1 >>Collect 10 Turtle Meat

#step
.goto Hillsbrad Foothills,62.51,19.61
>>Enter the building
.talk Christoph Jeffcoat##2393
>>en:He is inside the inn to the left next to the staircase
>>Inside the building.
.kill 1 Soothing Spices##3713
.goto Hillsbrad Foothills,62.29,19.04
.complete 7321,2 >>Collect Soothing Spices

#step
.talk Christoph Jeffcoat##2393
>>en:He is inside the inn to the left next to the staircase
>>Inside the building.
.goto Hillsbrad Foothills,62.29,19.04
.turnin Soothing Turtle Bisque##7321

#step
.goto Hillsbrad Foothills,61.58,20.61
>>Enter the building
.talk Magus Wordeen Voidglare##2410
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.60,20.84
.accept Prison Break In##544

#step
.talk Keeper Bel'varil##2437
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.50,20.93
.accept Stone Tokens##556

#step
.kill 1 Yeti enemies around this area
>>Inside and outside the cave.
>>only hardcore :: Watch for patrols and respawns while in the cave.
.goto Hillsbrad Foothills,46.21,31.86
.complete 552,1 >>Collect Helcular's Rod

#step
.goto Hillsbrad Foothills,46.21,31.86
>>Leave the cave
.goto Hillsbrad Foothills,30.46,42.20
>>Enter the building
.goto Hillsbrad Foothills,29.81,42.42
.complete 567,1 >>Kill Clerk Horrace Whitesteed
>>Inside the building.
>>Try to pull enemies out of the building, to avoid having to fight them all at once.
.only subzone("Darrow and Hill")

#step
.goto Hillsbrad Foothills,29.67,41.64
.complete 532,1 >>Kill Magistrate Burnside
>>Inside the building.

#step
.click Hillsbrad Proclamation##1761
>>Inside the building on the railing.
>>Be careful this building is full of enemies that run at low health.
>>Try to pull them outside the building 1-2 at a time so it's safer.
.goto Hillsbrad Foothills,29.73,41.75

#step
.click Hillsbrad Town Registry##1759
>>Inside the building. It is a book in the corner.
>>Be careful this building is full of enemies that run at low health.
>>Try to pull them outside the building 1-2 at a time so it's safer.
.goto Hillsbrad Foothills,29.52,41.53
.complete 532,4 >>Collect Hillsbrad Town Registry

#step
.goto Hillsbrad Foothills,30.46,42.20
.complete 532,2 >>Kill 5 Hillsbrad Councilman
>>Inside and outside the building.

#step
.talk High Executor Darthalia##2215
>>en:Standing in the middle of town.
>>de:Steht in der Mitte der Stadt.
.goto Hillsbrad Foothills,62.33,20.45
.turnin Battle of Hillsbrad##532
.goto Hillsbrad Foothills,62.33,20.45
.accept Battle of Hillsbrad##539

#step
.talk Novice Thaivand##2429
>>en:Standing in the graveyard.
>>de:Steht auf dem Friedhof.
.goto Hillsbrad Foothills,63.88,19.66
.turnin Helcular's Revenge##552
.goto Hillsbrad Foothills,63.88,19.66
.accept Helcular's Revenge##553
.only not hardcore

#step
.talk Kayren Soothallow##2401
>>Buy enough ammo to fill your ammo bag, plus 6-8 extra stacks.
>>You have a long grind coming up soon. If you didn't grind earlier at level 30, buy a LOT of arrows.
.goto Hillsbrad Foothills,62.56,19.91
>>Visit the Vendor
.only Hunter

#step
.goto Hillsbrad Foothills,46.21,31.86
>>Enter the cave
.goto Hillsbrad Foothills,45.00,28.07
>>Run down the ramp and follow the path
.click Flame of Veraz##1769
>>Downstairs inside the cave.
>>Watch for patrols and respawns.
.goto Hillsbrad Foothills,44.04,26.56
.complete 553,2 >>Charge the Flame of Veraz
.only not hardcore

#step
.goto Hillsbrad Foothills,44.92,28.21
>>Follow the path
.goto Hillsbrad Foothills,44.11,28.54
>>Follow the path up
.goto Hillsbrad Foothills,45.42,30.93
>>Follow the path
.only not hardcore

#step
.click Flame of Azel##1768
>>Upstairs inside the cave.
>>Watch for patrols and respawns.
.goto Hillsbrad Foothills,43.90,28.05
.complete 553,1 >>Charge the Flame of Azel
.only not hardcore

#step
.goto Hillsbrad Foothills,46.27,31.94
>>Leave the cave
.goto Hillsbrad Foothills,26.51,58.61
>>Enter the mine via the ground floor back entrance
.only subzone("Darrow and Hill")

#step
.goto Hillsbrad Foothills,30.07,57.44
>>Follow the path
.goto Hillsbrad Foothills,31.21,56.01
.complete 539,1 >>Kill Foreman Bonds
>>Inside the mine.
>>He will summon two adds when he dies, make sure you're ready for them.
>>only hardcore :: Watch for patrols and respawns.

#step
.goto Hillsbrad Foothills,31.12,58.62
.complete 567,3 >>Kill Miner Hackett
>>Inside the mine.
>>He can spawn in multiple locations inside the mine.
>>only hardcore :: Watch for patrols and respawns.
>>He can also be around:
>>[30.60,56.38]
>>[31.97,52.28]
>>[29.70,56.02]

#step
.goto Hillsbrad Foothills,30.86,53.92
.complete 539,2 >>Kill 10 Hillsbrad Miner
>>All around inside the mine.
>>only hardcore :: Watch for patrols and respawns.

#step
.kill 1 Hillsbrad enemies around this area
.goto Hillsbrad Foothills,30.86,53.92
.complete 546,1 >>Collect 30 Hillsbrad Human Skull

#step
.kill 1 enemies around this area
>>All around inside the mine.
>>only hardcore :: Watch for patrols and respawns.
>>The enemies you will need to kill for quests going forward are a bit higher level, so we need to grind here for a while to get you high enough level so that you can kill them decently fast.
>>If you prefer, you could run dungeons to also try to get some gear upgrades in the process.
.goto Hillsbrad Foothills,30.86,53.92
.level 32

#step
>>Leave Azurelode Mine
>>There are multiple exits.
>>Fight your way to any of them and leave the mine.

#step
.kill 1 Ricter##2411
>>He walks around this area.
>>He runs away really fast at low health, try to slow or CC him so he doesn't run and pull more enemies.
.goto Alterac Mountains,20.20,84.08
.complete 544,2 >>Collect Bloodstone Marble

#step
.goto Alterac Mountains,20.46,86.09
>>Enter the building
.kill 1 Alina##2412
>>She walks around inside the building.
.goto Alterac Mountains,20.35,86.35
.complete 544,3 >>Collect Bloodstone Shard

#step
.kill 1 Dermot##2413
>>He walks around inside the building.
.goto Alterac Mountains,20.01,86.13
.complete 544,1 >>Collect Bloodstone Wedge

#step
.goto Alterac Mountains,18.65,84.41
>>Enter the building
.kill 1 Kegan Darkmar##2414
>>Upstairs inside the building.
>>He is guarded by Warden Belamoore, a high level mage. Use the stairs or the doorway downstairs to break line of sight of her casts and prevent her from damaging you.
>>Don't fight her in a position you can get fireballed repeatedly or you will die.
.goto Alterac Mountains,17.78,83.20
.complete 544,4 >>Collect Bloodstone Oval

#step
>>It is no longer needed.
.vendor

#step
.kill 1 Dalaran enemies around this area
>>They can also be in the buildings around this area.
>>only (Warrior or Rogue or Shaman or Druid) and hardcore :: This is very important, do not let your focus drop on this quest.
>>only Warrior or Rogue or Shaman or Druid :: Don't melee attack the Dalaran Shield Guards when they are glowing red.
>>only Warrior or Rogue or Shaman or Druid :: This spell will reflect heavy damage back at you and can quickly kill you if you aren't watching.
.goto Alterac Mountains,19.33,82.59
.complete 556,1 >>Collect 10 Worn Stone Token
>>You can find more around [16.58,76.69]
.only Warrior or Rogue or Shaman or Druid

#step
.goto Alterac Mountains,35.16,80.18
>>Follow the path up
.goto Alterac Mountains,37.55,68.05
>>Enter the cave
.click Flame of Uzel##1770
>>Inside the cave.
.goto Alterac Mountains,37.54,66.26
.complete 553,3 >>Charge the Flame of Uzel
.only not hardcore

#step
.goto Alterac Mountains,40.38,74.19
>>Follow the path
.goto Alterac Mountains,40.65,85.89
>>Avoid the Alliance Camp
.kill 1 Syndicate enemies around this area
>>only hardcore :: Be very careful to not run into the Alliance camp when routing here.
>>only hardcore :: Enemies may run away in fear when at low health.
.goto Alterac Mountains,47.69,82.45
.complete 533,1 >>Collect Syndicate Missive
.only walking and hardcore

#step
.goto Hillsbrad Foothills,61.58,20.61
>>Enter the building
.talk Magus Wordeen Voidglare##2410
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.60,20.84
.turnin Prison Break In##544

#step
.talk Keeper Bel'varil##2437
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.50,20.94
.turnin Stone Tokens##556

#step
.talk Deathguard Samsa##2418
.goto Hillsbrad Foothills,62.11,19.70
.turnin Souvenirs of Death##546

#step
.talk High Executor Darthalia##2215
>>en:Standing in the middle of town.
>>de:Steht in der Mitte der Stadt.
>>She walks around this area.
.goto Hillsbrad Foothills,62.33,20.46
.turnin Battle of Hillsbrad##539
.goto Hillsbrad Foothills,62.33,20.46
.turnin Dangerous!##567

#step
.goto Hillsbrad Foothills,62.91,20.56
>>Enter the building
.talk Krusk##2229
>>en:Standing inside the church.
>>de:Steht in der Kirche.
>>Inside the building.
.goto Hillsbrad Foothills,63.24,20.65
.turnin Infiltration##533

#step
.talk Kayren Soothallow##2401
.goto Hillsbrad Foothills,62.53,19.91
.vendor

#step
.goto Hillsbrad Foothills,54.96,49.07
>>Avoid Southshore
.goto Hillsbrad Foothills,53.54,52.18
>>Follow the path and be careful to avoid the guards
.click Helcular's Grave##1767
.goto Hillsbrad Foothills,52.78,53.38
.turnin Helcular's Revenge##553
.only not hardcore

#step
.click Mudsnout Blossom##1723
>>They look like large white and blue mushrooms on the ground around this area.
.goto Hillsbrad Foothills,64.26,61.28
.complete 509,1 >>Collect 6 Mudsnout Blossoms
]])
