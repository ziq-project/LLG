--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Thunder Bluff
#key thunder_bluff_horde
#faction Horde
#category reputation


#step
>>Farm or Buy Cloth
>>{o}Farm{} the following {o}cloth{}, or purchase them from the {o}Auction House{}.
>>You need to complete the {o}initial cloth quests{} to unlock the {o}repeatable Runecloth quest{}.
.collect Wool Cloth,60
.collect Silk Cloth,60
.collect Mageweave Cloth,60
.collect Runecloth,60
.only not completedq(7820) and not completedq(7821) and not completedq(7822) and not completedq(7823)

#step
.talk Rumstag Proudstrider
>>Inside the building.
.goto Thunder Bluff,43.05,42.72
.accept A Donation of Wool##7820
.only not completedq(7820)

#step
.talk Rumstag Proudstrider
>>Inside the building.
.goto Thunder Bluff,43.05,42.72
.accept A Donation of Silk##7821
.only not completedq(7821)

#step
.talk Rumstag Proudstrider
>>Inside the building.
.goto Thunder Bluff,43.05,42.72
.accept A Donation of Mageweave##7822
.only not completedq(7822)

#step
.talk Rumstag Proudstrider
>>Inside the building.
.goto Thunder Bluff,43.05,42.72
.accept A Donation of Runecloth##7823
.only not completedq(7823)

#step
>>Farm or Buy Cloth
>>{o}Farm{} the following {o}cloth{}, or purchase them from the {o}Auction House{}.
>>Collect Runecloth for Thunder Bluff (Exalted)

#step
.talk Rumstag Proudstrider
>>Inside the building.
>>{o}Repeatedly complete the {o}Additional Runecloth{} quest.
.goto Thunder Bluff,43.05,42.72
>>Reach Exalted Reputation with the Thunder Bluff Faction
]])
