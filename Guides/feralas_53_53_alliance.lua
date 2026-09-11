--[[---------------------------------------------------------------------------
  LLG - Guide (aus Zygor-Vorlage umgewandelt)
  ERZEUGTE DATEI - nicht von Hand aendern.
  Neu erzeugen mit: python3 tools/zygor2llg.py <Zygor-Ordner>

  Der Inhalt stammt aus der eigenen Zygor-Installation und ist fuer den
  eigenen Gebrauch bestimmt.
-----------------------------------------------------------------------------]]

LLG.RegisterGuide([[
#guide Feralas (53-53)
#key feralas_53_53_alliance
#faction Alliance
#category leveling
#next Azshara (53-54)


#step
.talk Fahran Silentblade##3969
>>Inside the building.
>>Stock up on poisons.
>>Open your poison crafting window and purchase the ingredients you need.
.goto Ashenvale,36.49,49.46
>>Visit the Vendor
.only Rogue

#step
.talk Pratt McGrubben##7852
>>en:In a dark gazeebo next to the water.
>>de:In einem dunklen Pavillon neben dem Wasser.
.goto Feralas,30.63,42.71
.accept Improved Quality##7733

#step
.talk Innkeeper Shyria##7736
>>en:Inside the inn, behind the desk.
>>de:Inside the inn, behind the desk.
>>Inside the building.
.goto Feralas,30.97,43.49
.hs

#step
.talk Troyas Moonbreeze##7764
>>en:On the first floor of the house, next to a bookcase and a table with a purple candle on it.
>>de:On the first floor of the house, next to a bookcase and a table with a purple candle on it.
>>Inside the building.
.goto Feralas,31.78,45.50
.turnin Return to Troyas##2943

#step
>>Watch the dialogue
.talk Troyas Moonbreeze##7764
>>en:On the first floor of the house, next to a bookcase and a table with a purple candle on it.
>>de:On the first floor of the house, next to a bookcase and a table with a purple candle on it.
>>Inside the building.
.goto Feralas,31.78,45.50
.accept The Stave of Equinex##2879

#step
.goto Feralas,31.03,39.92
>>Run onto the dock and ride the boat or swim across the water
.talk Zorbin Fandazzle##14637
>>en:Standing in a small camp under a green canopy, next to a spinning metal thing.
>>de:Standing in a small camp under a green canopy, next to a spinning metal thing.
.goto Feralas,44.81,43.42
.accept Zapped Giants##7003
.goto Feralas,44.81,43.42
.accept Fuel for the Zapping##7721
.only walking and subzone("Feathermoon and Stronghold")

#step
.click Zorbin's Ultra-Shrinker##18904
>>Use it on Wave Striders around this area.
>>They look like tall green giants that walks on the shore and in the water around this area.
>>This quest item only lasts for 2 hours.
>>If you need a new one, abandon the quest and accept it again from the goblin in the previous guide step.
>>only hardcore :: Watch out for the water elementals here as they are immune to frost damage.
.kill 1 Zapped Wave Strider##14638
.goto Feralas,44.38,50.11
.complete 7003,1 >>Collect 15 Miniaturization Residue
>>You can find more around:
>>[46.63,59.79]
>>[45.36,67.94]
>>[40.03,37.38]
>>[36.09,33.74]

#step
.kill 1 Sea enemies around this area
>>They look like water elementals.
>>Up and down this whole shore.
>>only hardcore :: They are immune to frost damage.
.goto Feralas,46.73,60.23
.complete 7721,1 >>Collect 10 Water Elemental Core
>>You can find more around:
>>[46.30,52.00]
>>[40.71,37.59]

#step
.talk Zorbin Fandazzle##14637
>>en:Standing in a small camp under a green canopy, next to a spinning metal thing.
>>de:Standing in a small camp under a green canopy, next to a spinning metal thing.
.goto Feralas,44.81,43.42
.turnin Zapped Giants##7003
.goto Feralas,44.81,43.42
.turnin Fuel for the Zapping##7721

#step
>>It is no longer needed.
.goto Feralas,47.18,44.52
.vendor

#step
.goto Feralas,47.18,44.52
>>Follow the road
.goto Feralas,59.12,44.62
>>Discover Dire Maul
>>Run slightly onto the huge ramp to discover the Dire Maul dungeon.
>>As soon as you reach the ramp and discover Dire Maul, run away from the ogres and go back to the road.
>>You need to discover the Dire Maul dungeon to be able to accept a quest later in the guide.
.only walking and subzone("The and Forgotten and Coast")

#step
.goto Feralas,51.42,32.47
>>Follow the road around and run up the path to the yeti cave
.kill 1 Rage Scar enemies around this area
>>Inside and outside the cave.
>>only hardcore :: Watch for patrols and respawns while here.
.goto Feralas,53.17,31.82
.complete 7733,1 >>Collect 10 Rage Scar Yeti Hide
.only walking

#step
.kill 1 Rage Scar enemies around this area
>>Inside and outside the cave.
.goto Feralas,53.17,31.82
.collect Pristine Yeti Hide,1
>>only skill('Skinning') > 0 :: You can also get this item by skinning enemies.

#step
.click Pristine Yeti Hide##18969
.goto Feralas,42.38,22.00
.accept Pristine Yeti Hide##7735

#step
.talk Rockbiter##7765
>>en:In a small camp next to a bonfire.
>>de:In a small camp next to a bonfire.
.goto Feralas,42.38,22.00
.accept The Giant Guardian##2844

#step
.goto Feralas,44.62,9.81
>>Jump onto this break in the wall from the nearby ledge
.click Evoroot##164798
>>Inside the building.
.goto Feralas,44.55,10.13
.complete 3909 >>Collect Evoroot
.only walking

#step
.goto Feralas,44.64,9.95
>>Jump out of the building
.goto Feralas,40.33,11.04
>>Jump up on the ledge
.goto Feralas,40.59,11.45
>>Jump across here
.goto Feralas,40.97,11.87
>>Jump up here
.click Flame of Samha
.goto Feralas,40.54,12.65
.complete 2879 >>Collect Samha Essence
.only walking

#step
.click Flame of Imbel##142187
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Feralas,39.93,9.44
.complete 2879 >>Collect Imbel Essence

#step
.click Flame of Lahassa##142186
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Feralas,37.76,12.17
.complete 2879 >>Collect Lahassa Essence

#step
.click Flame of Byltan##142185
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Feralas,38.50,15.80
.complete 2879 >>Collect Byltan Essence

#step
.click Troyas' Stave##9263
.goto Feralas,38.87,13.23
.complete 2879,1 >>Collect Stave of Equinex

#step
.click Equinex Monolith##144063
.click Stave of Equinex##9306
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Feralas,38.87,13.23
.turnin The Stave of Equinex##2879
.goto Feralas,38.87,13.23
.accept The Morrow Stone##2942

#step
.goto Feralas,39.94,13.34
>>Follow the path up
.talk Shay Leafrunner##7774
>>en:Standing in a white gazeebo, next to a small chest.
>>de:Standing in a white gazeebo, next to a small chest.
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Feralas,38.22,10.30
.turnin The Giant Guardian##2844
.goto Feralas,38.22,10.30
.accept Wandering Shay##2845
.only walking

#step
.click Shay's Chest##144054
>>only hardcore :: Watch for patrols and respawns while in the area.
.goto Feralas,38.25,10.29
.complete 2845,1 >>Collect Shay's Bell

#step
.click Shay's Bell##9189
>>Shay Leafrunner will follow you.
>>Protect her as you walk.
>>She will sometimes wander off and stop following you.
>>You will see a message in your chat when she wanders off.
>>When this happens, use Shay's Bell to get her to start following you again.
>>This quest is timed, so try to hurry.
.goto Feralas,42.38,22.00
.complete 2845,2 >>Take Shay Leafrunner to Rockbiter's Camp

#step
.talk Rockbiter##7765
>>en:In a small camp next to a bonfire.
>>de:In a small camp next to a bonfire.
.goto Feralas,42.38,22.00
.turnin Wandering Shay##2845

#step
.talk Gregan Brewspewer##7775
>>en:Standing in a small camp, up on a big hill, next to a white tent and a bonfire.
>>de:Standing in a small camp, up on a big hill, next to a white tent and a bonfire.
.goto Feralas,45.12,25.57
.turnin A Visit to Gregan##4142

#step
.talk Gregan Brewspewer##7775
>>en:Standing in a small camp, up on a big hill, next to a white tent and a bonfire.
>>de:Standing in a small camp, up on a big hill, next to a white tent and a bonfire.
>>Complete the repeatable "The Videre Elixir" quest.
.goto Feralas,45.12,25.57
.complete 3909,1 >>Collect Videre Elixir
>>Do NOT drink the Elixir, it will kill your character.
>>only hardcore :: If you drink it in the Tanaris graveyard it will not kill you on Hardcore Realms

#step
.kill 1 enemies around this area
>>Grind enemies until your Hearthstone is ready to use.
>>You will be hearthing back to Feathermoon Stronghold.
>>The guide doesn't take into account this grind, so any extra xp you get now will put you a little bit ahead, and reduce any grinding you have to do later.
>>This step will complete when your Hearthstone is ready to use.
.goto Feralas,39.46,13.80
>>Grind XP Until You Can Hearth to Feathermoon Stronghold

#step
.talk Pratt McGrubben##7852
>>en:In a dark gazeebo next to the water.
>>de:In einem dunklen Pavillon neben dem Wasser.
.goto Feralas,30.63,42.71
.turnin Improved Quality##7733
.goto Feralas,30.63,42.71
.turnin Pristine Yeti Hide##7735

#step
.talk Troyas Moonbreeze##7764
>>en:On the first floor of the house, next to a bookcase and a table with a purple candle on it.
>>de:On the first floor of the house, next to a bookcase and a table with a purple candle on it.
>>Inside the building.
.goto Feralas,31.78,45.50
.turnin The Morrow Stone##2942
>>only Priest :: The Cairnstone Sliver want is a potential upgrade.
]])
