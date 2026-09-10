--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Ashenvale (21-22)
#key ashenvale_21_22_horde
#faction Horde
#category leveling
#next Hillsbrad Foothills (22-24)


#step
.goto Stonetalon Mountains,78.28,42.51
>>Enter the tunnel and follow the path of lanterns to Ashenvale
.goto Stonetalon Mountains,81.54,30.03
>>Leave the tunnel and enter Ashenvale
.goto Ashenvale,29.05,48.24
>>Be careful to avoid Astranaar and follow the road
.goto Ashenvale,25.45,39.69
>>Follow the road to this path
.goto Ashenvale,16.93,29.97
>>Run around the mountains
.talk Andruk
.goto Ashenvale,12.23,33.80
.fly Zoram'gar Outpost
.only walking

#step
.talk Je'neu Sancrea
>>de:Standing in a troll hut.
>>Inside the building.
.goto Ashenvale,11.57,34.29
.turnin Trouble in the Deeps##6562

#step
.talk Karang Amakkar
>>de:Standing in the middle of the small camp, next to a cauldron.
.goto Ashenvale,11.90,34.53
.accept Between a Rock and a Thistlefur##216

#step
.talk Marukai
>>de:Standing in a troll hut.
>>Inside the building.
.goto Ashenvale,11.69,34.90
.accept Naga at the Zoram Strand##6442

#step
.talk Mitsuwa
>>de:Standing in a troll hut.
>>Inside the building.
.goto Ashenvale,11.65,34.85
.accept Troll Charm##6462

#step
.kill 1 Wrathtail enemies around this area
.goto Ashenvale,12.68,29.52
.complete 6442,1 >>Collect 20 Wrathtail Head
>>You can find more around [14.62,19.38]

#step
.kill 1 enemies around this area
>>Getting this far into level 21 will allow you to hit level 22 when we turn in quests soon in Thunder Bluff.
>>only Druid :: As a Druid, it will be a good time train your level 22 abilities, so you don't have to fly back all the way from Moonglade.
>>Also, you will be doing a fairly difficult escort quest soon, and it will help to be a level higher.
.goto Ashenvale,12.68,29.52
.level 21
>>You can find more around [14.62,19.38]

#step
.talk Marukai
>>de:Standing in a troll hut.
>>Inside the building.
.goto Ashenvale,11.69,34.90
.turnin Naga at the Zoram Strand##6442

#step
.goto Thunder Bluff,53.89,55.49
>>Enter the building
.talk Kard Ragetotem
>>Inside the building.
.kill 1 Longsword
>>If you can afford it.
>>If you have better, skip this step.
.goto Thunder Bluff,52.98,56.63
>>Visit the Vendor
.only Rogue

#step
.talk Magatha Grimtotem
>>en:Standing inside a small hut.
>>de:Standing inside a small hut.
>>Inside the building.
.goto Thunder Bluff,69.85,30.91
.turnin The Elder Crone##1063

#step
>>Watch the dialogue
.talk Magatha Grimtotem
>>en:Standing inside a small hut.
>>de:Standing inside a small hut.
>>Inside the building.
.goto Thunder Bluff,69.85,30.91
.accept Forsaken Aid##1064
>>This requires a questchain that starts in the "Stonetalon Mountains (18-19)" guide.
>>This questline also continues in "The Barrens (19-20)".

#step
.goto Thunder Bluff,74.12,29.89
>>Enter the building
.talk Arch Druid Hamuul Runetotem
>>de:In the big building, in the back of the room.
>>Inside the building.
.goto Thunder Bluff,78.62,28.56
.turnin Hamuul Runetotem##1489
.goto Thunder Bluff,78.62,28.56
.accept Nara Wildmane##1490

#step
.talk Nara Wildmane
>>en:To the right as you enter the big building.
>>de:To the right as you enter the big building.
>>Inside the building.
.goto Thunder Bluff,75.65,31.61
.turnin Nara Wildmane##1490

#step
.goto Thunder Bluff,29.81,29.82
>>Enter the cave
.talk Apothecary Zamah
>>en:Inside the cave beneath the hanging bridge.
>>de:Inside the cave beneath the hanging bridge.
>>Inside the cave.
.goto Thunder Bluff,22.81,20.90
.turnin Forsaken Aid##1064
.goto Thunder Bluff,22.81,20.90
.accept Journey to Tarren Mill##1065

#step
.goto Thunder Bluff,29.81,29.82
>>Leave the cave
.goto Thunder Bluff,45.80,58.83
>>Enter the building
.talk Chesmu
>>Inside the building.
>>Deposit these items into the bank.
.goto Thunder Bluff,47.13,57.89
.goto Thunder Bluff,47.13,57.89
.only subzone("The and Pools and of and Vision")

#step
.talk Grunt Logmar
>>en:Standing next to some wooden crates.
>>de:Standing next to some wooden crates.
.goto The Barrens,44.62,59.27
.turnin Ken'zigla's Draught##1511
.goto The Barrens,44.62,59.27
.accept Dogran's Captivity##1515
.only Warlock

#step
.talk Grunt Dogran
>>en:Laying on the ground between 2 small huts.
>>de:Laying on the ground between 2 small huts.
>>Inside the hut.
.goto The Barrens,43.31,47.89
.turnin Dogran's Captivity##1515
.goto The Barrens,43.31,47.89
.accept Love's Gift##1512
.only Warlock

#step
.talk Darsok Swiftdagger
>>en:Standing at the top of the watch tower.
>>de:Standing at the top of the watch tower.
>>At the top of the tower.
.goto The Barrens,51.62,30.90
.turnin Serena Bloodfeather##876
.goto The Barrens,51.62,30.90
.accept Letter to Jin'Zil##1060

#step
.talk Korran
>>en:Standing in front of a small house.
>>de:Steht vor einem kleinen Haus.
.goto The Barrens,51.07,29.63
.accept Egg Hunt##868

#step
.talk Shenthul
>>Inside the tent, inside the Cleft of Shadow.
.goto Orgrimmar,43.05,53.74
.accept The Shattered Salute##2460
.only Rogue

#step
>>Watch the dialogue
>>Inside the tent, inside the Cleft of Shadow.
>>Wait for Shenthul to salute you (you will see him perform a hand movement).
.goto Orgrimmar,43.05,53.74
.complete 2460,1 >>Perform the Shattered Salute
>>Target Shenthul and type "/salute" into your chat to perform the Salute emote.
.only Rogue

#step
.talk Shenthul
>>Inside the tent, inside the Cleft of Shadow.
.goto Orgrimmar,43.05,53.74
.turnin The Shattered Salute##2460
.goto Orgrimmar,43.05,53.74
.accept Deep Cover##2458
.only Rogue

#step
.click the Flare Gun
>>Use it while targeting Taskmaster Fizzule nearby to the north.
>>You must use it TWICE in a row.
>>After shooting 2 flares, perform the "/salute" emote while still targeting Taskmaster Fizzule.
.goto The Barrens,55.47,6.08
.complete 2458,1 >>Signal Taskmaster Fizzule
.only Rogue

#step
.talk Taskmaster Fizzule
.goto The Barrens,55.44,5.56
.turnin Deep Cover##2458
.goto The Barrens,55.44,5.56
.accept Mission: Possible But Not Probable##2478
.only Rogue

#step
.goto The Barrens,54.80,5.97
.complete 2478,5 >>Collect Silixiz's Tower Key
>>Use your "Pickpocket" ability on Foreman Silixiz.
.only Rogue

#step
.goto The Barrens,54.87,5.86
>>Enter the building
.goto The Barrens,54.71,5.73
.complete 2478,1 >>Kill 2 Mutated Venture Co. Drone
>>Inside the building, on the bottom floor.
.only Rogue

#step
.goto The Barrens,54.81,5.59
.complete 2478,3 >>Kill 2 Venture Co. Patroller
>>Upstairs inside the building, on the lower middle floor.
.only Rogue

#step
.goto The Barrens,54.63,5.64
.complete 2478,2 >>Kill 2 Venture Co. Lookout
>>Upstairs on the balcony of the building, on the upper middle floor.
.only Rogue

#step
.kill 1 Grand Foreman Puzik Gallywix
>>Upstairs inside the building, on the top floor.
>>He is level 23 elite, but you should be able to kill him at this level.
>>If you have trouble, try to find someone to help you.
>>It's important to get this done, so you can learn Poisons, so you can level faster.
.goto The Barrens,54.75,5.59
.complete 2478,6 >>Collect Cache of Zanzil's Altered Mixture
.goto The Barrens,54.75,5.59
.complete 2478,4 >>Collect Gallywix's Head
.only Rogue

#step
.click Gallywix's Lockbox
>>Upstairs inside the building, on the top floor.
>>You will get a debuff after opening it, but don't worry about it.
.goto The Barrens,54.75,5.55
>>Receive the Touch of Zanzil
.only Rogue

#step
.talk Shenthul
>>Inside the tent, inside the Cleft of Shadow.
.goto Orgrimmar,43.05,53.74
.turnin Mission: Possible But Not Probable##2478
.goto Orgrimmar,43.05,53.74
.accept Hinott's Assistance##2479
.only Rogue

#step
.talk Rekkul
>>Inside the tent, inside the Cleft of Shadow.
>>Stock up on Dust of Decay and Empty Vials, at least 20 of each.
>>You will use these to create poisons soon to use on your weapon to help you deal more damage.
>>The poisons only last for 30 minutes, so you want to have enough to be able to always poison your weapon.
.goto Orgrimmar,42.09,49.48
>>Visit the Vendor
.only Rogue

#step
.goto Orgrimmar,40.21,36.95
>>Enter the building
.talk Searn Firewarder
>>en:Inside the huge building, to the left as you enter, next to a little round table.
>>de:Inside the huge building, to the left as you enter, next to a little round table.
>>Inside the building.
.goto Orgrimmar,37.96,37.74
.accept Call of Water##1528
.only Shaman

#step
.talk Islen Waterseer
>>en:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
>>de:Standing next to the ocean, in a small camp, next to a bonfire and a big tent.
.goto The Barrens,65.83,43.78
.turnin Call of Water##1528
.goto The Barrens,65.83,43.78
.accept Call of Water##1530
.only Shaman

#step
.talk Brine
>>en:Standing in front of a teepee house.
>>de:Steht vor einem Tipi-Haus.
>>On top of the hill.
.goto The Barrens,43.42,77.41
.turnin Call of Water##1530
.goto The Barrens,43.42,77.41
.accept Call of Water##1535
.only Shaman

#step
.click the Empty Brown Waterskin
.goto The Barrens,44.19,76.90
.complete 1535,1 >>Collect Filled Brown Waterskin
.only Shaman

#step
.talk Brine
>>en:Standing in front of a teepee house.
>>de:Steht vor einem Tipi-Haus.
>>On top of the hill.
.goto The Barrens,43.42,77.41
.turnin Call of Water##1535
.goto The Barrens,43.42,77.41
.accept Call of Water##1536
.only Shaman

#step
.talk Gan'rul Bloodeye
>>en:Standing in a small hut, next to a blue fire.
>>de:Standing in a small hut, next to a blü fire.
>>Inside the tent, inside the Cleft of Shadow.
.goto Orgrimmar,48.25,45.29
.turnin Love's Gift##1512
.goto Orgrimmar,48.25,45.29
.accept The Binding##1513
.only Warlock

#step
.click Dogran's Pendant
>>Use it while standing on the pink symbol on the ground.
>>Inside the tent, inside the Cleft of Shadow.
.goto Orgrimmar,49.45,50.03
.complete 1513,1 >>Kill Summoned Succubus
.only Warlock

#step
.talk Gan'rul Bloodeye
>>en:Standing in a small hut, next to a blue fire.
>>de:Standing in a small hut, next to a blü fire.
>>Inside the tent, inside the Cleft of Shadow.
.goto Orgrimmar,48.24,45.29
.turnin The Binding##1513
.only Warlock

#step
.talk Kurgul
>>Inside the Cleft of Shadow.
>>If you can afford them.
>>Buy all of the Grimoires for spells that are upgrades for the spells you use with your pet.
>>After buying them, make sure to use them in your bags to learn the spells.
.goto Orgrimmar,47.52,46.72
>>Visit the Vendor
.only Warlock

#step
.talk Katis
>>Inside the tent, inside the Cleft of Shadow.
.kill 1 Dusk Wand
>>If you can afford it.
>>If you have better, skip this step.
.goto Orgrimmar,44.18,48.44
>>Visit the Vendor
.only Warlock

#step
.talk Katis
>>Inside the tent, inside the Cleft of Shadow.
.kill 1 Dusk Wand
>>If you can afford it.
>>If you have better, skip this step.
.goto Orgrimmar,44.18,48.44
>>Visit the Vendor
.only Mage
]])
