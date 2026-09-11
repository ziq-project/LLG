--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Gnomeregan Quests (25-38)
#key gnomeregan_quests_25_38_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 25
>>Use the Leveling guides to accomplish this.

#step
.goto Stormwind City,42.93,34.24
>>Enter the building
.talk Brother Sarno##7917
>>Inside the building.
.goto Stormwind City,40.56,30.92
.accept Tinkmaster Overspark##2923

#step
.talk Shoni the Shilent##6579
.goto Stormwind City,55.51,12.50
.accept Gyrodrillmatic Excavationators##2928

#step
.talk Mathiel##6142
.goto Darnassus,59.48,45.38
.accept Klockmort's Essentials##2925

#step
.talk Klockmort Spannerspan##6169
.goto Ironforge,67.98,46.13
.turnin Klockmort's Essentials##2925
.goto Ironforge,67.98,46.13
.accept Essential Artificials##2924

#step
.talk Tinkmaster Overspark##7944
.goto Ironforge,69.56,50.32
.turnin Tinkmaster Overspark##2923
.goto Ironforge,69.56,50.32
.accept Save Techbot's Brain!##2922

#step
.talk Gnoarn##6569
.goto Ironforge,69.18,50.56
.accept The Day After##2927

#step
.talk Master Mechanic Castpipe##7950
.goto Ironforge,69.82,48.08
.accept Data Rescue##2930

#step
.talk High Tinker Mekkatorque##7937
.goto Ironforge,68.76,48.96
.accept The Grand Betrayal##2929

#step
.goto Dun Morogh,45.97,48.83
>>Enter the building
.talk Ozzie Togglevolt##1268
>>Inside the building.
.goto Dun Morogh,45.88,49.38
.turnin The Day After##2927
.goto Dun Morogh,45.88,49.38
.accept Gnogaine##2926

#step
.goto Dun Morogh,24.29,39.77
>>Enter the building
.goto Dun Morogh,23.41,39.21
>>Ride the elevator down
.goto Dun Morogh,21.98,36.73
>>Follow the path
.goto Dun Morogh,19.93,36.02
>>Follow the path
>>Weiter nach Gnomeregan
>>Enter the Gnomeregan Dungeon with Your Group

#step
.kill 1 Addled enemies around this area
>>Weiter nach Gnomeregan
.collect White Punch Card,1

#step
.kill 1 Techbot##6231
>>You may need help with this.
>>Weiter nach Gnomeregan
.complete 2922,1 >>Collect Techbot's Memory Core

#step
>>Weiter nach Gnomeregan
>>Run up the stairs
>>Weiter nach Gnomeregan
>>Cross the bridge
.click Matrix Punchograph 3005-A
>>Choose _"Acquire Higher Level Access Card"_
>>Weiter nach Gnomeregan
.collect Yellow Punch Card,1
.only walking

#step
.click the Empty Leaden Collection Phial##9283
>>Use it on Irradiated Invaders or Irradiated Pillagers.
>>Weiter nach Gnomeregan
.complete 2926,1 >>Collect Full Leaden Collection Phial
>>You can find more around [43.08,53.54]

#step
.goto Dun Morogh,45.97,48.83
>>Enter the building
.talk Ozzie Togglevolt##1268
>>Inside the building.
.goto Dun Morogh,45.88,49.38
.turnin Gnogaine##2926
.goto Dun Morogh,45.88,49.38
.accept The Only Cure is More Green Glow##2962

#step
.goto Dun Morogh,24.29,39.77
>>Enter the building
.goto Dun Morogh,23.41,39.21
>>Ride the elevator down
.goto Dun Morogh,21.98,36.73
>>Follow the path
.goto Dun Morogh,19.93,36.02
>>Follow the path
>>Weiter nach Gnomeregan
>>Enter the Gnomeregan Dungeon with Your Group

#step
.click Matrix Punchograph 3005-B
>>Stay on the upper levels of The Hall of Gears and follow the path around to the southwest to enter The Dormitory.
>>After entering The Dormitory, follow the path around to the left to continue to The Dormitory's lower level.
>>It is up against the wall in the lowest level of The Dormitory area.
>>Choose _"Acquire Higher Level Access Card"_
.collect Blue Punch Card,1

#step
.kill 1 Viscous Fallout##7079
>>It is the first boss of the dungeon.
>>It is in the lower level of the Hall of Gears.
>>Leave The Dormitory and reenter The Hall of Gears and then jump down to the lower level.
.click the Heavy Leaden Collection Phial##9364
>>Use it on a living Irradiated Slime.
.complete 2962,1 >>Collect High Potency Radioactive Fallout

#step
.kill 1 Electrocutioner 6000##6235
>>He is the third boss of the dungeon.
>>He is in the center of the upper level of the Launch Bay.
>>Follow the west path from The Hall of Gears to enter the Launch Bay.
.collect Workshop Key,1

#step
.click Matrix Punchograph 3005-C
>>It's up in the Launch Bay platform, with Electrocutioner 6000.
>>Choose _"Acquire Higher Level Access Card"_
.collect Red Punch Card,1

#step
.click Miatrix Punchograph 3005-D
>>It is found in the lower level of the Engineering Labs, along with Crowd Pummeler 9-60.
>>Stay on the upper level of the Launch Bay and follow the southeast path to reach the Engineering Labs.
>>After entering the Engineering Labs, go left and follow it a short distance to ride an elevator down to the lower level.
>>It is on the opposite side of the large structure in the center of the room after getting off the elevator.
>>Choose _"Acquire Higher Level Access Card"_
.complete 2930,1 >>Collect Prismatic Punch Card

#step
.kill 1 enemies around this area
.complete 2928,1 >>Collect 24 Robo-mechanical Guts

#step
.click Artificial Extrapolator##142344
>>They look like square upright machines scattered all over the instance.
.complete 2924,1 >>Collect 12 Essential Artificial

#step
.complete 2929,1 >>Kill Mekgineer Thermaplugg
>>He is the last boss of the dungeon.
>>Leave the Engineering Labs through the lower level and follow the southwest path up and out, then continue west after the path splits.

#step
>>Leave the Gnomeregan Dungeon
.complete 2928 >>Click Here to Continue

#step
.talk Klockmort Spannerspan##6169
.goto Ironforge,67.98,46.13
.turnin Essential Artificials##2924

#step
.talk Tinkmaster Overspark##7944
.goto Ironforge,69.56,50.32
.turnin Save Techbot's Brain!##2922

#step
.talk Master Mechanic Castpipe##7950
.goto Ironforge,69.82,48.08
.turnin Data Rescue##2930

#step
.talk High Tinker Mekkatorque##7937
.goto Ironforge,68.76,48.96
.turnin The Grand Betrayal##2929

#step
.goto Dun Morogh,45.97,48.83
>>Enter the building
.talk Ozzie Togglevolt##1268
>>Inside the building.
.goto Dun Morogh,45.88,49.38
.turnin The Only Cure is More Green Glow##2962

#step
.talk Shoni the Shilent##6579
.goto Stormwind City,55.51,12.50
.turnin Gyrodrillmatic Excavationators##2928
]])
