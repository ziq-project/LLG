--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stonetalon Mountains (29-29)
#key stonetalon_mountains_29_29_alliance
#faction Alliance
#category leveling
#next Ashenvale (29-30)


#step
>>This questing area is one of the slower ones.
>>There are not many better quests right now that are safe to do.
>>This is one of the few times dungeons are faster than questing.
>>It is acceptable to do dungeons until level 30.50 and skip this guide, there are no important chains missed.
>>If you skip ahead, your next guide is Wetlands (30-31)
.click Here to Continue

#step
.talk Keeper Albagorm
>>en:Standing in front of a moonwell.
>>de:Standing in front of a moonwell.
.goto Stonetalon Mountains,37.10,8.10
.accept Reclaiming the Charred Vale##1057

#step
.goto Stonetalon Mountains,41.61,15.98
>>Leave Stonetalon Peak
.goto Stonetalon Mountains,42.57,42.44
>>Follow the path into the Charred Vale
.goto Stonetalon Mountains,34.51,62.27
.complete 1057,1 >>Kill 7 Bloodfury Harpy
>>You can find more around:
>>[32.26,60.12]
>>[32.44,65.30]
.only walking and not subzone("The and Charred and Vale")

#step
.goto Stonetalon Mountains,30.24,62.84
.complete 1057,2 >>Kill 7 Bloodfury Ambusher
>>These share spawns with other harpies in the area.
>>only hardcore :: Watch for patrols and respawns in the area.
>>only hardcore :: Patrols move quickly here, so pay attention.
>>You can find more around:
>>[34.51,62.27]
>>[32.44,65.30]

#step
.goto Stonetalon Mountains,35.96,68.52
.complete 1057,3 >>Kill 7 Bloodfury Slayer
>>These share spawns with other harpies in the area.
>>only hardcore :: Watch for patrols and respawns in the area.
>>only hardcore :: Patrols move quickly here, so pay attention.
>>only hardcore :: Be careful of Sister Riven, she is an elite in this area
>>You can find more around [28.83,69.50]

#step
.goto Stonetalon Mountains,35.96,68.52
.complete 1057,4 >>Kill 7 Bloodfury Roguefeather
>>These share spawns with other harpies in the area.
>>only hardcore :: Watch for patrols and respawns in the area.
>>only hardcore :: Patrols move quickly here, so pay attention.
>>You can find more around [28.83,69.50]

#step
.kill 1 Basilisk enemies around this area
>>'
>>They look like lizard beasts with six legs.
>>This area is the most common place for them to spawn consistently.
>>Run up and down this path that leads into the Charred Vale, and grind on the other enemies that appear as well.
>>You can also find a few in the Charred Vale valley, but they're more rare.
.goto Stonetalon Mountains,37.02,50.10
.complete 1078,1 >>Collect 8 Crystalized Scales

#step
.goto Stonetalon Mountains,30.22,75.85
>>Follow the path up
.goto Desolace,67.49,15.76
>>Follow the road to this path and run up the path to enter Nijel's Point
.talk Baritanas Skyriver
>>en:Up the hill, on a round white platform, next to 2 hippogryphs.
>>de:Den Hügel hinauf, auf einer runden weißen Plattform, neben 2 Hippogryphen.
.goto Desolace,64.66,10.54
.fly Nijel's Point
.only walking and not subzone("Nijel's and Point")

#step
.talk Keeper Albagorm
>>en:Standing in front of a moonwell.
>>de:Standing in front of a moonwell.
.goto Stonetalon Mountains,37.10,8.10
.turnin Reclaiming the Charred Vale##1057
.goto Stonetalon Mountains,37.10,8.10
.accept Reclaiming the Charred Vale##1059
]])
