--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Cenarion Circle
#key cenarion_circle_horde
#faction Horde
#category reputation


#step
>>You can gain reputation {o}two ways{}.
>>Killing enemies inside the {o}Ahn'Qiraj raid (20 man){} or killing {o}Twilight Cultists in Silithus{}.
>>The {o}Ahn'Qiraj (20 man){} method takes roughly {o}3 months{} to reach {o}Exalted{}.
>>The {o}Silithus method is much faster{}, and is the method this guide uses.

#step
.kill 1 Twilight enemies around this area
>>{o}Group up{} with nearby players, if you can, to {o}make the grind easier{}.
.collect Encrypted Twilight Text,1
>>{o}Save{} any of these you find, you will {o}turn them in later{}.
.goto Silithus,66.60,17.80
.condition rep("Cenarion Circle") >= Honored >>Reach Honored Reputation with the Cenarion Circle Faction
>>You can find more around:
>>[26.80,34.60]
>>[40.20,44.60]
>>[20.40,85.60]

#step
.talk Bor Wildmane##15306
.goto Silithus,48.57,37.78
.accept Secret Communication##8318

#step
.kill 1 Twilight enemies around this area
>>{o}Group up{} with nearby players, if you can, to {o}make the grind easier{}.
.goto Silithus,66.60,17.80
.complete 8318,1 >>Collect 10 Encrypted Twilight Text
>>You can find more around:
>>[26.80,34.60]
>>[40.20,44.60]
>>[20.40,85.60]

#step
.talk Bor Wildmane##15306
.goto Silithus,48.57,37.78
.turnin Secret Communication##8318

#step
>>Complete Quests in Silithus
>>At this point, {o}quests in Silithus{} are a {o}reliable source of reputation{}.
>>Use the {o}Silithus leveing guide{} to accomplish this.
.click Here to Continue
.only not rep('Cenarion and Circle') == Exalted

#step
.kill 1 Twilight enemies around this area
>>{o}Group up{} with nearby players, if you can, to {o}make the grind easier{}.
.collect Encrypted Twilight Text,1
>>You can turn in {o}stacks of 10{} for reputation.
>>only not Human :: Each {o}stack of 10{} is worth {o}100 reputation{} until Exalted.
>>only Human :: Each {o}stack of 10{} is worth {o}110 reputation{} until Exalted.
>>You can {o}buy these from the Auction House{}, if you {o}have gold{} and want to {o}save time{}.
.goto Silithus,66.60,17.80
.condition rep("Cenarion Circle") >= Exalted >>Reach Exalted Reputation with the Cenarion Circle Faction
>>You can find more around:
>>[26.80,34.60]
>>[40.20,44.60]
>>[20.40,85.60]
>>Turn in Encrypted Twilight Texts to Bor Wildmane at [Silithus 48.57,37.78]
>>He offers an {o}Encrypted Twilight Texts{} quest that is {o}repeatable{}.
]])
