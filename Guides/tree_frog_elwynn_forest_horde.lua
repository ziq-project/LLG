--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Tree Frog (Elwynn Forest)
#key tree_frog_elwynn_forest_horde
#faction Horde
#category events

#step
.talk Flik
>>He's a little Orc boy running fast all over the Darkmoon Faire grounds.
>>You will have to be quick to catch him.
>>Talking to him will stop him for a short period of time.
.goto Elwynn Forest,42.59,70.30
.kill 1 Tree Frog Box
>>This item costs 1 gold.
]])
