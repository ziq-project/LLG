--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Spawn of Jubjub (Elwynn Forest)
#key spawn_of_jubjub_elwynn_forest_horde
#faction Horde
#category events


#step
.click Dark Iron Ale Mug
>>They look like small mugs of ale on tables around the Grim Guzzler tavern in Blackrock Depths.
>>Clicking two of them is safe but clicking more will anger the bar patrons.
.collect Dark Iron Ale Mug,2
>>They can also be purchased from Plugger Spazzring in the Grim Guzzler.
>>only not selfmade :: They can be purchased from the Auction House if you are lucky enough to find them.

#step
.click the Dark Iron Ale Mug
>>Place it at Morja's feet.
>>Be sure you only use one; you will need the other one to turn in the quest.
>>Wait for Jubjub the frog to hop over to the mug
>>This may take a couple of minutes.
.talk Morja
.goto Elwynn Forest,43.33,70.29
.accept Spawn of Jubjub##7946
>>This quest will be available after Jubjub appears.

#step
.click the Unhatched Jubling Egg
>>It will take seven days for the egg to mature enough to hatch.
.collect A Jubling's Tiny Home,1
]])
