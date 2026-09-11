--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide The Hinterlands (48-49)
#key the_hinterlands_48_49_horde
#faction Horde
#category leveling
#next Feralas (49-50)


#step
.talk Ezekiel Graves##4585
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Undercity,75.20,51.19
>>Visit the Vendor
.only Rogue

#step
.talk William Montague##4549
>>Deposit these items into the bank.
.goto Undercity,65.97,44.75
>>Collect these items from the bank.
.goto Undercity,65.97,44.75
.complete 864 >>Collect Sealed Field Testing Kit
.goto Undercity,65.97,44.75
.collect Long Elegant Feather,10
.goto Undercity,65.97,44.75
.complete 1429 >>Collect Bundle of Atal'ai Artifacts
.goto Undercity,65.97,44.75
.complete 3123 >>Collect Wildkin Muisek Vessel

#step
.talk Oran Snakewrithe##7825
>>en:Standing in a side shop in front of a bookcase.
>>de:Standing in a side shop in front of a bookcase.
.goto Undercity,73.06,32.85
.accept Lines of Communication##2995

#step
.goto Undercity,52.86,77.57
>>Follow the path down
.talk Chemist Cuely##8390
>>en:In the underground room, standing next to a table with a bunch of chemistry supplies on it.
>>de:In the underground room, standing next to a table with a bunch of chemistry supplies on it.
.goto Undercity,48.71,71.42
.accept Seeping Corruption##3568

#step
.talk Apothecary Zinge##5204
>>en:Standing against the back wall in the big underground room.
>>de:Standing against the back wall in the big underground room.
.goto Undercity,50.14,67.97
.turnin Return to Apothecary Zinge##864

#step
.talk Hannah Akeley##4575
>>If you can afford it.
>>Stock up on a few Runes of Teleportation to use to travel faster while leveling.
.goto Undercity,82.78,15.83
>>Visit the Vendor
.only Mage

#step
.talk William Montague##4549
>>Deposit these items into the bank.
.goto Undercity,65.97,44.75

#step
.talk Kayren Soothallow##2401
>>Buy enough ammo to fill your ammo bag, plus 6-8 stacks.
>>You cannot buy level 40 ammo in the Hinterlands, so you need to stock up now, so you don't run out while questing.
.goto Hillsbrad Foothills,62.56,19.91
>>Visit the Vendor
.only Hunter

#step
.click Venom Bottle##142702
>>only hardcore :: Avoid Aerie Peak while making your way into the Hinterlands.
.goto The Hinterlands,22.99,57.72
.accept Venom Bottles##2933

#step
.goto The Hinterlands,20.80,47.91
>>Follow the path up
.talk Gilveradin Sunchaser##7801
>>en:In a small camp, standing in front of a tent.
>>de:In a small camp, standing in front of a tent.
.goto The Hinterlands,26.71,48.59
.turnin Ripple Recovery##650
.goto The Hinterlands,26.71,48.59
.accept A Sticky Situation##77
.only walking

#step
.click Violet Tragan+
>>They look like large brown and white mushrooms underwater around this area.
>>Don't worry about killing Wildkin for another quest yet.
.goto The Hinterlands,41.04,59.79
.complete 2641,1 >>Collect Violet Tragan

#step
.goto The Hinterlands,72.48,66.10
>>Follow the road around the mountain and run down this path
.talk Smith Slagtree##14737
>>en:Standing under a red canopy.
>>de:Standing under a red canopy.
>>He walks around this area.
.goto The Hinterlands,77.23,80.12
.accept Vilebranch Hooligans##7839
.only walking

#step
.goto The Hinterlands,78.54,80.72
>>Enter the building
.talk Lard##14731
>>en:Sitting inside the inn.
>>de:Sitzt im Gasthaus.
>>Inside the building.
>>Restock on food and water while talking to him.
.goto The Hinterlands,78.14,81.38
.accept Lard Lost His Lunch##7840

#step
.talk Katoom the Angler##14740
>>en:Standing on a box, fishing off the dock.
>>de:Standing on a box, fishing off the dock.
.goto The Hinterlands,80.33,81.53
.accept Snapjaws, Mon!##7815
.goto The Hinterlands,80.33,81.53
.accept Gammerita, Mon!##7816
>>only hardcore :: Gammerita is an elite quest and you may need help.

#step
.talk Gorkas##4314
>>en:Standing on the end of the dock.
>>de:Steht am Ende des Docks.
.goto The Hinterlands,81.70,81.76
.fly Revantusk Village

#step
.click Cortello's Treasure
>>Underwater, at the base of the waterfall.
>>Grind Snapjaws en route.
.goto The Hinterlands,80.81,46.81
.turnin Cortello's Riddle##626
.only not hardcore

#step
.click Lard's Picnic Basket
.kill 1 the enemies that attack
>>There are 3 enemies that attack all at once together, each level 49.
>>You only need to kill and loot any one of them to get the quest item.
>>If you can't kill or escape the other 2, try to find someone to help you.
.goto The Hinterlands,84.47,41.22
.complete 7840,1 >>Collect Lard's Lunch

#step
.goto The Hinterlands,75.62,67.03
.kill 1 Gammerita##7977
>>It looks like a blue turtle that walks around this area.
>>It's a level 48 elite, but you should be able to kill it at this level.
>>If you have trouble, try to find someone to help you.
>>You can also wait for her to patrol closer to town, the guards will help you kill her.
>>Just be sure to do atleast 50% of her health in damage to get credit.
.goto The Hinterlands,75.62,67.03
.complete 7816,1 >>Collect Katoom's Best Lure
>>You can also find it around:
>>[77.45,62.32]
>>[80.79,55.59]

#step
.click Pupellyverbos Port
>>They look like small dark blue bottles on the ground around this area.
>>Be careful to avoid Gammmerita, it's the only turtle that will attack you.
>>It looks like a blue turtle that walks around this area.
.goto The Hinterlands,79.60,81.61
.complete 580,1 >>Collect 12 Pupellyverbos Port
>>You can find more around:
>>[76.26,85.63]
>>[73.71,91.28]
>>[78.44,75.71]
>>[78.49,69.25]
>>[79.46,62.41]
>>[81.08,55.81]

#step
.goto The Hinterlands,81.83,52.01
.complete 7815,1 >>Kill 15 Saltwater Snapjaw
>>You can find more around [76.49,69.69]

#step
.goto The Hinterlands,78.54,80.72
>>Enter the building
.talk Lard##14731
>>en:Sitting inside the inn.
>>de:Sitzt im Gasthaus.
>>Inside the building.
>>Restock on food and water while talking to him.
.goto The Hinterlands,78.14,81.38
.turnin Lard Lost His Lunch##7840

#step
.talk Katoom the Angler##14740
>>en:Standing on a box, fishing off the dock.
>>de:Standing on a box, fishing off the dock.
.goto The Hinterlands,80.33,81.53
.turnin Snapjaws, Mon!##7815
.goto The Hinterlands,80.33,81.53
.turnin Gammerita, Mon!##7816

#step
.talk Huntsman Markhor##14741
>>en:Standing at the base of a big troll hut, next to some boxes.
>>de:Standing at the base of a big troll hut, next to some boxes.
.goto The Hinterlands,79.16,79.52
.accept Stalking the Stalkers##7828
.goto The Hinterlands,79.16,79.52
.accept Hunt the Savages##7829
.goto The Hinterlands,79.16,79.52
.accept Avenging the Fallen##7830

#step
.talk Otho Moji'ko##14738
>>en:Dancing in a troll hut.
>>de:Tanzt in einer Trollhütte.
>>Inside the building.
.goto The Hinterlands,79.40,79.09
.accept Message to the Wildhammer##7841

#step
.talk Mystic Yayo'jin##14739
>>en:Sitting in a troll hut.
>>de:Sitting in a troll hut.
>>She walks around inside the building.
.goto The Hinterlands,78.80,78.24
.accept Cannibalistic Cousins##7844

#step
.goto The Hinterlands,76.06,61.17
>>Follow the path up
.goto The Hinterlands,69.37,59.11
.complete 7828,1 >>Kill 15 Silvermane Stalker
>>They can be stealthed around this area.
>>only Hunter :: Be sure to use Track Hidden.
>>You can find more around:
>>[73.24,56.13]
>>[76.40,50.71]
>>[67.43,50.01]
>>[63.14,49.58]
.only walking and (subzone("Revantusk and Village") or subzone("The and Overlook and Cliffs"))

#step
.click Slagtree's Lost Tools
>>It looks like a small silver metal bucket with tools in it.
>>It can be in five different locations. Follow the loop until you find it.
.complete 7839,1 >>Collect Slagtree's Lost Tools

#step
.goto The Hinterlands,57.46,38.88
>>Enter the cave
.click Horde Supply Crate##142191
>>They look like brown wooden boxes on the ground inside the cave.
>>only hardcore :: Watch for patrols and respawns while here.
.goto The Hinterlands,57.36,41.68
.complete 77,1 >>Collect 10 Hinterlands Honey Ripple

#step
.goto The Hinterlands,57.46,38.88
>>Leave the cave
.goto The Hinterlands,49.41,37.62
.accept Find OOX-09/HL!##485
.only itemcount(8704) > 0

#step
.goto The Hinterlands,57.46,38.88
>>Leave the cave
.goto The Hinterlands,49.41,37.62
.turnin Find OOX-09/HL!##485
>>Do not accept the follow up to do the escort unless you are in a group. It is extremely difficult.
.only itemcount(8704) > 0

#step
.goto The Hinterlands,57.46,38.88
>>Leave the cave
.kill 1 Savage Owlbeast##2929
>>They are pretty spread out all around the eastern side of the Hinterlands.
.click the Wildkin Muisek Vessel##9618
>>Use it on their corpses.
.goto The Hinterlands,62.58,40.86
.complete 3123,1 >>Collect 10 Wildkin Muisek
>>You can find more around:
>>[61.52,41.91]
>>[61.68,44.29]
>>[60.92,46.42]
>>[56.16,46.07]
>>[53.05,48.90]
>>[55.80,51.57]
>>[60.39,54.06]
>>[65.74,57.99]
.only subzone("Skulk and Rock")

#step
.goto The Hinterlands,49.43,58.50
.complete 7828,2 >>Kill 15 Silvermane Howler
>>They share spawn points with Primitive Owlbeasts.
>>Kill Savage and Primitive Owlbeasts while waiting on Howler spawns.
>>You can find more around:
>>[46.93,59.87]
>>[43.32,61.80]
>>[46.05,53.95]

#step
.goto The Hinterlands,62.58,40.86
.complete 7829,1 >>Kill 20 Savage Owlbeast
>>They are pretty spread out all around the eastern side of the Hinterlands.
>>You can find more around:
>>[61.52,41.91]
>>[61.68,44.29]
>>[60.92,46.42]
>>[56.16,46.07]
>>[53.05,48.90]
>>[55.80,51.57]
>>[60.39,54.06]
>>[65.74,57.99]

#step
.kill 1 Razorbeak Skylord##2659
>>They look like flying eagle beasts.
>>There are only two in the zone.
>>One of them flies low to the ground around this area.
.goto The Hinterlands,63.82,51.93
.complete 7830,1 >>Collect Skylord Plume
>>You can find the other one around [52.98,51.68]

#step
.goto The Hinterlands,47.53,66.44
.complete 7844,1 >>Kill 30 Vilebranch Scalper
>>only hardcore :: Be careful, Scalpers can execute you below 20% health
>>They share spawns with other Vilebranch enemies at the temple.
>>There are guaranteed spawns at the north camps if you struggle to find any here.
>>You can find more around:
>>[65.40,44.84]
>>[70.49,48.38]

#step
.goto The Hinterlands,47.53,66.44
.complete 7844,2 >>Kill 15 Vilebranch Soothsayer
>>They share spawns with other Vilebranch enemies at the temple.
>>There are guaranteed spawns at the north camps if you struggle to find any here.
>>You can find more around:
>>[65.40,44.84]
>>[70.49,48.38]

#step
.goto The Hinterlands,31.42,48.68
>>Enter the building
.click Highvale Records
>>Inside the building.
>>only hardcore :: Enemies around this area will may run away at low health.
.goto The Hinterlands,31.98,46.83
.complete 2995,1 >>Burn the Highvale Records

#step
.talk Rin'ji##7780
>>en:Inside a cage inside the big building.
>>de:In einem Käfig im großen Gebäude.
>>Inside the building.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait for him to respawn.
>>only hardcore :: Clear enemies nearby if you have to wait or before accepting the quest.
>>only hardcore :: Enemies around this area may run away at low health.
.goto The Hinterlands,30.73,46.97
.accept Rin'ji is Trapped!##2742

#step
>>Watch the dialogue
>>Follow and protect Rin'ji as he walks.
>>You will be attacked by two groups of 3 enemies along the way.
>>He eventually walks to this location.
.goto The Hinterlands,34.64,56.38
.complete 2742,1 >>Escort Rin'ji to Safety

#step
.click Highvale Notes##144072
>>It is by barrels in the corner.
>>only hardcore :: Enemies around this area may run away at low health.
.goto The Hinterlands,29.63,48.66
.complete 2995,2 >>Burn the Highvale Notes

#step
.click Highvale Report##144073
>>It is on a table inside the shrine.
>>only hardcore :: Enemies around this area may run away at low health.
.goto The Hinterlands,28.56,46.05
.complete 2995,3 >>Burn the Highvale Report

#step
.goto The Hinterlands,31.74,49.40
.complete 7841,1 >>Kill 15 Highvale Scout
>>only hardcore :: Enemies around this area may run away at low health.
>>You can find more around this area, surrounding this building.

#step
.goto The Hinterlands,31.74,49.40
.complete 7841,2 >>Kill 15 Highvale Outrunner
>>only hardcore :: Enemies around this area may run away at low health.
>>You can find more around this area, surrounding this building.

#step
.complete 7841,3 >>Kill 15 Highvale Ranger
>>only hardcore :: Enemies around this area may run away at low health.
>>You can find more around this area, surrounding this building.

#step
.complete 7841,4 >>Kill 15 Highvale Marksman
>>only hardcore :: Enemies around this area may run away at low health.
>>You can find more around this area, surrounding this building.

#step
.click Rin'ji's Secret##142127
.goto The Hinterlands,86.30,59.01
.turnin Rin'ji is Trapped!##2742
.goto The Hinterlands,86.30,59.01
.accept Rin'ji's Secret##2782

#step
.talk Smith Slagtree##14737
>>en:Standing under a red canopy.
>>de:Standing under a red canopy.
>>He walks around this area.
.goto The Hinterlands,77.24,80.12
.turnin Vilebranch Hooligans##7839

#step
.talk Mystic Yayo'jin##14739
>>en:Sitting in a troll hut.
>>de:Sitting in a troll hut.
>>She walks around inside the building.
.goto The Hinterlands,78.80,78.25
.turnin Cannibalistic Cousins##7844

#step
.talk Otho Moji'ko##14738
>>en:Dancing in a troll hut.
>>de:Tanzt in einer Trollhütte.
>>Inside the building.
.goto The Hinterlands,79.40,79.08
.turnin Message to the Wildhammer##7841
.goto The Hinterlands,79.40,79.08
.accept Another Message to the Wildhammer##7842

#step
.talk Otho Moji'ko##14738
>>en:Dancing in a troll hut.
>>de:Tanzt in einer Trollhütte.
>>Inside the building.
.goto The Hinterlands,79.40,79.08
.turnin Another Message to the Wildhammer##7842
.goto The Hinterlands,79.40,79.08
.accept The Final Message to the Wildhammer##7843

#step
>>They are no longer needed.
.goto The Hinterlands,79.16,79.53
.vendor

#step
.talk Huntsman Markhor##14741
>>en:Standing at the base of a big troll hut, next to some boxes.
>>de:Standing at the base of a big troll hut, next to some boxes.
.goto The Hinterlands,79.16,79.53
.turnin Stalking the Stalkers##7828
.goto The Hinterlands,79.16,79.53
.turnin Hunt the Savages##7829
.goto The Hinterlands,79.16,79.53
.turnin Avenging the Fallen##7830

#step
.goto Hillsbrad Foothills,61.50,19.45
>>Enter the building
.talk Apothecary Lydon##2216
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.44,19.06
.turnin Venom Bottles##2933
.goto Hillsbrad Foothills,61.44,19.06
.accept Undamaged Venom Sac##2934

#step
.talk Kayren Soothallow##2401
>>only Hunter :: Stock up on ammo
.goto Hillsbrad Foothills,62.56,19.91
>>Visit the Vendor

#step
.click the Final Message to the Wildhammer##19036
>>Be careful, Alliance NPC enemies sometimes walk near this location.
>>only hardcore :: This quest may PvP flag you if you get too close.
.goto The Hinterlands,14.39,48.03
.complete 7843,1 >>Deliver the Message to the Wildhammer

#step
.goto The Hinterlands,20.44,48.08
>>Follow the path up
.talk Gilveradin Sunchaser##7801
>>en:In a small camp, standing in front of a tent.
>>de:In a small camp, standing in front of a tent.
.goto The Hinterlands,26.71,48.59
.turnin A Sticky Situation##77
.goto The Hinterlands,26.71,48.59
.accept Ripple Delivery##81
.only walking

#step
.goto The Hinterlands,35.81,63.99
>>Follow the path down
.goto The Hinterlands,33.50,74.12
>>Jump on the side rail of the stairs and follow the path up
.goto The Hinterlands,33.20,74.97
>>Jump down here
.talk Atal'ai Exile##5598
>>Standing on a ledge on the side of the building.
.goto The Hinterlands,33.75,75.21
.turnin The Atal'ai Exile##1429
.goto The Hinterlands,33.75,75.21
.accept Return to Fel'Zerul##1444
.only walking

#step
.kill 1 Witherbark Broodguard##2686
>>They look like spiders.
>>This droprate is very low, grind enemies if there are no more spiders alive to stay busy.
.goto The Hinterlands,34.38,72.92
.complete 2934,1 >>Collect Undamaged Venom Sac

#step
.goto The Hinterlands,35.80,64.19
>>Follow the path
.goto The Hinterlands,49.41,37.62
.accept Find OOX-09/HL!##485
.only itemcount(8704) > 0

#step
.goto The Hinterlands,35.80,64.19
>>Follow the path
.goto The Hinterlands,49.41,37.62
.turnin Find OOX-09/HL!##485
>>Do not accept the follow up to do the escort unless you are in a group. It is extremely difficult.
.only itemcount(8704) > 0

#step
.goto The Hinterlands,35.80,64.19
>>Follow the path
.goto The Hinterlands,72.48,66.10
>>Follow the road around the mountain and run down this path
.talk Otho Moji'ko##14738
>>en:Dancing in a troll hut.
>>de:Tanzt in einer Trollhütte.
>>Inside the building.
.goto The Hinterlands,79.38,79.08
.turnin The Final Message to the Wildhammer##7843
.only walking

#step
.talk Huntsman Markhor##14741
>>en:Standing at the base of a big troll hut, next to some boxes.
>>de:Standing at the base of a big troll hut, next to some boxes.
>>Stable your permanent pet.
>>You are about to tame a temporary pet soon, so you can learn "Bite 7".
.goto The Hinterlands,79.16,79.53
.complete 2934 >>Click Here to Continue
.only Hunter

#step
>>Tame a Saltwater Snapjaw
>>Use your "Tame Beast" ability on a Saltwater Snapjaw.
>>They look like orange turtles around this area.
>>Make sure to tame a level 49 Saltwater Snapjaw.
.train
>>Kill enemies around this area until you see a message in your chat saying you learned "Bite 7".
>>You will teach "Bite 7" to your permanent pet soon.
.goto The Hinterlands,76.39,67.43
.complete 2934 >>Click Here to Continue
.only Hunter

#step
.talk Huntsman Markhor##14741
>>en:Standing at the base of a big troll hut, next to some boxes.
>>de:Standing at the base of a big troll hut, next to some boxes.
>>Abandon your temporary pet and get your permanent pet from the stable.
>>Teach "Bite 7" to your permanent pet.
.goto The Hinterlands,79.16,79.53
.complete 2934 >>Click Here to Continue
.only Hunter

#step
.goto Hillsbrad Foothills,61.50,19.45
>>Enter the building
.talk Apothecary Lydon##2216
>>en:Standing in a small house.
>>de:Steht in einem kleinen Haus.
>>Inside the building.
.goto Hillsbrad Foothills,61.44,19.07
.turnin Undamaged Venom Sac##2934

#step
.talk William Montague##4549
>>Deposit these items into the bank.
.goto Undercity,65.97,44.75
.goto Undercity,65.97,44.75
>>You should have 12 of these.

#step
.talk Ezekiel Graves##4585
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Undercity,75.20,51.19
>>Visit the Vendor
.only Rogue

#step
.talk Oran Snakewrithe##7825
>>en:Standing in a side shop in front of a bookcase.
>>de:Standing in a side shop in front of a bookcase.
.goto Undercity,73.07,32.85
.turnin Lines of Communication##2995
.goto Undercity,73.07,32.85
.turnin Rin'ji's Secret##2782
.goto Undercity,73.07,32.85
.accept Oran's Gratitude##8273

#step
.talk Sprinkle##7583
>>en:Standing next to a small cart.
>>de:Standing next to a small cart.
.goto Tanaris,51.06,26.87
.turnin Sprinkle's Secret Ingredient##2641

#step
>>Watch the dialogue
.talk Sprinkle##7583
>>en:Standing next to a small cart.
>>de:Standing next to a small cart.
.goto Tanaris,51.06,26.87
.accept Delivery for Marin##2661

#step
.talk Marin Noggenfogger##7564
>>en:Standing next to a huge broken down cart.
>>de:Steht neben einem riesigen kaputten Wagen.
.goto Tanaris,51.81,28.66
.turnin Delivery for Marin##2661
.goto Tanaris,51.81,28.66
.accept Noggenfogger Elixir##2662

#step
>>Watch the dialogue
.talk Marin Noggenfogger##7564
>>en:Standing next to a huge broken down cart.
>>de:Steht neben einem riesigen kaputten Wagen.
.goto Tanaris,51.81,28.66
.turnin Noggenfogger Elixir##2662
>>only not Mage :: It is worthwhile buying a stack of Noggenfogger and keeping it in your bags, it can grant you slowfall to help with traversing the world.
]])
