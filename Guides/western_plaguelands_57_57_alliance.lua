--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Western Plaguelands (57-57)
#key western_plaguelands_57_57_alliance
#faction Alliance
#category leveling
#next Eastern Plaguelands (57-58)


#step
.talk Cenarion Emissary Jademoon##15187
>>en:Across from the flight path, next to a crate.
>>de:Across from the flight path, next to a crate.
.goto Ironforge,58.54,47.32
.accept Taking Back Silithus##8275

#step
.talk Tynnus Venomsprout##5169
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Ironforge,52.94,13.66
>>Visit the Vendor
.only Rogue

#step
.goto Hillsbrad Foothills,50.45,58.55
>>Enter the building
.talk Innkeeper Anderson##2352
>>Inside the building.
.goto Hillsbrad Foothills,51.17,58.93
.hs

#step
.talk High Priestess MacDonnell##11053
>>en:Next to a small table and a cart.
>>de:Next to a small table and a cart.
.goto Western Plaguelands,42.97,84.50
.accept Target: Dalson's Tears##5219

#step
.talk Commander Ashlam Valorfist##10838
>>en:In front of a tent, next to a well.
>>de:In front of a tent, next to a well.
.goto Western Plaguelands,42.70,84.03
.accept All Along the Watchtowers##5097

#step
.talk Argent Officer Pureheart##10840
>>en:In the small camp, to the right, between two Argent Defenders in front of a tent.
>>de:In the small camp, to the right, between two Argent Defenders in front of a tent.
.goto Western Plaguelands,42.97,83.55
.accept Argent Dawn Commission##5401

#step
>>Equip the Argent Dawn Commission
>>Wearing it will allow Minion's Scourgestones to drop from undead enemies in Western and Eastern Plaguelands.
>>Gain the Argent Dawn Commission Buff

#step
.talk Flint Shadowmore##12425
>>en:In front of the crumbled house.
>>de:In front of the crumbled house.
.goto Western Plaguelands,43.61,84.51
.turnin Flint Shadowmore##6184
.goto Western Plaguelands,43.61,84.51
.accept The Eastern Plagues##6185

#step
.click the Beacon Torch##12815
>>Use it in front of the tower entrance.
>>Be careful, there is an elite enemy inside the tower.
>>Avoid the doorway, making sure the elite inside can't see you.
>>You can get closer to the tower safely, if the enemy inside can't see you.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,40.13,71.52
.complete 5097,1 >>Mark Tower One

#step
.click the Beacon Torch##12815
>>Avoid the large group of enemies in the center of town as you travel here.
>>Use it in front of the tower entrance.
>>Be careful, there is an elite enemy inside the tower.
>>Avoid the doorway, making sure the elite inside can't see you.
>>You can get closer to the tower safely, if the enemy inside can't see you.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,46.70,71.10
.complete 5097,4 >>Mark Tower Four

#step
.goto Western Plaguelands,53.60,64.79
>>Enter the building
.talk Mulgris Deepriver##10739
>>en:Laying facedown in the small house.
>>de:Laying facedown in the small house.
>>Inside the building.
>>only hardcore :: Watch for respawns while clearing your way to Mulgris.
.goto Western Plaguelands,53.72,64.67
.accept The Wildlife Suffers Too##4984

#step
.goto Western Plaguelands,42.74,54.83
.complete 4984,1 >>Kill 8 Diseased Wolf
>>They share spawn points with Carrion Lurker spiders.
>>Kill those as well, if you can't find any wolves.
>>You can find more around:
>>[45.96,48.00]
>>[46.92,39.81]

#step
.goto Western Plaguelands,47.52,50.94
>>Enter the building
.click Mrs. Dalson's Diary##175926
>>Inside the barn.
>>Wait for the scarlet patrol to move away from the door before entering and exiting the barn!
>>only hardcore :: Skeletal Terrors will fear you while fighting.
>>only hardcore :: Blighted Zombies and Rotting Cadavers will give you the Volatile Infection debuff which will deal AOE damage every 15 seconds.
.goto Western Plaguelands,47.79,50.67
.accept Mrs. Dalson's Diary##5058

#step
.kill 1 Wandering Skeleton##10816
>>It looks like a white skeleton that spawns here and walks around this area around the buildings nearby.
>>You can wait here until it walks by here, or respawns, or you can search around the buildings.
>>only hardcore :: Skeletal Terrors will fear you while fighting.
>>only hardcore :: Blighted Zombies and Rotting Cadavers will give you the Volatile Infection debuff which will deal AOE damage every 15 seconds.
.goto Western Plaguelands,47.85,49.32
.collect Dalson Outhouse Key,1

#step
.click Outhouse##175925
>>Accept the "Locked Away" quest.
>>only hardcore :: Skeletal Terrors will fear you while fighting.
>>only hardcore :: Blighted Zombies and Rotting Cadavers will give you the Volatile Infection debuff which will deal AOE damage every 15 seconds.
.kill 1 Farmer Dalson##10836
.goto Western Plaguelands,48.11,49.71
.collect Dalson Cabinet Key,1

#step
.goto Western Plaguelands,47.14,50.19
>>Enter the building
.click Locked Cabinet##175924
>>Upstairs inside the building.
>>only hardcore :: Skeletal Terrors will fear you while fighting.
>>only hardcore :: Blighted Zombies and Rotting Cadavers will give you the Volatile Infection debuff which will deal AOE damage every 15 seconds.
.goto Western Plaguelands,47.37,49.65
.accept Locked Away##5060

#step
.kill 1 Cauldron Lord Malvinious##11077
>>only hardcore :: Skeletal Terrors will fear you while fighting.
>>only hardcore :: Blighted Zombies and Rotting Cadavers will give you the Volatile Infection debuff which will deal AOE damage every 15 seconds.
.goto Western Plaguelands,46.18,52.38
.complete 5219,1 >>Collect Dalson's Tears Cauldron Key

#step
.click Scourge Cauldron##177289
.goto Western Plaguelands,46.18,52.02
.turnin Target: Dalson's Tears##5219
.goto Western Plaguelands,46.18,52.02
.accept Return to Chillwind Camp##5220

#step
.goto Western Plaguelands,38.04,54.61
>>Enter the building
.talk Janice Felstone##10778
>>en:Standing upstairs in the house.
>>de:Standing upstairs in the house.
>>Upstairs inside the building.
>>only hardcore :: Skeletal Sorcerers are ranged attackers that deal heavy damage.
.goto Western Plaguelands,38.40,54.05
.turnin Good Luck Charm##5050
.goto Western Plaguelands,38.40,54.05
.accept Two Halves Become One##5051

#step
.kill 1 Jabbering Ghoul##10801
>>It looks like a green ghoul holding a pitchfork.
>>He can possibly spawn in multiple locations, and may walk around this area.
>>only hardcore :: Skeletal Sorcerers are ranged attackers that deal heavy damage.
.goto Western Plaguelands,36.84,58.23
.complete 5051 >>Collect Good Luck Other-Half-Charm

#step
.click the Good Luck Other-Half-Charm##12722
.complete 5051,1 >>Collect Good Luck Charm

#step
.goto Western Plaguelands,38.04,54.61
>>Enter the building
.talk Janice Felstone##10778
>>en:Standing upstairs in the house.
>>de:Standing upstairs in the house.
>>Upstairs inside the building.
>>only hardcore :: Skeletal Sorcerers are ranged attackers that deal heavy damage.
.goto Western Plaguelands,38.40,54.05
.turnin Two Halves Become One##5051

#step
.click the Beacon Torch##12815
>>Use it in front of the tower entrance.
>>Be careful, there is an elite enemy inside the tower.
>>Avoid the doorway, making sure the elite inside can't see you.
>>You can get closer to the tower safely, if the enemy inside can't see you.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,44.22,63.37
.complete 5097,3 >>Mark Tower Three

#step
.click the Beacon Torch##12815
>>Use it in front of the tower entrance.
>>Be careful, there is an elite enemy inside the tower.
>>Avoid the doorway, making sure the elite inside can't see you.
>>You can get closer to the tower safely, if the enemy inside can't see you.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Western Plaguelands,42.44,66.27
.complete 5097,2 >>Mark Tower Two

#step
.talk Commander Ashlam Valorfist##10838
>>en:In front of a tent, next to a well.
>>de:In front of a tent, next to a well.
.goto Western Plaguelands,42.70,84.03
.turnin All Along the Watchtowers##5097
.goto Western Plaguelands,42.70,84.03
.accept Scholomance##5533

#step
>>It is no longer needed.
.goto Western Plaguelands,42.67,83.77
.vendor

#step
.talk Alchemist Arbington##11056
>>en:In front of a tent, next to a well.
>>de:Vor einem Zelt, neben einem Brunnen.
.goto Western Plaguelands,42.67,83.77
.turnin Scholomance##5533
.goto Western Plaguelands,42.67,83.77
.accept Skeletal Fragments##5537

#step
.talk High Priestess MacDonnell##11053
>>en:Next to a small table and a cart.
>>de:Next to a small table and a cart.
.goto Western Plaguelands,42.97,84.50
.turnin Return to Chillwind Camp##5220
.goto Western Plaguelands,42.97,84.50
.accept Target: Writhing Haunt##5222

#step
.talk Nathaniel Dumah##11616
.goto Western Plaguelands,43.42,84.84
.accept A Plague Upon Thee##5903

#step
.kill 1 Skeletal enemies around this area
>>Only enemies that look like skeletons will drop the quest item.
>>They share spawn points with the ghoul enemies, so kill those too, if you can't find any.
>>only hardcore :: Watch for respawns while here.
>>only Paladin and itemcount(20620) > 0 :: If you don't want to use your Holy Mightstone in a raid, now is a good time to get good value out of it.
.goto Western Plaguelands,49.56,80.05
.complete 5537,1 >>Collect 15 Skeletal Fragments
>>You can find more inside and outside the crypt at [54.33,79.90]

#step
.goto Western Plaguelands,54.32,79.90
.condition not subzone("Crypt") >>Leave the crypt

#step
.kill 1 Cauldron Lord Razarch##11076
>>only hardcore :: Watch for stealthed enemies while in the field.
>>only hardcore :: Freezing Ghouls may incapacitate you, so fight them with full health when possible.
>>only hardcore :: Be VERY careful to never pull two Freezing Ghouls at once, they can CC you to death. Run immediately if you do.
.goto Western Plaguelands,53.02,66.06
.complete 5222,1 >>Collect Writhing Haunt Cauldron Key

#step
.click Scourge Cauldron##176393
>>only hardcore :: Watch for stealthed enemies while in the field.
>>only hardcore :: Freezing Ghouls may incapacitate you, so fight them with full health when possible.
>>only hardcore :: Be VERY careful to never pull two Freezing Ghouls at once, they can CC you to death. Run immediately if you do.
.goto Western Plaguelands,53.02,65.72
.turnin Target: Writhing Haunt##5222
.goto Western Plaguelands,53.02,65.72
.accept Return to Chillwind Camp##5223

#step
.goto Western Plaguelands,53.60,64.79
>>Enter the building
.talk Mulgris Deepriver##10739
>>en:Laying facedown in the small house.
>>de:Laying facedown in the small house.
>>Inside the building.
>>only hardcore :: Watch for stealthed enemies while in the field.
>>only hardcore :: Freezing Ghouls may incapacitate you, so fight them with full health when possible.
>>only hardcore :: Be VERY careful to never pull two Freezing Ghouls at once, they can CC you to death. Run immediately if you do.
.goto Western Plaguelands,53.72,64.67
.turnin The Wildlife Suffers Too##4984
.goto Western Plaguelands,53.72,64.67
.accept The Wildlife Suffers Too##4985

#step
.goto Western Plaguelands,56.81,63.63
.complete 4985,1 >>Kill 8 Diseased Grizzly
>>They share spawn points with Plague Lurker spiders.
>>Kill those as well, if you can't find any bears.
>>You can find more around:
>>[58.69,58.24]
>>[57.20,52.78]
>>[61.55,52.23]
]])
