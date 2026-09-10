--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Wintersaber Trainers
#key wintersaber_trainers_horde
#faction Horde
#category reputation


#step
>>About Wintersaber Trainers Reputation
>>This is one of the {o}longest reputation grinds in the game{}, be prepared to {o}kill a lot of enemies{}.
.click Here to Continue

#step
.talk Rivern Frostwind
>>On top of the huge rock.
.goto Winterspring,49.94,9.84
.accept Frostsaber Provisions##4970
>>You will complete this {o}quest repeatedly{} until you reach {o}1500/300 Neutral{} reputation.

#step
.kill 1 Shardtooth enemies around this area
>>They look like {o}bears{}.
>>You can find them {o}all around this area{}.
.goto Winterspring,58.00,19.00
.complete 4970,1 >>Collect 5 Shardtooth Meat
>>We recommend being {o}solo{}, since the {o}item isn't shared{} amongst party members.
.only haveq(4970)

#step
.kill 1 Chillwind enemies around this area
>>They look like {o}chimeras{}.
>>You can find them {o}all around this area{}.
.goto Winterspring,58.00,19.00
.complete 4970,2 >>Collect 5 Chillwind Meat
>>We recommend being {o}solo{}, since the {o}item isn't shared{} amongst party members.
.only haveq(4970)

#step
.talk Rivern Frostwind
>>On top of the huge rock.
.goto Winterspring,49.94,9.84
.turnin Frostsaber Provisions##4970
.only haveq(4970) or completedq(4970)

#step
>>Routing Guide
>>Routing Guide

#step
.talk Salfa
>>en:Standing to the left of the tunnel entrance, kind of hidden.
>>de:Steht links vom Tunneleingang, etwas versteckt.
.goto Winterspring,27.74,34.50
.accept Winterfall Activity##8464

#step
.goto Winterspring,67.03,35.57
.complete 8464,1 >>Kill 8 Winterfall Shaman
>>They {o}share spawn points{} with the {o}other Winterfall enemies{}.
>>{o}Kill the other types{} also, to {o}get more to spawn{}.
.only haveq(8464)

#step
.goto Winterspring,67.03,35.57
.complete 8464,2 >>Kill 8 Winterfall Den Watcher
>>They {o}share spawn points{} with the {o}other Winterfall enemies{}.
>>{o}Kill the other types{} also, to {o}get more to spawn{}.
.only haveq(8464)

#step
.goto Winterspring,67.03,35.57
.complete 8464,3 >>Kill 8 Winterfall Ursa
>>They {o}share spawn points{} with the {o}other Winterfall enemies{}.
>>{o}Kill the other types{} also, to {o}get more to spawn{}.
>>You may find more on top of the mountain ridge around [65.53,37.66]
.only haveq(8464)

#step
.talk Salfa
>>en:Standing to the left of the tunnel entrance, kind of hidden.
>>de:Steht links vom Tunneleingang, etwas versteckt.
.goto Winterspring,27.74,34.50
.turnin Winterfall Activity##8464
.only haveq(8464) or completedq(8464)

#step
.talk Rivern Frostwind
>>On top of the huge rock.
>>{o}Choose the quest{} you want to complete.
.goto Winterspring,49.94,9.84
.accept Winterfall Intrusion##5201
>>This is the {o}best repeatable quest{} to do until {o}Exalted{}.
>>It's {o}fast{}, can be done in a {o}group{}, makes a {o}lot of gold{}, and gets {o}Timbermaw Hold reputation{} at the same time.
>>Save any {o}Winterfall Prayer Beads{} you find, to turn in later for {o}Timbermaw Hold{} reputation.
.goto Winterspring,49.94,9.84
.accept Rampaging Giants##5981
>>If {o}Winterfell Village{} has {o}too many players{} trying to kill the same enemies, it {o}may be better{} to accept this quest.
>>This quest is {o}slower and less efficient{}, and should {o}only{} be done as a {o}backup{}.
>>The {o}giants are elite{} and you {o}may need a group{}.

#step
.complete 5201,1 >>Kill 8 Winterfall Shaman
>>They {o}share spawn points{} with the {o}other Winterfall enemies{}.
>>{o}Kill the other types{} also, to {o}get more to spawn{}.
.only haveq(5201)

#step
.complete 5201,2 >>Kill 8 Winterfall Ursa
>>They {o}share spawn points{} with the {o}other Winterfall enemies{}.
>>{o}Kill the other types{} also, to {o}get more to spawn{}.
>>You may find more on top of the mountain ridge around [65.53,37.66]
.only haveq(5201)

#step
.goto Winterspring,62.19,68.75
.complete 5981,1 >>Kill 4 Frostmaul Giant
>>They look like {o}rock giants{}.
>>They can spawn {o}above and inside the canyon{}.
>>The path down into the canyon starts at [Winterspring 58.88,63.65]
.only haveq(5981)

#step
.goto Winterspring,62.19,68.75
.complete 5981,2 >>Kill 4 Frostmaul Preserver
>>They look like {o}rock giants{}.
>>They can spawn {o}above and inside the canyon{}.
>>The path down into the canyon starts at [Winterspring 58.88,63.65]
.only haveq(5981)

#step
.talk Rivern Frostwind
>>On top of the huge rock.
.goto Winterspring,49.94,9.84
.turnin Winterfall Intrusion##5201
.goto Winterspring,49.94,9.84
.turnin Rampaging Giants##5981
.only haveq(5981) or completedq(5981)

#step
>>Routing Guide
>>Routing Guide

#step
.talk Rivern Frostwind
>>On top of the huge rock.
.goto Winterspring,49.94,9.84
.kill 1 Reins of the Winterspring Frostsaber
]])
