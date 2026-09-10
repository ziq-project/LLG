--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Timbermaw Hold
#key timbermaw_hold_alliance
#faction Alliance
#category reputation


#step
>>About Timbermaw Hold Reputation
>>We recommend working on Wintersaber Trainers reputation first (or alongside Timbermaw Hold reputation).
>>You need to {o}grind thousands of Furbolgs{} for {o}Wintersaber Trainers{} reputation, which will {o}naturally raise your Timbermaw Hold reputation{}.
.click Here to Continue

#step
.talk Grazle
>>en:Standing to the side of the road, next to a huge tree.
>>de:Steht am Straßenrand, neben einem riesigen Baum.
.goto Felwood,50.93,85.01
.accept Timbermaw Ally##8460

#step
.goto Felwood,48.32,92.99
.complete 8460,1 >>Kill 6 Deadwood Warrior
>>only hardcore :: Be careful of {o}enemies grouped in camps{}, they {o}may attack together{}.
>>only hardcore :: {o}Deadwood Gardeners{} may {o}reduce the healing on you{}.
>>only hardcore :: {o}Deadwood Pathfinders{} are {o}ranged attackers{}.
>>You can find more around:
>>[46.51,88.13]
>>[48.77,89.62]

#step
.goto Felwood,48.32,92.99
.complete 8460,2 >>Kill 6 Deadwood Pathfinder
>>only hardcore :: Be careful of {o}enemies grouped in camps{}, they {o}may attack together{}.
>>only hardcore :: {o}Deadwood Gardeners{} may {o}reduce the healing on you{}.
>>only hardcore :: {o}Deadwood Pathfinders{} are {o}ranged attackers{}.
>>You can find more around:
>>[46.51,88.13]
>>[48.77,89.62]

#step
.goto Felwood,48.32,92.99
.complete 8460,3 >>Kill 6 Deadwood Gardener
>>only hardcore :: Be careful of {o}enemies grouped in camps{}, they {o}may attack together{}.
>>only hardcore :: {o}Deadwood Gardeners{} may {o}reduce the healing on you{}.
>>only hardcore :: {o}Deadwood Pathfinders{} are {o}ranged attackers{}.
>>You can find more around:
>>[46.51,88.13]
>>[48.77,89.62]

#step
.talk Grazle
>>en:Standing to the side of the road, next to a huge tree.
>>de:Steht am Straßenrand, neben einem riesigen Baum.
.goto Felwood,50.93,85.02
.turnin Timbermaw Ally##8460
.goto Felwood,50.93,85.02
.accept Speak to Nafien##8462

#step
.talk Nafien
>>en:Standing to the side of the road in a small camp, next to a campfire.
>>de:Steht in einem kleinen Lager am Straßenrand, neben einem Lagerfeür.
>>Up on the cliff, follow the road.
.goto Felwood,64.77,8.13
.turnin Speak to Nafien##8462
.accept Deadwood of the North##8461

#step
.goto Felwood,63.08,8.82
.complete 8461,1 >>Kill 6 Deadwood Den Watcher
>>You can find more around:
>>[60.37,8.40]
>>[60.18,6.14]
>>[62.67,12.48]

#step
.goto Felwood,63.08,8.82
.complete 8461,2 >>Kill 6 Deadwood Avenger
>>You can find more around:
>>[60.37,8.40]
>>[60.18,6.14]
>>[62.67,12.48]

#step
.goto Felwood,63.08,8.82
.complete 8461,3 >>Kill 6 Deadwood Shaman
>>You can find more around:
>>[60.37,8.40]
>>[60.18,6.14]
>>[62.67,12.48]

#step
.kill 1 Deadwood enemies around this area
>>They look like {o}furbolgs{}.
.goto Felwood,63.08,8.82
>>Reach Unfriendly Reputation with the Timbermaw Hold Faction

#step
.talk Nafien
>>en:Standing to the side of the road in a small camp, next to a campfire.
>>de:Steht in einem kleinen Lager am Straßenrand, neben einem Lagerfeür.
>>Up on the cliff, follow the road.
>>{o}Don't{} turn in any {o}Deadwood Headdress Feathers{} yet.
.turnin Deadwood of the North##8461
.accept Speak to Salfa##8465

#step
.goto Felwood,65.13,8.01
>>Enter the tunnel to leave Felwood
.goto Felwood,68.40,5.84
>>Leave the tunnel to enter Winterspring
.talk Salfa
>>en:Standing to the left of the tunnel entrance, kind of hidden.
>>de:Steht links vom Tunneleingang, etwas versteckt.
.goto Winterspring,27.74,34.50
.turnin Speak to Salfa##8465
.goto Winterspring,27.74,34.50
.accept Winterfall Activity##8464
.only not zone("Winterspring")

#step
.goto Winterspring,67.03,35.57
.complete 8464,1 >>Kill 8 Winterfall Shaman
>>They {o}share spawn points{} with the {o}other Winterfall enemies{}.
>>{o}Kill the other types{} also, to {o}get more to spawn{}.

#step
.goto Winterspring,67.03,35.57
.complete 8464,2 >>Kill 8 Winterfall Den Watcher
>>They {o}share spawn points{} with the {o}other Winterfall enemies{}.
>>{o}Kill the other types{} also, to {o}get more to spawn{}.

#step
.goto Winterspring,67.03,35.57
.complete 8464,3 >>Kill 8 Winterfall Ursa
>>They {o}share spawn points{} with the {o}other Winterfall enemies{}.
>>{o}Kill the other types{} also, to {o}get more to spawn{}.
>>You may find more on top of the mountain ridge around [65.53,37.66]

#step
.talk Salfa
>>en:Standing to the left of the tunnel entrance, kind of hidden.
>>de:Steht links vom Tunneleingang, etwas versteckt.
.goto Winterspring,27.74,34.50
.turnin Winterfall Activity##8464

#step
.click the Deadwood Ritual Totem
.accept Deadwood Ritual Totem##8470

#step
.goto Felwood,68.22,5.56
>>Enter the tunnel to leave Winterspring
.talk Kernda
>>He looks like a {o}grey furbolg{}.
>>He walks around {o}inside the tunnel near this location{o} and the {o}tunnel leading north{}.
.goto Felwood,65.37,2.42
.turnin Deadwood Ritual Totem##8470
.only haveq(8470) or completedq(8470)

#step
.talk Nafien
>>en:Standing to the side of the road in a small camp, next to a campfire.
>>de:Steht in einem kleinen Lager am Straßenrand, neben einem Lagerfeür.
>>Turn in any {o}Deadwood Headdress Feathers{} you have.
>>He offers a {o}Feathers for Nafien{} quest that is {o}repeatable{}.
>>Turn In All of Your Deadwood Headdress Feathers

#step
.kill 1 Winterfall enemies around this area
>>They look like {o}furbolgs{}.
.collect Winterfall Spirit Beads,1
>>{o}Save{} any {o}Winterfall Spirit Beads{} you find.
>>We will turn them in {o}after you reach Revered{} reputation.
.goto Winterspring,67.30,36.36
>>Reach Revered Reputation with the Timbermaw Hold Faction
>>You can find more around:
>>[Winterspring 40.56,43.08]
>>[Winterspring 31.54,37.12]

#step
.kill 1 Winterfall enemies around this area
>>They look like {o}furbolgs{}.
.collect Winterfall Spirit Beads,1
>>Every 5 beads you turn in, you get 50 repututation.
.goto Winterspring,67.30,36.36
.collect Enough Winterfall Spirit Beads to Reach Exalted,1
>>This step will complete {o}when you have enough{}.
>>You can find more around:
>>[Winterspring 40.56,43.08]
>>[Winterspring 31.54,37.12]

#step
.talk Salfa
>>en:Standing to the left of the tunnel entrance, kind of hidden.
>>de:Steht links vom Tunneleingang, etwas versteckt.
>>Turn in any {o}Winterfall Spirit Beads{} you have.
>>He offers a {o}Beads for Salfa{} quest that is {o}repeatable{}.
.goto Winterspring,27.74,34.50
>>Reach Exalted Reputation with the Timbermaw Hold Faction
]])
