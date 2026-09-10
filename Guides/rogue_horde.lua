--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Rogue
#key rogue_horde
#faction Horde
#category class


#step
.level 20
.only not hardcore

#step
.level 24
>>We are waiting until 24 because you will have to deal with an level 23 elite.
>>You are able to proceed at level 21, but you will likely need help.
.click Here to Continue
.only hardcore

#step
.talk Gest
.goto Orgrimmar,42.71,51.48
.train
.only Rogue

#step
.goto The Barrens,62.37,39.44
>>Follow the path
.goto The Barrens,64.18,45.49
>>Follow the path onto the ship
.click Buccaneer's Strongbox
>>They look like grey metal chests.
>>Inside the ship, on the middle level.
>>Keep clicking them until you reach Lockpicking skill level 75.
>>only hardcore :: Watch for patrols and respawns around the area.
.goto The Barrens,65.07,45.44
.click Here After Reaching Level 75 Lockpicking
.only Rogue

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
.goto The Barrens,52.37,27.62
>>Follow the road
.goto The Barrens,54.47,10.25
>>Follow the path
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
>>only hardcore :: Watch for patrols and respawns while in the area.
.only Rogue

#step
.goto The Barrens,54.87,5.86
>>Enter the building
.goto The Barrens,54.71,5.73
.complete 2478,1 >>Kill 2 Mutated Venture Co. Drone
>>Inside the building, on the bottom floor.
>>only hardcore :: Watch for patrols and respawns while in the area.
.only Rogue

#step
.goto The Barrens,54.81,5.59
.complete 2478,3 >>Kill 2 Venture Co. Patroller
>>Upstairs inside the building, on the lower middle floor.
>>only hardcore :: Watch for patrols and respawns while in the area.
.only Rogue

#step
.goto The Barrens,54.63,5.64
.complete 2478,2 >>Kill 2 Venture Co. Lookout
>>Upstairs on the balcony of the building, on the upper middle floor.
>>only hardcore :: Watch for patrols and respawns while in the area.
.only Rogue

#step
.kill 1 Grand Foreman Puzik Gallywix
>>Upstairs inside the building, on the top floor.
>>only not hardcore :: He is elite, but you should be able to kill him.
>>only not hardcore :: If you have trouble, try to find someone to help you.
>>only hardcore :: This enemy is elite.
>>only hardcore :: You will likely need help with this if you aren't overleveled.
>>Only one head per kill will drop.
>>He will allegedly spawn every 8 to 10 minutes.
.goto The Barrens,54.75,5.59
.complete 2478,6 >>Collect Cache of Zanzil's Altered Mixture
.goto The Barrens,54.75,5.59
.complete 2478,4 >>Collect Gallywix's Head
.only Rogue

#step
.click Gallywix's Lockbox
>>Upstairs inside the building, on the top floor.
>>You will get a debuff after opening it.
.goto The Barrens,54.75,5.55
>>Receive the Touch of Zanzil
.only Rogue

#step
.goto The Barrens,54.71,9.86
>>Follow the path
.goto The Barrens,52.13,18.67
>>Follow the road
.talk Shenthul
>>Inside the tent, inside the Cleft of Shadow.
.goto Orgrimmar,43.05,53.74
.turnin Mission: Possible But Not Probable##2478
.goto Orgrimmar,43.05,53.74
.accept Hinott's Assistance##2479
.only Rogue

#step
>>Now we need to travel to Tarren Mill in Hillsbrad Foothills.
>>That's where you will complete your class quest.
>>It's a long run, but it will improve your leveling by allowing you to learn to make Poisons.
.click Here to Continue
.only Rogue

#step
.goto Tirisfal Glades,61.86,65.03
>>Enter Undercity
.talk Michael Garrett
>>de:Standing on the top level of Undercity.
.goto Undercity,63.28,48.58
.fly Undercity
.only Rogue

#step
.goto Undercity,66.19,0.63
>>Leave Undercity
.goto Tirisfal Glades,56.17,65.88
>>Follow the road
.goto Silverpine Forest,58.14,12.21
>>Continue following the road
.goto Silverpine Forest,49.75,28.82
>>Cross the bridge
.goto Silverpine Forest,48.71,38.60
>>Follow the road
.talk Karos Razok
>>en:Get The Sepulcher Flight Path.
>>de:Hol dir den Flugpunkt Das Grabmal.
.goto Silverpine Forest,45.62,42.59
.fly The Sepulcher
.only Rogue

#step
.goto Silverpine Forest,46.48,41.31
>>Follow the road
.goto Silverpine Forest,52.85,43.92
>>Continue following the road
.goto Silverpine Forest,53.88,73.53
>>Continue following the road
.goto Silverpine Forest,66.87,80.22
>>Enter Hillsbrad Foothills
.goto Hillsbrad Foothills,57.51,36.04
>>Follow the road
.talk Zarise
>>en:Standing next to a rack with a bunch of metal rings hanging on it.
>>de:Steht neben einem Gestell mit vielen hängenden Metallringen.
.goto Hillsbrad Foothills,60.14,18.62
.fly Tarren Mill
.only Rogue

#step
.goto Hillsbrad Foothills,61.50,19.43
>>Enter the building
.talk Serge Hinott
>>Inside the building.
.goto Hillsbrad Foothills,61.63,19.19
.turnin Hinott's Assistance##2479
.goto Hillsbrad Foothills,61.63,19.19
.accept Hinott's Assistance##2480
.only Rogue

#step
>>Watch the dialogue
>>Inside the building.
.goto Hillsbrad Foothills,61.49,18.95
.complete 2480,1 >>Complete the Cure
.only Rogue

#step
.talk Serge Hinott
>>Inside the building.
.goto Hillsbrad Foothills,61.58,18.97
.turnin Hinott's Assistance##2480
.only Rogue

#step
.click Hinott's Oil
>>Remove the Touch of Zanzil
.only Rogue

#step
.level 50
.only not hardcore

#step
.level 52
.only hardcore

#step
.talk Ormok
.goto Orgrimmar,43.91,54.62
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
.complete 8425 >>Click Here to Continue
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
