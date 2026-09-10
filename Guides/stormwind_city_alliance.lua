--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stormwind City
#key stormwind_city_alliance
#faction Alliance
#category reputation


#step
>>Farm or Buy Cloth
>>{o}Farm{} the following {o}cloth{}, or purchase them from the {o}Auction House{}.
>>You need to complete the {o}initial cloth quests{} to unlock the {o}repeatable Runecloth quest{}.
.collect Wool Cloth,60
.collect Silk Cloth,60
.collect Mageweave Cloth,60
.collect Runecloth,60
.only not completedq(7791) and not completedq(7793) and not completedq(7794) and not completedq(7795)

#step
.talk Clavicus Knavingham
>>Upstairs inside the building.
.goto Stormwind City,44.27,73.97
.accept A Donation of Wool##7791
.only not completedq(7791)

#step
.talk Clavicus Knavingham
>>Upstairs inside the building.
.goto Stormwind City,44.27,73.97
.accept A Donation of Silk##7793
.only not completedq(7793)

#step
.talk Clavicus Knavingham
>>Upstairs inside the building.
.goto Stormwind City,44.27,73.97
.accept A Donation of Mageweave##7794
.only not completedq(7794)

#step
.talk Clavicus Knavingham
>>Upstairs inside the building.
.goto Stormwind City,44.27,73.97
.accept A Donation of Runecloth##7795
.only not completedq(7795)

#step
>>Farm or Buy Cloth
>>{o}Farm{} the following {o}cloth{}, or purchase them from the {o}Auction House{}.
>>Collect Runecloth for Stormwind City (Exalted)

#step
.talk Clavicus Knavingham
>>Upstairs inside the building.
>>{o}Repeatedly complete the {o}Additional Runecloth{} quest.
.goto Stormwind City,44.27,73.97
>>Reach Exalted Reputation with the Stormwind City Faction
]])
