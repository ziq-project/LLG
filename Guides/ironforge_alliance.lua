--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Ironforge
#key ironforge_alliance
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
.only not completedq(7802) and not completedq(7803) and not completedq(7804) and not completedq(7805)

#step
.talk Mistina Steelshield##14723
.goto Ironforge,43.22,31.57
.accept A Donation of Wool##7802
.only not completedq(7802)

#step
.talk Mistina Steelshield##14723
.goto Ironforge,43.22,31.57
.accept A Donation of Silk##7803
.only not completedq(7803)

#step
.talk Mistina Steelshield##14723
.goto Ironforge,43.22,31.57
.accept A Donation of Mageweave##7804
.only not completedq(7804)

#step
.talk Mistina Steelshield##14723
.goto Ironforge,43.22,31.57
.accept A Donation of Runecloth##7805
.only not completedq(7805)

#step
>>Farm or Buy Cloth
>>{o}Farm{} the following {o}cloth{}, or purchase them from the {o}Auction House{}.
>>Collect Runecloth for Ironforge (Exalted)
.only rep("Ironforge") < Exalted

#step
.talk Mistina Steelshield##14723
>>{o}Repeatedly complete the {o}Additional Runecloth{} quest.
.goto Ironforge,43.22,31.57
.condition rep("Ironforge") == Exalted >>Reach Exalted Reputation with the Ironforge Faction
]])
