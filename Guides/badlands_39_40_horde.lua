--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Badlands (39-40)
#key badlands_39_40_horde
#faction Horde
#category leveling
#next Stranglethorn Vale (40-40)


#step
.talk Martek the Exiled##4618
>>en:Standing in a small camp, next to a bubbling cauldron and a campfire.
>>de:Standing in a small camp, next to a bubbling cauldron and a campfire.
.goto Badlands,42.22,52.69
.turnin Martek the Exiled##1106
.goto Badlands,42.22,52.69
.accept Indurium##1108

#step
.talk Lotwil Veriatus##2921
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.87
.accept Study of the Elements: Rock##710

#step
.talk Neeka Bloodscar##5394
>>en:Standing at the top of the watch tower.
>>de:Standing at the top of the watch tower.
>>At the top of the tower.
>>only not selfmade :: If you have items in the mail from an auction step earlier, now is the time to grab them.
.goto Badlands,6.48,47.18
.accept Coyote Thieves##1419
.goto Badlands,6.48,47.18
.accept Report to Helgrum##1420

#step
.talk Gorrik##2861
>>en:Standing next to a red canopy.
>>de:Steht neben einem roten Baldachin.
.goto Badlands,3.99,44.78
.fly Kargath

#step
.goto Badlands,3.83,46.98
>>Enter the building
.talk Jarkal Mossmeld##6868
>>en:Upstairs in the big building.
>>de:Upstairs in the big building.
>>Upstairs inside the building.
>>only not selfmade :: If you have items in the mail from an auction step earlier, now is the time to grab them.
.goto Badlands,2.42,46.06
.accept Badlands Reagent Run##2258

#step
.talk Grawl##2908
>>Inside the building.
>>Buy enough ammo to fill your ammo bag, plus 8-10 extra stacks.
>>You will be questing for a while, without easy access to an ammo vendor.
.goto Badlands,3.12,45.93
>>Visit the Vendor
.only Hunter

#step
.kill 1 Rock Elemental enemies around this area
.goto Badlands,19.46,43.02
.complete 2258,3 >>Collect 5 Rock Elemental Shard
>>You can find more around [Badlands 13.98,39.71]

#step
.kill 1 Lesser Rock Elemental##2735
>>You will need to do multiple clears to get enough stone shards.
>>Kill Buzzards to the south between respawns. Rotate betweem them and the elementals.
.goto Badlands,19.46,43.02
.complete 710,1 >>Collect 10 Small Stone Shard
>>You can find more around [13.98,39.71]

#step
.talk Lotwil Veriatus##2921
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.87
.turnin Study of the Elements: Rock##710
.goto Badlands,25.95,44.87
.accept Study of the Elements: Rock##711

#step
.kill 1 Rock Elemental##92
.goto Badlands,39.30,77.11
.complete 711,1 >>Collect 3 Large Stone Slab
>>You can find more around [43.56,84.04]

#step
.kill 1 Stonevault enemies around this area
.goto Badlands,50.51,69.96
.complete 1108,1 >>Collect 10 Indurium Flake

#step
.kill 1 Buzzard enemies around this area
.goto Badlands,16.82,59.84
.complete 2258,1 >>Collect 5 Buzzard Gizzard
>>You can find more around:
>>[12.45,69.20]
>>[17.43,48.90]
>>[25.63,62.04]
>>[33.36,59.65]
>>[28.67,72.03]
>>[24.51,74.45]
>>[18.90,77.65]

#step
.kill 1 Buzzard enemies around this area
.goto Badlands,16.82,59.84
.collect Buzzard Wing,4
>>Be careful not to accidentally sell these to a vendor.
>>You can find more around:
>>[12.45,69.20]
>>[17.43,48.90]
>>[25.63,62.04]
>>[33.36,59.65]
>>[28.67,72.03]
>>[24.51,74.45]
>>[18.90,77.65]

#step
.talk Martek the Exiled##4618
>>en:Standing in a small camp, next to a bubbling cauldron and a campfire.
>>de:Standing in a small camp, next to a bubbling cauldron and a campfire.
.goto Badlands,42.21,52.70
.turnin Indurium##1108

#step
.talk Rigglefuzz##2817
.goto Badlands,42.39,52.93
.accept Barbecued Buzzard Wings##703
.goto Badlands,42.39,52.93
.turnin Barbecued Buzzard Wings##703
.goto Badlands,42.39,52.93
.accept Pearl Diving##705
.only itemcount(4611) >= 9

#step
.talk Rigglefuzz##2817
.goto Badlands,42.39,52.93
.turnin Pearl Diving##705
.only itemcount(4611) >= 9

#step
>>Watch the dialogue
.talk Martek the Exiled##4618
>>en:Standing in a small camp, next to a bubbling cauldron and a campfire.
>>de:Standing in a small camp, next to a bubbling cauldron and a campfire.
.goto Badlands,42.21,52.70
.accept News for Fizzle##1137

#step
.talk Lotwil Veriatus##2921
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.87
.turnin Study of the Elements: Rock##711
.goto Badlands,25.95,44.87
.accept Study of the Elements: Rock##712

#step
.kill 1 Coyote enemies around this area
.goto Badlands,23.75,55.12
.complete 2258,2 >>Collect 10 Crag Coyote Fang
>>You can find more around:
>>[14.18,65.72]
>>[31.58,65.16]

#step
.kill 1 Coyote enemies around this area
.goto Badlands,23.75,55.12
.complete 1419,1 >>Collect 30 Coyote Jawbone
>>You can find more around:
>>[14.18,65.72]
>>[31.58,65.16]

#step
.kill 1 enemies around this area
>>Getting this far into level 39 will allow you to reach level 40 when you turn in quests soon.
>>Grinding a bit here will reduce the amount you have to grind all at once later.
>>Also, you are about to return to Orgrimmar, so it will be a good time to learn your level 40 abilities.
.goto Badlands,30.24,59.90
.level 39

#step
>>They are no longer needed. You can also keep to sell on the auction house if you wish.
.goto Badlands,6.48,47.18
.vendor

#step
.kill 1 Greater Rock Elemental##2736
>>If you have trouble, try to find someone to help you.
>>only not selfmade :: This quest is especially worth doing if you purchased the items for the Nifty Stopwatch chain earlier.
>>only hardcore :: These enemies can be tough, and are a bit higher level.
>>only hardcore :: If you'd rather not risk it, skip this step and abandon the "Study of the Elements: Rock" quest.
.goto Badlands,5.40,76.83
.complete 712,1 >>Collect 5 Bracers of Rock Binding
>>You can find more up the path that starts at [13.20,83.27]

#step
.talk Lotwil Veriatus##2921
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.87
.turnin Study of the Elements: Rock##712
.goto Badlands,25.95,44.87
.accept Gyro... What?##714
.goto Badlands,25.95,44.87
.accept Coolant Heads Prevail##713
.only itemcount(3829) > 0

#step
.talk Lotwil Veriatus##2921
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.87
.turnin Gyro... What?##714
.goto Badlands,25.95,44.87
.turnin Coolant Heads Prevail##713
.only itemcount(4389) > 0 or itemcount(3829)

#step
.talk Lucien Tosselwrench##2920
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.67
.accept Liquid Stone##715
.goto Badlands,25.95,44.67
.accept Stone Is Better than Cloth##716
.only (itemcount(3823) > 0 and itemcount(929) > 0) or itemcount(2868) > 0

#step
.talk Lucien Tosselwrench##2920
>>en:Standing in a small camp next to a campfire. A little mechanical robot walks around this little area also.
>>de:Steht in einem kleinen Lager neben einem Lagerfeür.
.goto Badlands,25.95,44.67
.turnin Liquid Stone##715
.goto Badlands,25.95,44.67
.turnin Stone Is Better than Cloth##716
.only (itemcount(3823) > 0 and itemcount(929) > 0) or itemcount(2868) > 0

#step
.talk Neeka Bloodscar##5394
>>en:Standing at the top of the watch tower.
>>de:Standing at the top of the watch tower.
>>At the top of the tower.
.goto Badlands,6.48,47.18
.turnin Coyote Thieves##1419

#step
.goto Badlands,3.85,47.00
>>Enter the building
.talk Jarkal Mossmeld##6868
>>en:Upstairs in the big building.
>>de:Upstairs in the big building.
>>Upstairs inside the building.
.goto Badlands,2.42,46.06
.turnin Badlands Reagent Run##2258

#step
>>They are no longer needed.
.goto Orgrimmar,75.23,34.24
.vendor

#step
>>Now that you are level 40, this is the best time to get your mount.
>>This requires around 100 gold.
>>If you cannot afford it now, it will be up to you to pick a good time to buy it once you can afford it in the future.
.complete 1420 >>Click Here to continue

#step
.talk Belgrom Rockmaul##4485
>>en:Standing next to a sign.
>>de:Standing next to a sign.
.goto Orgrimmar,75.23,34.24
.accept A Threat in Feralas##2981

#step
.talk Trak'gen##3313
.goto Orgrimmar,48.14,80.56
>>Stock up on level 40 Arrows
.only Hunter

#step
.goto Orgrimmar,77.36,38.72
>>Enter the building
.talk Jin'sora##3410
.kill 1 Massive Longbow##11307
>>If you can afford it.
>>It's a limited supply item, so it may not be for sale.
>>You can't use it until level 42, but it's good to have waiting to use, and you can only buy it in major cities.
>>We will check vendors for it along the way, if it's not here right now.
>>If you have better, skip this step.
.goto Orgrimmar,78.09,38.46
>>Visit the Vendor
.only Hunter and itemcount(11307) == 0

#step
.talk Barkeep Morag##5611
>>If you are using a pet that requires meat, stock up.
>>You won't see another meat vendor for a while.
.goto Orgrimmar,54.63,67.81
>>Restock on Meat
.only Hunter

#step
.talk Katis##5816
>>Inside the tent, inside the Cleft of Shadow.
.kill 1 Blackbone Wand##5239
>>If you can afford it.
>>You will use it when you reach level 41.
>>If you have better, skip this step.
.goto Orgrimmar,44.18,48.44
>>Visit the Vendor
.only Priest and itemcount(5239) == 0

#step
.goto Orgrimmar,49.87,70.48
>>Enter the building
.talk Karus##3309
>>Inside the building.
>>Deposit these items into the bank.
.goto Orgrimmar,49.58,69.12
>>Collect these items from the bank.
.goto Orgrimmar,49.58,69.12
.complete 1240 >>Collect Defiant Orc Head

#step
.talk Rekkul##3334
>>Inside the tent, inside the Cleft of Shadow.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Orgrimmar,42.11,49.48
>>Visit the Vendor
.only Rogue

#step
.talk Grezz Ragefist##3353
.talk Kardris Dreamseeker##3344
.talk Ormok##3328
.talk Mirket##3325
.talk Enyo##5883
.talk Ur'kyo##6018
.goto Orgrimmar,79.76,31.42
.train
.goto Orgrimmar,38.81,36.47
.train
.goto Orgrimmar,43.91,54.60
.train
.goto Orgrimmar,48.61,46.97
.train
.goto Orgrimmar,38.75,85.68
.train
.goto Orgrimmar,35.60,87.82
.train
>>only Warrior or Mage or Priest :: Inside the building.
.only Priest

#step
.goto Orgrimmar,53.68,64.58
>>Enter the building
.talk Auctioneer Thathung##8673
>>Buy these items from the auction house. They are usually very cheap and this gives a lot of exp.
>>Try to make sure all of the pages are available before buying any.
>>If you cannot get every page, skip this step.
>>Leave these items in your mailbox for storage space.
.goto Orgrimmar,55.90,62.71
.collect Green Hills of Stranglethorn - Page 1,1
.goto Orgrimmar,55.90,62.71
.collect Green Hills of Stranglethorn - Page 4,1
.goto Orgrimmar,55.90,62.71
.collect Green Hills of Stranglethorn - Page 6,1
.goto Orgrimmar,55.90,62.71
.collect Green Hills of Stranglethorn - Page 8,1
.goto Orgrimmar,55.90,62.71
.collect Green Hills of Stranglethorn - Page 10,1
.goto Orgrimmar,55.90,62.71
.collect Green Hills of Stranglethorn - Page 11,1
.goto Orgrimmar,55.90,62.71
.collect Green Hills of Stranglethorn - Page 14,1
.goto Orgrimmar,55.90,62.71
.collect Green Hills of Stranglethorn - Page 16,1
.goto Orgrimmar,55.90,62.71
.collect Green Hills of Stranglethorn - Page 18,1
.goto Orgrimmar,55.90,62.71
.collect Green Hills of Stranglethorn - Page 20,1
.goto Orgrimmar,55.90,62.71
.collect Green Hills of Stranglethorn - Page 21,1
.goto Orgrimmar,55.90,62.71
.collect Green Hills of Stranglethorn - Page 24,1
.goto Orgrimmar,55.90,62.71
.collect Green Hills of Stranglethorn - Page 25,1
.goto Orgrimmar,55.90,62.71
.collect Green Hills of Stranglethorn - Page 26,1
.goto Orgrimmar,55.90,62.71
.collect Green Hills of Stranglethorn - Page 27,1
.only not selfmade
]])
