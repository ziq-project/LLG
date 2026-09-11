--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Tanaris (50-50)
#key tanaris_50_50_alliance
#faction Alliance
#category leveling


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

#step
.goto Tanaris,52.21,28.57
>>Enter the building
.talk Gimblethorn##7799
>>Inside the building.
>>Deposit these items into the bank.
.goto Tanaris,52.30,28.91
.goto Tanaris,52.30,28.91
.goto Tanaris,52.30,28.91
.goto Tanaris,52.30,28.91
>>You should have 12 of these.
.goto Tanaris,52.30,28.91
>>You should have 15 of these.

#step
.talk Marvon Rivetseeker##7771
>>en:In a small camp, standing under a blue canopy with a yellow stripe through it.
>>de:In a small camp, standing under a blü canopy with a yellow stripe through it.
.goto Tanaris,52.71,45.92
.turnin The Stone Circle##3444

#step
.talk Innkeeper Lyshaerya##11103
>>Inside the building.
>>This will give you an inopportune hearth later in the leveling guide, but will save you a ton of time turning in Maraudon quests.
.goto Desolace,66.27,6.56
.hs

#step
.talk Talendria##11715
>>en:She is under an archway standing next to a fire
>>Upstairs inside the building.
.goto Desolace,68.50,8.87
.accept Vyletongue Corruption##7041

#step
.goto Desolace,64.66,9.23
>>Run up the ramp
.talk Keeper Marandis##13698
>>en:Inside the building standing on a balcony
.goto Desolace,63.82,10.66
.accept Corruption of Earth and Seed##7065
.only walking

#step
.talk Willow##13656
>>Inside the building.
.goto Desolace,62.19,39.63
.accept Twisted Evils##7028

#step
.talk Centuar Pariah##13717
>>en:He walks through the path behind the mountains
>>He walks around this area.
.goto Desolace,51.47,87.41
.accept The Pariah's Instructions##7067
>>You may also find him around:
>>[48.23,87.69]
>>[43.95,86.00]

#step
.goto Desolace,29.84,62.54
>>Run up the stairs
.click Stone Door
.goto Desolace,38.43,57.98
>>Enter the building
.only walking

#step
.kill 1 The Nameless Prophet##13718
>>He spawns in multiple locations outside of the Maraudon dungeon.
>>You may need help with this.
.goto Desolace,38.31,57.96
.complete 7067 >>Collect Amulet of Spirits
>>You may also find him at:
>>[38.32,58.18]
>>[38.20,58.05]
>>[38.39,57.96]

#step
.goto Desolace,38.25,57.99
>>Run down the stairs
.goto Desolace,38.43,57.85
>>Follow the path
.goto Desolace,38.64,57.71
>>Continue following the path
.goto Desolace,38.53,57.55
>>Continue following the path
.goto Desolace,38.48,57.34
>>Continue following the path
.only walking
>>[29.44,57.22]
>>[28.80,56.17]

#step
.goto Desolace,28.71,56.20
>>Enter the cave
.click the Amulet of Spirits##17757
>>Use it on the Spirit of Gelk.
>>He walks around this area.
.kill 1 Gelk##13741
.goto Desolace,38.47,57.29
.complete 7067 >>Collect Gem of the Second Khan
.only walking

#step
.goto Desolace,29.58,55.54
>>Follow the path
.goto Desolace,29.46,57.25
>>Continue following the path
.only walking

#step
.goto Desolace,38.53,57.60
>>Jump down here
.click the Amulet of Spirits##17757
>>Use it on the Spirit of Kolk.
.kill 1 Kolk##13742
.goto Desolace,38.50,57.72
.complete 7067 >>Collect Gem of the First Khan
.only walking

#step
.goto Desolace,38.60,57.95
>>Follow the path
.goto Desolace,38.44,58.13
>>Continue following the path
.goto Desolace,38.49,58.22
>>Continue following the path
.only walking

#step
.talk Cavindra##Cavindra
.goto Desolace,32.00,63.70
.accept Legend of Maraudon##7044

#step
.goto Desolace,38.82,58.31
>>Follow the path
.click Coated Cerulean Vial##17693
.goto Desolace,38.92,58.36
.complete 7041,2 >>Collect Filled Cerulean Vial
.only walking

#step
.goto Desolace,39.08,58.01
>>Follow the path
.goto Desolace,39.35,58.03
>>Continue following the path
.click the Amulet of Spirits##17757
>>Use it on the Spirit of Magra.
>>He walks around this area.
.kill 1 Magra##13740
.goto Desolace,39.20,57.68
.complete 7067 >>Collect Gem of the Third Khan
.only walking

#step
.goto Desolace,39.21,57.84
>>Follow the path
.goto Desolace,39.35,58.04
>>Continue following the path
>>Weiter nach Maraudon
>>Enter the Maraudon (Foulspore Cavern - Orange) Dungeon with Your Group
>>Some groups may opt to go into Purple Side first, which will make this guide out of order.
>>It does not matter which side you enter first.
.only walking

#step
>>Inside the Maraudon Dungeon:
.kill 1 Noxxion##13282
>>It is the first boss on the Orange side of Maraudon.
>>After entering the dungeon, run up the stairs and follow the path to the right whenever possible.
.complete 7044,2 >>Collect Celebrian Rod

#step
>>Inside the Maraudon Dungeon:
.click the Amulet of Spirits##17757
>>Use it on the Spirit of Veng.
>>He walks around the Orange side of Maraudon.
.kill 1 Veng##13738
.complete 7067 >>Collect Gem of the Fifth Khan

#step
>>Inside the Maraudon Dungeon:
.click the Filled Cerulean Vial##17696
>>While in the Foulspore Cavern, or Orange side of Maraudon, there will be tree stumps with a red top.
>>You won't be able to target them.
>>They have five leaves growing out of them.
>>Use the Filled Cerulean Vial near them and Noxxious Scion will spawn.
.kill 1 Noxxious Scion##13696
.complete 7041,1 >>Heal 8 Vylestem Vines

#step
>>Inside the Maraudon Dungeon:
.click the Amulet of Spirits##17757
>>Use it on the Spirit of Maraudos.
>>He walks around The Wicked Grotto in the Purple side of Maraudon.
.kill 1 Maraudos##13739
.complete 7067 >>Collect Gem of the Fourth Khan

#step
>>Inside the Maraudon Dungeon:
.click the Gem of the Fifth Khan##17765
.complete 7067,1 >>Collect Amulet of Union

#step
>>Inside the Maraudon Dungeon:
.kill 1 Lord Vyletongue##12236
>>He is Purple side of Maraudon.
>>Proceed through The Wicked Grotto and enter the Vyletongue Seat.
>>He is in a small room on the northern side.
.complete 7044,1 >>Collect Celebrian Diamond

#step
>>Inside the Maraudon Dungeon:
.kill 1 Celebras the Cursed##12225
>>He is Purple side of Maraudon.
>>Continue through the Vyletongue Seat and into the Poison Falls.
>>Once you reach the Poison Falls, continue working your way west and then south, where he will be on a small island.
.talk Celebras the Redeemed##13716
>>He will appear after you kill Celebras the Cursed.
.turnin Legend of Maraudon##7044
.accept The Scepter of Celebras##7046

#step
>>Inside the Maraudon Dungeon:
>>Follow Celebras the Redeemed
>>Click the stone he leads you to.
.click Incantations of Celebras
>>Watch the Dialogue
.complete 7046,1 >>Create the Scepter of Celebras

#step
>>Inside the Maraudon Dungeon:
.talk Celebras the Redeemed##13716
.turnin The Scepter of Celebras##7046

#step
>>Inside the Maraudon Dungeon:
.complete 7065,1 >>Kill Princess Theradras
>>She is the last boss on the Purple side of Maraudon.
>>Continue going south and jump down the waterfall.
>>Continue following the path south through the dungeon to reach Zaetar's Grave.
>>Princess Theradras is found at the end of Zaetar's Grave.

#step
>>Inside the Maraudon Dungeon:
.talk Zaetar's Spirit##12238
>>He will appear at the center of the room once Princess Theradras is killed.
.accept Seed of Life##7066

#step
>>Leave the Maraudon Dungeon
.complete 7066 >>Click Here to Continue

#step
.talk Centuar Pariah##13717
>>en:He walks through the path behind the mountains
>>He walks around this area.
.goto Desolace,51.47,87.41
.turnin The Pariah's Instructions##7067
>>You may also find him around:
>>[48.23,87.69]
>>[43.95,86.00]

#step
.talk Willow##13656
>>Inside the building.
.goto Desolace,62.19,39.63
.turnin Twisted Evils##7028

#step
.talk Talendria##11715
>>en:She is under an archway standing next to a fire
>>Upstairs inside the building.
.goto Desolace,68.50,8.87
.turnin Vyletongue Corruption##7041

#step
.goto Desolace,64.66,9.23
>>Run up the ramp
.talk Keeper Marandis##13698
>>en:Inside the building standing on a balcony
.goto Desolace,63.82,10.66
.turnin Corruption of Earth and Seed##7065
.only walking
]])
