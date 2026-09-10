--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Hallow's End Quests
#key hallow_s_end_quests_alliance
#faction Alliance
#category events


#step
>>Reach Level 10
>>You must be at least level 10 to be able to accept these quests.
>>Use the Leveling guides to accomplish this.

#step
.goto Stormwind City,47.40,37.30
>>Enter the building
.talk Jesper
>>Inside the building.
.goto Stormwind City,47.63,35.32
.accept Hallow's End Treats for Jesper!##8311

#step
.goto Stormwind City,53.39,64.96
>>Enter the building
.talk Innkeeper Allison
>>Inside the building.
.goto Stormwind City,52.61,65.71
.accept Flexing for Nougat##8356

#step
>>Inside the building.
>>Target Innkeeper Allison and type "/flex" into your chat to perform the Flex emote.
.goto Stormwind City,52.61,65.71
.complete 8356,1 >>Flex for Inkeeper Allison

#step
.talk Innkeeper Allison
>>Inside the building.
.goto Stormwind City,52.61,65.71
.turnin Flexing for Nougat##8356
.complete 8311,1 >>Collect Stormwind Nougat

#step
.goto Ironforge,20.57,53.22
>>Enter the building
.talk Innkeeper Firebrew
>>en:In a little sideshop, behind the bar.
>>de:In a little sideshop, behind the bar.
>>Inside the building.
.goto Ironforge,18.16,51.44
.accept Chicken Clucking for a Mint##8353

#step
>>Inside the building.
>>Target Innkeeper Firebrew and type "/chicken" into your chat to perform the Chicken emote.
.goto Ironforge,18.16,51.44
.complete 8353,1 >>Cluck Like a Chicken for Innkeeper Firebrew

#step
.talk Innkeeper Firebrew
>>en:In a little sideshop, behind the bar.
>>de:In a little sideshop, behind the bar.
>>Inside the building.
.goto Ironforge,18.16,51.44
.turnin Chicken Clucking for a Mint##8353
.complete 8311,3 >>Collect Ironforge Mint

#step
.talk Talvash del Kissel
.goto Ironforge,36.38,3.62
.accept Incoming Gumdrop##8355

#step
>>Target Talvash del Kissel and type "/train" into your chat to perform the Train emote.
.goto Ironforge,36.38,3.62
.complete 8355,1 >>Do the "Train" for Talvash

#step
.talk Talvash del Kissel
.goto Ironforge,36.38,3.62
.turnin Incoming Gumdrop##8355
.complete 8311,2 >>Collect Gnomeregan Gumdrop

#step
.talk Innkeeper Saelienne
.goto Darnassus,67.42,15.65
.accept Dancing for Marzipan##8357

#step
>>Target Innkeeper Saelienne and type "/dance" into your chat to perform the Dance emote.
.goto Darnassus,67.42,15.65
.complete 8357,1 >>Dance for Inkeeper Saelienne

#step
.talk Innkeeper Saelienne
.goto Darnassus,67.42,15.65
.turnin Dancing for Marzipan##8357
.complete 8311,4 >>Collect Darnassus Marzipan

#step
.goto Stormwind City,47.40,37.30
>>Enter the building
.talk Jesper
>>Inside the building.
.goto Stormwind City,47.63,35.32
.turnin Hallow's End Treats for Jesper!##8311

#step
>>Reach Level 25
>>You must be at least level 25 to be able to accept this quest.
>>Use the Leveling guides to accomplish this.

#step
.talk Sergeant Hartman
.goto Hillsbrad Foothills,50.00,57.34
.accept The Power of Pine##8373

#step
.click Stink Bomb Cleaner
>>Use it next to a stink bomb placed by a Horde player.
>>They look like small metal objects surrounded by orange smoke on the ground around Southshore.
>>Run around Southshore and look for them, they will most likely be near the outskirts of the town.
.goto Hillsbrad Foothills,48.61,57.82
.complete 8373,1 >>Clean Up a Stink Bomb in Southshore

#step
.talk Sergeant Hartman
.goto Hillsbrad Foothills,50.00,57.34
.turnin The Power of Pine##8373

#step
>>You Completed the "Hallow's End" Event
]])
