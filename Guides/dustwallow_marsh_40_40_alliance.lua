--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Dustwallow Marsh (40-40)
#key dustwallow_marsh_40_40_alliance
#faction Alliance
#category leveling
#next Desolace (40-41)


#step
.talk Pozzik
>>en:At the very top of Fizzle & Pozzik's Speedbarge, in a room with a bunch of machines in it.
>>de:Standing next to a goblin drag car, under a green canopy.
.goto Thousand Needles,80.18,75.88
.turnin Goblin Sponsorship##1183
.goto Thousand Needles,80.18,75.88
.accept The Eighteenth Pilot##1186
.only hardcore

#step
.talk Razzeric
>>de:Standing next to some green bubbling tanks, next to a green canopy.
.goto Thousand Needles,80.33,76.09
.turnin The Eighteenth Pilot##1186
.goto Thousand Needles,80.33,76.09
.accept Razzeric's Tweaking##1187
.only hardcore

#step
.goto Dustwallow Marsh,67.81,47.70
>>Enter the building
.goto Dustwallow Marsh,68.17,48.76
>>Run up the stairs
.talk Captain Garran Vimes
>>en:At the top of the fort, next to a table.
>>de:At the top of the fort, next to a table.
>>Upstairs inside the building.
.goto Dustwallow Marsh,68.21,48.62
.accept The Deserters##1286

#step
.goto Dustwallow Marsh,67.81,47.70
>>Leave the building
.goto Dustwallow Marsh,66.00,45.20
>>Enter the building
.talk Morgan Stern
>>en:Inside the inn, to the right as you enter.
>>de:Im Gasthaus, rechts beim Eintreten.
>>Inside the building.
.goto Dustwallow Marsh,66.34,45.47
.turnin Morgan Stern##1260
.goto Dustwallow Marsh,66.34,45.47
.accept Mudrock Soup and Bugs##1204
.only subzone("Foothold and Citadel")

#step
.talk Innkeeper Janene
>>Inside the building.
.goto Dustwallow Marsh,66.59,45.22
.hs

#step
.goto Dustwallow Marsh,66.00,45.20
>>Leave the building
.goto Dustwallow Marsh,64.81,46.60
>>Leave Theramore Isle
.goto Dustwallow Marsh,59.90,40.92
>>Enter the building
.goto Dustwallow Marsh,59.66,41.25
.complete 1265,1 >>Explore Sentry Point
.only walking and subzone("Theramore and Isle")

#step
.talk Archmage Tervosh
>>Inside the building.
>>If he doesn't appear, walk out of the tower to the main road, then walk back into the tower.
>>You also may need to check the tower inside of Theramore, but this is a very rare spawn location.
.goto Dustwallow Marsh,66.40,49.30
.turnin The Missing Diplomat##1265
.goto Dustwallow Marsh,66.40,49.30
.accept The Missing Diplomat##1266
>>He may also be found at:
>>[66.40,49.20]
>>[45.20,24.40]

#step
>>Watch the dialogue
>>Inside the building.
>>Archmage Tervosh will give you a defense buff.
.goto Dustwallow Marsh,59.66,41.25
>>Gain the Proudmoore's Defense Buff

#step
.kill 1 Mudrock enemies around this area
>>They look like tortoises.
>>You can find more in the water nearby.
>>Rotate between killing turtles and murlocs as respawns allow for safe pulls.
.goto Dustwallow Marsh,64.79,42.00
.complete 1204,1 >>Collect 8 Forked Mudrock Tongue
>>You can find more around:
>>[63.08,35.77]
>>[61.72,30.64]
>>[61.92,25.24]
>>[61.52,21.12]
>>[60.33,18.47]

#step
.kill 1 Mirefin enemies around this area
.goto Dustwallow Marsh,57.93,15.70
.complete 1177,1 >>Collect 12 Mirefin Head
>>only hardcore :: Enemies tend to group up around here, so pull carefully when able.
>>You can find more around:
>>[54.42,15.92]

#step
.goto Dustwallow Marsh,57.90,18.51
>>Follow the path up
.talk "Swamp Eye" Jarl
.goto Dustwallow Marsh,55.44,26.27
.accept Jarl Needs Eyes##1206
.only walking and subzone("Dreadmurk and Shore")

#step
.talk "Stinky" Ignatz
>>de:Kneeling next to a pile of junk.
>>Kill the raptors near him before accepting the quest.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait for him to respawn.
.goto Dustwallow Marsh,46.88,17.52
.accept Stinky's Escape##1222

#step
>>Watch the dialogue
>>Follow and protect "Stinky" Ignatz as he walks.
>>He eventually walks to this location.
.goto Dustwallow Marsh,48.86,24.65
.complete 1222,1 >>Help Stinky Find Bogbean Leaves

#step
.talk Private Hendel
.goto Dustwallow Marsh,45.22,24.64
.turnin The Missing Diplomat##1266
.goto Dustwallow Marsh,45.22,24.64
.accept The Missing Diplomat##1324
>>Private Hendel and the 2 Theramore Sentries nearby will attack you, so be prepared.
>>Focus on killing Private Hendel. His helpers will stop attacking once he surrenders.

#step
.kill 1 Private Hendel
>>Focus on killing Private Hendel. His helpers will stop attacking once he surrenders.
>>He will eventually surrender.
.goto Dustwallow Marsh,45.22,24.64
.complete 1324,1 >>Subdue Private Hendel

#step
>>Watch the dialogue
.talk Archmage Tervosh
>>He will appear nearby where Private Hendel surrendered.
.goto Dustwallow Marsh,66.40,49.30
.turnin The Missing Diplomat##1324

#step
>>Watch the dialogue
.talk Lady Jaina Proudmoore
>>en:Standing at the top of this tower.
>>She will appear nearby where Private Hendel surrendered.
.goto Dustwallow Marsh,66.30,49.00
.accept The Missing Diplomat##1267

#step
.kill 1 Darkmist enemies around this area
>>They look like green spiders.
>>only not hardcore :: Inside and outside the mine.
>>only hardcore :: They are inside and outside the mine, but it is safer to be outside of the mine.
.goto Dustwallow Marsh,33.22,22.76
.complete 1206,1 >>Collect 40 Unpopped Darkmist Eye

#step
.talk "Swamp Eye" Jarl
.goto Dustwallow Marsh,55.44,26.27
.turnin Jarl Needs Eyes##1206

#step
>>They are no longer needed.
.goto Dustwallow Marsh,35.15,38.25
.vendor

#step
.talk Mudcrush Durtfeet
.goto Dustwallow Marsh,35.15,38.25
.turnin Hungry!##1177

#step
.goto Dustwallow Marsh,35.73,53.99
>>Enter the building
.talk Balos Jacken
>>en:Balos Jacken is inside this tower.
>>de:Balos Jacken ist in diesem Turm.
>>Upstairs inside the building.
>>He will eventually surrender.
.goto Dustwallow Marsh,36.09,54.30
.turnin The Deserters##1286
.goto Dustwallow Marsh,36.09,54.30
.accept The Deserters##1287

#step
.click Gizmorium Shipping Crate
.goto Dustwallow Marsh,54.07,56.48
.complete 1187,1 >>Collect Seaforium Booster

#step
.talk Morgan Stern
>>en:Inside the inn, to the right as you enter.
>>de:Im Gasthaus, rechts beim Eintreten.
>>Inside the building.
.goto Dustwallow Marsh,66.34,45.47
.turnin Mudrock Soup and Bugs##1204
.goto Dustwallow Marsh,66.34,45.47
.accept ... and Bugs##1258
.goto Dustwallow Marsh,66.34,45.47
.turnin Stinky's Escape##1222

#step
.goto Dustwallow Marsh,66.00,45.20
>>Leave the building
.goto Dustwallow Marsh,67.81,47.70
>>Enter the building
.goto Dustwallow Marsh,68.17,48.76
>>Run up the stairs
.talk Captain Garran Vimes
>>en:At the top of the fort, next to a table.
>>de:At the top of the fort, next to a table.
>>Upstairs inside the building.
.goto Dustwallow Marsh,68.21,48.62
.turnin The Deserters##1287
.only subzone("Theramore and Isle")

#step
>>The next area is lower xp/hour than most.
>>It is one of the few times dungeons is more effecient than questing.
>>It is a good time to start looking for dungeon groups while you travel if you want to run any.
>>If you run dungeons, try to reach level 41.30. Your next guide will be Badlands (41-42).
.click Here To Confirm
]])
