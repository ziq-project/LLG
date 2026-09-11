--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide First Aid (1-300)
#key first_aid_1_300_alliance
#faction Alliance
#category professions


#step
.goto Ironforge,55.18,57.31
>>Enter the building
.talk Nissa Firestone##5150
>>Upstairs inside the building.
.goto Ironforge,55.09,58.26
.train
.condition skillmax("First Aid") >= 75 >>Train Apprentice First Aid

#step
.collect Linen Cloth,50 |or
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.condition skill("First Aid") >= 40 |or

#step
>>Open Your First Aid Crafting Panel:
.condition skill("First Aid") >= 40 >>Reach Skill 40 First in Aid

#step
.goto Ironforge,55.18,57.31
>>Enter the building
.talk Nissa Firestone##5150
>>Upstairs inside the building.
.goto Ironforge,55.09,58.26
.train

#step
.collect Linen Cloth,80 |or
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.condition skill("First Aid") >= 70 |or

#step
>>Open Your First Aid Crafting Panel:
.condition skill("First Aid") >= 70 >>Reach Skill 70 First in Aid

#step
.goto Ironforge,55.18,57.31
>>Enter the building
.talk Nissa Firestone##5150
>>Upstairs inside the building.
.goto Ironforge,55.09,58.26
.train
.condition skillmax("First Aid") >= 150 >>Train Journeyman First Aid

#step
.collect Linen Cloth,50 |or
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.condition skill("First Aid") >= 80 |or

#step
>>Open Your First Aid Crafting Panel:
.condition skill("First Aid") >= 80 >>Reach Skill 80 First in Aid

#step
.goto Ironforge,55.18,57.31
>>Enter the building
.talk Nissa Firestone##5150
>>Upstairs inside the building.
.goto Ironforge,55.09,58.26
.train

#step
.collect Wool Cloth,60 |or
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.condition skill("First Aid") >= 115 |or

#step
>>Open Your First Aid Crafting Panel:
.condition skill("First Aid") >= 115 >>Reach Skill 115 First in Aid

#step
.goto Ironforge,55.18,57.31
>>Enter the building
.talk Nissa Firestone##5150
>>Upstairs inside the building.
.goto Ironforge,55.09,58.26
.train

#step
.collect Wool Cloth,110 |or
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.condition skill("First Aid") >= 150 |or

#step
>>Open Your First Aid Crafting Panel:
.condition skill("First Aid") >= 150 >>Reach Skill 150 First in Aid

#step
.goto Ironforge,55.18,57.31
>>Enter the building
.talk Nissa Firestone##5150
>>Upstairs inside the building.
.goto Ironforge,55.09,58.26
.train

#step
.goto Arathi Highlands,26.07,55.71
>>Follow the path
.goto Arathi Highlands,25.54,60.06
>>Continue following the path
.goto Arathi Highlands,23.02,59.86
>>Continue following the path
.only skillmax("First and Aid") < 225

#step
.goto Arathi Highlands,25.62,58.14
>>Cross the bridge
.talk Deneb Walker##2805
>>en:He is inside Stromgarde Keep near a well and a bench with a scroll on it. When you enter, go past the bridge then turn right two times until you are on top of the bridge. Go across the bridge and turn right.|
>>de:Er ist in der Burg Stromgarde nahe einem Brunnen und einer Bank mit einer Schriftrolle. Beim Betreten geh über die Brücke, dann zweimal rechts, bis du oben auf der Brücke bist. Geh über die Brücke und dann rechts.|
.kill 1 Expert First Aid - Under Wraps##16084
.click the Expert First Aid - Under Wraps##16084
.goto Arathi Highlands,26.97,58.83
.train
.condition skillmax("First Aid") >= 225 >>Train Expert First Aid
.only walking

#step
.talk Deneb Walker##2805
>>en:He is inside Stromgarde Keep near a well and a bench with a scroll on it. When you enter, go past the bridge then turn right two times until you are on top of the bridge. Go across the bridge and turn right.|
>>de:Er ist in der Burg Stromgarde nahe einem Brunnen und einer Bank mit einer Schriftrolle. Beim Betreten geh über die Brücke, dann zweimal rechts, bis du oben auf der Brücke bist. Geh über die Brücke und dann rechts.|
.goto Arathi Highlands,26.97,58.83
.kill 1 Manual: Heavy Silk Bandage##16112
.goto Arathi Highlands,26.97,58.83
.kill 1 Manual: Mageweave Bandage##16113
>>Save these for later.

#step
.collect Silk Cloth,50 |or
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.condition skill("First Aid") >= 180 |or

#step
>>Open Your First Aid Crafting Panel:
.condition skill("First Aid") >= 180 >>Reach Skill 180 First in Aid

#step
.click Manual: Heavy Silk Bandage##16112
.train

#step
.collect Silk Cloth,90 |or
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.condition skill("First Aid") >= 210 |or

#step
>>Open Your First Aid Crafting Panel:
.condition skill("First Aid") >= 210 >>Reach Skill 210 First in Aid

#step
.click Manual: Mageweave Bandage##16113
.train

#step
.collect Mageweave Cloth,30 |or
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.condition skill("First Aid") >= 225 |or

#step
>>Open Your First Aid Crafting Panel:
.condition skill("First Aid") >= 225 >>Reach Skill 225 First in Aid

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.collect Mageweave Cloth,96 |or
.condition skill("First Aid") >= 260 |or

#step
.collect Runecloth,85 |or
.condition skill("First Aid") >= 300 |or
.condition skill("First Aid") >= 300 |or

#step
.goto Dustwallow Marsh,67.80,47.66
>>Enter the building
.talk Doctor Gustaf VanHowzen##12939
>>Inside the building.
.goto Dustwallow Marsh,67.76,48.97
.accept Triage##6624

#step
.click the Triage Bandage##16991
>>Use it on the injured NPC's on the beds nearby inside the building.
>>You must use the Triage Bandage to heal them before they die.
>>If too many die you will fail the quest.
>>Press "Ctrl+V" to show their health bars to make it easier.
>>Try to heal them by priority, in this order:
>>Critically Injured
>>Badly Injured
>>Injured Patients
.goto Dustwallow Marsh,67.76,48.97
.complete 6624,1 >>Save #15# Patients
>>If you fail, just abandon the quest and try again.

#step
.talk Doctor Gustaf VanHowzen##12939
>>Inside the building.
.goto Dustwallow Marsh,67.76,48.97
.turnin Triage##6624
.goto Dustwallow Marsh,67.76,48.97
.train
.condition skillmax("First Aid") >= 300 >>Train Artisan First Aid
>>You will learn this automatically.

#step
>>Open Your First Aid Crafting Panel:
.condition skill("First Aid") >= 240 >>Reach Skill 240 First in Aid

#step
.talk Doctor Gustaf VanHowzen##12939
>>Inside the building.
>>Select _"Teach me how to create and apply a Heavy Mageweave Bandage, Doctor."_
.goto Dustwallow Marsh,67.76,48.97
.train

#step
>>Open Your First Aid Crafting Panel:
.condition skill("First Aid") >= 260 >>Reach Skill 260 First in Aid

#step
.talk Doctor Gustaf VanHowzen##12939
>>Inside the building.
>>Select _"Teach me how to create and apply a Runecloth Bandage, Doctor."_
.goto Dustwallow Marsh,67.76,48.97
.train

#step
>>Open Your First Aid Crafting Panel:
.condition skill("First Aid") >= 290 >>Reach Skill 290 First in Aid

#step
.talk Doctor Gustaf VanHowzen##12939
>>Inside the building.
>>Select _"Teach me how to create and apply a Heavy Runecloth Bandage, Doctor."_
.goto Dustwallow Marsh,67.76,48.97
.train

#step
>>Open Your First Aid Crafting Panel:
.condition skill("First Aid") >= 300 >>Reach Skill 300 First in Aid
]])
