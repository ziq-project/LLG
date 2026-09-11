--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Darkspear Trolls
#key darkspear_trolls_horde
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
.only not completedq(7833) and not completedq(7834) and not completedq(7835) and not completedq(7836)

#step
.talk Vehena##14727
>>Inside the building.
.goto Orgrimmar,37.70,87.90
.accept A Donation of Wool##7833
.only not completedq(7833)

#step
.talk Vehena##14727
>>Inside the building.
.goto Orgrimmar,37.70,87.90
.accept A Donation of Silk##7834
.only not completedq(7834)

#step
.talk Vehena##14727
>>Inside the building.
.goto Orgrimmar,37.70,87.90
.accept A Donation of Mageweave##7835
.only not completedq(7835)

#step
.talk Vehena##14727
>>Inside the building.
.goto Orgrimmar,37.70,87.90
.accept A Donation of Runecloth##7836
.only not completedq(7836)

#step
>>Farm or Buy Cloth
>>{o}Farm{} the following {o}cloth{}, or purchase them from the {o}Auction House{}.
>>Collect Runecloth for Darkspear Trolls (Exalted)
.only rep("Darkspear and Trolls") < Exalted

#step
.talk Vehena##14727
>>Inside the building.
>>{o}Repeatedly complete the {o}Additional Runecloth{} quest.
.goto Orgrimmar,37.70,87.90
.condition rep("Darkspear Trolls") == Exalted >>Reach Exalted Reputation with the Darkspear Trolls Faction
]])
