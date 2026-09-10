--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Maraudon Quests
#key maraudon_quests_horde
#faction Horde
#category dungeons


#step
>>Reach Level 45
>>Use the Leveling guides to accomplish this.

#step
.goto Orgrimmar,38.30,81.47
>>Run up the stairs
.goto Orgrimmar,38.75,83.33
>>Enter the building
.talk Uthel'nay
>>en:Standing inside a large troll hut.
>>de:Steht in einer großen Trollhütte.
>>Inside the building.
.goto Orgrimmar,39.16,86.26
.accept Shadowshard Fragments##7068
.only walking

#step
.goto Desolace,23.61,70.08
>>Run up the stairs
.talk Vark Battlescar
>>Upstairs inside the building.
.goto Desolace,23.22,70.32
.accept Vyletongue Corruption##7029
.only walking

#step
.talk Selendra
.goto Desolace,26.86,77.67
.accept Corruption of Earth and Seed##7064

#step
.talk Willow
>>Inside the building.
.goto Desolace,62.19,39.63
.accept Twisted Evils##7028

#step
.talk Centuar Pariah
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
.goto Desolace,29.11,62.56
>>Enter the building
.only walking

#step
.kill 1 The Nameless Prophet
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
.click the Amulet of Spirits
>>Use it on the Spirit of Gelk.
>>He walks around this area.
.kill 1 Gelk
.goto Desolace,38.47,57.29
.complete 7067 >>Collect Gem of the Second Khan
.only walking

#step
.goto Desolace,38.46,57.08
>>Follow the path
.kill 1 Shadowshard enemies around this area
.goto Desolace,28.32,54.47
.complete 7068,1 >>Collect 10 Shadowshard Fragment
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
.click the Amulet of Spirits
>>Use it on the Spirit of Kolk.
.kill 1 Kolk
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
.talk Cavindra
>>en:She's in the section outside of the instance that has orange crystals on the walls
.goto Desolace,32.00,63.70
.accept Legend of Maraudon##7044

#step
.goto Desolace,38.82,58.31
>>Follow the path
.click Coated Cerulean Vial
.goto Desolace,38.92,58.36
.complete 7029,2 >>Collect Filled Cerulean Vial
.only walking

#step
.goto Desolace,39.08,58.01
>>Follow the path
.goto Desolace,39.35,58.03
>>Continue following the path
.click the Amulet of Spirits
>>Use it on the Spirit of Magra.
>>He walks around this area.
.kill 1 Magra
.goto Desolace,39.20,57.68
.complete 7067 >>Collect Gem of the Third Khan
.only walking

#step
.goto Desolace,39.21,57.84
>>Follow the path
.goto Desolace,39.35,58.04
>>Continue following the path
.goto Desolace,39.27,58.19
>>Enter the Maraudon (Foulspore Cavern - Orange) Dungeon with your Group
.only walking

#step
>>Inside the Maraudon Dungeon:
.kill 1 Noxxion
>>It is the first boss on the Orange side of Maraudon.
>>After entering the dungeon, run up the stairs and follow the path to the right whenever possible.
.complete 7044,2 >>Collect Celebrian Rod

#step
>>Inside the Maraudon Dungeon:
.click the Amulet of Spirits
>>Use it on the Spirit of Veng.
>>He walks around the Orange side of Maraudon.
.kill 1 Veng
.complete 7067 >>Collect Gem of the Fifth Khan

#step
>>Inside the Maraudon Dungeon:
.click the Filled Cerulean Vial
>>While in the Foulspore Cavern, or Orange side of Maraudon, there will be tree stumps with a red top.
>>You won't be able to target them.
>>They have five leaves growing out of them.
>>Use the Filled Cerulean Vial near them and Noxxious Scion will spawn.
.kill 1 Noxxious Scion
.complete 7029,1 >>Heal 8 Vylestem Vines

#step
>>Leave the Maraudon - Orange Dungeon
.complete 7067 >>Click Here to Continue

#step
.click Stone Door
.goto Desolace,29.11,62.56
>>Enter the building
.goto Desolace,28.06,64.21
>>Jump down here

#step
.goto Desolace,27.84,62.83
>>Jump down here
.goto Desolace,29.32,61.24
>>Follow the path
.goto Desolace,29.67,58.58
>>Follow the path
>>Weiter nach Maraudon
>>Enter the Maraudon - Purple Dungeon with Your Group

#step
>>Inside the Maraudon Dungeon:
.click the Amulet of Spirits
>>Use it on the Spirit of Maraudos.
>>He walks around The Wicked Grotto in the Purple side of Maraudon.
.kill 1 Maraudos
.complete 7067 >>Collect Gem of the Fourth Khan

#step
>>Inside the Maraudon Dungeon:
.click the Gem of the Fifth Khan
.complete 7067,1 >>Collect Amulet of Union

#step
>>Inside the Maraudon Dungeon:
.kill 1 Lord Vyletongue
>>He is Purple side of Maraudon.
>>Proceed through The Wicked Grotto and enter the Vyletongue Seat.
>>He is in a small room on the northern side.
.complete 7044,1 >>Collect Celebrian Diamond

#step
>>Inside the Maraudon Dungeon:
.kill 1 Celebras the Cursed
>>He is Purple side of Maraudon.
>>Continue through the Vyletongue Seat and into the Poison Falls.
>>Once you reach the Poison Falls, continue working your way west and then south, where he will be on a small island.
.talk Celebras the Redeemed
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
.talk Celebras the Redeemed
.turnin The Scepter of Celebras##7046

#step
>>Inside the Maraudon Dungeon:
.complete 7064,1 >>Kill Princess Theradras
>>She is the last boss on the Purple side of Maraudon.
>>Continue going south and jump down the waterfall.
>>Continue following the path south through the dungeon to reach Zaetar's Grave.
>>Princess Theradras is found at the end of Zaetar's Grave.

#step
>>Inside the Maraudon Dungeon:
.talk Zaetar's Spirit
>>He will appear at the center of the room once Princess Theradras is killed.
.accept Seed of Life##7066

#step
>>Inside the Maraudon Dungeon:
.kill 1 enemies around this area
>>These drop from enemies inside of Maraudon.
.complete 7028,1 >>Collect 15 Theradric Crystal Carving

#step
>>Leave the Maraudon Dungeon
.complete 7066 >>Click Here to Continue

#step
.goto Orgrimmar,38.30,81.47
>>Run up the stairs
.goto Orgrimmar,38.75,83.33
>>Enter the building
.talk Uthel'nay
>>en:Standing inside a large troll hut.
>>de:Steht in einer großen Trollhütte.
.goto Orgrimmar,39.16,86.26
.turnin Shadowshard Fragments##7068
.only walking

#step
.goto Desolace,23.61,70.08
>>Run up the stairs
.talk Vark Battlescar
>>Upstairs inside the building.
.goto Desolace,23.22,70.32
.turnin Vyletongue Corruption##7029
.only walking

#step
.talk Selendra
.goto Desolace,26.86,77.67
.turnin Corruption of Earth and Seed##7064

#step
.talk Centuar Pariah
>>en:He walks through the path behind the mountains
>>He walks around this area.
.goto Desolace,51.47,87.41
.turnin The Pariah's Instructions##7067
>>You may also find him around:
>>[48.23,87.69]
>>[43.95,86.00]

#step
.talk Willow
>>Inside the building.
.goto Desolace,62.19,39.63
.turnin Twisted Evils##7028

#step
.talk Keeper Remulos
>>en:Standing at the base of a big tree, in front of a wooden entranceway.
.goto Moonglade,36.18,41.82
.turnin Seed of Life##7066
]])
