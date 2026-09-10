--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Rogue
#key rogue_alliance
#faction Alliance
#category class


#step
.level 10

#step
.talk Hogral Bakkan
.goto Dun Morogh,47.56,52.61
.accept Road to Salvation##2218
.only Rogue

#step
.talk Hulfdan Blackbeard
>>Downstairs inside the building.
.goto Ironforge,51.94,14.82
.turnin Road to Salvation##2218
.goto Ironforge,51.94,14.82
.accept Simple Subterfugin'##2238
.only Rogue

#step
.talk Onin
>>On top of the platform.
.goto Dun Morogh,25.16,44.45
.turnin Simple Subterfugin'##2238
.goto Dun Morogh,25.16,44.45
.accept Onin's Report##2239
.only Rogue

#step
.talk Hulfdan Blackbeard
>>Downstairs inside the building.
.goto Ironforge,51.94,14.82
.turnin Onin's Report##2239
.only Rogue

#step
.level 16
.only not hardcore

#step
.level 21
>>We are waiting until 21 because the quest sends you to an area with level 23s.
.only hardcore

#step
.talk Lord Tony Romano
>>Inside the building.
.goto Stormwind City,78.31,57.04
.train
.only Rogue

#step
.talk Gerald Crawley
>>Inside the building.
.goto Redridge Mountains,25.09,41.15
.kill 1 Thieves' Tools
.only Rogue

#step
.goto Redridge Mountains,35.02,44.11
>>Follow the road
.goto Redridge Mountains,43.30,37.54
>>Follow the path
.click Practice Lockbox+
>>They look like grey metal chests.
>>Inside the building.
>>Keep clicking them until you reach Lockpicking skill level 75.
.goto Redridge Mountains,51.97,45.15
.click Here After Reaching Level 75 Lockpicking
.only Rogue

#step
.goto Stormwind City,74.74,53.70
>>Follow the path
.goto Stormwind City,77.14,58.02
>>Enter the building
.talk Master Mathias Shaw
>>en:Upstairs in the SI:7 building.
>>de:Oben im SI:7-Gebäude.
>>Upstairs inside the building.
.goto Stormwind City,75.78,59.85
.accept Mathias and the Defias##2360
.only Rogue

#step
.goto Stormwind City,77.11,58.00
>>Leave the building
.goto Stormwind City,74.67,53.63
>>Follow the path
.goto Stormwind City,71.10,88.88
>>Leave Stormwind
.goto Elwynn Forest,27.55,77.78
>>Follow the road
.goto Elwynn Forest,20.73,79.79
>>Enter Westfall
.talk Thor
>>en:Right next to the two big eagles.
>>de:Direkt neben den zwei großen Adlern.
.goto Westfall,56.56,52.64
.fly Sentinel Hill
.only Rogue

#step
.talk Agent Kearnen
.goto Westfall,68.49,70.08
.turnin Mathias and the Defias##2360
.goto Westfall,68.49,70.08
.accept Klaven's Tower##2359
.only Rogue

#step
.goto Westfall,71.63,73.91
.complete 2359,2 >>Collect Defias Tower Key
>>Use your "Pickpocket" ability on Malformed Defias Drone.
>>He walks around this area.
>>only hardcore :: Look out for the pair of Defias Drones patrolling as well.
.only Rogue

#step
.goto Westfall,69.97,74.07
>>Enter the building
.click Duskwood Chest
>>Upstairs inside the building.
>>You will get a debuff after opening it.
>>Use your "Sap" ability on Klaven Mortwake nearby before clicking the chest.
>>He is elite, but you should be fine.
>>If you have trouble, try to find someone to help you.
.goto Westfall,70.41,73.93
.complete 2359,1 >>Collect Klaven Mortwake's Journal
.only Rogue

#step
.goto Westfall,69.95,74.04
>>Leave the building
.goto Stormwind City,74.74,53.70
>>Follow the path
.goto Stormwind City,77.14,58.02
>>Enter the building
.talk Master Mathias Shaw
>>en:Upstairs in the SI:7 building.
>>de:Oben im SI:7-Gebäude.
>>Upstairs inside the building.
.goto Stormwind City,75.78,59.85
.turnin Klaven's Tower##2359
.goto Stormwind City,75.78,59.85
.accept The Touch of Zanzil##2607
.only Rogue

#step
.talk Doc Mixilpixil
>>Downstairs inside the building.
.goto Stormwind City,78.04,58.77
.turnin The Touch of Zanzil##2607
.goto Stormwind City,78.04,58.77
.accept The Touch of Zanzil##2608
.only Rogue

#step
>>Watch the dialogue
>>Use the "/lay" emote while targeting Doc Mixilpixil.
.goto Stormwind City,78.04,58.77
.complete 2608,1 >>Complete the Diagnosis
.only Rogue

#step
.talk Doc Mixilpixil
>>Downstairs inside the building.
.goto Stormwind City,78.04,58.77
.turnin The Touch of Zanzil##2608
.only Rogue

#step
>>Remove the Touch of Zanzil
>>You will still have the "Touch of Zanzil" debuff.
>>There is a quest to remove the buff.
>>The quest makes you gather items in Stormwind City, but gathering the items can cost a lot of silver.
>>To remove the buff without doing the quest and wasting money, you have 2 options:
>>If you have First Aid leveled, create an "Anti-Venom" and use it on yourself.
>>only not selfmade :: You can also try to buy one from the Auction House, they're usually cheap.
>>Alternatively, try to ask a Druid player to use their "Cure Poison" ability on you.
.only Rogue

#step
.level 50
.only not hardcore

#step
.level 52
>>We are waiting until 52 because there are higher level enemies around the are which you'll be questing.
.only hardcore

#step
.talk Lord Tony Romano
>>Inside the building.
.goto Stormwind City,74.60,52.80
.accept A Simple Request##8233
.only Rogue

#step
.goto Hillsbrad Foothills,75.51,23.52
>>Follow the road up
.goto Hillsbrad Foothills,77.82,19.27
>>Enter the cave
.goto Alterac Mountains,81.71,77.48
>>Follow the path
.goto Alterac Mountains,85.46,79.39
>>Enter the building
.talk Lord Jorach Ravenholdt
.goto Alterac Mountains,86.03,78.88
.turnin A Simple Request##8233
.goto Alterac Mountains,86.03,78.88
.accept Sealed Azure Bag##8234
.only Rogue

#step
.kill 1 Timbermaw Shaman
>>You can also Pickpocket them.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Azshara,43.77,25.56
.complete 8234,1 >>Collect Sealed Azure Bag
>>You can find more around:
>>[41.49,19.55]
.only Rogue

#step
.talk Sanath Lim-yo
>>en:Standing in a small camp, next to a campfire.
>>de:Steht in einem kleinen Lager, neben einem Lagerfeür.
.goto Azshara,28.11,50.09
.accept Meeting with the Master##3503
.only Rogue

#step
.goto Azshara,26.48,44.23
>>Follow the path up
.talk Archmage Xylem
>>en:He wanders around on the top floor of the tower.
>>de:He wanders around on the top floor of the tower.
>>Inside the tower.
.goto Azshara,29.71,40.52
.turnin Sealed Azure Bag##8234
.goto Azshara,29.71,40.52
.accept Encoded Fragments##8235
.only Rogue

#step
.goto Azshara,27.04,43.31
>>Follow the path down
.talk Nyrill
>>en:Standing next to a ring of standing torches.
>>de:Steht neben einem Ring aus aufgestellten Fackeln.
.goto Azshara,26.50,46.30
.accept Return Trip##3421
.only Rogue

#step
.kill 1 Forest Ooze
>>Pickpocket them before killing them.
>>only hardcore :: Kill Mistwing Ravagers if you run out of oozes to kill.
.goto Azshara,73.40,25.20
.complete 8235,1 >>Collect 10 Encoded Fragment
>>You can find more around
>>[80.13,24.75]
>>[72.71,23.53]
>>[74.59,13.08]
>>[66.10,22.93]
.only Rogue

#step
.talk Sanath Lim-yo
>>en:Standing in a small camp, next to a campfire.
>>de:Steht in einem kleinen Lager, neben einem Lagerfeür.
.goto Azshara,28.11,50.09
.accept Meeting with the Master##3503
.only Rogue

#step
.goto Azshara,26.48,44.23
>>Follow the path up
.talk Archmage Xylem
>>en:He wanders around on the top floor of the tower.
>>de:He wanders around on the top floor of the tower.
>>Inside the tower.
.goto Azshara,29.71,40.52
.turnin Encoded Fragments##8235
.goto Azshara,29.71,40.52
.accept The Azure Key##8236
.only Rogue

#step
>>Incoming Dungeon Step
>>The next couple of steps will be taking you to the Sunken Temple dungeon.
>>You will need a group to complete the dungeon as well as the quest.
>>If you don't have a group, wait until you do before continuing.
.complete 8236 >>Click Here to Continue
.only Rogue and hardcore

#step
.goto Swamp of Sorrows,69.36,56.89
>>Run up the stairs
.goto Swamp of Sorrows,70.54,49.78
>>Enter the building and swim under the water
.goto Swamp of Sorrows,72.69,42.22
>>Run down the stairs
.goto Swamp of Sorrows,75.69,45.78
>>Follow the path
.goto Swamp of Sorrows,78.62,47.47
>>Follow the path
.goto Swamp of Sorrows,80.22,49.62
>>Follow the path
.goto Swamp of Sorrows,81.33,42.38
>>Follow the path
.goto Swamp of Sorrows,78.86,40.74
>>Run down the stairs
.goto Swamp of Sorrows,76.85,38.82
>>Run down the ramp
>>Weiter nach The Temple of Atal'Hakkar
>>Enter The Temple of Atal'Hakkar Dungeon with Your Group
.only Rogue

#step
>>Inside the Temple of Atal'Hakkar:
.kill 1 Morphaz
>>Refer to the Temple of Atal'Hakkar Dungeon guide to accomplish this.
.complete 8236,1 >>Collect Azure Key
.only Rogue

#step
.goto Hillsbrad Foothills,75.51,23.52
>>Follow the road up
.goto Hillsbrad Foothills,77.82,19.27
>>Enter the cave
.goto Alterac Mountains,81.71,77.48
>>Follow the path
.goto Alterac Mountains,85.46,79.39
>>Enter the building
.talk Lord Jorach Ravenholdt
.goto Alterac Mountains,86.03,78.88
.turnin The Azure Key##8236
.only Rogue
]])
