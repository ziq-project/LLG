--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Ashenvale (22-23)
#key ashenvale_22_23_alliance
#faction Alliance
#category leveling
#next Stonetalon Mountains (23-24)


#step
.talk Orendil Broadleaf
>>en:Next to a little stone birdbath looking thing with a blue ball in it.
>>de:Next to a little stone birdbath looking thing with a blü ball in it.
.goto Ashenvale,26.44,38.59
.accept Bathran's Hair##1010

#step
.kill 1 Dark Strand enemies around this area
>>This item has a low drop rate.
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Enemies near tents tend to pull in groups.
.goto Ashenvale,31.39,30.62
.complete 970,1 >>Collect Glowing Soul Gem

#step
.click Plant Bundle
>>They look like small piles of grey straw on the ground around this area.
>>They can respawn fairly quickly.
>>If you have trouble seeing them, reduce the "Ground Clutter" setting to "0" in the System > Graphics game settings menu.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Ashenvale,30.44,24.05
.complete 1010,1 >>Collect 5 Bathran's Hair
>>You can find more around:
>>[31.75,22.70]
>>[32.29,21.79]

#step
.talk Orendil Broadleaf
>>en:Next to a little stone birdbath looking thing with a blue ball in it.
>>de:Next to a little stone birdbath looking thing with a blü ball in it.
.goto Ashenvale,26.44,38.59
.turnin Bathran's Hair##1010
.goto Ashenvale,26.44,38.59
.accept Orendil's Cure##1020

#step
.talk Delgren the Purifier
>>en:Standing to the right of 3 big rocks.
>>de:Standing to the right of 3 big rocks.
.goto Ashenvale,26.20,38.70
.turnin The Tower of Althalaxx##970
.goto Ashenvale,26.20,38.70
.accept The Tower of Althalaxx##973

#step
.goto Ashenvale,25.53,38.43
>>Follow the road
.talk Therysil
>>en:Standing next to a big stone pillar.
>>de:Steht neben einer großen Steinsäule.
.goto Ashenvale,22.65,51.91
.turnin Therylune's Escape##945
.only walking and subzone("Maestra's and Post")

#step
.goto Ashenvale,28.17,48.38
>>Follow the road to Astranaar
.talk Daelyshia
>>en:Over the bridge, to the left, near the water.
>>de:Über die Brücke, links, nahe am Wasser.
.goto Ashenvale,34.41,47.99
.fly Astranaar
.only walking and subzone("The and Shrine and of and Aessina")

#step
.talk Shindrell Swiftfire
>>en:Next to a sign post.
>>de:Next to a sign post.
.goto Ashenvale,34.67,48.84
.accept The Zoram Strand##1008

#step
.talk Sentinel Thenysil
>>en:On the ramp entrance to the house.
>>de:On the ramp entrance to the house.
.goto Ashenvale,34.89,49.79
.accept On Guard in Stonetalon##1070

#step
.talk Faldreas Goeth'Shael
>>en:To the right of the glowing gazeebo.
>>de:Rechts vom leuchtenden Pavillon.
.goto Ashenvale,35.77,49.10
.accept Journey to Stonetalon Peak##1056

#step
.talk Innkeeper Kimlya
>>Inside the building.
.goto Ashenvale,36.99,49.22
.hs

#step
.talk Raene Wolfrunner
>>en:Inside the inn, standing next to a wolf.
>>de:Inside the inn, standing next to a wolf.
>>Inside the building.
.goto Ashenvale,36.62,49.58
.accept Raene's Cleansing##991

#step
.goto Ashenvale,37.20,51.86
>>Enter the building
.talk Pelturas Whitemoon
>>en:In a small house next to a sleeping girl.
>>de:In a small house next to a sleeping girl.
>>Inside the building.
.goto Ashenvale,37.37,51.79
.turnin Orendil's Cure##1020

#step
>>Watch the dialogue
.talk Pelturas Whitemoon
>>en:In a small house next to a sleeping girl.
>>de:In a small house next to a sleeping girl.
>>Inside the building.
.goto Ashenvale,37.37,51.79
.accept Elune's Tear##1033

#step
.goto The Barrens,48.99,5.39
>>Follow the road and enter the Barrens
.talk Takar the Seer
>>en:Standing in front of a tent.
>>de:Standing in front of a tent.
>>Avoid the Crossroads in the the Barrens as you travel here.
.goto The Barrens,49.31,57.10
.turnin Devourer of Souls##1716
.goto The Barrens,49.31,57.10
.accept Heartswood##1738
.only Warlock

#step
.talk Bragok
>>en:Under a blue canopy with a green stripe through it.
>>de:Unter einem blaün Baldachin mit grünem Streifen.
.goto The Barrens,63.09,37.16
.fly Ratchet
.only Warlock

#step
.click Heartswood
.goto Ashenvale,31.49,31.45
.complete 1738,1 >>Collect Heartswood
.only Warlock

#step
.goto Ashenvale,41.60,50.11
>>Follow the path up
.goto Ashenvale,43.57,45.62
>>Continue up the path
.click Elune's Tear
>>They look like white balls on the ground around this area.
.goto Ashenvale,46.24,45.96
.complete 1033,1 >>Collect Elune's Tear
.only walking

#step
.goto Ashenvale,44.53,45.37
>>Follow the path down
.goto Ashenvale,42.31,48.38
>>Continue down the path
.goto Ashenvale,37.20,51.86
>>Enter the building
.talk Pelturas Whitemoon
>>en:In a small house next to a sleeping girl.
>>de:In a small house next to a sleeping girl.
>>Inside the building.
.goto Ashenvale,37.37,51.79
.turnin Elune's Tear##1033
.only walking and subzone("Iris and Lake")

#step
>>Watch the dialogue
.talk Pelturas Whitemoon
>>en:In a small house next to a sleeping girl.
>>de:In a small house next to a sleeping girl.
>>Inside the building.
.goto Ashenvale,37.37,51.79
.accept The Ruins of Stardust##1034

#step
.click Stardust Covered Bush
>>They look like bushes with white sparkles floating off of them on the ground around this area.
>>only hardcore :: Be careful of enemies underwater.
>>only hardcore :: Shadethicket Wood Shapers may root you.
>>only hardcore :: Shadethicket Raincallers are ranged attackers that deal heavy damage.
>>only hardcore :: Move out of the storms that they summon.
.goto Ashenvale,33.42,67.36
.complete 1034,1 >>Collect 5 Handful of Stardust

#step
.kill 1 enemies around this area
>>You are about to have to kill a difficult level 24 enemy that has a level 24 pet.
>>It will help to be a level higher.
.goto Ashenvale,33.42,67.36
.level 23

#step
>>The Next Step is Optional
>>The enemy in the next step can be difficult and dangerous.
>>He is a level 24 enemy with a level 24 pet, who can also summon other minions.
>>If you are not comfortable with the risk, or don't have someone to help you, you can skip the quest.
>>If you skip the quest, you will have to grind more later.
>>If you decide to skip it, abandon the quest "The Tower of Althalaxx".
.complete 973 >>Click to Continue
.only hardcore

#step
.goto Ashenvale,36.12,61.82
>>Leave the Ruins of Stardust
.goto Ashenvale,28.39,60.88
>>Follow the path
.goto Ashenvale,25.86,63.07
>>Follow the path up
.kill 1 Ilkrud Magthrull
>>Try to carefully pull the 2 Felhounds near him without pulling him as well.
>>He has a succubus guard, and he summons multiple voidwalkers throughout the fight, so try to kill him quickly.
>>only Paladin :: Save Hammer of Justice to stop him from summoning voidwalkers
>>only Rogue :: Save enough Energy to cast Gouge to stop him from summoning voidwalkers
>>If you have trouble, try to find someone to help you.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Ashenvale,25.28,60.69
.complete 973,1 >>Collect Ilkrud Magthrull's Tome
.only walking

#step
.talk Delgren the Purifier
>>en:Standing to the right of 3 big rocks.
>>de:Standing to the right of 3 big rocks.
.goto Ashenvale,26.20,38.70
.turnin The Tower of Althalaxx##973
.goto Ashenvale,26.20,38.70
.accept The Tower of Althalaxx##1140

#step
.goto Ashenvale,22.94,38.34
>>Follow the path
.goto Ashenvale,20.31,42.33
.turnin Raene's Cleansing##991
.goto Ashenvale,20.31,42.33
.accept Raene's Cleansing##1023
.only walking and not subzone("Lake and Falathim")

#step
.kill 1 Saltspittle enemies around this area
>>only hardcore :: Watch for patrols and respawns while in the area.
>>only hardcore :: Saltspittle Oracles may heal when at low health.
>>only hardcore :: Enemies here may run away in fear when at low health.
>>only hardcore :: Be careful of enemies obscured by the water.
.goto Ashenvale,20.31,42.33
.complete 1023,1 >>Collect Glowing Gem

#step
.goto Ashenvale,18.45,32.56
>>Follow the path
.talk Talen
>>en:Sitting next to a campfire.
>>de:Sitzt neben einem Lagerfeür.
.goto Ashenvale,14.79,31.30
.accept The Ancient Statuette##1007
.only walking

#step
.click Ancient Statuette
.goto Ashenvale,14.20,20.64
.complete 1007,1 >>Collect Ancient Statuette

#step
.talk Talen
>>en:Sitting next to a campfire.
>>de:Sitzt neben einem Lagerfeür.
.goto Ashenvale,14.79,31.30
.turnin The Ancient Statuette##1007

#step
>>Watch the dialogue
.talk Talen
>>en:Sitting next to a campfire.
>>de:Sitzt neben einem Lagerfeür.
.goto Ashenvale,14.79,31.30
.accept Ruuzel##1009

#step
>>The Next Step is Optional
>>The enemy in the next step can be difficult and dangerous.
>>She is a naga who has 2 guards with her.
>>If you are not comfortable with the risk, or don't have someone to help you, you can skip the quest.
>>If you skip the quest, you will have to grind more later.
>>If you decide to skip it, abandon the quest "Ruuzel".
.complete 1009 >>Click to Continue
.only hardcore

#step
.goto Ashenvale,11.20,29.40
>>Check for Lady Vespia
>>She is a rare spawn naga that can spawn on the island here.
>>She can also drop the Ring of Zoram and is much easier to kill.
>>Skip this step if she is not up.
.complete 1009,1 >>Collect Ring of Zoram

#step
.kill 1 Ruuzel
>>She looks like a green naga with pink fins.
>>She walks clockwise near the water around this small island.
>>She has 2 guards with her.
>>If you have trouble, try to get someone to help you, or skip it.
.goto Ashenvale,6.58,13.46
.complete 1009,1 >>Collect Ring of Zoram

#step
.talk Talen
>>en:Sitting next to a campfire.
>>de:Sitzt neben einem Lagerfeür.
.goto Ashenvale,14.79,31.30
.turnin Ruuzel##1009

#step
.kill 1 Wrathtail enemies around this area
.goto Ashenvale,15.14,22.61
.complete 1008,1 >>Collect 20 Wrathtail Head
>>You can find more around:
>>[13.12,29.41]

#step
.talk Shindrell Swiftfire
>>en:Next to a sign post.
>>de:Next to a sign post.
.goto Ashenvale,34.67,48.84
.turnin The Zoram Strand##1008
.goto Ashenvale,34.67,48.84
.accept Pridewings of Stonetalon##1134

#step
.talk Raene Wolfrunner
>>en:Inside the inn, standing next to a wolf.
>>de:Inside the inn, standing next to a wolf.
>>Inside the building.
.goto Ashenvale,36.62,49.58
.turnin Raene's Cleansing##1023

#step
>>It is no longer needed.
.goto Ashenvale,37.19,51.86
.vendor

#step
.goto Ashenvale,37.19,51.86
>>Enter the building
.talk Pelturas Whitemoon
>>en:In a small house next to a sleeping girl.
>>de:In a small house next to a sleeping girl.
>>Inside the building.
.goto Ashenvale,37.37,51.79
.turnin The Ruins of Stardust##1034
]])
