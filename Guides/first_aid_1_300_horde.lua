--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide First Aid (1-300)
#key first_aid_1_300_horde
#faction Horde
#category professions


#step
.talk Arnok
>>Inside the building.
.goto Orgrimmar,34.18,84.58
.train

#step
.collect Linen Cloth,50
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
>>Open Your First Aid Crafting Panel:
>>Reach Skill 40 First in Aid

#step
.talk Arnok
>>Inside the building.
.goto Orgrimmar,34.18,84.58
.train

#step
.collect Linen Cloth,80
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
>>Open Your First Aid Crafting Panel:
>>Reach Skill 70 First in Aid

#step
.talk Arnok
>>Inside the building.
.goto Orgrimmar,34.18,84.58
.train

#step
.collect Linen Cloth,50
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
>>Open Your First Aid Crafting Panel:
>>Reach Skill 80 First in Aid

#step
.talk Arnok
>>Inside the building.
.goto Orgrimmar,34.18,84.58
.train

#step
.collect Wool Cloth,60
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
>>Open Your First Aid Crafting Panel:
>>Reach Skill 115 First in Aid

#step
.talk Arnok
>>Inside the building.
.goto Orgrimmar,34.18,84.58
.train

#step
.collect Wool Cloth,110
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
>>Open Your First Aid Crafting Panel:
>>Reach Skill 150 First in Aid

#step
.talk Arnok
>>Inside the building.
.goto Orgrimmar,34.18,84.58
.train

#step
.talk Balai Lok'Wein
.kill 1 Expert First Aid - Under Wraps
.click the Expert First Aid - Under Wraps
.goto Dustwallow Marsh,36.49,30.36
.train

#step
.talk Balai Lok'Wein
.goto Dustwallow Marsh,36.49,30.36
.kill 1 Manual: Heavy Silk Bandage
.goto Dustwallow Marsh,36.49,30.36
.kill 1 Manual: Mageweave Bandage
>>Save these for later.

#step
.collect Silk Cloth,50
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
>>Open Your First Aid Crafting Panel:
>>Reach Skill 180 First in Aid

#step
.click Manual: Heavy Silk Bandage
.train

#step
.collect Silk Cloth,90
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
>>Open Your First Aid Crafting Panel:
>>Reach Skill 210 First in Aid

#step
.click Manual: Mageweave Bandage
.train

#step
.collect Mageweave Cloth,30
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
>>'

#step
>>Open Your First Aid Crafting Panel:
>>Reach Skill 225 First in Aid

#step
>>Reach Level 35
>>You must be at least level 35 to train Artisan professions.
>>Use the leveling guides to accomplish this.

#step
>>Search the guide menu for the item(s) to use the farming guides.
>>only not selfmade :: You can also purchase them from the Auction House.
.collect Mageweave Cloth,96
>>'

#step
.collect Runecloth,85
>>'
>>'

#step
.goto Arathi Highlands,73.42,36.65
>>Enter the building
.talk Doctor Gregory Victor
>>Inside the building.
.goto Arathi Highlands,73.41,36.89
.accept Triage##6622

#step
.click the Triage Bandage
>>Use it on the injured NPC's on the rugs nearby inside the building.
>>You must use the Triage Bandage to heal them before they die.
>>If too many die you will fail the quest.
>>Press "Ctrl+V" to show their health bars to make it easier.
>>Try to heal them by priority, in this order:
>>Critically Injured
>>Badly Injured
>>Injured Patients
.goto Arathi Highlands,73.03,36.84
.complete 6624,1 >>Save #15# Patients
>>If you fail, just abandon the quest and try again.

#step
.talk Doctor Gregory Victor
>>Inside the building.
.goto Arathi Highlands,73.41,36.89
.turnin Triage##6624
.goto Arathi Highlands,73.41,36.89
.train
>>You will learn this automatically.

#step
>>Open Your First Aid Crafting Panel:
>>Reach Skill 240 First in Aid

#step
.talk Doctor Gregory Victor
>>Inside the building.
>>Select _"Teach me how to create and apply a Heavy Mageweave Bandage, Doctor."_
.goto Arathi Highlands,73.41,36.89
.train

#step
>>Open Your First Aid Crafting Panel:
>>Reach Skill 260 First in Aid

#step
.talk Doctor Gregory Victor
>>Inside the building.
>>Select _"Teach me how to create and apply a Runecloth Bandage, Doctor."_
.goto Arathi Highlands,73.41,36.89
.train

#step
>>Open Your First Aid Crafting Panel:
>>Reach Skill 290 First in Aid

#step
.talk Doctor Gregory Victor
>>Inside the building.
>>Select _"Teach me how to create and apply a Heavy Runecloth Bandage, Doctor."_
.goto Arathi Highlands,73.41,36.89
.train

#step
>>Open Your First Aid Crafting Panel:
>>Reach Skill 300 First in Aid
]])
