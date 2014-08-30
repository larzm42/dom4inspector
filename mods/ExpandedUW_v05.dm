#modname "UW Expanded 0.05"
#description "A breath or fresh air (breathing) to UW nations and those trying to face them. Increases options for going above and below the waves and gives extra flavor to UW nations."
#version 0.05

#icon "./ExpandedUWv05.tga"

--CHANGELOG--
Many spells made castable UW, especially summoning spells. 
Vine Men/Ogres amphibious
New spells: Kydnid Queen, Call Ambassador

Summons :
* A lot of additional amphibian and pooramphibian summon. The principle :
- corporeal undead with heavy armor get pooramphibian (bane, wight, warriors from Hidden in foo)
- ethereal summon get amphibian. If they go throught wall, water is unlikely to slow them down.
* Complete list of newly amphibian summon :
- Black Servant
- Fall Bear
- Winter Wolf
- Lammashta
- Green Lion
- Ether warrior
- Ether Lord
- Wraith lord
- Ashen Angel
* Complete list of newly poor amphibian summon :
- Shura
- Wight
- Bane
- Bane Lord
- Manikin
- Mandragora
- Lumber Construct
- Golem
- Juggernaut
- Poison Golem
- Behemoth
- Terracota Soldier
- Vine Men
- Vine Ogre
- Ivy King
- Mummy (of all types)

Spells
* Hidden in Sand and Hidden Underneath castable UW. Certainly inconsequential for Hidden in sand, but sea cavern do exist for Hidden Underneath. Note that Hidden in Snow is similary near impossible to cast UW.
* spells that summon amphibian or poor amphibian have been made castable UW
* some combat spells have been made UW ready : Ice Strike, Sulphur Haze, Rust Mist.
* Blessing of Thetis was lowered to enchantment 7 (was 9)

Equipment :
* Amber equipment a bit cheaper in ressource
* Underwater unit with glaive have a sea shape where their weapon is piercing only, att +0 instead of -1, and 9 damage instead of 10 (unit use it like a piercing weapon only because they are not stupid). This include Rain Warrior of Mictlan, glaive pale one of Agartha, shrimp warrior of Jomon. TC glaive infantry was unchanged (they don't know how to fight UW), and bone glaive/ice glaive/shard glaive unit was unchanged too (they can stomach the -2 attack since the weapon don't give -1att to begin with)
* Ichtycentaur barding was untouched because they are identical to land counterpart
* Coral Hauberk now 2 enc (was 4), 14 prot (was 11), 15 ressources (was 10). Basically a chain mail hauberk with -1 prot and +2 ressources
* Coral Cuirass now 11 prot (was 9), 10 ressources (was 7). Basically a bronze scale hauberk with -1 prot and +2 ressources
* Coral Cap unchanged for now. He may need prot 14 and ressource 4 to keep the same trend than the other armor
* Coral barding now 15 prot (was 10), 20 ressources (was 12). Basically a bronze barding with -1 prot and -3 ressources (didn't wanted to increase the cost of the aphroi too much)

Items:
* Amulet of the Fish W1, Const 0. Robe of the sea also work as an amulet of the fish, as do shambler skin armor.
* Waterbreathing items also cheaper, lower :
 - Manual of Water Breathing N1, const level 4
 - Amulet of Breathing A1, const level 0
 - Pills of Water Breathing A1, const level 2
 - Ring of Water Breathing W1, const level 0
 - Sea King Goblet W2, const level 2
 - Barrel of Air, A2, const level 4 

Indy :
* the rare independant knight of the deep is now 55 gold (was 40) and amphibious.
* add an atlantean shaman, W1 with airbreathing 10 size points, to the shambler poptype (not the shambler site).
* add a scout to the mermen poptype.

Pretenders :
* Blue Dragon, Annunaki of the Underworld, Colossal Fetish, Great Mother, Neter of the Underworld, Prince of Death as poor amphibians
* Lord of the Wave now F1W1E1, got a body slot and a tail sweep.
* Old Man of the Sea get a body slot, tail sweep, and Inspiring Researcher 1
* Statue of War get shark tribe brigand (upkeep-free) underwater
* Idol of Beast get 1 Monstruous Fish instead of 1 Jotun Wolf underwater
* Sea Dragon is now E2, can now survive in dragon form on land, but is immobilized until he get in human form (make him much less likely to die to assassination on land)
* new pretender, Master of Current. Sailing A1 rainbow chassis ; overpriced to be in line with the current overpriced rainbow
* Ancient Kraken get 4 arms (linked to the regular tentacles), 4 misc slot, stealth, assassin, climb wall (because octopus are very good at being stealthy), and 2 len 6 tentacles (not linked to the arms)
* Drakaina get a body slot, 12 natural protection, fear, and more powerful dogs

EA Atlantis: 
* Monstruous fish bite now do damage, so they aren't helpless against size 6 stuff, while still not being too good against thoses.
* Living pillar get 11mr instead of 8, bodyguard 4, cold res and fire res 10 (as a shootout to their immunity in dom3)
* shambler price revisited. Ur was used as a base comparison ; similar stat, +5 natural armor (which is huge), +150% price (which is huge too). Standard enkidu are 17 gold, trained one 22, elite 27
 - shambler now only cost 130% of an Enkidu (22 gold)
 - war shambler, warrior of the deep now only cost 130% of an Ur Guard (28 gold) and have good stat (11 att, 10 def)
 - coral guard, living pillar now have elite stat like an Enki Chosen (att 12, def 10 ; coral guard also get +1 strength)
* A smallish mage have been added as a fort and coastal fort recruit. 1W+100%FEW, he is supposed to be a decentish researcher and otherwise mediocre mage.
* The Basalt City now get a ressource bonus, to allow actual use of the living pillar
* New pretenders : Teotl of the Underworld, Teotl of Rain (callback to LA Mictlan) ; Idol of Sorcery, Statue of War (callback to their warlike and tribal tendency)

(as an aside, the change to coral equipment make the poison barb unit better and the coral guard pretty excellent if you have the ressources)

EA R'lyeh:
* slave mage now are 1W1S base, but get +1W in water and +1S on land. Lower cost (due to autocalc)
* made slave mage recruitable on coastal fort
* Aboleths get 3 miscs. Autocalc cost, base cost of 0 (excellent chassis but aquatic). Additional 100% WS random.
* Mind Lord get 4 misc. Autocalc cost, base cost of 10. Additional 100% WS random. (they still are cheaper than in vanilla !)
* add the three basic amphibious slave as coastal recruit
* New pretenders : Old Man of the Sea

EA Pelagia: (I didn't get through the work of listing every change, because they are so many of them)
	minor buffs to its national tribal tritons
	minor buffs to Turtle Warriors, with price increase
	new coastal fort recruit: Tide Warrior (heavy infantry)
	new coastal fort commander recruit: Tidal Mermage (elite mermage)
	Triton Riders much cheaper, amphibious

(as an aside, the change to coral equipment make their hoplite at 14 protection)
* New pretender : Statue of War, Statue of Fertility, Devi of Good Fortune

EA Oceania :
* Siren made recruitable on coast
(as an aside, the change to coral equipment make aphroi a more respectable 14 protection)
* Aphroi hierophants are now a bit cheaper (same price as a centaur hierophant)
* New pretender : Idol of Beast, Idol of Sorcery

MA Atlantis:
* Add an Apprentice of the Deep recruitable mage, 1W+100%FWE, which should be a mediocre battlemage but a decent researcher
* New pretenders : Teotl of Rain, Teotl of the Underworld (same reason as in EA)
* shambler price revisited. Ur was used as a base comparison ; similar stat, +5 natural armor (which is huge), +150% price (which is huge too). Standard enkidu are 17 gold, trained one 22, elite 27
 - shambler now only cost 130% of an Enkidu (22 gold)
 - war shambler, warrior of the deep now only cost 130% of an Ur Guard (28 gold) and have good stat (11 att, 10 def)
 - coral guard, living pillar now have elite stat like an Enki Chosen (att 12, def 10 ; coral guard also get +1 strength)
(as an aside, the change to coral equipment improve much of their rosters)

MA R'lyeh :
* Slave mage are cheaper, -1W+1S on land instead of -1W.
* starspawn cheaper (30 gold less)
* The non cap only starspawn get another WESD random (which also make him a bit more expansive, but 3 paths and H2 for 230 gold should be good enough)

MA Pelagia :
* Wave Warriors get Nets
* new coastal fort commander recruit: Tidal Mermage (elite mermage)
* Knights of the Deep amphibious
* Aquatic mages cheaper by ~10 gold
* New pretender : Statue of War, Statue of Fertility, Devi of Good Fortune
(as an aside, the change to coral equipment improve much of their rosters)

MA Oceania :
* Siren made recruitable on coast
* Aphroi hierophants are now a bit cheaper (same price as a centaur hierophant)
* New pretender : Idol of Beast, Idol of Sorcery, Statue of War
(as an aside, the change to coral equipment make aphroi a more respectable 14 protection)

LA Atlantis :
* Sleeping Pillar get the same upgrade as the EA Living Pillar
* New pretender : Teotl of Rain

LA R'lyeh :
* Slave mage are cheaper, -1W+1S on land instead of -1W.
* starspawn cheaper (30 gold less)
* The non cap only starspawn get another WESD random (which also make him a bit more expansive, but 3 paths and H2 for 230 gold should be good enough)
* New pretender : Old Man of the Sea

--ARMOR/WEAPONS--

#newarmor 290
#name "Asp Turtle Shield"
#type 4
#def 5
#enc 2
#prot 18
#rcost 3
#end

#selectarmor 22 --Coral Cuirass
#prot 11 -- from 9
#rcost 10  -- from 7
#end

#selectarmor 23 --Coral Hauberk
#prot 14 -- from 11
#enc 2  --from 4
#rcost 15  -- from 10
#end

#selectarmor 190 --Coral Barding
#prot 15 --From 10
#rcost 20 --From 12
#end

#selectarmor 85 --Amber Shield
#def 6 --From 4, make them actually better than regular turtle shield
#end

#selectarmor 84 - Amber Hauberk
#rcost 15 --from 18
#end

#selectweapon 388
#name "Pearl Longspear"
#dmg 4
#def -1
#len 5
#end

#newweapon 770
#name "Coral Javelin"
#dmg 1
#att -2
#range -1
#ammo 2
#rcost 3
#pierce
#secondaryeffect 50 --weak poison
#flyspr 110 1
#end

#newweapon 771
#name "Glaive"
#dmg 9 -- 1 less damage than on land
#att 0 -- 1 more attack than on land
#len 4
#def 1
#rcost 4
#sound 12
#pierce -- only used in a piercing fashion
#end

#newweapon 772
#name "Coral Glaive"
#dmg 8 -- 1 less damage than on land
#att 0 -- 1 more attack than on land
#len 4
#def 1
#rcost 4
#sound 12
#pierce -- only used in a piercing fashion
#secondaryeffect 50
#end

--Drakaina dog get improved
#selectweapon 375
#dmg 12
#end

-- Swallowing bite, for thing like Monstruous fish
#newweapon 1980
#name "Dread Bite"
#rcost 0
#dmg 2
#att 0
#def -1
#len 0
#sound 37
#pierce
#aoe 1
#secondaryeffectalways 461
#end

--New tentacle for the ancient kraken
#newweapon 1981
#name "Prehensible tentacle"
#rcost 0
#dmg -10
#att 0
#def 0
#len 0
#sound 9
#blunt
#end

#newweapon 1982
#name "Huge tentacle"
#rcost 0
#dmg -5
#att 0
#def 0
#len 6
#sound 9
#bonus
#armorpiercing
#end

#newweapon 1984
#name "Heavy Coral Lance"
#rcost 0
#dmg 5
#att 1
#def 0
#len 4
#ammo 1
#sound 12
#pierce
#bonus
#secondaryeffect 51
#end

#newweapon 1985
#name "Savage Gore"
#rcost 0
#dmg 0
#att 3
#def -1
#len 0
#sound 38
#slashing
#sizeresist
#bonus
#end

#selectweapon 503
#name "Wrath of Water"
#inanimateimmune
#friendlyimmune
#att 5
#aoe 0
#dmg 1
#ammo 10
#nostr
#range 40
#secondaryeffectalways 1986
#end

#newweapon 1986
#name "Drowning"
#dmg 20
#armornegating
#sizeresist
#dt_stun
#end

#selectweapon 342
#bonus
#range0
#range -1
#ammo 30
#end

--INDY--
--Triton Knight
#newmonster 4124 
#copystats 1060
#spr1 "./ExpandedUW/IndyRider.tga"
#spr2 "./ExpandedUW/IndyRider1.tga"
#clearspec
#amphibian
#heal
#mounted
#ressize 2
#goldcost 10040
#watershape 1060
#end

#newmonster 4158
#copystats 1681
#spr1 "./ExpandedUW/apprentice_of_the_deep.tga"
#spr2 "./ExpandedUW/apprentice_of_the_deep_attacking.tga"
#name "Sorceror of the Deep"
#descr "The sorceror is a self taught mage of atlantean stock. Unlike shamans, he is not seen by his fellow atlanteans as a religious leader but as a specialized artisan. He can bring a small number of landlubbers under the waves."
#magicskill 2 1
#poorleader
#mr 13
#giftofwater 10
#researchbonus -2
#gcost 10040
#clearweapons
#weapon 7
#cleararmor
#end

#selectmonster 1060 
#clearspec
#amphibian
#heal
#mounted
#ressize 2
#goldcost 10040
#landshape 4124
#end

--Soulless with coral glaive (3 monsters) 
#selectmonster 2365
#clearweapons
#weapon 772
--Change weapon (actually, the way he use it) on land
#landshape 4140
#end
#newmonster 4140
#copystats 2365
#copyspr 2365
#clearweapons
#weapon 46
--Change weapon (actually, the way he use it) in the sea
#seashape 2365
#end

#selectmonster 2366
#clearweapons
#weapon 772
--Change weapon (actually, the way he use it) on land
#landshape 4141
#end
#newmonster 4141
#copystats 2366
#copyspr 2366
#clearweapons
#weapon 46
--Change weapon (actually, the way he use it) in the sea
#seashape 2366
#end

#selectmonster 2367
#clearweapons
#weapon 772
--Change weapon (actually, the way he use it) on land
#landshape 4142
#end
#newmonster 4142
#copystats 2367
#copyspr 2367
#clearweapons
#weapon 46
--Change weapon (actually, the way he use it) in the sea
#seashape 2367
#end

--Sea troll with glaive (two type)
#selectmonster 1425
#clearweapons
#weapon 772
--Change weapon (actually, the way he use it) on land
#landshape 4148
#end
#newmonster 4148
#copystats 1425
#copyspr 1425
#clearweapons
#weapon 46
--Change weapon (actually, the way he use it) in the sea
#seashape 1425
#end

#selectmonster 1529
#clearweapons
#weapon 772
--Change weapon (actually, the way he use it) on land
#landshape 4149
#end
#newmonster 4149
#copystats 1529
#copyspr 1529
#clearweapons
#weapon 46
--Change weapon (actually, the way he use it) in the sea
#seashape 1529
#end

--Pretenders

--Pretender made amphibious
-- Annunaki of the sweet waters
#selectmonster 1373
#amphibian
#end

-- Devi of Good Fortune
#selectmonster 1344
#amphibian
#end

-- Teotl of rain
#selectmonster 603
#amphibian
#end

-- Titan of rivers
#selectmonster 1342
#amphibian
#end

--Pretender made poor amphibian

-- Amphibious dragon ! (inspired by the amphibiousness of silver/bronze dragon in D&D)
-- Blue dragon
#selectmonster 265
#pooramphibian
#end

-- Annunaki of the Underworld 2438
#selectmonster 2438
#pooramphibian
#end

-- Colossal Fetish 1346
#selectmonster 1346
#pooramphibian
#end

-- Great Mother 606
#selectmonster 606
#pooramphibian
#end

-- Neter of the Underworld 2445
#selectmonster 2445
#pooramphibian
#end

-- Prince of death 383
#selectmonster 383
#pooramphibian
#end

--Improve a bit the less good choices
--Ancient Kraken get toys
#selectmonster 973

#copystats 1257
#name "Ancient Kraken"
#descr "Krakens never die from old age. They just grower larger, wiser and stronger. This Kraken is very old and, through the ages, he has seen many a Pretender God rise to godhood. This time, he shall be the new God. The Ancient Kraken has become adept at magic over the millennia and he is a versatile mage."

#hp 230
#size 6
#prot 8
#mr 18
#mor 30
#str 23
#att 14
#def 8
#prec 8
#enc 2

#okleader
#goodmagicleader

#mapmove 2
#ap 12

#coldres 5
#poisonres 5
#darkvision 100
#fear 5

#bluntres
#heal
#aquatic

#gcost 0
#pathcost 30
#startdom 2

#homerealm 10

#maxage 3000

#ambidextrous 6
#clearweapons
#weapon 342
#weapon 1982
#weapon 1982
#weapon 1981
#weapon 1981
#weapon 1981
#weapon 1981
#cleararmor

#itemslots 61470
#stealthy 0

#end

--Drakaina become a terror
#selectmonster 1231
#itemslots 13446
#prot 12
#fear 5
#ap 15

#end

-- Old Man of the Sea get a bit more goodies to make him more fun to play
#selectmonster 1232

--Add a body slot
#itemslots 13446

--Add a tail sweep
#weapon 532

#mor 18

#inspiringres 1
#end

-- Lord of the Wave get F1W1 instead of W2 so that there is more fire options pretender
-- It's supposed to show that he is an oceanic war god.
#selectmonster 1233
#magicskill 0 1
#magicskill 2 1

--Add a body slot
#itemslots 13446

--Add a tail sweep
#weapon 532

#end

--Add some aquatic summon for the Statue of War since it can be chosen by UW nation but barbarian don't appear
#newmonster 4310
#copystats 2472
#copyspr 2472
#gcost 0
#end

#selectmonster 2463
#domsummon 4310
#end

#selectmonster 2465
#domsummon 4310
#end

--Make a watershape for the Idol of Beast, so that UW it summon 1 monster fish and above water 1 Jotun Wolf
#selectmonster 2448
#watershape 4305
#end

#newmonster 4305
#copystats 2448
#copyspr 2448
#gcost 20
#pathcost 40
#landshape 2448
#batstartsum1 1664 -- One monstruous fish underwater
#homerealm 0 -- So that he does not appear twice for land nations
#end


--Dragon turtle
--There is two "prototype class" because both dragons and human shape need to exist in two form with different #shapechange and #aquatic tags
--Dragon form, base stat
#newmonster 4308
#copyspr 2440
#name "Sea Dragon"
#descr "The Sea Dragon is an ancient reptile of tremendous physical and magical power. Born before the history of time, Sea Dragon have grown in might and magical mastery. They are enormous asp turtles with sinuous neck and tails. Dragons are closely attuned to the magic that brought them into life and thus focus mainly on one path. The physical bodies of Dragons are not well suited for spell casting. Sea Dragon have their skills reduced when casting spells from path other than Earth. Therefore, Dragons tend to adopt human form, but when wounded, they revert to their greater Dragon form."
#aquatic

#hp 150
#size 6
#prot 20 -- Two less point than the vanilla dragon because he get earth magic.
#mr 18
#mor 30
#str 28
#att 15
#def 12
#prec 12
#enc 2
#mapmove 2
#ap 14
#trample
#fear 10
#poisonres 15

#weapon 20
#weapon 532

#maxage 1000
#itemslots 12416
#goodleader

#magicskill 3 2
#magicboost 0 -2
#magicboost 1 -2
#magicboost 2 -2
#magicboost 3 0
#magicboost 4 -2
#magicboost 5 -2
#magicboost 6 -2
#magicboost 7 -2
#end

--Dragon turtle, dragon form, underwater.
#newmonster 4301
#copystats 4308
#copyspr 4308
#aquatic
#maxage 1000
#shapechange 4302
#gcost 30
#pathcost 80
#startdom 2
#homerealm 9
#end

--Dragon turtle, beached dragon (above land)
#newmonster 4304
#copystats 4308
#copyspr 4308
#name "Sea Dragon"
#mapmove 0
#ap 2
#amphibious
#maxage 1000
#shapechange 4303
#end

--Dragon turtle, human form, base stat
#newmonster 4309
#copyspr 2441
#name "Great Seer of the Deeps"

#descr "This Seer have such great powers of magic and divination that he mastered his own mortality. Donning a godly mantle, he has taken the role of a pretender god. He can use his divinatory visions to his advantage and will prevent three out of four bad events from happening in the province in which he dwells. The Great Seer of the Deeps is a master of magic and can be adept in several paths."
#amphibian

#hp 10
#size 2
#prot 0
#mr 18
#mor 30
#str 10
#att 10
#def 10
#prec 12
#enc 2
#mapmove 2
#maxage 1000
#ap 8

#weapon 7

#magicskill 3 2
#goodleader
#end

--Dragon turtle, human form, underwater
#newmonster 4302
#copystats 4309
#copyspr 4309
#shapechange 4301
#landshape 4303
#maxage 1000
#startdom 2
#end

--Dragon turtle, human form, above land
#newmonster 4303
#copystats 4309
#copyspr 4309
#seachange 4302
#shapechange 4304
#maxage 1000
#end

#newmonster 4300
#copystats 558
#copyspr 558
#name "Master of Currents"
#descr "The Master of Current is an old shambler mage. In his youth, he feared that the basalt kings would kill him if he became too powerful, so he left Atlantis, and travelled all over the world and learned all kind of magic. His long travel in many exotic lands birthed in him an affinity with wind and tempest. Now that he have learned magic from every land race, he came back to the sea to realize his destiny and became a god."
#sailing 90 4
#stormimmune
#clearmagic
#magicskill 1 1
#gcost 75 -- Certainly too much, but he seem a lot better than most 50 points archmage chassis (which mainly say they suck, I agree, but this one is not supposed to be too obvious a choice)
#pathcost 10
#startdom 1
#homerealm 9
#end

--Now, remove the old Sea Dragon from pretender selection
#selectmonster 2440
#homerealm 0
#end

--New pretender

-- whale titan (East : Yu Kiang ; Africa : The Hungry whale)
#newmonster 4307
#copyspr 1232
#name "Lord of sea bounty"
#descr "Whale god"
#amphibian

#hp 120
#size 6
#prot 6
#mr 18
#mor 30
#str 28
#att 10
#def 9
#prec 12
#enc 2
#mapmove 2
#ap 14
#coldres 5
#digest 5

#weapon 1980

#maxage 1000
#itemslots 31750
#goodleader
#goodmagicleader

#magicskill 1 1
#magicskill 3 1
#magicskill 6 1
#gcost 50
#pathcost 50
#startdom 3
--#homerealm 9 --disabled for now
#end

--EA Agartha
--Cavern Guard
#selectmonster 1462
#clearweapons
#weapon 771
--Change weapon (actually, the way he use it) on land
#landshape 4155
#end
#newmonster 4155
#copystats 1462
#copyspr 1462
#clearweapons
#weapon 308
--Change weapon (actually, the way he use it) in the sea
#seashape 1462
#end

--Olm Spawn
#selectmonster 1772
#clearweapons
#weapon 771
--Change weapon (actually, the way he use it) on land
#landshape 4156
#end
#newmonster 4156
#copystats 1772
#copyspr 1772
#clearweapons
#weapon 308
--Change weapon (actually, the way he use it) in the sea
#seashape 1772
#end

--Cavern Wight
#selectmonster 1501
#clearweapons
#weapon 771
--Change weapon (actually, the way he use it) on land
#landshape 4157
#end
#newmonster 4157
#copystats 1501
#copyspr 1501
#clearweapons
#weapon 308
--Change weapon (actually, the way he use it) in the sea
#seashape 1501
#end

--EA Atlantis--

--Shambler get a price downgrade
--Shambler
#selectmonster 1683
#gcost 10018
#end

--Shambler chief
#selectmonster 1700
#gcost 10017
#end

--War shambler
#selectmonster 1683
#gcost 10023
#att 11
#def 10
#end

--Shambler of the deep
#selectmonster 1688
#gcost 10028
#att 11
#def 10
#end

--Coral guard
#selectmonster 1685
#att 12
#def 10
#str 16
#clearweapons
#weapon 772
--Change weapon (actually, the way he use it) on land
#landshape 4128
#end

#newmonster 4128
#copystats 1685
#copyspr 1685
#clearweapons
#weapon 46
--Change weapon (actually, the way he use it) in the sea
#seashape 1685
#end

--Coral Commander
#selectmonster 1701
#att 13
#def 10
#clearweapons
#weapon 772
--Change weapon (actually, the way he use it) on land
#landshape 4129
#end

#newmonster 4129
#copystats 1701
#copyspr 1701
#clearweapons
#weapon 46
--Change weapon (actually, the way he use it) in the sea
#seashape 1701
#end

--Living pillar
#selectmonster 1690
#att 12
#def 10
#mr 11
#gcost 10035
#bodyguard 4
#fireres 10
#coldres 10
#end

#newmonster 4127
#copystats 1681
#spr1 "./ExpandedUW/apprentice_of_the_deep.tga"
#spr2 "./ExpandedUW/apprentice_of_the_deep_attacking.tga"
#name "Apprentice of the Deep"
#descr "Apprentices of the deep are young mages under the tutelage of the mages of the deep. Under the double scrutiny of the elder shambler mages and of the basalt kings, they are outwardly humble and inconspicuous. They often travel in place of their master for various errands, especially thoses who require to go outside the sea."
#magicskill 2 1
#custommagic 1664 100
#poorleader
#mr 13
#gcost 10020
#clearweapons
#weapon 7
#cleararmor
#end

--Res bonus for EA Atlantis.
#newsite 1555
#name "The Deep Forge"
#rarity 5
#level 4
#path 0
#res 75
#end

#selectnation 83
#startsite "The Deep Forge"
#addreccom 4127
#coastcom2 4127

#addgod 2444 - "Teotl of the Underworld"
#addgod 603 -- "Teotl of Rain"
#addgod 2449 -- "Idol of Sorcery"
#addgod 2463 -- "Statue of War"

#end

--EA R'LYEH--

--Mind Lord
#selectmonster 1521
#itemslots 61440
#custommagic 2560 100
#clearweapons
#weapon 269
#weapon 274
#weapon 85
#weapon 85
#gcost 10010
#end

--Aboleth
#selectmonster 1520
#itemslots 28672
#custommagic 2560 100
#clearweapons
#weapon 86
#weapon 63
#weapon 63
#weapon 85
#gcost 9990
#end

--Slave mage in sea
#selectmonster 1518
#magicskill 2 1
#magicskill 4 1
#magicboost 2 1
#mor 30
#gcost 10050
#end

--Slave mage on land
#selectmonster 1519
#magicskill 2 1
#magicskill 4 1
#magicboost 2 0
#magicboost 4 1
#gcost 10050
#end

#selectnation 84
#coastcom2 1519 -- Slave Mage
#coastunit1 335
#coastunit1 1515
#coastunit1 1524

#addgod 1232 -- Old man of the Sea

#end

--EA PELAGIA--

-Merman Net Throwers
#selectmonster 2388
#clearspec
#amphibian
#landshape 2389
#clearweapons
#weapon 263
#weapon 31
#weapon 452 --added Harpoon
#end

#selectmonster 2389
#clearspec
#pooramphibian
#watershape 2388
#clearweapons
#weapon 263
#weapon 31
#weapon 452 --also Harpoon
#end

--Mermage Price Fixes, because they were bugged to only be 10 gold on land.
#selectmonster 1416
#gcost 10010
#end

--Coral Clan
#newmonster 4116
#copystats 2386
#copyspr 2386
#name "Coral Clan Hoplite"
#descr "Pelagia was founded by pure-blooded tritons of the Pearl and Coral Clans. The Coral Clan is the martial clan and the soldiers of the clan are the elites of the kingdom. They don heavy coral hauberks and wield coral longspears."
#clearweapons
#weapon 580 --replaced Coral Spear with Coral Longspear
#end

--Shark Tribe
#newmonster 4117
#copystats 2383
#copyspr 2383
#name "Shark Tribe Warrior"
#descr "Most tribal tritons live separate from the triton kingdom of Pelagia, but some have joined forces with the Pearl Kings, granted some of their ancient blood and power in exchange for their loyalty. These Shark Tribe members have even greater bloodlust than their brethren."
#berserk 3 --up from berserk 1
#gcost 11 --up from 10
#hp 12 --up from 10
#str 11
#end

--Turtle Tribe
#newmonster 4118
#copystats 2382
#copyspr 2382
#name "Turtle Tribe Warrior"
#descr "Most tribal tritons live separate from the triton kingdom of Pelagia, but some have joined forces with the Pearl Kings, granted some of their ancient blood and power in exchange for their loyalty. These Turtle Tribe members have ventured to the deeps to kill the dreaded Asp Turtle, using its exceptionally hard and thick shell for their shields."
#hp 12 --up from 10
#str 11 --up from 10
#gcost 11 --up from 10
#cleararmor
#armor 114
#armor 134
#armor 290 --asp turtle shield
#end

--Triton Rider 
#newmonster 4123
#copystats 2391
#spr1 "./ExpandedUW/TritonRider.tga"
#spr2 "./ExpandedUW/TritonRider1.tga"
#clearspec
#amphibian
#heal
#mounted
#ressize 2
#gcost 10015
#watershape 2391
#end

#selectmonster 2391 
#clearspec
#amphibian
#heal
#mounted
#ressize 2
#gcost 10015
#landshape 4123
#end



--Tide Warrior landshape
#newmonster 4119
#copystats 1292
#copyspr 2387
#clearspec
#pooramphibian
#name "Tide Warrior"
#hp 13
#str 11
#att 12
#def 12
#mor 13
#mapmove 2
#gcost 15
#descr "Now, with a firm foothold on land, the legions of Pelagia are poised to invade the land! Pearl Kings assault the beaches, sustained above the waves only by powerful skill and artifice. The triton tribes know that they cannot follow, but they refuse to let their Kings go unprotected. Tide Warriors are the strongest, the most skilled of the mermen in the seas, trained for this very moment. Each tribe has given a boon to these elites: the Turtle, dreadful Asp shields; the Coral, their poisonous armor; the Shark tribes, their boundless anger. Finally, the Pearl have labored to produce pearl armaments to overwhelm the land."
#clearweapons
#weapon 388
#cleararmor
#armor 24
#armor 23
#armor 290
#berserk 1
#formationfighter
#bodyguard 1
#poisonarmor
#watershape 4120
#end

--Tide Warrior watershape
#newmonster 4120
#copystats 1291
#copyspr 2387
#clearspec
#amphibian
#name "Tide Warrior"
#hp 14
#str 11
#att 12
#def 12
#mor 13
#mapmove 2
#gcost 15
#descr "Now, with a firm foothold on land, the legions of Pelagia are poised to invade the land! Pearl Kings assault the beaches, sustained above the waves only by powerful skill and artifice. The triton tribes know that they cannot follow, but they refuse to let their Kings go unprotected. Tide Warriors are the strongest, the most skilled of the mermen in the seas, trained for this very moment. Each tribe has given a boon to these elites: the Turtle, dreadful Asp shields; the Coral, their poisonous armor; the Shark tribes, their boundless anger. Finally, the Pearl have labored to produce pearl armaments to overwhelm the land."
#clearweapons
#weapon 388
#cleararmor
#armor 24
#armor 23
#armor 290
#berserk 2
#formationfighter 1
#bodyguard 1
#poisonarmor
#landshape 4119
#end

--Turtle Warrior landshape
#selectmonster 1292
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. Because of this, the tritons of Pelagia have used these mermen as the bulk of their army to invade the coasts."
#hp 11
#att 11
#def 11
#prec 11
#mor 12
#gcost 10012
#mapmove 2
#clearweapons
#weapon 31
#weapon 770
#end

--Turtle Warrior watershape
#selectmonster 1291
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. Because of this, the tritons of Pelagia have used these mermen as the bulk of their army to invade the coasts."
#hp 11
#att 11
#def 11
#mor 12
#prec 11
#gcost 10012
#mapmove 2
#clearweapons
#weapon 31
#weapon 770
#end

--Tidal Mermage landform --W2E1?1WAEN
#newmonster 4121
#copystats 1416
#spr1 "./ExpandedUW/Tidal_Mermage1.tga"
#spr2 "./ExpandedUW/Tidal_Mermage2.tga"
#name "Tidal Mermage"
#descr "Elite mermages have come to lend their aid to the awakening God now that there is a firm foothold on land. These mages are more acclimated to the land and as such have a deeper connection with the earth."
#clearmagic
#clearspec
#pooramphibian
#gcost 10010
#magicskill 2 2  
#magicskill 3 1 
#custommagic 9984 100
#watershape 4122
#end


-Tidal Mermage waterform W3?1WAEN
#newmonster 4122
#copystats 1415
#spr1 "./ExpandedUW/Tidal_Mermage3.tga"
#spr2 "./ExpandedUW/Tidal_Mermage4.tga"
#clearspec
#amphibian
#landshape 4121
#name "Tidal Mermage"
#clearmagic
#descr "Elite mermages have come to lend their aid to the awakening God now that there is a firm foothold on land. These mages are more acclimated to the land and as such have a deeper connection with the earth."
#magicboost 2 1
#magicboost 3 -1
#gcost 150
#end

--Turtle Chief landform
#selectmonster 1294
#name "Turtle Chief"
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. Because of this, the tritons of Pelagia have used these mermen as the bulk of their army to invade the coasts."
#clearweapons
#prec 12
#weapon 31
#weapon 770
#goodleader
#inspirational 1
#end

--Turtle Chief waterform
#selectmonster 1293
#name "Turtle Chief"
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. Because of this, the tritons of Pelagia have used these mermen as the bulk of their army to invade the coasts."
#prec 12
#clearweapons
#weapon 31
#weapon 770
#end

--Pearl King
#selectmonster 2397
#enc 2
#att 14
#def 13
#gcost 10020 --Down from 10040
#custommagic 2304 100
#end

-Pearl Mage
#selectmonster 2396
#gcost 10000
#end

#selectnation 85
#clearrec
#addrecunit 2388
#addrecunit 1291
#addrecunit 4118
#addrecunit 4117
#addrecunit 1056
#addrecunit 4116
#addrecunit 2385
#addrecunit 2391
#addreccom 1050
#addreccom 1293
#addreccom 2390
#addreccom 1696
#addreccom 1415
#addreccom 2395
#addreccom 2396
#coastunit3 4119
#coastcom1 2253
#coastcom2 4121

#addgod 2463 -- Statue of War
#addgod 2460 -- Statue of Fertility
#addgod 1344 -- Devi of Good Fortune

#end

--EA OCEANIA--

--Ichtycentaur
#selectmonster 1408
#gcost 10025
#clearweapons
#weapon 1
#weapon 4
#end

#selectmonster 1409
#gcost 10025
#clearweapons
#weapon 1
#weapon 4
#end

--Ichtytaur
#selectmonster 2380
#weapon 1985
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the minotaurs that roam the woodlands on dry land. Ichtytaurs have strange abilities of transformation and can remove their tails to walk on dry land. In the sea, they viciously gore their opponents, while on land they fight by charging through the enemy trampling anything that is smaller than themselves. Ichtytaurs are not very accustomated to manufactured weapons."
#end

#selectmonster 2381
#str 17
#hp 30
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the minotaurs that roam the woodlands on dry land. Ichtytaurs have strange abilities of transformation and can remove their tails to walk on dry land. In the sea, they viciously gore their opponents, while on land they fight by charging through the enemy trampling anything that is smaller than themselves. Ichtytaurs are not very accustomated to manufactured weapons."
#end

--Aphroi hierophant
#selectmonster 2392
#gcost 10025
#end

--Aphroi
#selectmonster 2401
#clearweapons
#weapon 1984
#weapon 31
#end

#selectmonster 2402
#clearweapons
#weapon 1984
#weapon 31
#end

--Aphroi Lord
#selectmonster 2399
#clearweapons
#weapon 1984
#weapon 31
#end

#selectmonster 2400
#clearweapons
#weapon 1984
#weapon 31
#end

#selectnation 86
#coastcom2 1054 -- Siren recruitable on coastal fort

#addgod 4304 -- Idol of Beast
#addgod 2449 -- Idol of Sorcery
#end


--MA ATLANTIS

--Help all the glaive unit

--Consort
#selectmonster 441
#clearweapons
#weapon 772
--Change weapon (actually, the way he use it) on land
#landshape 4143
#end

#newmonster 4143
#copystats 441
#copyspr 441
#clearweapons
#weapon 46
--Change weapon (actually, the way he use it) in the sea
#seashape 441
#end


--Shambler
#selectmonster 206
#gcost 10017
#end

--Shambler chief
#selectmonster 1700
#gcost 10017
#end

--War Shambler
#selectmonster 208
#gcost 10022
#att 11
#def 10
#clearweapons
#weapon 772
--Change weapon (actually, the way he use it) on land
#landshape 4144
#end

#newmonster 4144
#copystats 208
#copyspr 208
#clearweapons
#weapon 46
--Change weapon (actually, the way he use it) in the sea
#seashape 208
#end

--Mother Guard
#selectmonster 209
#str 16
#att 12
#clearweapons
#weapon 772
--Change weapon (actually, the way he use it) on land
#landshape 4145
#end

#newmonster 4145
#copystats 209
#copyspr 209
#clearweapons
#weapon 46
--Change weapon (actually, the way he use it) in the sea
#seashape 209
#end

--Coral Guard
#selectmonster 108
#gcost 10016
#hp 15
#att 12
#def 11
#mapmove 2
#end

#selectmonster 1622
#gcost 10016
#hp 15
#att 12
#def 11
#mapmove 2
#clearweapons
#weapon 772
--Change weapon (actually, the way he use it) on land
#landshape 4146
#end

#newmonster 4146
#copystats 1622
#copyspr 1622
#clearweapons
#weapon 46
--Change weapon (actually, the way he use it) in the sea
#seashape 1622
#end

--Coral prince (hero)
#selectmonster 373
#clearweapons
#weapon 772
--Change weapon (actually, the way he use it) on land
#landshape 4147
#end

#newmonster 4147
#copystats 373
#copyspr 373
#clearweapons
#weapon 46
--Change weapon (actually, the way he use it) in the sea
#seashape 373
#end

#newmonster 4130
#copystats 4127
#spr1 "./ExpandedUW/apprentice_of_the_deep.tga"
#spr2 "./ExpandedUW/apprentice_of_the_deep_attacking.tga"
#name "Apprentice of the Deep"
#descr "Apprentices of the deep are young mages under the tutelage of the kings of the deep, and are seen with a suspicious eye by their elder who remember their own rebellions against the basalt kings. They often travel in place of their master for various errands, especially thoses who require to go outside the sea."
#clearmagic
#magicskill 2 1
#custommagic 1664 100
#poorleader
#mr 13
#gcost 10020
#clearweapons
#weapon 7
#cleararmor
#end

#selectnation 87
#clearrec
#addreccom 432
#addreccom 207
#addreccom 441
#addreccom 112
#addreccom 4130
#addreccom 322

#addrecunit 110
#addrecunit 111
#addrecunit 107
#addrecunit 1621
#addrecunit 1620
#addrecunit 108
#addrecunit 1622
#addrecunit 206
#addrecunit 208
#addrecunit 211
#addrecunit 209

#coastcom2 4130

#addgod "Teotl of the Underworld"
#addgod "Teotl of Rain"

#end

--MA R'LYEH

--Starspawn cheaper
#selectmonster 332
#gcost 10020
#end

--Starspawn priest with 2 randoms
#selectmonster 333
#custommagic 7680 100
#custommagic 7680 10
#gcost 10020
#end

--Meteorite guard with enc3
#selectmonster 424
#enc 3
#end

--MA PELAGIA--

-Pelagian Militia
#selectmonster 1056
#att 10
#def 9
#mor 10
#hp 15
#end


-Wave Warrior
#selectmonster 1048
#clearweapons
#spr1 "./ExpandedUW/Wave_Warrior1.tga"
#spr2 "./ExpandedUW/Wave_Warrior2.tga"
#weapon 263
#weapon 3
#end

#selectmonster 1049
#spr1 "./ExpandedUW/Wave_Warrior3.tga"
#spr2 "./ExpandedUW/Wave_Warrior4.tga"
#clearweapons
#weapon 263
#weapon 3
#end

--Pearl Mage
#selectmonster 2423
#maxage 75
#startage 66
#gcost 10001
#end

--Amber Mage
#selectmonster 1417
#maxage 75
#startage 70
#gcost 10001
#fixforgebonus 1
#end

--Triton King
#selectmonster 1088
#spr1 "./ExpandedUW/Triton_King1.tga"
#spr2 "./ExpandedUW/Triton_King2.tga"
#gcost 10020
#enc 2
#clearweapons
#weapon 389
#att 14
#def 13
#end

--Triton Prince
#selectmonster 1061
#gcost 10020
#clearweapons
#weapon 389
#weapon 4
#weapon 330
#clearspec
#amphibian
#holy
#heal
#mounted
#ressize 2
#magicskill 8 1
#att 14
#def 14
#descr "The Triton Princes are tritons of semi-divine heritage. While not as gifted as the Triton Kings, they still command great respect among the tritons of Pelagia. They lead the Knights of the Deeps. They are royal blood and trained from birth to become exceptional generals and warriors. Their hippocampus mounts have healing powers similar to those of the unicorn, even able to bring the pair above the waves."
#end

#newmonster 4125
#spr1 "./ExpandedUW/TritonPrince.tga"
#spr2 "./ExpandedUW/TritonPrince1.tga"
#copystats 1061
#clearspec
#amphibian
#holy
#heal
#mounted
#watershape 1061
#end

#selectmonster 1061
#landshape 4125
#end

--Hippocampus
#selectmonster 1058
#clearspec
#amphibian
#heal
#animal
#descr "Life underneath the waves corresponds in many ways to that on dry land. A hippocampus is a magical steed of the deeps. The magical horn on its forehead is blessed with healing powers, even able to bring the hippocampus and any riders above the waves. Hippocampoi serve the Triton Kings and are used as mounts by the sacred Knights of the Deeps."
#end

#newmonster 4126
#copystats 1058
#spr1 "./ExpandedUW/Hippo.tga"
#spr2 "./ExpandedUW/Hippo1.tga"
#watershape 1058
#end

#selectmonster 1058
#landshape 4126
#end

--Knight of the Deeps
#selectmonster 1059
#clearspec
#amphibian
#heal
#holy
#mounted
#ressize 2
#rcost 8
#gcost 10040
#descr "The Knights of the Deeps are the elite of Pelagia and the heralds of the New God. They ride on sacred sea-horses. The hippocampus is a magical steed that is able to heal its rider with its horn and even bring the pair above the waves."
#end

#newmonster 4133
#copystats 1059
#clearspec
#amphibian
#heal
#holy
#mounted
#gcost 10040
#ressize 2
#rcost 8
#spr1 "./ExpandedUW/KotD.tga"
#spr2 "./ExpandedUW/KotD1.tga"
#watershape 1059
#end

#selectmonster 1059
#landshape 4133
#end

#newmonster 4134
#copystats 2423
#copyspr 2423
#name "Pearl Deluger"
#descr "With the loss of influence of their clan and the disappearance of the Lord's favor in their bloodline, a part of the Pearl clan have gone bitter and belligerious, believing they have to take back the position they believe they should have. They turn their mastery over water against their foes, manipulating the water in their body and either drying their gills or filling their lung with water, preventing them from breathing."
#clearspec
#amphibian
#gcost 10015
#rcost 1
#reclimit 4
#startage 30
#weapon 7
#weapon 503
#end


#selectnation 89
--#addrecunit 4134
#coastunit2 1049
#coastcom2 4121

#addgod 2463 -- Statue of War
#addgod 2460 -- Statue of Fertility
#addgod 1344 -- Devi of Good Fortune

#end

--MA OCEANIA
--Ichtytaur
#selectmonster 2412
#weapon 1985
#desc "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the minotaurs that roam the woodlands on dry land. Ichtytaurs have strange abilities of transformation and can remove their tails to walk on dry land. In the sea, they viciously gore their opponents, while on land they fight by charging through the enemy trampling anything that is smaller than themselves. Ichtytaurs are not very accustomated to manufactured weapons."
#landshape 2413
#end

#selectmonster 2413
#str 17
#hp 30
#desc "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the minotaurs that roam the woodlands on dry land. Ichtytaurs have strange abilities of transformation and can remove their tails to walk on dry land. In the sea, they viciously gore their opponents, while on land they fight by charging through the enemy trampling anything that is smaller than themselves. Ichtytaurs are not very accustomated to manufactured weapons."
#watershape 2412
#end

#selectmonster 2414
#gcost 10040
#weapon 1985
#desc "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the minotaurs that roam the woodlands on dry land. Ichtytaurs have strange abilities of transformation and can remove their tails to walk on dry land. In the sea, they viciously gore their opponents, while on land they fight by charging through the enemy trampling anything that is smaller than themselves. Ichtytaurs are not very accustomated to manufactured weapons."
#landshape 2415
#end

#selectmonster 2415
#gcost 10040
#str 17
#hp 30
#desc "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the minotaurs that roam the woodlands on dry land. Ichtytaurs have strange abilities of transformation and can remove their tails to walk on dry land. In the sea, they viciously gore their opponents, while on land they fight by charging through the enemy trampling anything that is smaller than themselves. Ichtytaurs are not very accustomated to manufactured weapons."
#watershape 2414
#end


#selectnation 90

#coastcom2 1054

#addgod 4304 -- Idol of Beast
#addgod 2449 -- Idol of Sorcery
#addgod 2463 -- Statue of War

#end

--LA MICTLAN
--Rain Warrior
#selectmonster 1423
#clearweapons
#weapon 771
--Change weapon (actually, the way he use it) on land
#landshape 4154
#end
#newmonster 4154
#copystats 1423
#copyspr 1423
#clearweapons
#weapon 308
--Change weapon (actually, the way he use it) in the sea
#seashape 1423
#end

--LA JOMON

--Crab General
#selectmonster 2102
#clearweapons
#weapon 771
--Change weapon (actually, the way he use it) on land
#landshape 4152
#end
#newmonster 4152
#copystats 2102
#copyspr 2102
#clearweapons
#weapon 308
--Change weapon (actually, the way he use it) in the sea
#seashape 2102
#end

--Shrimp soldier
#selectmonster 2101
#clearweapons
#weapon 771
--Change weapon (actually, the way he use it) on land
#landshape 4153
#end
#newmonster 4153
#copystats 2101
#copyspr 2101
#clearweapons
#weapon 308
--Change weapon (actually, the way he use it) in the sea
#seashape 2101
#end

--LA ATLANTIS

--Unsleeping consort
#selectmonster 2088
#clearweapons
#weapon 772
--Change weapon (actually, the way he use it) on land
#landshape 415
#end
#newmonster 4150
#copystats 2088
#copyspr 2088
#clearweapons
#weapon 46
--Change weapon (actually, the way he use it) in the sea
#seashape 2088
#end

--Unsleeping
#selectmonster 2087
#clearweapons
#weapon 772
--Change weapon (actually, the way he use it) on land
#landshape 4151
#end
#newmonster 4151
#copystats 2087
#copyspr 2087
#clearweapons
#weapon 46
--Change weapon (actually, the way he use it) in the sea
#seashape 2087
#end

--Sleeping Pillar
#selectmonster 2086
#att 13
#def 11
#mr 16
#bodyguard 4
#fireres 10
#coldres 10
#end

#selectnation 91
#addgod "Teotl of Rain"
#end

-- LA R'LYEH

--The Cultist can lead more than a token force of mad being
#selectmonster 1639
#okmagicleader
#end

#selectmonster 1640
#okmagicleader
#end

#selectnation 92
#addgod 1232 -- Old man of the Sea
#end

--GODS--

--To be done

--NEW SUMMONS

#newmonster 4131
#copystats 564
#spr1 "./ExpandedUW/Troll_Ambassador_1.tga"
#spr2 "./ExpandedUW/Troll_Ambassador_2.tga"
#hp 56
#clearweapons
#weapon 238
#gcost 150
#armor 22
#giftofwater 100
#goodleader
#name "Troll Ambassador"
#poisonarmor
#descr "A noble Sea Troll is visiting the nation indefinitely. Perhaps foolishly, the Sea Troll Courts hope that with this show of strength and might, they may receive favor when the Pretender God ascends to godhood. This ambassador is able to bring the troops he commands beneath the waves. Sea Trolls are robust humanoid creatures of immense size. They are larger than ordinary trolls, but their skin is softer. Sea trolls are known to regenerate wounds and they can enter the sea."
#end

#newmonster 4132
#copystats 1227
#copyspr 1227
#name "Kydnid Queen"
#hp 15
#mr 16
#att 13
#def 13
#str 11
#giftofwater 100
#goodleader
#okmagicleader
#okundeadleader
#inspirational 1
#clearweapons
#weapon 75
#cleararmor
#armor 100
#armor 123
#armor 155
#descr "Kydnides are warrior naiades, willing to leave their native river to wreak vengeance upon those who harm the rivers of the world. This is a queen of her kind, able to lead not only her people but all those who wish under the waves. Kydnides manifest themselves as incredibly beautiful women wearing gleaming bronze armor. Unlike other naiades, kydnides do not die if they leave their home."
#end

--ALTERED SUMMONS--

#selectmonster 181 -- Wraith Lord
#amphibian
#end

#selectmonster 185 -- Bane
#pooramphibian
#end

#selectmonster 434 -- Black Servant
#amphibian
#end

#selectmonster 393 -- Lammashta
#amphibian
#end

#selectmonster 313 -- Manikin
#pooramphibian
#end

#selectmonster 314 -- Mandragora
#pooramphibian
#end

#selectmonster 361 -- Vine Man
#amphibian
#end

#selectmonster 362 -- Vine Ogre
#amphibian
#end

#selectmonster 392 -- Ashen Angel
#amphibian
#end

#selectmonster 392 -- Mummy
#pooramphibian
#uwdamage 5
#end

#selectmonster 452 -- Behemoth
#pooramphibian
#end

#selectmonster 471 -- Golem
#pooramphibian
#uwdamage 5
#end

#selectmonster 476 -- Lumber Construct
#pooramphibian
#end

#selectmonster 511 -- Winter Wolf
#amphibian
#end

#selectmonster 512 -- Fall Bear
#amphibian
#end

#selectmonster 533 -- Wight
#pooramphibian
#end

#selectmonster 625 -- Mummy
#pooramphibian
#uwdamage 5
#end

#selectmonster 736 -- Ether Warrior
#amphibian
#end

#selectmonster 737 -- Ether Lord
#amphibian
#end

#selectmonster 741 -- Mummy
#pooramphibian
#uwdamage 5
#end

#selectmonster 742 -- Mummy
#pooramphibian
#uwdamage 5
#end

#selectmonster 743 -- Mummy
#pooramphibian
#uwdamage 5
#end

#selectmonster 778 -- Mummy
#pooramphibian
#uwdamage 5
#end

#selectmonster 781 -- Juggernaut
#pooramphibian
#end

#selectmonster 931 -- Ivy King
#amphibian
#end

#selectmonster 998 -- Bane Lord
#pooramphibian
#end

#selectmonster 1099 -- Poison Golem
#pooramphibian
#end

--Hidden in Snow
#selectmonster 1201-- Unfrozen Lord
#pooramphibian
#end

#selectmonster 1200 -- Unfrozen Mage
#pooramphibian
#end

#selectmonster 1202 -- Unfrozen Warrior
#pooramphibian
#end

#selectmonster 1256-- Shura
#pooramphibian
#end

#selectmonster 1388 -- Ziz
#pooramphibian
#end

--Hidden in Sand
#selectmonster 1978-- Dust Priest
#pooramphibian
#end

#selectmonster 1979 -- Dust King
#pooramphibian
#end

#selectmonster 1980 -- Dust Warrior
#pooramphibian
#end

#selectmonster 1981 -- Dust Walker
#pooramphibian
#end

#selectmonster 1983 -- Green lion
#amphibian
#end

#selectmonster 2134 -- Terracotta Soldier
#pooramphibian
#end

--Hidden Underneath
#selectmonster 2522-- Released Sage
#pooramphibian
#end

#selectmonster 2523 -- Released King
#pooramphibian
#end

#selectmonster 2524 -- Released Warrior
#pooramphibian
#end

#selectmonster 2525 -- Released One
#pooramphibian
#end

--SPELLS--

--SUMMONS
#selectspell "Awaken Ivy King"
#spec 8388608 -- UW+
#end

#selectspell "Black Servant"
#spec 8388608 -- UW+
#end

#selectspell "Awaken Vine Men"
#spec 8388608 -- UW+
#end

#selectspell "Revive Wights"
#spec 8388608 -- UW+
#end

#selectspell "Revive Bane"
#spec 8388608 -- UW+
#end

#selectspell "Awaken Vine Ogres"
#spec 8388608 -- UW+
#end

#selectspell "Summon Winter Wolves"
#spec 8388608 -- UW+
#end


#selectspell "Summon Fall Bears"
#spec 8388608 -- UW+
#end

#selectspell "Revive Bane Lord"
#spec 8388608 -- UW+
#end

#selectspell "Summon Lammashtas"
#spec 8388608 -- UW+
#end


#selectspell "Summon Lammashtas"
#spec 8388608 -- UW+
#end

#selectspell "Manifest Vitriol"
#spec 8388608 -- UW+
#end

#selectspell "Clockwork Horrors"
#spec 8388608 -- UW+
#end

#selectspell "Construct Manikin"
#spec 8388608 -- UW+
#end

#selectspell "Crusher Construction"
#spec 8388608 -- UW+
#end

#selectspell "Construct Mandragora"
#spec 8388608 -- UW+
#end

#selectspell "Mechanical Men"
#spec 8388608 -- UW+
#end

#selectspell "Siege Golem"
#spec 8388608 -- UW+
#end

#selectspell "Golem Construction"
#spec 8388608 -- UW+
#end

#selectspell "Iron Dragon"
#spec 8388608 -- UW+
#end

#selectspell "Juggernaut Construction"
#spec 8388608 -- UW+
#end

#selectspell "Poison Golem"
#spec 8388608 -- UW+
#end

#selectspell "Revive King"
#spec 8388608 -- UW+
#end

#selectspell "Create Revenant"
#spec 8388608 -- UW+
#end

#selectspell "Behemoth"
#spec 8388608 -- UW+
#end

#selectspell "Pale Riders"
#spec 8388608 -- UW+
#end

#selectspell "Hidden in Snow"
#spec 8388608 -- UW+
#end

#selectspell "Hidden in Sand"
#spec 8388608 -- UW+
#end

#selectspell "Hidden Underneath"
#spec 8388608 -- UW+
#end

#selectspell "Reanimate Archers"
#spec 8388608 -- UW+
#end

#selectspell "Ziz"
#spec 8388608 -- UW+
#end

-- OTHER SPELLS

#selectspell "Ice Strike"
#spec 8388608 --UW
#end

#selectspell "Sulphur Haze"
#spec 8388608 --UW
#end

#selectspell "Rust Mist"
#spec 8388608 --UW
#end

--SPELL CHANGES
#selectspell "Thetis' Blessing"
#researchlevel 7
#end

#selectspell "Geyser"
#damage 2004
#end

#selectspell "Water Strike"
#damage 4010
#researchlevel 2
#end

--NEW SPELLS--

#newspell
#name "Invite Ambassador"
#descr "With an exquisitely wrought invitation and two handfuls of water gems, an ambassador from the Sea King Court is requested. The ambassador can lead troops or perhaps fight himself, if asked and properly paid. An ambassador will only appear if the invitation comes from the sea itself."
#path 0 2
#pathlevel 0 3
#school 0
#researchlevel 4
#damage 4131
#effect 10021
#fatiguecost 1100
#spec 8388608
#onlygeosrc 4
#end

#newspell
#name "Kydnid Queen"
#descr "With an offering of a dozen water gems, a Kydnid Queen is called from a nearby river. Beautiful and deadly, she is able to bring many troops under the waves to bring battle to those cowards hiding in the sea."
#path 0 2
#pathlevel 0 3
#path 1 6
#pathlevel 1 1
#school 0
#researchlevel 4
#damage 4132
#effect 10021
#fatiguecost 1200
#end

--ITEMS
#selectitem "Amulet of the Fish"
#secondarypath -1
#secondarylevel 0
#constlevel 2
#end

#selectitem "Manual of Water Breathing"
#mainpath 6
#mainlevel 1
#secondarypath -1
#secondarylevel 0
#constlevel 4
#end

#selectitem "Amulet of Breathing"
#mainpath 1
#mainlevel 1
#constlevel 2
#end

#selectitem "Pills of Water Breathing"
#mainpath 1
#mainlevel 1
#constlevel 2
#end

#selectitem "Ring of Water Breathing"
#mainpath 2
#mainlevel 1
#constlevel 2
#end

#selectitem "Sea King's Goblet"
#mainpath 2
#mainlevel 2
#constlevel 6
#end

#selectitem "Barrel of Air"
#mainpath 1
#mainlevel 2
#constlevel 4
#end

#newitem 
#name "Spritefuckery"
#copyspr "Robe of the Sea"
#constlevel 12
#end

#selectitem "Robe of the Sea"
#copyitem "Amulet of the Fish"
#magicboost 2 1
#copyspr "Spritefuckery"
#name "Robe of the Sea"
#waterbreathing
#giftofwater 24
#descr "A Water mage who wears this robe will find that it helps him in the use of Water magic. This robe also makes it possible for anyone wearing it to bring a dozen troops underwater or rise above the waves."
#constlevel 4
#mainpath 2
#mainlevel 3
#type 5
#end

#selectitem "Spritefuckery"
#copyspr "Shambler Skin Armor"
#constlevel 12
#end

#selectitem "Shambler Skin Armor"
#copyitem "Amulet of the Fish"
#type 5
#armor "Shambler Skin Hauberk"
#copyspr "Spritefuckery"
#name "Shambler Skin Armor"
#waterbreathing
#descr "Made from the skin of a single huge Atlantian, this armor grants the wearer the ability to breathe underwater or above the waves."
#end

-- POPTYPE CHANGES

#selectpoptype 57 -- Independant Shamblers
#addreccom 4158
#end

#selectpoptype 72
#addreccom 1050
#end

