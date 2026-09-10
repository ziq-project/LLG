--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stranglethorn Vale (37-38)
#key stranglethorn_vale_37_38_alliance
#faction Alliance
#category leveling
#next Swamp of Sorrows (38-39)


#step
.goto Stranglethorn Vale,28.11,74.98
>>Enter the building
.talk Zarena Cromwind
>>en:She is found in the Old Port Authority. When you walk in go right and she is under a sign that says Cuts-N-Bruises Incorporated.|
>>de:Sie befindet sich in der Alten Hafenbehoerde. Wenn du hineingehst, rechts; sie steht unter einem Schild mit \\\
>>Inside the building.
.kill 1 Big Stick
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Stranglethorn Vale,28.34,75.46
>>Visit the Vendor
.only Warrior

#step
.goto Stranglethorn Vale,27.85,76.76
>>Run up the ramp
.goto Stranglethorn Vale,28.15,76.53
>>Cross the bridge
.goto Stranglethorn Vale,28.21,77.33
>>Enter the building
.talk Drizzlik
>>en:Upstairs on the dock, in the Tan-Your-Hide Leatherworks shop.
>>de:Oben auf dem Steg, im Lederladen Tan-Your-Hide.
>>Inside the building.
.goto Stranglethorn Vale,28.29,77.59
.accept Some Assembly Required##577
.only walking

#step
.goto Stranglethorn Vale,27.08,77.62
>>Enter the building
.talk Innkeeper Skindle
>>Inside the building.
.goto Stranglethorn Vale,27.04,77.31
.hs

#step
.talk Krazek
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.94,77.21
.turnin The Rumormonger##1115

#step
.talk Kebok
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,27.00,77.12
.accept Bloodscalp Ears##189

#step
.talk Baron Revilgaz
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs on the balcony of the building.
.goto Stranglethorn Vale,27.23,76.87
.accept Water Elementals##601

#step
.goto Stranglethorn Vale,39.06,5.21
>>Follow the path up into the Rebel Camp
.talk Brother Nimetz
.goto Stranglethorn Vale,37.83,3.56
.accept Kurzen's Mystery##207
.only walking

#step
.talk Sergeant Yohwa
>>en:Up the path in the Rebel Camp, next to a campfire.
>>de:Den Pfad hinauf im Rebellenlager, neben einem Lagerfeür.
.goto Stranglethorn Vale,38.02,3.33
.accept Special Forces##574

#step
.talk Corporal Kaleb
>>en:Up the path in the Rebel Camp, next to a campfire.
>>de:Den Pfad hinauf im Rebellenlager, neben einem Lagerfeür.
.goto Stranglethorn Vale,37.74,3.30
.turnin Return to Corporal Kaleb##622

#step
.talk Lieutenant Doren
>>en:Up the hill, next to a cart.
>>de:Oben auf dem Hügel, neben einem Karren.
.goto Stranglethorn Vale,38.04,3.01
.accept Bookie Herod##200
>>This requires you to complete the quest "Jungle Secrets" in the "Stranglethorn Vale (32-32)" guide.
.only completedq(215)

#step
.goto Stranglethorn Vale,40.32,8.35
>>Follow the path
.goto Stranglethorn Vale,44.02,9.46
>>Enter the building
.click Bookie Herod's Records
>>Upstairs inside the building.
.goto Stranglethorn Vale,43.67,9.37
.turnin Bookie Herod##200
.goto Stranglethorn Vale,43.67,9.37
.accept The Hidden Key##328
.only walking and not subzone("Kurzen's and Compound")

#step
.kill 1 Kurzen Medicine Man
>>They share spawn points with the other enemies around this area, so kill those too, if you can't find any.
.goto Stranglethorn Vale,44.34,10.02
.complete 1712,1 >>Collect 8 Liferoot
>>You need these for an important class quest soon.
>>Be careful not to accidentally sell these to a vendor.
.only Warrior

#step
.goto Stranglethorn Vale,45.82,8.18
>>Enter the cave
.goto Stranglethorn Vale,46.65,6.99
>>Follow the path
.goto Stranglethorn Vale,47.78,7.81
>>Follow the path down
.goto Stranglethorn Vale,48.78,8.64
>>Follow the path
.click Bookie Herod's Strongbox
>>Downstairs inside the cave.
>>only hardcore :: Kurzen Headshrinkers are ranged attackers that deal heavy damage.
>>only hardcore :: Watch for stealthed Kurzen Commandos while traversing the cave.
>>only hardcore :: Enemies may flee when at low health in the cave.
.goto Stranglethorn Vale,49.61,7.57
.turnin The Hidden Key##328
.goto Stranglethorn Vale,49.61,7.57
.accept The Spy Revealed!##329

#step
.goto Stranglethorn Vale,48.20,8.53
>>Follow the path up

#step
.kill 1 Kurzen enemies around this area
>>Inside the cave.
>>Kurzen Headshrinkers will not drop Silk Cloth.
>>only hardcore :: Kurzen Headshrinkers are ranged attackers that deal heavy damage.
>>only hardcore :: Watch for stealthed Kurzen Commandos while traversing the cave.
>>only hardcore :: Enemies may flee when at low health in the cave.
.goto Stranglethorn Vale,46.48,7.08
.collect Silk Cloth,15
>>Be careful not to accidentally sell these to a vendor.
>>You will need these for a quest in Searing Gorge later.

#step
.goto Stranglethorn Vale,46.48,7.08
.complete 574,2 >>Kill 6 Kurzen Headshrinker
>>Inside the cave, on the top level.
>>only hardcore :: Watch for stealthed Kurzen Commandos while traversing the cave.
>>only hardcore :: Enemies may flee when at low health in the cave.

#step
.goto Stranglethorn Vale,46.48,7.08
.complete 574,1 >>Kill 10 Kurzen Commando
>>They are stealthed upstairs inside the cave, on the top level.
>>only hardcore :: Kurzen Headshrinkers are ranged attackers that deal heavy damage.
>>only hardcore :: Enemies may flee when at low health in the cave.

#step
.goto Stranglethorn Vale,45.82,8.18
>>Leave the cave
.goto Stranglethorn Vale,42.25,18.10
>>Follow the path up
.kill 1 Foreman Cozzle
>>Inside the building at the top of the platform.
>>Be careful not to accidentally aggro him while killing other enemies near the building.
>>Try to clear all enemies as you travel up as they can aggro randomly through the floor.
>>If you have trouble, try to find someone to help you.
.goto Stranglethorn Vale,42.65,18.35
.complete 1182 >>Collect Cozzle's Key
.only hardcore

#step
.goto Stranglethorn Vale,43.45,20.36
>>Enter the building
.click Cozzle's Footlocker
>>Inside the building.
.goto Stranglethorn Vale,43.34,20.34
.complete 1182,1 >>Collect Fuel Regulator Blueprints
.only hardcore

#step
.goto Stranglethorn Vale,49.23,22.66
.complete 192,1 >>Kill 10 Shadowmaw Panther
>>They are stealthed around this area.
>>They do not share spawn points with Stranglethorn Tigresses.
>>When waiting on respawns, go to the coast and kill Crocolisks then return.
>>Be careful to avoid the level 40 elite non-stealthed black panther, Bhag'thera, if you see him.
>>You can find more around [46.42,27.34]

#step
.kill 1 Snapjaw Crocolisk
>>Underwater and on the shores near the water around this area.
.goto Stranglethorn Vale,39.28,30.27
.complete 577,1 >>Collect 5 Snapjaw Crocolisk Skin
>>You can find more around:
>>[40.03,24.70]
>>[41.52,19.48]

#step
.goto Stranglethorn Vale,38.29,19.37
.complete 195,1 >>Kill 10 Lashtail Raptor
>>You can find more around:
>>[38.52,26.06]
>>[35.81,26.67]
>>[32.72,24.28]
>>[30.55,24.12]

#step
.goto Stranglethorn Vale,34.68,18.95
.complete 187,1 >>Kill 10 Elder Stranglethorn Tiger
>>You can find more around [31.55,19.39]

#step
.talk Hemet Nesingwary
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.66,10.81
.turnin Raptor Mastery##195
.goto Stranglethorn Vale,35.66,10.81
.accept Raptor Mastery##196

#step
.talk Ajeck Rouack
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.62,10.62
.turnin Tiger Mastery##187
.goto Stranglethorn Vale,35.62,10.62
.accept Tiger Mastery##188

#step
.talk Sir S. J. Erlgadin
>>en:In a small camp on the beach.
>>de:In einem kleinen Lager am Strand.
.goto Stranglethorn Vale,35.55,10.55
.turnin Panther Mastery##192

#step
.kill 1 Sin'Dall
>>He looks like an orange tiger that walks around this area.
>>He's usually on top of this hill, though.
.goto Stranglethorn Vale,32.21,17.39
.complete 188,1 >>Collect Paw of Sin'Dall

#step
.click Moon Over the Vale
>>only hardcore :: Enemies are close togheter around this area.
>>only hardcore :: Try to pull form the North Eastern end of the ruins while clearing.
.goto Stranglethorn Vale,29.48,19.15
.complete 207,1 >>Collect The First Troll Legend

#step
.click Gri'lek the Wanderer
>>Underwater.
>>Be careful to avoid the elite murlocs nearby.
>>only hardcore :: Swim down when near the coordinate provided for the step.
>>only hardcore :: You should be able to easily avoid the elite enemies if doing so.
.goto Stranglethorn Vale,24.75,22.84
.complete 207,2 >>Collect The Second Troll Legend

#step
.kill 1 Lesser Water Elemental
>>These enemies are immune to frost damage.
.goto Stranglethorn Vale,21.13,22.70
.complete 601,1 >>Collect 6 Water Elemental Bracers

#step
.goto Stranglethorn Vale,21.42,10.16
>>Follow the path up
.goto Stranglethorn Vale,23.84,10.65
>>Continue up the path
.click The Emperor's Tomb
>>only hardcore :: Watch for patrols and respawns while traveling through this area.
>>only hardcore :: Be wary of Bloodscalp Headhunters as they are ranged attackers and may aggro from a distance.
>>only hardcore :: Bloodscalp enemies enrage to deal more damage when at low health.
.goto Stranglethorn Vale,24.70,8.93
.complete 207,4 >>Collect The Fourth Troll Legend
.only walking

#step
.goto Stranglethorn Vale,24.51,11.72
>>Follow the path
.click Fall of Gurubashi
>>only hardcore :: Watch for patrols and respawns while traveling through this area.
>>only hardcore :: Be wary of Bloodscalp Headhunters as they are ranged attackers and may aggro from a distance.
>>only hardcore :: Bloodscalp enemies enrage to deal more damage when at low health.
.goto Stranglethorn Vale,22.95,12.02
.complete 207,3 >>Collect The Third Troll Legend
.only walking

#step
.kill 1 Bloodscalp enemies around this area
>>only hardcore :: Watch for patrols and respawns while traveling through this area.
>>only hardcore :: Be wary of Bloodscalp Headhunters as they are ranged attackers and may aggro from a distance.
>>only hardcore :: Bloodscalp enemies enrage to deal more damage when at low health.
.goto Stranglethorn Vale,25.21,11.30
.complete 189,1 >>Collect 15 Bloodscalp Ear

#step
.kill 1 Bloodscalp enemies around this area
.goto Stranglethorn Vale,25.21,11.30
.complete 1712,2 >>Collect 9 Bloodscalp Tusk
.only Warrior

#step
.kill 1 enemies around this area
>>You should already be pretty close to reaching level 38.
>>Grinding a bit here will reduce the amount you have to grind all at once later.
.goto Stranglethorn Vale,28.36,11.33
.level 38
>>You can find more around [Stranglethorn Vale 26.26,16.06]

#step
.talk Ajeck Rouack
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.62,10.62
.turnin Tiger Mastery##188

#step
.goto Stranglethorn Vale,39.04,5.19
>>Follow the path up into the Rebel Camp
.talk Brother Nimetz
.goto Stranglethorn Vale,37.83,3.56
.turnin Kurzen's Mystery##207
.goto Stranglethorn Vale,37.83,3.56
.accept Troll Witchery##205
.only walking

#step
.talk Lieutenant Doren
>>en:Up the hill, next to a cart.
>>de:Oben auf dem Hügel, neben einem Karren.
.goto Stranglethorn Vale,38.04,3.01
.turnin Special Forces##574
.goto Stranglethorn Vale,38.04,3.01
.turnin The Spy Revealed!##329
.goto Stranglethorn Vale,38.04,3.01
.accept Patrol Schedules##330

#step
.talk Corporal Sethman
.goto Stranglethorn Vale,37.66,3.39
.turnin Patrol Schedules##330
.goto Stranglethorn Vale,37.66,3.39
.accept Report to Doren##331

#step
.talk Lieutenant Doren
>>en:Up the hill, next to a cart.
>>de:Oben auf dem Hügel, neben einem Karren.
.goto Stranglethorn Vale,38.04,3.01
.turnin Report to Doren##331

#step
.talk Corporal Bluth
>>en:He is a human standing in front of a bunch of stacked boxes
>>de:Er ist ein Mensch und steht vor einem Stapel Kisten.
>>Buy enough ammo to fill your ammo bag, plus 6-8 extra stacks.
>>You will be questing and grinding for a while without access to an arrow vendor.
.goto Stranglethorn Vale,37.96,2.99
>>Visit the Vendor
.only Hunter

#step
.talk Krazek
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,26.94,77.21
.accept Dream Dust in the Swamp##1116

#step
.talk Kebok
>>en:Upstairs in the inn, standing on the top floor.
>>de:Oben im Gasthaus, im obersten Stockwerk.
>>Upstairs inside the building, on the top floor.
.goto Stranglethorn Vale,27.00,77.12
.turnin Bloodscalp Ears##189

#step
.talk Baron Revilgaz
>>en:On the top floor of the inn, standing out on the balcony.
>>de:Im obersten Stock des Gasthauses, auf dem Balkon.
>>Upstairs on the balcony of the building.
.goto Stranglethorn Vale,27.23,76.87
.turnin Goblin Sponsorship##1182
.goto Stranglethorn Vale,27.23,76.87
.accept Goblin Sponsorship##1183
.goto Stranglethorn Vale,27.23,76.87
.turnin Water Elementals##601
.goto Stranglethorn Vale,27.23,76.87
.accept Magical Analysis##602
.only hardcore

#step
.talk Viznik Goldgrubber
>>Deposit these items into the bank.
.goto Stranglethorn Vale,26.54,76.57
.goto Stranglethorn Vale,26.54,76.57
>>You should have 15 of these.

#step
.goto Stranglethorn Vale,27.85,76.74
>>Run up the ramp
.goto Stranglethorn Vale,28.15,76.53
>>Cross the bridge
.goto Stranglethorn Vale,28.21,77.33
>>Enter the building
.talk Drizzlik
>>en:Upstairs on the dock, in the Tan-Your-Hide Leatherworks shop.
>>de:Oben auf dem Steg, im Lederladen Tan-Your-Hide.
>>Inside the building.
.goto Stranglethorn Vale,28.29,77.59
.turnin Some Assembly Required##577
.only walking

#step
.goto Stranglethorn Vale,28.11,74.98
>>Enter the building
.talk Zarena Cromwind
>>en:She is found in the Old Port Authority. When you walk in go right and she is under a sign that says Cuts-N-Bruises Incorporated.|
>>de:Sie befindet sich in der Alten Hafenbehoerde. Wenn du hineingehst, rechts; sie steht unter einem Schild mit \\\
>>Inside the building.
.kill 1 Big Stick
>>If you can afford it.
>>It may not be available to buy, since it's a limited supply item.
>>If you have better, skip this step.
.goto Stranglethorn Vale,28.34,75.46
>>Visit the Vendor
.only Warrior
]])
