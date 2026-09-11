--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide The Deadmines Quests (16-25)
#key the_deadmines_quests_16_25_alliance
#faction Alliance
#category dungeons


#step
>>Reach Level 16
>>Use the Leveling guides to accomplish this.

#step
.goto Stormwind City,63.62,22.82
>>Enter the building
.talk Wilder Thistlenettle##656
>>Inside the building.
.goto Stormwind City,65.45,21.21
.accept Oh Brother...##167
.goto Stormwind City,65.45,21.21
.accept Collecting Memories##168

#step
.talk Shoni the Shilent##6579
.goto Stormwind City,55.52,12.54
.accept Underground Assault##2040

#step
.talk Gryan Stoutmantle##234
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.accept The Defias Brotherhood##65

#step
.goto Redridge Mountains,26.61,46.41
>>Enter the building
.talk Wiley the Black##266
>>en:Upstairs in the inn, inside the room diagonally to the right from the top of the stairs.
>>de:Oben im Gasthaus, im Raum schräg rechts vom oberen Ende der Treppe.
>>Upstairs inside the building.
.goto Redridge Mountains,26.48,45.35
.turnin The Defias Brotherhood##65
.goto Redridge Mountains,26.48,45.35
.accept The Defias Brotherhood##132

#step
.talk Gryan Stoutmantle##234
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The Defias Brotherhood##132
.goto Westfall,56.33,47.52
.accept The Defias Brotherhood##135

#step
.goto Stormwind City,74.69,53.64
>>Follow the path
.goto Stormwind City,77.14,58.04
>>Enter the building
.talk Master Mathias Shaw##332
>>en:Upstairs in the SI:7 building.
>>de:Oben im SI:7-Gebäude.
>>Upstairs inside the building.
.goto Stormwind City,75.78,59.84
.turnin The Defias Brotherhood##135
.goto Stormwind City,75.78,59.84
.accept The Defias Brotherhood##141

#step
.goto Stormwind City,74.69,53.64
>>Follow the path
.goto Stormwind City,62.44,62.33
>>Run up the ramp
.talk Gryan Stoutmantle##234
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The Defias Brotherhood##141
.goto Westfall,56.33,47.52
.accept The Defias Brotherhood##142
.only walking

#step
>>Check For the Defias Messenger Along This Path
.kill 1 Defias Messenger##550
>>He walks along the road between Jangolode Mine and Moonbrook.
>>He walks into Gold Coast Quarry before traveling to either Jangolode Mine or Moonbrook.
>>Run on the road while looking for him.
>>He spawns around this location, so it may be easier to kill enemies around this area while waiting for him to either spawn or walk here.
.complete 142,1 >>Collect A Mysterious Message

#step
.talk Gryan Stoutmantle##234
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The Defias Brotherhood##142

#step
.talk The Defias Traitor##467
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
>>This is an escort quest.
>>If he's not here, someone may be escorting him.
>>Wait until he respawns.
.goto Westfall,55.68,47.50
.accept The Defias Brotherhood##155

#step
>>Watch the dialogue
>>Follow the Defias Traitor and protect him as he walks.
>>He eventually walks to this location.
.goto Westfall,42.54,71.69
.complete 155,1 >>Escort The Defias Traitor to Discover Where VanCleef is Hiding

#step
.talk Gryan Stoutmantle##234
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The Defias Brotherhood##155
.goto Westfall,56.33,47.52
.accept The Defias Brotherhood##166

#step
.goto Westfall,56.51,47.41
>>Enter the building
.talk Scout Riell##820
>>At the top of the tower.
.goto Westfall,56.67,47.35
.accept Red Silk Bandanas##214
.only walking

#step
.goto Westfall,42.56,71.74
>>Enter the building
.goto Westfall,43.38,71.95
>>Follow the path up
.goto Westfall,42.90,72.70
>>Follow the path
.goto Westfall,43.40,72.82
>>Run down the ramp
.goto Westfall,43.81,73.37
>>Follow the path
.goto Westfall,43.27,74.14
>>Jump down here
.only walking

#step
.goto Westfall,41.60,75.95
>>Follow the path
.goto Westfall,41.08,76.97
>>Continue following the path
.goto Westfall,41.12,79.68
>>Cross the bridge
.goto Westfall,41.09,79.93
>>Follow the path
.kill 1 Foreman Thistlenettle##626
>>He looks like a ghoul.
>>He walks around this area.
.goto Westfall,41.08,80.08
.complete 167,1 >>Collect Thistlenettle's Badge
.only walking

#step
.kill 1 Undead enemies around this area
.goto Westfall,40.96,80.12
.complete 168,1 >>Collect 4 Miners' Union Card

#step
>>Weiter nach The Deadmines
>>Enter the Deadmines Dungeon with Your Group

#step
.kill 1 Sneed's Shredder##642
>>The second boss of the dungeon.
.complete 2040,1 >>Collect Gnoam Sprecklesprocket

#step
.kill 1 Edwin Vancleef##639
>>The last boss of the dungeon.
>>Aboard the ship.
.complete 166,1 >>Collect Head of VanCleef

#step
.kill 1 Edwin Vancleef##639
>>The last boss of the dungeon.
>>Aboard the ship.
.collect An Unsent Letter,1

#step
.click An Unsent Letter##2874
.accept The Unsent Letter##373

#step
.kill 1 Defias enemies around this area
>>They are found throughout the dungeon.
.complete 214,1 >>Collect 10 Red Silk Bandanas

#step
>>Leave The Deadmines Dungeon
.complete 168 >>Click Here to Continue

#step
.talk Gryan Stoutmantle##234
>>en:Right in front of the big tower.
>>de:Direkt vor dem großen Turm.
.goto Westfall,56.33,47.52
.turnin The Defias Brotherhood##166

#step
.goto Westfall,56.51,47.41
>>Enter the building
.talk Scout Riell##820
>>At the top of the tower.
.goto Westfall,56.67,47.35
.turnin Red Silk Bandanas##214
.only walking

#step
.goto Stormwind City,47.89,31.17
>>Enter the building
.talk Baros Alexston##1646
.goto Stormwind City,49.20,30.28
.turnin The Unsent Letter##373

#step
.talk Shoni the Shilent##6579
.goto Stormwind City,55.52,12.54
.turnin Underground Assault##2040

#step
.goto Stormwind City,63.64,22.78
>>Enter the building
.talk Wilder Thistlenettle##656
>>Inside the building
.goto Stormwind City,65.45,21.21
.turnin Oh Brother...##167
.goto Stormwind City,65.45,21.21
.turnin Collecting Memories##168
]])
