--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Stranglethorn Vale (32-32)
#key stranglethorn_vale_32_32_alliance
#faction Alliance
#category leveling
#next Hillsbrad Foothills (32-33)


#step
.goto Stranglethorn Vale,39.05,5.20
>>Follow the path up to the Rebel Camp
.talk Private Thorsen##738
>>en:He's either walking on this path or standing up the hill in the camp, next to the campfire.
>>de:Er läuft entweder auf diesem Pfad oder steht oben auf dem Hügel im Lager neben dem Lagerfeür.
>>He periodically (around every 30 minutes) walks along the path to the south, from the Rebel Camp.
>>If he's here, wait for him to start walking, and follow him.
>>He will eventually get attacked by two Kurzen enemies.
>>Help him kill the enemies and he will offer you a quest.
>>It may take a while for him to start walking, but you have to wait for your hearthstone to cooldown anyway.
.goto Stranglethorn Vale,37.98,3.41
.accept Jungle Secrets##215
>>Also check around [Stranglethorn Vale 40.34,8.44]
.only walking

#step
.talk Barnil Stonepot##716
>>en:In a small camp with 2 tents on the beach.
>>de:In einem kleinen Lager mit 2 Zelten am Strand.
.goto Stranglethorn Vale,35.66,10.53
.accept Welcome to the Jungle##583

#step
.talk Hemet Nesingwary##715
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.66,10.81
.turnin Welcome to the Jungle##583

#step
.talk Ajeck Rouack##717
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.61,10.62
.accept Tiger Mastery##185

#step
.talk Sir S. J. Erlgadin##718
>>en:In a small camp on the beach.
>>de:In einem kleinen Lager am Strand.
.goto Stranglethorn Vale,35.55,10.55
.accept Panther Mastery##190

#step
.goto Stranglethorn Vale,30.71,8.28
>>Follow the path up
.only Hunter

#step
>>Tame a Stranglethorn Tiger
>>Use your "Tame Beast" ability on a Stranglethorn Tiger.
>>They look like orange tigers around this area.
>>Make sure to tame a level 32 Stranglethorn Tiger.
>>You can abandon your pet right before taming a Stranglethorn Tiger.
>>This will be your new permanent pet.
>>You will gain the "Dash" pet ability.
.train
>>Be sure to train your new pet with the highest ranks of Growl and Bite you currently have.
.goto Stranglethorn Vale,29.44,9.80
.complete 185 >>Click Here to Continue
.only Hunter

#step
.goto Stranglethorn Vale,35.23,12.83
.complete 185,1 >>Kill 10 Young Stranglethorn Tiger
>>You can find more around:
>>[Stranglethorn Vale 33.42,11.47]
>>[Stranglethorn Vale 31.79,9.19]

#step
.goto Stranglethorn Vale,41.70,12.28
.complete 190,1 >>Kill 10 Young Panther
>>You can find more around:
>>[42.40,10.56]
>>[41.06,8.26]

#step
.goto Stranglethorn Vale,39.05,5.20
>>Follow the path up to the Rebel Camp
.talk Lieutenant Doren##469
>>en:Up the hill, next to a cart.
>>de:Oben auf dem Hügel, neben einem Karren.
.goto Stranglethorn Vale,38.04,3.01
.turnin Jungle Secrets##215
.only walking

#step
.talk Ajeck Rouack##717
>>en:Standing in a small camp with 2 tents.
>>de:Steht in einem kleinen Lager mit 2 Zelten.
.goto Stranglethorn Vale,35.61,10.62
.turnin Tiger Mastery##185

#step
.talk Sir S. J. Erlgadin##718
>>en:In a small camp on the beach.
>>de:In einem kleinen Lager am Strand.
.goto Stranglethorn Vale,35.55,10.55
.turnin Panther Mastery##190

#step
.kill 1 enemies around this area
>>Grind enemies until your Hearthstone is ready to use.
>>You will be hearthing back to Darkshire.
>>The guide doesn't take into account this grind, so any extra xp you get now will put you a little bit ahead, and reduce any grinding you have to do later.
>>This step will complete when your Hearthstone is ready to use.
>>Grind XP Until You Can Hearth to Darkshire

#step
.talk Malissa##3135
>>Walking around here.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Duskwood,79.44,44.44
>>Visit the Vendor
.only Rogue

#step
.talk Calor##663
>>en:On the side of the road, standing next to the well.
>>de:Am Straßenrand, steht neben dem Brunnen.
>>He walks around this area in front of the building.
.goto Duskwood,75.30,48.05
.turnin Worgen in the Woods##222
.goto Duskwood,75.30,48.05
.accept Worgen in the Woods##223

#step
.goto Duskwood,75.22,48.25
>>Enter the building
.talk Jonathan Carevin##661
>>en:Inside the big house, next to the fireplace.
>>de:Im großen Haus, neben dem Kamin.
>>He walks around inside the building.
.goto Duskwood,75.32,49.02
.turnin Worgen in the Woods##223
>>only Priest :: The Consecrated Wand reward is the fastest wand in the game and should be held on to.

#step
.goto Stormwind City,59.96,64.19
>>Enter the building
.talk Elling Trias##482
>>Upstairs inside the building.
.goto Stormwind City,59.91,64.17
.turnin The Missing Diplomat##1245
.goto Stormwind City,59.91,64.17
.accept The Missing Diplomat##1246
>>This requires that you complete the "The Missing Diplomat" questline started in the "Duskwood (31-32)" guide.

#step
.goto Stormwind City,55.29,68.13
>>Enter the building
.talk Olivia Burnside##2455
>>Inside the building.
>>Collect these items from the bank.
.goto Stormwind City,57.66,72.78
.complete 1179 >>Collect Crate of Crash Helmets
.goto Stormwind City,57.66,72.78
.complete 335 >>Collect Musquash Root
.only haveq(335) or completedq(335)

#step
.talk Archmage Malin##2708
.goto Stormwind City,39.77,81.44
.accept Malin's Request##690

#step
.goto Stormwind City,39.84,85.21
>>Enter the building
.talk Connor Rivers##5081
>>Inside the building.
.goto Stormwind City,40.62,91.83
.accept James Hyal##1301

#step
.goto Stormwind City,29.19,74.12
>>Enter the building
.talk Zardeth of the Black Claw##1435
>>Downstairs inside the building.
.goto Stormwind City,26.45,78.65
.turnin A Noble Brew##335
.goto Stormwind City,26.45,78.65
.accept A Noble Brew##336

#step
.talk Ursula Deline##5495
.goto Stormwind City,26.13,77.20
.train
>>Train your spells.
.only Warlock

#step
.goto Stormwind City,29.19,74.12
>>Leave the building
.only subzone("The and Slaughtered and Lamb")

#step
>>Be Prepared to Fight
>>Dashel Stonefist will attack you after you accept this quest in the next guide step.
>>Also, two level 25-26 enemies will appear and help him fight.
>>Ignore the helpers, and just focus on killing Dashel Stonefist as fast as you can.
>>Once he reaches ~25% health, he will surrender and dismiss the helpers, ending the fight.
.click Here to Continue

#step
.goto Stormwind City,70.07,48.07
>>Enter the alley
.talk Dashel Stonefist##4961
.goto Stormwind City,70.53,44.88
.turnin The Missing Diplomat##1246
.goto Stormwind City,70.53,44.88
.accept The Missing Diplomat##1447
.only walking

#step
.kill 1 Dashel Stonefist##4961
>>Ignore the helpers that appear to help him fight, and just focus on killing Dashel Stonefist as fast as you can.
>>Once he reaches ~25% health, he will surrender and dismiss the helpers, ending the fight.
>>Watch the dialogue
.goto Stormwind City,70.53,44.88
.complete 1447,1 >>Defeat Dashel Stonefist

#step
.talk Dashel Stonefist##4961
.goto Stormwind City,70.53,44.88
.turnin The Missing Diplomat##1447
.goto Stormwind City,70.53,44.88
.accept The Missing Diplomat##1247

#step
.talk Jennea Cannon##5497
.talk Einris Brightspear##5515
.talk Wu Shen##5479
>>en:Upstairs in the Command Center, standing on a green rug. He is the Warrior Class Trainer.
>>de:Oben im Kommandozentrum, steht auf einem grünen Teppich. Er ist der Kriegerklassentrainer.
.talk Osborne the Night Man##918
.talk Sheldras Moontree##5504
.talk Brother Benjamin##5484
.talk Arthur the Faithful##5491
.goto Stormwind City,38.62,79.35
.train
.goto Stormwind City,61.66,15.30
.train
.goto Stormwind City,78.72,45.77
.train
.goto Stormwind City,74.54,52.80
.train
.goto Stormwind City,20.92,55.52
.train
.goto Stormwind City,41.64,28.98
.train
.goto Stormwind City,38.65,32.80
.train
>>only Mage :: Inside the tower.
>>only Hunter or Warrior or Priest or Paladin :: Inside the building.
>>only Priest :: He patrols inside.
>>Train your spells.
.only Paladin

#step
.goto Stormwind City,74.90,51.57
>>Follow the path
.goto Stormwind City,78.04,47.98
>>Enter the building
.talk Wu Shen##5479
>>en:Upstairs in the Command Center, standing on a green rug. He is the Warrior Class Trainer.
>>de:Oben im Kommandozentrum, steht auf einem grünen Teppich. Er ist der Kriegerklassentrainer.
>>Upstairs inside the building.
.goto Stormwind City,78.68,45.79
.accept The Islander##1718
.only Warrior

#step
.goto Stormwind City,59.96,64.19
>>Enter the building
.talk Elling Trias##482
>>Upstairs inside the building.
.goto Stormwind City,59.91,64.17
.turnin The Missing Diplomat##1247
.goto Stormwind City,59.91,64.17
.accept The Missing Diplomat##1248

#step
.goto Stormwind City,69.09,28.70
>>Enter the building
.goto Stormwind City,72.71,25.85
>>Follow the path
.talk Lord Baurles K. Wishock##1439
>>Inside the building.
.goto Stormwind City,75.23,31.67
.turnin A Noble Brew##336

#step
.goto Stormwind City,72.80,26.02
>>Leave the Petitioner's Chamber
.goto Stormwind City,72.72,22.92
>>Follow the path
.goto Stormwind City,70.17,11.34
>>Continue following the path
.talk Milton Sheaf##1440
>>Inside the building.
.goto Stormwind City,74.17,7.49
.turnin An Old History Book##337
.goto Stormwind City,74.17,7.49
.accept Southshore##538
.only subzone("Petitioner's and Chamber")

#step
.talk Auctioneer Jaxon##15659
>>Purchase these items from the Auction House
>>They are used for a quest later.
>>You can skip this step if you cannot afford it.
.goto Stormwind City,53.61,59.76
.collect Bolt of Woolen Cloth,1
.goto Stormwind City,53.61,59.76
.collect Hillman's Cloak,1
.goto Stormwind City,53.61,59.76
.collect Lesser Bloodstone Ore,4
.only not selfmade

#step
.talk Olivia Burnside##2455
>>Inside the building.
>>Deposit these items into the bank.
.goto Stormwind City,57.66,72.78
.only itemcount(4278) >= 4

#step
.goto Wetlands,10.79,59.77
>>Enter the building
.talk Vincent Hyal##5082
>>en:Standing on the dock, next to a pile of cannon balls.
>>de:Steht auf dem Dock, neben einem Haufen Kanonenkugeln.
>>Inside the building.
.goto Wetlands,10.81,60.42
.turnin James Hyal##1301
.goto Wetlands,10.81,60.42
.accept James Hyal##1302

#step
>>Be Ready to Attack Tapoke "Slim" Jahn
>>He is standing inside the building, near the entrance of the inn in Menethil Harbor.
>>You can see him from where you turn in and accept quests in the next guide step.
>>Immediately after you accept the quest in the next guide step, Tapoke "Slim" Jahn will stealth and start walking toward the building entrance.
>>Follow him and attack him after he leaves the inn.
>>He will summon another enemy to help him fight.
>>Crowd control or ignore his helper, and just focus on killing Tapoke "Slim" Jahn as quickly as you can.
>>He will surrender at ~15% health and his helper will disappear.
>>only Mage :: As a Mage, you can try to Sheep him immediately once he becomes attackable, to prevent him from summoning his helper.
.click Here to Continue

#step
.talk Mikhail##4963
>>Inside the building.
.goto Wetlands,10.60,60.77
.turnin The Missing Diplomat##1248
.goto Wetlands,10.60,60.77
.accept The Missing Diplomat##1249

#step
.kill 1 Tapoke "Slim" Jahn##4962
>>He stealths inside the inn and walks out of the building to this location.
>>He unstealths and tries to run away, so you will have to attack him.
>>He will summon another enemy to help him fight.
>>Crowd control or ignore his helper, and just focus on killing Tapoke "Slim" Jahn as quickly as you can.
>>He will surrender at ~15% health and his helper will disappear.
>>only Mage :: As a Mage, you can try to Sheep him immediately once he becomes attackable, to prevent him from summoning his helper.
>>If you have trouble, try to find someone to help you.
.goto Wetlands,10.79,59.60
.complete 1249,1 >>Defeat Tapoke Jahn

#step
.goto Wetlands,10.79,59.77
>>Enter the building
.talk Mikhail##4963
>>Inside the building.
.goto Wetlands,10.60,60.77
.turnin The Missing Diplomat##1249

#step
.talk Tapoke "Slim" Jahn##4962
>>Inside the building.
.goto Wetlands,10.54,60.26
.accept The Missing Diplomat##1250

#step
.talk Mikhail##4963
>>Inside the building.
.goto Wetlands,10.60,60.77
.turnin The Missing Diplomat##1250
.goto Wetlands,10.60,60.77
.accept The Missing Diplomat##1264

#step
.talk Innkeeper Helbrek##1464
>>en:Inside the inn, he walks around a little inside the inn.
>>de:Im Gasthaus, er läuft dort etwas umher.
>>Inside the building.
.goto Wetlands,10.70,60.95
.hs

#step
.goto Wetlands,10.79,59.77
>>Leave the building
.talk Bethaine Flinthammer##10046
>>Stable your permanent pet.
>>You are about to tame a temporary pet soon, so you can learn "Bite 5".
.goto Wetlands,10.53,59.73
.click Here to Continue
.only Hunter

#step
>>Tame a Plains Creeper
>>Use your "Tame Beast" ability on a Plains Creeper.
>>They look like grey spiders around this area.
>>Make sure to tame a level 32 Plains Creeper.
.train
>>Kill enemies around this area until you see a message in your chat saying you learned "Bite 5".
>>You will teach "Bite 5" to your permanent pet soon.
.goto Arathi Highlands,42.24,58.83
.click Here to Continue
.only Hunter
]])
