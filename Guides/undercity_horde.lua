--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Undercity
#key undercity_horde
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
.only not completedq(7813) and not completedq(7814) and not completedq(7822) and not completedq(7818)

#step
.talk Ralston Farnsley
.goto Undercity,71.66,29.23
.accept A Donation of Wool##7813
.only not completedq(7813)

#step
.talk Ralston Farnsley
.goto Undercity,71.66,29.23
.accept A Donation of Silk##7814
.only not completedq(7814)

#step
.talk Ralston Farnsley
.goto Undercity,71.66,29.23
.accept A Donation of Mageweave##7817
.only not completedq(7817)

#step
.talk Ralston Farnsley
.goto Undercity,71.66,29.23
.accept A Donation of Runecloth##7818
.only not completedq(7818)

#step
>>Farm or Buy Cloth
>>{o}Farm{} the following {o}cloth{}, or purchase them from the {o}Auction House{}.
>>Collect Runecloth for Undercity (Exalted)

#step
.talk Ralston Farnsley
>>{o}Repeatedly complete the {o}Additional Runecloth{} quest.
.goto Undercity,71.66,29.23
>>Reach Exalted Reputation with the Undercity Faction
]])
