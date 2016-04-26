#modname "ExpandedUW 10.0"
#description "A breath or fresh air (breathing) to UW nations and those trying to face them. Increases options for going above and below the waves and gives extra flavor to UW nations"
#version 10.0
#icon "./ExpandedMods/Banner/ExpandedUW.tga"

--Thanks to, in no particular order : Flypaper, Siepu, Elmokki, Burnsaber, Igoraki, Yakri, and all thoses I forgotten.

--ARMOR/WEAPONS--

#selectarmor 212
#clear
#name "Bitter Iron Scale Mail"
#rcost 14
#type 5
#prot 15
#def -2
#enc 3
#end

--The Coral Hauberk is a huge downgrade from the coral cuirass for now, and yet characterize the heavy Atlantis infantry, so I want to make it a bit different
--The indy triton knight lose it because it's very strange for him to have that
#selectarmor 23 --Coral Hauberk
#prot 14
#rcost 13
#end

--The turtle shell hauberk is the standard UW light infantry armor
--It's also horrid and make making thoses units viable too big a task
--It's buffed to be a more expensive full leather armor
#selectarmor 114 -- Turtle shell Hauberk
#def -1
#end

--Coral Barding is the armor of the aphroi and the aphroi only
#selectarmor 190 -- Coral Barding
#def -1
#enc 2
#end

--Stone dagger, as name imply, aren't made of iron
#selectweapon 671
#name "Stone Dagger"
#dmg 1
#att 1
#pierce
#end


--Give a less lame name to the metal weapons
#selectweapon 668
#name "Bitter Iron Glaive"
#end

#selectweapon 669
#name "Bitter Iron Yari"
#end

-- Used only by a Kami of the Sea. So maybe not in untreated iron ?
#selectweapon 531
#clear
#dmg 7
#att 1
#len 5
#pierce
#magic
#twohanded
#end

--Instruments. Used by a siege engineer and various pelagian. Not really worth making 2 versions of.
#selectweapon 638
#clear
#dmg 1
#att -1
#len 1
#pierce
#end

--Bitter Iron is because "stainless" or "aluminium" would look bad
--It's basically a made-up name inspired from the origin of the word "aluminium"
#newweapon 1600
#rcost 6
#name "Bitter Iron Halberd"
#dmg 10
#att -1
#def 1
#len 4
#nratt 1
#pierce
#slash
#end

--Cursed Siren stuff
#newweapon 1601
#copyweapon 20
#name "Bite"
#rcost 0
#dmg 0
#att -2
#secondaryeffect 1602
#end

#newweapon 1602
#name "Consume Flesh"
#rcost 0
#dmg 1
#armornegating
#nostr
#dt_weapondrain
#end

#newweapon 1603
#name "Jellyfish tentacle"
#rcost 0
#dmg 0
#norepel
#armorpiercing
#poison
#aoe 1
#dt_cap
#end

#newweapon 1604
#name "Bitter Iron Trident"
#rcost 3
#dmg 7
#nratt 1
#len 4
#pierce
#end

#newweapon 1605
#name "Stellar Staff"
#dmg 3
#att 1
#def 3
#nratt 1
#len 4
#twohanded
#rcost 9
#pierce
#blunt
#magic
#dt_magic
#end

#newweapon 1606
#copyweapon 371
#aoe 0
#name "Theft of life"
#ammo 20
#end

#newweapon 1607
#rcost 4
#name "Bronze Battleaxe"
#dmg 9
#att 1
#def 0
#len 3
#nratt 1
#slash
#end

--Too low importance to put a new name on that one.
#newweapon 1608
#name "Dagger"
#dmg 2
#att 1
#nratt 1
#len 0
#pierce
#end

#newweapon 1609
#name "Sharktooth Spear"
#dmg 3
#nratt 1
#len 4
#rcost 1
#pierce
#end

#newweapon 1610
#copyweapon 6
#name "Sword Dance"
#nratt 2
#end

#newweapon 1611
#copyweapon 645
#name "Sword Dance"
#nratt 2
#end

#newweapon 1612
#copyweapon 281
#name "Sword Dance"
#nratt 2
#end

--INDY--

--Iron weapons
#selectmonster 575 -- Amber clan mage
#clearweapons
#weapon 1608 -- (stainless) dagger
#end

#selectmonster 529 -- Sea father
#clearweapons
#weapon 670 -- Bone Trident
#end

#selectmonster 103 -- Hydromancer
#clearweapons
#weapon 1608 -- (stainless) dagger
#end

#selectmonster 96 -- Azure Initiate
#clearweapons
#weapon 1608 -- (stainless) dagger
#end

#selectmonster 97 -- Azure Mage
#clearweapons
#weapon 1608 -- (stainless) dagger
#end

#selectmonster 1614 -- Toad tribe shaman
#clearweapons
#weapon 1608 -- (stainless) dagger
#end

#selectmonster 974 --ichthyid
#clearweapons
#weapon 263 -- net
#weapon 1609 -- sharktooth spear
#end

#selectmonster 975 --ichthyid warrior
#clearweapons
#weapon 1609 -- sharktooth spear
#end

--Triton Knight

--Replace coral equipment by bronze equipment
#selectmonster 1060
#ressize 2
--#goldcost 10030
#clearweapon
#weapon 4 -- Lance
#weapon 643 -- Bronze spear
#weapon 330 -- Alicorn
#cleararmor
#armor 100 -- Bronze cuirass
#armor 135 -- Bronze cap
#armor 25 -- Turtle shield
#end

--Independant atlanteans

#newmonster 6000
#copystats 1681
#spr1 "./ExpandedMods/UW/atlantean_shallow_mage.tga"
#spr2 "./ExpandedMods/UW/atlantean_shallow_mage_attacking.tga"
#name "Atlantean Mage"
#descr "The atlantean mage is a self taught mage of atlantean stock. Mages are seen as potent retainers by shambler chiefs. Most Atlantean mages have an affinity with water magic, and occasionaly in earth magic as well. He can bring a small number of landlubbers under the waves."
#prot 2
#magicskill 2 1
#custommagic 1024 10
#poorleader
#mr 14
#giftofwater 20
#researchbonus -4
#gcost 10030
#clearweapons
#weapon 7
#cleararmor
#startage 50
#end

#newmonster 6001
#copystats 206
#spr1 "./ExpandedMods/UW/shark_shambler.tga"
#spr2 "./ExpandedMods/UW/shark_shambler_attacking.tga"
#name "War Shambler"
#descr "War shamblers are shamblers equipped with turtle-shell shields, shark tooth spears, and sharkskin armor. They are trained in combat and are fierce warriors."
#gcost 10025
#clearweapons
#weapon 1609
#cleararmor
#armor 151
#armor 25
#att 11
#def 10
#end

#selectpoptype 57 -- Independant Shamblers get an atlantean mage
#addreccom 6000
#end

--Improve the shambler reef
#selectsite 709
#clear
#com 432 -- Atlantean scout
#com 207 -- Shambler chief
#mon 206 -- Shambler
#mon 6001 -- Indy war shambler
#loc 64 -- Coast
#end

--An event chain linked to the reef for UW items.
#newitem
#name "Ancestral Shambler Skin"
#constlevel 12
#spr "./ExpandedMods/UW/ancestral_shambler_skin.tga"
#mainpath 2
#mainlevel 1
#type 5
#armor "Shambler Skin Hauberk"
#descr "Remote Atlantean settlement often cure and preserve the skin of their elder when they die. The greatest honor thoses settlement can bestow to an individual are thoses cured skin, who allow their bearers and a small amount of their retainers to enter the sea."
#waterbreathing
#giftofwater 40
#end

#newevent
#rarity 5
#req_rare 1
#req_coast 1
#msg "One of your servant have helped a group of shamblers in distress. As a token of appreciation for his help, they gave him an Ancestral Shambler Skin. That armor allow a group of landlubber to go under the waves.[Ancestral Shambler Skin]"
#magicitem 9
#end

#newevent
#rarity 5
#req_code 0
#req_season 2
#req_foundsite 1
#msg "It is the time for funenary celebrations among your vassal shamblers. If you send an emissary to them, they will give you a tribute, who will allow some of your men to go underwater. If you go in person to accept their tributes, they will surely spontaneously join your cause.[Shambler Reef]"
#code -1000
#order 4 -- Accept
#flagland 1 - "./ExpandedMods/Banner/ExpandedUW.tga"
#end

#newevent
#rarity 5
#req_code -1000
#req_noseason 2
#msg "Clean up"
#order 0
#code 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1000
#req_targorder 102
#req_targgod 1
#nation -2
#msg "Tribe leader 1[Ancestral Shambler Skin]"
#magicitem 9
#com 207
#2d6units 206
#4d6units 6001
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1000
#req_targorder 102
#req_targgod 1
#nation -2
#msg "Tribe leader 2[Ancestral Shambler Skin]"
#magicitem 9
#com 207
#2d6units 206
#4d6units 6001
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1000
#req_targorder 102
#req_targgod 1
#nation -2
#msg "Tribe leader 3[Ancestral Shambler Skin]"
#magicitem 9
#com 207
#2d6units 206
#4d6units 6001
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1000
#req_targorder 102
#req_targgod 1
#nation -2
#msg "Additional skin[Ancestral Shambler Skin]"
#magicitem 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1000
#req_targorder 102
#req_targgod 1
#nation -2
#msg "Extremely impressed by your arrival in person, the shamblers throwed a lavish celebration, gave you several skins of their revered ancestors, and four tribe leader have spontaneously brought themselves under your service.[Ancestral Shambler Skin]"
#magicitem 9
#com 207
#2d6units 206
#4d6units 6001
#order 0
#flagland 0 - "./ExpandedMods/Banner/ExpandedUW.tga"
#end

#newevent
#rarity 5
#req_code -1000
#req_targorder 102
#req_targgod 0
#msg "Shamblers have given to your emissary the cured skin of one of their revered ancestors. Theses skins are inherently magic and allow their wearers and a small number of their servant to go under the waves.[Ancestral Shambler Skin]"
#magicitem 9
#order 0
#flagland 0 - "./ExpandedMods/Banner/ExpandedUW.tga"
#end

--Independant toad tribe

#selectmonster 1613
#name "Toad Tribe Hunter"
#descr "The Toad Tribes are not of human stock, but of the same race as the Atlantians. Most likely they left the deeps for a life in the swamps in the distant past. They wear leather armor and fight with spears. Their hunters are used to use deception to attack their target by surprise."
#stealthy 40
#gcost 10011
#end

--Shaman
#selectmonster 1614
#giftofwater 20
#end

#newmonster 6002
#copystats 2723
#spr1 "./ExpandedMods/UW/toad_tribe_warrior.tga"
#spr2 "./ExpandedMods/UW/toad_tribe_warrior_attacking.tga"
#name "Toad Tribe Warrior"
#descr "The Toad Tribes are not of human stock, but of the same race as the Atlantians. Most likely they left the deeps for a life in the swamps in the distant past. They wear leather armor and fight with spears poisoned with the venom of swamp creatures.  While all tribe members are expected to fight if necessary, toad tribes also have dedicated warriors. They wear intimidating feathered war bonnet and spear poisoned with the venom of swamp creatures and are much braver and skilled than their brethen, but not quite as stealthy."
#gcost 10014
#mor 12
#hp 15
#att 11
#def 10
#clearweapons
#weapon 519 -- poisoned spear
#end

#newmonster 6003
#copystats 2720
#copyspr 2720
#name "Toad Tribe Scout"
#descr "The Toad Tribes are not of human stock, but of the same race as the Atlantians. Most likely they left the deeps for a life in the swamps in the distant past. The more agile of them are trained as scouts."
#end

#newmonster 6004
#copystats 1613
#spr1 "./ExpandedMods/UW/WildGuide.tga"
#spr2 "./ExpandedMods/UW/WildGuide_attacking.tga"
#name "Toad Tribe Wild Guide"
#descr "The Toad Tribes are not of human stock, but of the same race as the Atlantians. Some master a strange and very limited magic of the wild, that allow them to control the ferocious fishes of the rivers and make the jungle more hospitable. Most can't cast real spells, but they are able to feed people, give simple order to fishes, and give the ability to a limited amount of landlubber to survive under the waves."
#okleader
#gcost 10050
#batstartsum5 2857
#batstartsum2 815
#battlesum2 2857
#beastmaster 1
#custommagic 512 10
#supplybonus 40
#giftofwater 60
#clearweapons
#weapon 126
#weapon 620
#end

--Make the toad tribe settlement actually appear
#selectsite 1020
#rarity 0
#com 6003 -- Scout
#com 6004 -- Wild Guide
#mon 6002 -- Warrior
#end

#selectpoptype 83
#addreccom 6003 -- Scout
#addreccom 6004 -- Wild guide
-- No warrior, because they are quite deadly.
#end

-- Indie mermen & tritons

--Mermen get a scout
#selectpoptype 72
#addreccom 1050
#end

--Tritons get a scout. See a pattern ?
#selectpoptype 63
#addreccom 1050
#end

--For the merman village, create some better units in the "villager" thematic
#newmonster 6005
#copystats 1046
#spr1 "./ExpandedMods/UW/shark_hunter.tga"
#spr2 "./ExpandedMods/UW/shark_hunter_attacking.tga"
#name "Shark Hunter"
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. They sometime build villages on land. Their tougher fishermen fish sharks and small whales for food, supplies, and trading goods."
#okleader
#gcost 10012
#hp 11
#mor 12
#att 11
#def 11
#landshape 6006
#clearweapons
#weapon 31
#weapon 263
#armor 151
#armor 152
#end

#newmonster 6006
#copystats 1047
#spr1 "./ExpandedMods/UW/shark_hunter_land.tga"
#spr2 "./ExpandedMods/UW/shark_hunter_land_attacking.tga"
#name "Shark Hunter"
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. They sometime build villages on land. Their tougher fishermen fish sharks and small whales for food, supplies, and trading goods."
#okleader
#gcost 10012
#hp 11
#mor 12
#att 11
#def 10
#watershape 6005
#clearweapons
#weapon 31
#weapon 263
#armor 151
#armor 152
#end

#newmonster 6007
#copystats 1064
#copyspr 1064
#gcost 10012
#reclimit 5
#name "Sea Dog"
#descr "The sea dog is a dog with webbed feet and fish scales instead of fur. It is sometime used by coastal mermen as herd dog or to defend the village against wolves or bandits. Sea dogs are hard to breed and mermen villages can't get quickly a lot of them."
#end


--Mermen village get a scout and some actually useable units
#selectsite 352
#clear
#com 1051 -- scout
#com 1067 -- capitain
#mon 1065 -- Merman
#mon 6006 -- Shark hunter
#mon 6007 -- Sea Dog
#loc 64
#end

--Turtle tribe

#newmonster 6008
#copystats 2419
#spr1 "./ExpandedMods/UW/turtle_shaman.tga"
#spr2 "./ExpandedMods/UW/turtle_shaman_attacking.tga"
#name "Turtle Shaman"
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. Some mermen build coastal villages. They are used to fighting on dry land. They are called Turtle Warriors by their brethren and are lead by merman shaman called Turtle Shamans. Turtle Shaman are skilled in water magic like all mermages, and have learned some air or nature magic while living on land. They are able to bring a number of landdweller under the sea."
#okleader
#holy
#gcost 10020
#clearmagic
#magicskill 2 1
#custommagic 8448 100
#researchbonus -4
#giftofwater 60
#clearweapon
#weapon 671
#landshape 6009
#end

#newmonster 6009
#copystats 2420
#spr1 "./ExpandedMods/UW/turtle_shaman_land.tga"
#spr2 "./ExpandedMods/UW/turtle_shaman_land_attacking.tga"
#name "Turtle Shaman"
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. Some mermen build coastal villages. They are used to fighting on dry land. They are called Turtle Warriors by their brethren and are lead by merman shaman called Turtle Shamans. Turtle Shaman are skilled in water magic like all mermages, and have learned some air or nature magic while living on land. They are able to bring a number of landdweller under the sea."
#okleader
#holy
#gcost 10020
#clearmagic
#magicskill 2 1
#custommagic 8448 100
#researchbonus -4
#giftofwater 60
#clearweapon
#weapon 671
#watershape 6008
#end

#selectsite 1049
#com 6008
#end
--Pretenders

--Pretender made amphibious
-- Annunaki of the sweet waters  (should be 240 point)
#selectmonster 1373
#amphibian
#gcost 9990
#end

-- Teotl of rain (should be 240)
#selectmonster 603
#amphibian
#end

--Pretender made poor amphibian

-- Annunaki of the Underworld 2438 (should be 260)
#selectmonster 2438
#pooramphibian
#end

-- Colossal Fetish 1346 (should be 240)
--220
#selectmonster 1346
#pooramphibian
#gcost 9970
#end

-- Great Mother 606 (should cost 220)
#selectmonster 606
#pooramphibian
#gcost 9990
#end

-- Neter of the Underworld 2445 (should cost 250)
#selectmonster 2445
#pooramphibian
#end

--Improve a bit the less good choices


-- Old Man of the Sea get a tail sweep (should be 260)
#selectmonster 1232
#weapon 532
#end

-- Father of Monsters get a tail sweep (should be 230)
#selectmonster 1232
#weapon 532
#end

-- Lord of the Wave get a tail sweep (should be 220)
#selectmonster 1233
--make his martial prowess on par with other war god
#att 14
#def 12

--Add a tail sweep
#weapon 532
#weapon 9990
#end

--Add some aquatic summon for the Statue of War since it can be chosen by UW nation but barbarian don't appear
#newmonster 6010
#copystats 2472
#copyspr 2472
#gcost 0
#end

--170
#selectmonster 2463
#domsummon 6010
#end

#selectmonster 2465
#domsummon 6010
#end

-- Idol of Beast summon 1 monster fish and above water 1 Jotun Wolf
#selectmonster 2448
#watershape 6011
#end

#newmonster 6011
#copystats 2448
#copyspr 2448
#name "Idol of Beasts"
#batstartsum1 1664 -- 1 monstruous fish underwater
#landshape 2448
#homerealm 0
#end

--King of Frozen Bone
#selectmonster 2852
#batstartsum1 1624 -- A Tupilak bodyguard
#gcost 9990
#end

#newmonster 6012
#copystats 558
#spr1 "./ExpandedMods/UW/master_current.tga"
#spr2 "./ExpandedMods/UW/master_current_attacking.tga"
#name "Master of Currents"
#descr "The Master of Currents is an old shambler mage. In his youth, he feared that the basalt kings would kill him if he became too powerful, so he left to explore the world. He served as a navigator for van raiders, learned the way of the Storm Callers of Berytos, and sailed on the coasts from the south to the north. His travel birthed in him an affinity with storms and tempests, and he learned varied magics on his incessant travels. He has attained such power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God."
#sailing 999 6
#stormimmune
#clearmagic
#magicskill 1 1
#magicskill 2 1
#mr 18
#mor 30
#gcost 10000
#pathcost 10
#startdom 1
#clearweapons
#weapon 245
#cleararmor
#armor 10
#armor 120
#goodleader
#giftofwater 1000
#gcost 110
#homerealm 9
#end

#newmonster 6013
#copystats 1339
#spr1 "./ExpandedMods/UW/Basalt_hermit.tga"
#spr2 "./ExpandedMods/UW/Basalt_hermit_attacking.tga"
#name "Basalt Seer"
#descr "The Basalt Seer was one of the Basalt Kings, peering in the Dark Crystal. One day he left the Basalt City without explanation. None of the Basalt kings tried to stop him. He retired in a chasm for countless aeons. He now has come back to the civilization with omens and prophecies, and it seem that becoming a god is a mean to realize his unscrutable goal."

#size 5

#hp 51
#prot 13
#mr 18
#mor 30

#str 21
#att 12
#def 7
#prec 8
#enc 3

#fireres 5
#coldres 5
#fear 5
#darkvision 100
#amphibian
#okleader
#mapmove 2

#nametype 117

#clearweapons
#weapon 7
#weapon 20
#clearmagic
#magicskill 0 1
#magicskill 2 1
#magicskill 3 1
#mr 18
#mor 30
#startage 1500
#maxage 2000

#gcost 10000
#pathcost 40
#startdom 2
#homerealm 9
#end

--Add pretender to nations

--EA

--Agartha
#selectnation 17
#addgod 6013 -- Basalt Seer
#end

--Fomoria
#selectnation 19
#addgod 6012 -- Master of Current
#end

--Vanheim
#selectnation 20
#addgod 6012 -- Master of Current
#end

--Berytos
#selectnation 30
#addgod 6012 -- Master of Current
#end

--Atlantis
#selectnation 83
#addgod 2449 -- "Idol of Sorcery"
#addgod 2463 -- "Statue of War"
#end

--R'lyeh
#selectnation 84
#delgod 6012
#end

--Pelagia
#selectnation 85
#addgod 2463 -- Statue of War
#addgod 2460 -- Statue of Fertility
#addgod 1344 -- Devi of Good Fortune
#end

--Oceania
#selectnation 86
#addgod 6011 -- Idol of Beast
#addgod 2449 -- Idol of Sorcery
#end

--MA

--Agartha
#selectnation 44
#addgod 6013 -- Basalt Seer
#end

--Vanheim
#selectnation 50
#addgod 6012 -- Master of Current
#end

--Atlantis
#selectnation 87
#addgod "Teotl of the Underworld"
#addgod 603 -- Teotl of Rain
#delgod 6012
#end

--R'lyeh
#selectnation 88
#delgod 6012
#end

--Pelagia
#selectnation 89
#addgod 1344 -- Devi of Good Fortune
#end

--Oceania
#selectnation 90

#addgod 6011 -- Idol of Beast
#addgod 2449 -- Idol of Sorcery
#addgod 2463 -- Statue of War

#end

--LA
--Pythium
#selectnation 61
#addgod 6013 -- Basalt Seer ; as a mystery cult thing
#end

--Marignon
#selectnation 65
#addgod 6012 -- Master of Current
#end

--Jomon
#selectnation 69
#addgod 6012 -- Master of Current
#end

--Midgard
#selectnation 75
#addgod 6012 -- Master of Current
#end

--Atlantis
#selectnation 91
#addgod 603
#addgod 6012
#end

--R'lyeh
#selectnation 92
#delgod 6012
#end
--EA Atlantis--

-- Atlantian Spearman
#selectmonster 1681
#clearweapons
#weapon 1609 -- sharktooth spear
#end

--Shambler
#selectmonster 1683
#mor 13
#end

--War shambler
#selectmonster 1684
#att 11
#def 10
#clearweapons
#weapon 1609 -- sharktooth spear
#end

--Shambler of the deep
#selectmonster 1688
#mr 8
#end

--Coral guard
#selectmonster 1685
#att 12
#def 11
#end

--Warrior (shambler) of the deep
#selectmonster 1689
#att 11
#mr 8
#end

--Living pillar
#selectmonster 1690
#att 12
#def 10
#mr 11
#fireres 10
#coldres 10
#end

--Basalt King
#selectmonster 1702
#weapon 20
#end

#newmonster 6014
#copystats 1681
#spr1 "./ExpandedMods/UW/atlantean_shallow_mage.tga"
#spr2 "./ExpandedMods/UW/atlantean_shallow_mage_attacking.tga"
#name "Basalt Servant"
#startage 50
#prot 2
#descr "Basalt Servants are young reef dweller mages who serve as attendants of the Basalt Kings and are sent by them to perform rituals outside the Basalt City, especially in caverns or on the surface. Basalt Servants are taught the secret of subterranean water magic in order to be able to perform thoses rituals. Like Mages of the Deeps, they would be killed if they became too powerful, but some try to learn more of the secrets of the Basalt Kings regardless."
#magicskill 2 2
#magicskill 3 1
#custommagic 1664 10
#poorleader
#mr 15
#gcost 10015
#clearweapons
#weapon 7
#cleararmor
#end

#selectnation 83
#clearrec
#addreccom 1680
#addreccom 1694
#addreccom 6014 -- Basalt Servant
#addreccom 1700
#addreccom 1701
#addreccom 1693
#addreccom 1692
#addrecunit 1682
#addrecunit 1681
#addrecunit 1683
#addrecunit 1684
#addrecunit 1685
#addrecunit 1686
#addrecunit 1687
#addrecunit 1688
#addrecunit 1689
#addrecunit 6028
#addrecunit 6029
#coastcom1 1694
#coastcom2 6014 -- Basalt Servant
#coastunit1 1682

#end

--MA ATLANTIS

--Shambler
#selectmonster 206
#mor 13
#end

#selectmonster 208 -- War Shambler
#att 12 -- so that it feel like we actually get a better trained shambler ; also, freakin' glaives underwater :(
#poisonarmor -- coral armor
#descr "War shamblers are shamblers equipped with turtle-shell shields, coral glaives and light coral armors. They are trained in combat and are fierce warriors."
#end

#selectmonster 2862 -- Shambler Guard
#gcost 10020 -- Same stats as the 20g one, so same cost
#mor 13
#end

#selectmonster 209 -- Mother guard
#mapmove 2
#att 13
#def 12
#enc 2 -- Same as coral guard, from their rigorous training I guess
#end

#selectmonster 441 -- Consort
#mapmove 2
#enc 2 -- Same as coral guard
#end

#selectmonster 108 --Coral guard
#att 12
#def 11
#end

#selectmonster 1622 --(shieldless) Coral Guard
#att 12
#def 11
#end

#selectmonster 441 -- Consort
#mapmove 2
#end

--Remove rustable weapons
#selectmonster 102 -- Initiate of the Deep
#clearweapons
#weapon 1608 -- (stainless) dagger
#end

#newmonster 6015
#copystats 1685
#copyspr 1685
#name "Deep Guard"
#descr "When the Mages and Mothers of the Deep seized power in the wake of the fall of the Basalt City, they were helped by younger Atlanteans of the Deep. The younger and more vigorous of these became the first Coral and Mother guard. The older, darker atlanteans formed the Deep Guard, bodyguards for the Kings of the Deep. Rumors abound that Kings of the Deep sometime go in the forbidden ruins of the old basalt cities to forcibly enroll more Deep Guards."
#startage 275
#gcost 10030
#bodyguard 1
#end

#newmonster 6016
#copystats 1692
#spr1 "./ExpandedMods/UW/reef_mage.tga"
#spr2 "./ExpandedMods/UW/reef_mage_attacking.tga"
#name "Plunderer Mage"
#descr "While shamblers are often magically powerful, the Kings of the Deep reserve the lore they accumulated in the Coral Towers to themselves and their human followers, fearing that younger mage would try to usurpate them. That lead aspiring shambler mages to pilfer the basalt ruins of old for magical lore, giving them their nicknames of Plunderer Mages. Some say they seek out survivors of that old era and pay in food for their teaching. That rather chaotic way of learning magic mean plunderer mages have very diverse magic skill."
#prot 6 -- Reef atlantian, so lower protection
#clearmagic
#magicskill 2 1
#custommagic 640 100
#custommagic 1536 100
#custommagic 2560 100
#mr 13
#gcost 10030
#clearweapons
#weapon 7
#cleararmor
#giftofwater 0
#end

#selectnation 87

--Starting army
#startunittype2 1621 -- Atlantian infantry (instead of light atlantian infantry)

#uwcom1 6016 -- Plunderer Mage
#uwunit1 6213
#addrecunit 6015

#coastunit1 1620

#end

-- LA ATLANTIS

-- Seal Hunters
-- Use stone in vanilla, but I find that strange for fishers
#selectmonster 1617
#clearweapons
#weapon 1609 -- sharktooth spear
#end

-- Mournful
#selectmonster 1703
#clearweapons
#weapon 1600 -- Bitter Iron Halberd
#end

--Unsleeping
#selectmonster 2087
#mapmove 2
#att 12
#def 11
#end

-- Tent Owner
#selectmonster 1631
#clearweapons
#weapon 1609 -- sharktooth spear
#end

--Unsleeping consort
#selectmonster 2088
#mapmove 2
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

--EA R'LYEH--

--An EA R'lyeh specific amulet of the fish
#newitem
#copyitem 273
#spr "./ExpandedMods/UW/slave_master_insigna.tga"
#constlevel 2
#mainpath 4
#mainlevel 2
#secondarypath -1
#secondarylevel 0
#type 6
#command 60
#name "Crown of the Slave Driver"
#descr "While Slave princes are enough for the most casual project overland, sometime an aboleth want to personaly supervise its slave. Consequently, aboleths devised a magic device that substitute sea water for astral energy. It also enhance its bearer mental power, allowing it to control more slaves."
#restricted 84
#restricteditem 2010
#end

--Fix the equipment of the slaves
--Remove the iron stuff to replace it by non-iron version
--Remove the meteoritic cap, bogus in EA and kind of strange elsewhere

-- trident+armor aquatic slave guardian (triton)
#selectmonster 1526
#cleararmor
#armor 140
#armor 152
#clearweapons
#weapon 1607 -- Bitter Iron Trident
#end

-- spear + armor amphibian (mermen) slave guardian
--Get a shield to make archers less painful.
#selectmonster 1524 -- spear+armor amphibious merman
#spr1 "./ExpandedMods/UW/slave_guardian.tga"
#spr2 "./ExpandedMods/UW/slave_guardian_attacking.tga"
#cleararmor
#armor 140
#armor 152
#armor 25
#clearweapons
#weapon 373 -- stone spear
#end

#selectmonster 1525 -- spear+armor amphibious merman, on land
#spr1 "./ExpandedMods/UW/slave_guardian_land.tga"
#spr2 "./ExpandedMods/UW/slave_guardian_land_attacking.tga"
#cleararmor
#armor 140
#armor 152
#armor 25
#clearweapons
#weapon 373 -- stone spear
#end

-- trident + body armor (atlantian) slave guardian
#selectmonster 1619
#cleararmor
#armor 151 -- Shark skin armor, so that his rcost is lower (and his armor crappier) for use in PD
#clearweapons
#weapon 1607 -- Bitter Iron Trident
#end

-- trident + armor (atlantian) slave guardian
#selectmonster 336 -- trident+armor amphibious atlantean
#cleararmor
#armor 140
#armor 152
#clearweapons
#weapon 1607 -- Bitter Iron Trident
#end

--Lobo guards are slave
#selectmonster 337
#slave
#end

#selectmonster 425
#slave
#end

--Gibodai get hidden paths and kill people instead of paralyzing them
#selectmonster 1522
#magicskill 8 2
#custommagic 4608 100
#custommagic 2560 50
#itemslots 12416
#clearweapons
#gcost 10040
#weapon 1606
#weapon 63
#weapon 63
#end

--Polypal Mother have better leadership
#selectmonster 1401
#okleader
#command -30
#end

--Slave mage in sea
#selectmonster 1518
#clearmagic
#magicskill 2 1
#magicskill 4 1
#custommagic 11776 100
#end

--Slave mage on land
#selectmonster 1519
#clearmagic
#magicskill 2 1
#magicskill 4 1
#custommagic 11776 100
#end

--Androleth mind vessel
--#selectmonster 2884
--#copystats 2885
--#gcost 10050
--#clearmagic
--#clearweapons
--#weapon 643
--#weapon 85
--#weapon 311
--#cleararmor
--#armor 100
--#str 11
--#att 8
--#def 8
--#hp 14
--#mr 13
--#mor 14
--#end

--Androdai a tad cheaper
#selectmonster 2885
#gcost 10040
#clearmagic
#magicskill 4 1
#magicskill 8 1
#custommagic 5632 100
#end

--Slave prince
#selectmonster 1523
#poormagicleader
#clearweapons
#weapon 1607 -- Bitter Iron Trident
#cleararmor -- Unrustable equipment
#armor 152 -- Sharkskin cap (to replace iron cap)
#armor 212 -- Bitter Iron scale armor (to replace scale mail)
#end

--Aboleth
#selectmonster 1520
#itemslots 12416
#weapon 274
#userestricteditem 2010
#end

--Abodai
#selectmonster 2883
#itemslots 12416
#goodleader
#command -70
#userestricteditem 2010
#end

--Mind Lord
#selectmonster 1521
#itemslots 28800
#custommagic 2560 100
#clearweapons
#weapon 269
#weapon 274
#weapon 274
#weapon 63
#weapon 63
#gcost 10060
#userestricteditem 2010 
#end

--Change the Aboleth hero too
#selectmonster 1691
#itemslots 61568
#clearweapons
#weapon 269
#weapon 274
#weapon 63
#weapon 63
#magicskill 4 5
#userestricteditem 2010
#makemonsters1 331
#makemonsters2 1529
#makemonsters3 1619
#end

--Change the Aboleth hero too
#selectmonster 660
#itemslots 61568
#clearweapons
#weapon 269
#weapon 274
#weapon 63
#weapon 63
#magicskill 4 5
#userestricteditem 2010
#end

--Grandmother have better leadership
#selectmonster 2886
#okleader
#command -30
#end

#newmonster 6216
#copystats 1691
#spr1 "./ExpandedMods/UW/eternity_lord.tga"
#spr2 "./ExpandedMods/UW/eternity_lord_attacking.tga"
#name "Eternity Lord"
#descr "The Eternity Lord is the oldest and most powerful of all Abodais, the rare favored of the Polypal Mothers. The Eternity Lord have tremendous magical and mental power, and he is able to drain the life of living creatures from a distance. Once given the task of subjugating the entire world to the Aboleths in the name of the Polypal Queen, he now aspires to rulership over his own kind and will seek godhood for himself."
#clearmagic
#str 16
#att 11
#def 11
#mor 30
#hp 92
#prot 1
#magicskill 2 1
#magicskill 4 1
#magicskill 5 1
#taskmaster 4
#goodleader
#superiormagicleader
#okundeadleader
#gcost 190
#userestricteditem 2010
#bonusspells 1
#itemslots 61568
#clearweapons
#weapon 269
#weapon 274
#weapon 371
#weapon 371
#weapon 63
#voidsanity 20
#startdom 2
#pathcost 40
#end

--Human slave
#newmonster 6214
#copystats 2004
#copyspr 2004
#clearweapons
#weapon 373 -- stone spear
#descr "The success of R'lyeh is largely due to their powers of mind control. By enslaving other peoples, they have built a slave-based society with few dissidents. The slaves are used even in war and comprise most of the armies of R'lyeh."
#end

#newmonster 6215
#copystats 50
#copyspr 50
#slave
#clearweapons
#weapon 671
#weapon 22
#name "Human Slave"
#descr "The success of R'lyeh is largely due to their powers of mind control. By enslaving other peoples, they have built a slave-based society with few dissidents. The slaves are used even in war and comprise most of the armies of R'lyeh."
#end

--Mind Vessel
#selectspell 1041
#fatiguecost 1000
#end

#selectnation 84
#coastunit1 6214 -- Human slave with spear
#coastunit2 6215 -- Human slave with sling
#coastunit3 1524 -- Merman slave guardian

#addgod 6216

#startunittype1 1526 -- Triton slave guardian
#startunittype2 1524 -- Merman slave guardian w/ shield

#end

--MA R'LYEH

-- Hybrid with shark equipment
#selectmonster 971
#clearweapons
#weapon 1609 -- Sharktooth spear
#end

-- Hybrid Trooper
#selectmonster 972
#descr "The hybrid is a strange cross between a human and a Deep One. This being is usually the result of a human female, a Deep One and the influences of R'lyeh. They get iron armors and are expected to stay on land."
#clearweapons
#weapon 1607 -- Bitter Iron Trident
#end

--Traitor prince get poor magic leader, to lead a token force of mind blasters
#selectmonster 444
#poormagicleader
--Give a rustproof weapon
#clearweapons
#weapon 642 -- meteorite trident
#end

-- Illithid lord get better magic herding, for lobos
#selectmonster 445
#magiccommand 40
#end

-- Starspawn priest with 2 randoms and chassis cheaper
#selectmonster 333
#custommagic 7680 100
#custommagic 7680 10
#gcost 10030
#end

-- Starspawn mage cheaper
#selectmonster 332
#gcost 10025 -- His chassis isn't that much better than a shambler, and he pay 50g for it !
#end

-- Hybrid Commander
#selectmonster 2470
#mr 14 -- +1 MR due to meteorite cuirass
#clearweapons
#weapon 311 -- mindblast
#weapon 642 -- meteorite trident
#cleararmor
#armor 210 -- Meteore cuirass
#end

#selectnation 88
--Improved starting army, get at least an armor on thoses slaves
#startunittype2 1619
#startunitnbrs2 10
--PD is made of lobos and slaves with a modicum of armor
#defunit1b 1619
#end

-- LA R'LYEH

--Change equipment of the madmen to rustproof version when appropriate

--Triton
--Dreamer
#selectmonster 1574
#clearweapons
#weapon 1608
#end

--Mad
#selectmonster 1569 -- mad triton
#clearweapons
#weapon 1608 -- Stainless dagger
#end

--Merman
--Dreamer
#selectmonster 1572
#clearweapons
#weapon 1608 -- Stainless dagger
#end

-- The mad one have no weapon !

--Atlantian
--Dreamer
#selectmonster 1571
#clearweapons
#weapon 1608 -- Stainless dagger
#end

-- The mad one have a claw

#selectnation 92
#end

--EA PELAGIA--

--An EA Pelagia specific pearl
#newitem
#spr "./ExpandedMods/UW/storm_pearl.tga"
#constlevel 6
#mainpath 1
#mainlevel 2
#secondarypath 2
#secondarylevel 2
#type 8
#name "Tempest Pearl"
#descr "The Pearl Clan have refined the art of pearl cultivation and pearl use very far. They are able to cultivate and use special pearl strongly imbued with the magical energies of specific places. Tempest Pearls are imbued with the righteous fury of sea tempest. They allow their bearer to be more attuned to air magic, and allow to draw energy from wind to cast spells. Only Pearl Mages can use thoses pearls, Pearl Kings have too many responsabilities to attein the expertise needed for their use."
#restricted 85
#restricteditem 2011
#magicboost 1 1
#tmpairgems 1
#end

#newitem
#spr "./ExpandedMods/UW/kelp_pearl.tga"
#constlevel 4
#mainpath 6
#mainlevel 1
#secondarypath 2
#secondarylevel 1
#type 8
#name "Kelp Pearl"
#descr "The Pearl Clan have refined the art of pearl cultivation and pearl use very far. They are able to cultivate and use special pearl strongly imbued with the magical energies of specific places. Kelp Pearls are imbued with the serenity of the kelp forest. They allow their bearer to draw energy from algae to cast spell and attune them to natural beasts. Only Pearl Mages can use thoses pearls, Pearl Kings have too many responsabilities to attein the expertise needed for their use."
#restricted 85
#restricteditem 2011
#tmpnaturegems 1
#animalawe 1
#beastmaster 3
#end

#newmonster 6226
#spr1 "./ExpandedMods/UW/ichtyid_guard.tga"
#spr2 "./ExpandedMods/UW/ichtyid_guard_attacking.tga"
#copystats 975
#name "Ichtyid Guard"
#descr "Ever since Thaumas taught his magic to the Ichtyid Pearl Mages, the ichtyids send a contingent of their strongest warriors to serve as an honor guards to them. They are clumsy but hardy, and the lords of Pelagia provide them with better weapons and armors than what their brethen can craft."
#gcost 10015
#hp 18
#mor 13
#att 10
#def 9
#bodyguard 1
#cleararmor
#poisonarmor
#armor 22
#armor 24
#armor 25
#clearweapons
#weapon 31
#end

--Pearl Mage
#selectmonster 2396
#gcost 9990
#userestricteditem 2011
#end

#selectmonster 2809
#mor 12
#end

#selectmonster 2810
#mor 12
#end

#selectsite 72
#homemon 6226
#end

#selectnation 85

#startunittype1 2391
#startunitnbrs1 5

#end

--MA PELAGIA--

--Wave Warrior
#selectmonster 1048
#gcost 10011
#end

#selectmonster 1049
#gcost 10011
#end

--Amber Mage
#selectmonster 1417
#startage 40
#gcost 10000
#resources 5
#end

--Pearl Mage
#selectmonster 2423
#startage 40
#gcost 9990
#userestricteditem 2011
#end

--Pelagian soldier
#selectmonster 1057
#cleararmor
#armor 136
#armor 135
#armor 25
#end

--Triton Prince
--Make them amphibious
#selectmonster 1061
#gcost 10000
#clearspec
#amphibian
#holy
#heal
#mounted
#landshape 6222
#ressize 2
#magicskill 8 1
#att 14
#def 14
#descr "The Triton Princes are tritons of semi-divine heritage. While not as gifted as the Triton Kings, they still command great respect among the tritons of Pelagia. They lead the Knights of the Deeps. They are royal blood and trained from birth to become exceptional generals and warriors. They get the finest hippocampus mount of the realm, with healing power similar to an unicorn as well as the ability to bring his bearer above the wave."
#rcost 11
#end

#newmonster 6222
#spr1 "./ExpandedMods/UW/TritonPrince.tga"
#spr2 "./ExpandedMods/UW/TritonPrince1.tga"
#copystats 1061
#clearspec
#amphibian
#holy
#heal
#mounted
#watershape 1061
#rcost 11
#end

--Knight of the Deeps

#newmonster 6224
#copystats 1059
#spr1 "./ExpandedMods/UW/1059_1.tga"
#spr2 "./ExpandedMods/UW/1059_2.tga"
#descr "The Knights of the Deeps are the elite of Pelagia and the heralds of the New God. They ride upon sacred sea-horses. The hippocampus is a magical steed that is able to heal its rider with its horn. The most valorous and experienced one get enchanted steeds from the Triton Kings that allow them to go above the wave and oversee the Closed Realm Champions."
#xpshape 100
#rcost 0
#rcost 11
#end

#newmonster 6225
#copystats 1059
#spr1 "./ExpandedMods/UW/Exalted_KotD.tga"
#spr2 "./ExpandedMods/UW/Exalted_KotD_attacking.tga"
#name "Exalted Knight of the Deeps"
#descr "The Knights of the Deeps are the elite of Pelagia and the heralds of the New God. They ride upon sacred sea-horses. The hippocampus is a magical steed that is able to heal its rider with its horn. The most valorous knight get the title of Exalted Knight as well as a specially enchanted steed that allow them to go above the wave. They serve as enforcers of the will of the Triton Kings."
#clearspec
#amphibian
#holy
#heal
#mounted
#rcost 10
#ressize 2
#landshape 1059
#rcost 11
#end


--The land version
#selectmonster 1059
#clearspec
#amphibian
#spr1 "./ExpandedMods/UW/KotD.tga"
#spr2 "./ExpandedMods/UW/KotD1.tga"
#name "Exalted Knight of the Deeps"
#descr "The Knights of the Deeps are the elite of Pelagia and the heralds of the New God. They ride upon sacred sea-horses. The hippocampus is a magical steed that is able to heal its rider with its horn. The most valorous knight get the title of Exalted Knight as well as a specially enchanted steed that allow them to go above the wave. They serve as enforcers of the will of the Triton Kings."
#heal
#holy
#mounted
#watershape 6225
#rcost 11
#end

#selectsite 160
#clear
#gems 2 4
#gems 6 1
#homecom 1061
#homecom 1088
#homecom 2865
#homemon 6224
#homemon 2863
#xp 4
#end

#selectnation 89

--Starting Army
#startunittype1 1057 -- Pelagian Soldier
#startunitnbrs1 10

#startunittype2 1048 -- Wave Warrior
#startunitnbrs2 10

--Land PD
#defunit1 1047 -- Merman
#defunit1b 2822 -- Merman hoplite
#defmult1 15
#defmult1b 5

#defunit2 1049 -- Wave Warrior
#defunit2b 2822 -- Merman hoplite
#defmult2 5
#defmult2b 5

#end
--EA OCEANIA--

-- All Ichtysatyr stealthy on land (only the unarmored one wasn't) and remove the line from the description of all the ichtysatyr

--Ichtysatyr, unarmored
#selectmonster 1041
#mor 9
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. All light ichtysatyrs are stealthy and useful as scouts."
#end

#selectmonster 1042
#stealthy 0
#cleararmor
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. All light ichtysatyrs are stealthy and useful as scouts."
#end

--Ichtysatyr, shielded
#selectmonster 2376
#mor 9
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. All light ichtysatyrs are stealthy and useful as scouts."
#end

#selectmonster 2377
#mor 8
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. All light ichtysatyrs are stealthy and useful as scouts."
#end

--Ichtysatyr warrior
#selectmonster 2378
#mor 10
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. Armored ichtysatyrs aren't stealthy."
#end

#selectmonster 2379
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. Armored ichtysatyrs aren't stealthy."
#end

--Ichtysatyr, Commander
#selectmonster 2372
#mor 12
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. Ichtysatyrs commanders are stealthy and useful as scouts."
#end

#selectmonster 2373
#mor 11
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. Ichtysatyrs commanders are stealthy and useful as scouts."
#end

--Ichtytaur
#selectmonster 2380
#weapon 331
#gcost 10035
#end

#selectmonster 2381
#gcost 10035
#weapon 331
#mor 11
#end

--Siren
#selectmonster 1054
#clearmagic
#magicskill 1 1
#magicskill 2 1
#custommagic 768 100
#magicboost 1 -1
#end

#selectmonster 1055
#clearmagic
#magicskill 1 1
#magicskill 2 1
#custommagic 768 100
#magicboost 2 -1
#end

--Aphroi hierophant
#selectmonster 2392
#gcost 10025
#end

#selectmonster 2393
#gcost 10025
#end

--Aphroi
#selectmonster 2401
#custommagic 9984 10
#end

#selectmonster 2402
#custommagic 9984 10
#end

--A cap only cursed siren mage
#newmonster 6227
--#copystats 1952
#spr1 "./ExpandedMods/UW/cursed_siren_sea.tga"
#spr2 "./ExpandedMods/UW/cursed_siren_sea_attacking.tga"
#name "Siren Witch"
#descr "A Siren is a magical being of the changing shores. Like most beings of Oceania it is capable of changing shape. The siren witches failed to protect the daughter of a titan and were cursed with an eternal hunger for human flesh and visions of terrible yet unstoppable events yet to come. They use those prophecies to attract their prey with promises of mantic truth, and then viciously attack them and eat their innards. To the oceanian, they are the vicious witches of the sea, approached only when their unique talents are necessary."
#amphibian
#stealthy 25
#assassin
#patience 3
#itemslots 13446
#incunrest 0
#popkill 1
#maxage 90
#startage 70
#noleader

#slowrec

#gcost 10010
#hp 13
#prot 1
#mr 17
#mor 14

#str 14
#att 12
#def 12
#prec 10
#enc 3

#mapmove 1
#ap 22

#magicskill 1 1
#magicskill 2 1
#magicskill 7 2
#custommagic 9984 100

#magicboost 1 -1
#magicboost 2 1

#clearweapons
#weapon 1608
#weapon 1601
#landshape 6228
#end

#newmonster 6228
--#copystats 1952
#spr1 "./ExpandedMods/UW/cursed_siren.tga"
#spr2 "./ExpandedMods/UW/cursed_siren_attacking.tga"
#name "Siren Witch"
#descr "A Siren is a magical being of the changing shores. Like most beings of Oceania it is capable of changing shape. The siren witches failed to protect the daughter of a titan and were cursed with an eternal hunger for human flesh and visions of terrible yet unstoppable events yet to come. They use those prophecies to attract their prey with promises of mantic truth, and then viciously attack them and eat their innards. To the oceanian, they are the vicious witches of the sea, approached only when their unique talents are necessary."
#amphibian
#stealthy 25
#assassin
#patience 3
#flying
#itemslots 12416
#incunrest 0
#popkill 1
#maxage 90
#startage 70
#noleader

#slowrec

#gcost 10010
#hp 10
#prot 0
#mr 17
#mor 14

#str 11
#att 12
#def 13
#prec 8
#enc 3

#mapmove 3
#ap 5

#magicskill 1 1
#magicskill 2 1
#magicskill 7 2
#custommagic 9984 100

#magicboost 1 0
#magicboost 2 0

#clearweapons
#weapon 29
#weapon 29
#weapon 1601
#watershape 6227
#end

--Minotaur reaver
--#newmonster MONSTER_
--#spr1 "./ExpandedMods/UW/sea_reaver.tga"
--#spr2 "./ExpandedMods/UW/sea_reaver_attacking.tga"
--#gcost 10045
--#name "Sea Reaver"
--#descr "The first ichtytaur is said to have been created by a curse of the Lord of the Sea against a surface noble. Some ichtytaur are said to have absorbed some of his wrath against the land dwellers ; they have a black mane and are not only violent and wild, but full of murderous malice. On land they are especially violent and uncontrolable, and coastal settlements greatly fear their rage-fueled rampages."

--#maxage 90
--#nametype 109

--#gcost 10045
--#rcost 1

--#hp 33
--#prot 4
--#mr 13
--#mor 14

--#str 19
--#att 9
--#def 9
--#prec 9
--#enc 3
--#mapmove 2
--#ap 22
--#mapmove 2

--#berserk 3
--#pillagebonus 1

--#clearweapons
--#weapon 331
--#weapon 646 -- (bronze) axe
--#weapon 646 -- (bronze) axe
--#armor 151
--#heal
--#amphibian
--#landshape MONSTER_
--#end

--#newmonster
--#spr1 "./ExpandedMods/UW/sea_reaver_land.tga"
--#spr2 "./ExpandedMods/UW/sea_reaver_land_attacking.tga"
--#copystats 6229
--#name "Sea Reaver"
--#descr "The first ichtytaur is said to have been created by a curse of the Lord of the Sea against a surface noble. Some ichtytaur are said to have absorbed some of his wrath against the land dwellers ; they have a black mane and are not only violent and wild, but full of murderous malice. On land they are especially violent and uncontrolable, and coastal settlements greatly fear their rage-fueled rampages."

--#hp 28
--#mr 11
--#mor 15
--#str 18
--#att 8
--#def 8
--#ap 15

--#berserk 5
--#pillagebonus 5
--#undisciplined
--#clearweapons
--#weapon 331 -- Gore
--#weapon 646 -- (Bronze) axe
--#weapon 666 -- Torch
--#weapon 260 -- Throwing axe
--#armor 151
--#landshape 0
--#watershape MONSTER_
--#end

#newmonster 6229
#spr1 "./ExpandedMods/UW/ichtytaur_hunter.tga"
#spr2 "./ExpandedMods/UW/ichtytaur_hunter_attacking.tga"
#name "Ichtytaur Hunter"
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forest much like their land counterparts, but are more adaptables. When civilisation encroached on the kelp forests, the ichtytaur retaliated brutally. When some brave or foolish nobles began to track and kill the ichtytaurs, some of their prey turned hunters themselves and put an end to this, feasting on their flesh, bathing in their blood and crafting weapons out of their bones. The smartest among these ichtytaurs sensed power in that gruesome feast and became crude but effective mages, who hunt and sacrifice men, women, and children hoping for power."

#maxage 90
#nametype 109

#gcost 10045
#rcost 1

#hp 34
#prot 4
#mr 16
#mor 14

#size 3

#str 18
#att 13
#def 12
#prec 9
#enc 3
#mapmove 2
#ap 22
#mapmove 2

#berserk 3
#pillagebonus 1
#stealthy 0
#magicskill 2 1
#magicskill 7 1
#custommagic 8704 100
#researchbonus -8
#clearweapons
#weapon 670 -- Bone Trident
#weapon 331 -- Gore
--#weapon 21 -- Javelin -- Not useable underwater anyway
#cleararmor
#armor 44
#armor 1
#heal
#amphibian
#landshape 6230
#end

#newmonster 6230
#spr1 "./ExpandedMods/UW/ichtytaur_hunter_land.tga"
#spr2 "./ExpandedMods/UW/ichtytaur_hunter_land_attacking.tga"
#copystats 6229
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forest much like their land counterparts, but are more adaptables. When civilisation encroached on the kelp forests, the ichtytaur retaliated brutally. When some brave or foolish nobles began to track and kill the ichtytaurs, some of their prey turned hunters themselves and put an end to this, feasting on their flesh, bathing in their blood and crafting weapons out of their bones. The smartest among these ichtytaurs sensed power in that gruesome feast and became crude but effective mages, who hunt and sacrifice men, women, and children hoping for power."

#hp 29
#mr 14
#mor 15
#str 17
#att 12
#def 11
#ap 15

#size 3

#berserk 5
#pillagebonus 2
#magicskill 2 1
#magicskill 7 1
#custommagic 8704 100
#researchbonus -8
#clearweapons
#weapon 670 -- Bone Trident
#weapon 331 -- Gore
#weapon 21 -- Javelin
#cleararmor
#armor 44
#armor 1
#heal
#amphibian
#landshape 0
#watershape 6229
#end

#newmonster 6231
#spr1 "./ExpandedMods/UW/ichtytaur_savage.tga"
#spr2 "./ExpandedMods/UW/ichtytaur_savage_attacking.tga"
#name "Ichtytaur Savage"
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forest much like their land counterparts, but are more adaptables. When civilisation encroached on the kelp forests, the ichtytaur retaliated brutally. When some brave or foolish nobles began to track and kill the ichtytaurs, some of their prey turned hunters themselves and put an end to this. They defend the kelp forests, create weapons out of the bones of the interlopers, and dye their manes with their blood as a sinister form of trophy."

#maxage 90
#nametype 109

#gcost 10035
#rcost 1

#hp 30
#prot 4
#mr 13
#mor 12

#size 3

#str 17
#att 11
#def 11
#prec 9
#enc 3
#mapmove 2
#ap 22
#mapmove 2

#berserk 2
#pillagebonus 1
#clearweapons
#weapon 670 -- Bone Trident
#weapon 331 -- Gore
#armor 44
#heal
#amphibian
#landshape 6232
#end

#newmonster 6232
#spr1 "./ExpandedMods/UW/ichtytaur_savage_land.tga"
#spr2 "./ExpandedMods/UW/ichtytaur_savage_land_attacking.tga"
#copystats 6231
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtytaurs appear as minotaurs with fish tails instead of hind legs. They are wild beings that roam the kelp forest much like their land counterparts, but are more adaptables. When civilisation encroached on the kelp forests, the ichtytaur retaliated brutally. When some brave or foolish nobles began to track and kill the ichtytaurs, some of their prey turned hunters themselves and put an end to this. They defend the kelp forests, create weapons out of the bones of the interlopers, and dye their manes with their blood as a sinister form of trophy."

#hp 25
#mr 11
#mor 13
#str 16
#att 10
#def 10
#ap 15

#size 3

#berserk 4
#pillagebonus 2
#clearweapons
#weapon 670 -- Bone Trident
#weapon 331 -- Gore
#armor 44
#heal
#amphibian
#landshape 0
#watershape 6231
#end

#newsite 1756
#name "Leukei"
#rarity 5
#level 4
#path 1
#homecom 6227
#end


#selectnation 86
#uwcom1 6229
#addrecunit 6231
#startsite "Leukei"

#startunittype1 2378

#defunit2 2378

#end

--MA OCEANIA

-- All Ichtysatyr stealthy on land (only the unarmored one wasn't) and remove the line from the description of all the ichtysatyr
--Also, the unarmored one don't get furs on land

--Ichtysatyr, unarmored
#selectmonster 2404
#mor 9
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. All light ichtysatyrs are stealthy and useful as scouts."
#end

#selectmonster 2405
#stealthy 0
#cleararmor
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. All light ichtysatyrs are stealthy and useful as scouts."
#end

--Ichtysatyr, shielded
#selectmonster 2406
#mor 9
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. All light ichtysatyrs are stealthy and useful as scouts."
#end

#selectmonster 2407
#mor 8
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. All light ichtysatyrs are stealthy and useful as scouts."
#end

--Ichtysatyr warrior
#selectmonster 2408
#mor 10
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. Armored ichtysatyrs aren't stealthy."
#end

#selectmonster 2409
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. Armored ichtysatyrs aren't stealthy."
#end

--Ichtysatyr soldier
#selectmonster 1043
#mor 10
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. Armored ichtysatyrs aren't stealthy."
#end

#selectmonster 1044
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. Armored ichtysatyrs aren't stealthy."
#end

--Ichtysatyr, Commander
#selectmonster 2372
#mor 12
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. Ichtysatyrs commanders are stealthy and useful as scouts."
#end

#selectmonster 2373
#mor 11
#descr "Life underneath the waves corresponds in many ways to that on dry land. Halfmen, like humans, have underwater counterparts. Ichtysatyrs appear as satyrs with fish tails instead of legs. They are wild beings that roam the kelp forests of shallow waters, not unlike the satyrs that roam the woodlands on dry land. Ichtysatyrs have strange abilities of transformation and can remove their tails to walk on dry land. Ichtysatyrs commanders are stealthy and useful as scouts."
#end

--Ichtytaur
#selectmonster 2412
#gcost 10035
#weapon 331
#end

#selectmonster 2413
#gcost 10035
#weapon 331
#mor 11
#end

#selectmonster 2414
#gcost 10035
#weapon 331
#end

#selectmonster 2415
#gcost 10035
#mor 11
#end

#selectnation 90

#end
--EA THERODOS--

--Korybant, coast
#selectmonster 2837
#reclimit 4
#clearweapons
#weapon 1610
#end

--Kouretes, cap only
#selectmonster 2839
#reclimit 4
#clearweapons
#weapon 1611
#end

--Kouretes, cap only
#selectmonster 2843
#clearweapons
#weapon 1612
#end

--Undead melia
#newmonster 6233
#copystats 2833
#spr1 "./ExpandedMods/UW/spectral_melia.tga"
#spr2 "./ExpandedMods/UW/spectral_melia_attacking.tga"
#name "Spectral Melia"
#descr "The Meliai are the semi-divine daughters of the Daktyloi. They formed a nobility of artists and performers unique to the Therodian culture. Their divine dances brought joy and stability to the land and became a means to rule. Human interpreters followed their processions and artistic works and human servants provided for them. With the fall of ancient Therodos most of them perished, and once dead their shattered souls were barred from entering the underworld and their ghosts remained in the sunken lands they once inhabited. Unlike lesser human, spectres of Meliai are aware of their condition. Their once-divine beauty is tarnished by their undeath, and they now wield the stygian power of their masters."
#gcost 0
#clearspec
#amphibian
#holy
#undead
#ethereal
#inspirational 1
#heal
#enc 0
#coldres 15
#poisonres 25
#hp 17
#str 8
#mapmove 3
#ap 8
#float
#clearweapons
#weapon 281
#cleararmor
#armor 156
#clearmagic
#magicskill 5 1
#magicskill 8 1
#custommagic 1792 100
#okleader
#nametype 160
#end

--Tritons mercenaries

#newmonster 6234
#copystats 2385
#spr1 "./ExpandedMods/UW/pelagian_mercenary.tga"
#spr2 "./ExpandedMods/UW/pelagian_mercenary_attacking.tga"
#name "Triton Mercenary"
#descr "Therodos had a long history of trade with the Pelagian tritons. When Therodos and Berytos made a reapparence, pelagians mercenaries naturally came to enlist under their banner. Their new employers, disapproving of the primitive-looking coral equipment, used  the secrets of the Telkhines to forge bronze weaponry for them. Some whisper that some of these mercenaries are spies of the Triton Kings, looking to steal the secret of underwater bronze."
#clearweapons
#cleararmor
#weapon 645
#armor 135
#armor 100
#armor 209
#gcost 10012
#end

#newmonster 6235
#copystats 1069
#spr1 "./ExpandedMods/UW/pelagian_mercenary_capitain.tga"
#spr2 "./ExpandedMods/UW/pelagian_mercenary_capitain_attacking.tga"
#name "Triton Mercenary Captain"
#descr "Therodos had a long history of trade with the Pelagian tritons. When Therodos and Berytos made a reapparence, pelagians mercenaries naturally came to enlist under their banner. Their new employers, disapproving of the primitive-looking coral equipment, used  the secrets of the Telkhines to forge bronze weaponry for them. Some whisper that some of these mercenaries are spies of the Triton Kings, looking to steal the secret of underwater bronze."
#clearweapons
#cleararmor
#weapon 645
#armor 135
#armor 100
#armor 209
#gcost 10012
#end

--
#newmonster 6236
#name "Storm Caller"
#descr "At the height of the Telkine Empire, the Storm Callers were human mages, servants of their mighty god-kings. They were shunned by the daktyls who found mere human a disgrace to the might of the Telkhines. During the fall of Therodos, the surviving Storm Callers emigrated to Berytos, but some have began to return to the land of their old masters. Therodian Storm Callers tend to be less magically mighty than their Berytos counterpart, and some study the stygian magic of their masters."
#spr1 "./ExpandedMods/UW/stormcaller.tga"
#spr2 "./ExpandedMods/UW/stormcaller_attacking.tga"
#gcost 10010
#slowrec
#hp 10
#size 2
#att 8
#def 8
#str 10
#prec 11
#ap 12
#mapmove 2
#enc 4
#mr 15
#mor 9
#weapon 9
#armor 158
#sailing 2 999
#nametype 107
#poorleader
#older 5
#magicskill 1 1
#magicskill 2 2
#custommagic 4992 100
#custommagic 4992 10
#end

--Event for undead melias

--One guaranteed undead melia in the cap if you have death
#newevent
#rarity 5
#req_unique 1
#req_fornation 95
#req_owncapital 1
#req_pop0ok
#req_death 1
#nation -2
#msg "Guaranteed Undead Melia in cap"
#com 6233
#notext
#nolog
#end

--Death 1 events
#newevent
#rarity 5
#req_rare 1
#req_fornation 95
#req_pop0ok
#req_death 1
#req_growth -1
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#nation -2
#req_dominion 4
#req_maxdominion 5
#msg "Undead Melia in fort, death 1 dom 4-5"
#com 6233
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 2
#req_fornation 95
#req_pop0ok
#req_death 1
#req_growth -1
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#nation -2
#req_dominion 6
#req_maxdominion 8
#msg "Undead Melia in fort, death 1 dom 6-8"
#com 6233
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 3
#req_fornation 95
#req_pop0ok
#req_death 1
#req_growth -1
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#nation -2
#req_dominion 9
#msg "Undead Melia in fort, death 1 dom 9-10"
#com 6233
#notext
#nolog
#end

--Death 2 events
#newevent
#rarity 5
#req_rare 2
#req_fornation 95
#req_pop0ok
#req_death 2
#req_growth -2
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#nation -2
#req_dominion 4
#req_maxdominion 5
#msg "Undead Melia in fort, death 2 dom 4-5"
#com 6233
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 4
#req_fornation 95
#req_pop0ok
#req_death 2
#req_growth -2
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#nation -2
#req_dominion 6
#req_maxdominion 8
#msg "Undead Melia in fort, death 2 dom 6-8"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 6
#req_fornation 95
#req_pop0ok
#req_death 2
#req_growth -2
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#nation -2
#req_dominion 9
#msg "Undead Melia in fort, death 2 dom 9-10"
#com 6233
#notext
#nolog
#end

--Death 3 events
#newevent
#rarity 5
#req_rare 3
#req_fornation 95
#req_pop0ok
#req_death 3
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#nation -2
#req_dominion 4
#req_maxdominion 5
#msg "Undead Melia in fort, death 3 dom 4-5"
#com 6233
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 6
#req_fornation 95
#req_pop0ok
#req_death 3
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#nation -2
#req_dominion 6
#req_maxdominion 8
#msg "Undead Melia in fort, death 3 dom 6-8"
#com 6233
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 9
#req_fornation 95
#req_pop0ok
#req_death 3
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#nation -2
#req_dominion 9
#msg "Undead Melia in fort, death 3 dom 9-10"
#com 6233
#notext
#nolog
#end

--Global enchantment
#newspell
#school 5
#researchlevel 6
#name "Summon the Waters of Stygia"
#descr "The caster recreates the old and malefic poison made of stygian waters and sulfur that prompted the Pantokrator to emtomb the Telkhines in Tartarus. This poison will make the land of Therodos a lifeless wasteland, but once purged of lesser life the essence of the poisoned water will be concentrated and harvestable. The reappearance of that poison will also make dead kouretes appear in large numbers, their dance accompagned by the otherwordly music of spectral Melias."
#path 0 5
#pathlevel 0 5
#path 1 2
#pathlevel 1 2
#effect 10081
#damage 200
#fatiguecost 5000
#restricted 95
#spec 8388608
#end

#newsite 1755
#name "Stygian Stagnant Waters"
#path 5
#level 5
#rarity 5
#gems 2 1
#incscale 3
#end

#newevent
#rarity 5
#req_enchdom 200
#req_pop0ok
#nation -2
#incscale 3 1
#kill 30
#msg "Stygian Water Poisoning"
#notext
#nolog
#end

#newevent
#rarity 5
#req_fornation 95
#req_enchdom 200
#req_permonth 3
#req_unique 20
#req_pop0ok
#req_maxpop 150
#req_fullowner
#req_foundsite 0
#req_freesites 1
#nation -2
#msg "Site for depleted province [Stygian Stagnant Waters]"
#addsite 1755
#notext
#nolog
#end

#newevent
#rarity 5
#req_fornation 95
#req_enchdom 200
#req_pop0ok
#req_fort 1
#req_temple 1
#req_fullowner
#nation -2
#msg "Spectral Kouretes freespawn"
#1d3units 2843
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 30
#req_fornation 95
#req_enchdom 200
#req_pop0ok
#req_fort 1
#req_temple 1
#req_lab 1
#req_fullowner
#nation -2
#msg "Undead Melia freespawn"
#com 6233
#notext
#nolog
#end

--Remove Melia from the cap site, because they don't need the site to recruit them.
#selectsite 182
#clear
#homecom 2834
#homecom 2836
#homemon 2839
#gems 3 3
#gems 1 1
#gems 2 1
#gems 5 1
#end

#selectnation 95
#uwunit1 6234
#uwcom2 6235
#uwcom1 1051-- UW scout
#addreccom 6236
#end

-- BERYTOS

#selectnation 30
#uwbuild 1
#uwunit1 6234
#uwcom2 6235
#uwcom1 1051-- UW scout
#end

--EA Agartha

-- Wet One (naked)
#selectmonster 1489
#clearweapons
#weapon 1609 -- Sharktooth Spear
#end

#selectmonster 1491
#clearweapons
#weapon 1609 -- Sharktooth Spear
#end

-- Ancient One
#selectmonster 1469
#clearweapons
#weapon 643 -- Bronze Spear
#end

-- Wet One (sharkskin armor)
#selectmonster 1636
#clearweapons
#weapon 1609 -- Sharktooth Spear
#end

#selectmonster 1635
#clearweapons
#weapon 1609 -- Sharktooth Spear
#end

-- Ancient Wet One (sharkskin armor)
#selectmonster 2490
#clearweapons
#weapon 1609 -- Sharktooth Spear
#end

#selectmonster 2489
#clearweapons
#weapon 1609 -- Sharktooth Spear
#end

-- Ancient Lord
#selectmonster 1470
#clearweapons
#weapon 1607 -- Bronze Battleaxe
#end

-- MA Agartha

-- Pale One Captain
-- Fix the fact the sprite have a bronze cap but the unit an iron cap
#selectmonster 1471
#clearweapons
#weapon 643 -- Bronze Spear
#cleararmor
#armor 135 -- Bronze cap
#armor 12 -- Scale mail hauberk
#armor 1 -- Buckler
#end


-- MA Xibalba

-- Muuch Warrior (spear + leather)
#selectmonster 2723
#clearweapons
#weapon 643 -- bronze spear instead of stone spear
#end 

-- Ah Itz
#selectmonster 2718
#clearweapons
#weapon 1608 -- Stainless dagger
#end

-- Ah Ha'
#selectmonster 2717
#clearweapons
#weapon 1608 -- Stainless dagger
#end

-- Muuch Kuhul
#selectmonster 2716
#clearweapons
#weapon 1608 -- Stainless dagger
#end

-- LA Mictlan

-- Rain Priest
#selectmonster 1421
#clearweapons
#weapon 1608 -- Stainless dagger
#end

-- LA Xibalba

-- Sak Muuch Dart Thrower
#selectmonster 2744
#clearweapons
#weapon 1608 -- Stainless dagger
#weapon 619 -- Obsidian Dart
#mapmove 2
#end

-- Sak Muuch Warrior
#selectmonster 2745
#clearweapons
#weapon 643 -- bronze spear
#end

-- Ah Ha'
#selectmonster 2748
#clearweapons
#weapon 1608 -- Stainless dagger
#end

--MA Shinuyama

#selectmonster 1530
#clearweapons
#weapon 12
#weapon 420
#gcost 10025
#researchbonus -2
#end

#newmonster 6237
#copyspr 180
#hp 3
#prot 15
#mor 30
#str 10
#att 10
#def 10
#ap 12
#weapon 20
#gcost 1
#rcost 1
#end

#selectnation 54
#uwcom2 1530
#uwunit2 6237
#end

--LA Patala

--Use of iron is logical given their metalworking and the generalized use of iron in ancient india, but the unarmored naga specifically could use a bronze spear
#selectmonster 1318
#clearweapons
#weapon 595 -- Hypnotize
#weapon 141 -- Poison spit
#weapon 643 -- Bronze Spear
#weapon 239 -- Venomous Fang, mortal, single attack
#weapon 273
#end

--LA Jomon

-- Shrimp Soldiers
#selectmonster 2101
#cleararmor
#armor 212 -- Bitter Iron Scale Armor
#end

-- Shark Warrior
#selectmonster 2103
#cleararmor
#armor 212 -- Bitter Iron Scale Armor
#end

-- Crab General
#selectmonster 2102
#cleararmor
#armor 212 -- Bitter Iron Scale Armor
#end

-- ASPHODEL

--Make Reanimation work UW.
#newevent
#rarity 5
#req_land 0
#req_fornation 49
#req_targorder 27
#nation -2
#1d3units 313
#msg "1d3 UW manikin"
#notext
#nolog
#end

-- SAUROMATIA / PYTHIUM

--Hydra poor amphibian
#selectmonster 1831
#pooramphibian
#end

#selectmonster 1832
#pooramphibian
#end

#selectmonster 1833
#pooramphibian
#end

#selectmonster 1834
#pooramphibian
#end

#selectmonster 1835
#pooramphibian
#end

--Hydra hatchling
#selectmonster 1840
#pooramphibian
#end

#selectmonster 1841
#pooramphibian
#end

#selectmonster 1842
#pooramphibian
#end

--Sacred hydra poor amphibian
#selectmonster 1850
#pooramphibian
#end

#selectmonster 1851
#pooramphibian
#end

#selectmonster 1852
#pooramphibian
#end

#selectmonster 1853
#pooramphibian
#end

#selectmonster 1854
#pooramphibian
#end


--Sacred Hydra Hatchling
#selectmonster 1859
#pooramphibian
#end

#selectmonster 1860
#pooramphibian
#end

#selectmonster 1861
#pooramphibian
#end
--Sea Dog only require N
#selectspell 620
#path 1 -1
#pathlevel 1 -1
#end

--Asp turtle made amphibious
#selectmonster 1234
#clearspec
#animal
#trample
#amphibian
#landshape 6245
#transformation 1
#waterattuned 5
#earthattuned 5
#natureattuned 5
#end

#newmonster 6245
#copystats 1234
#spr1 "./ExpandedMods/UW/land_asp_turtle.tga"
#spr2 "./ExpandedMods/UW/land_asp_turtle_attacking.tga"
#name "Asp Turtle"
#descr "The asp turtle is a giant dragon turtle that roams the sea. There are plenty of stories of fishermen landing on a small island that later turned out to be a sleeping asp turtle. When the fisherman lights a fire, the beast is roused and plunges into the depths. The asp turtle is probably the most powerful beast you can encounter if you stay out of the deep gorges in the ocean. The turtle is normally peaceful and lives in relatively shallow waters. Its huge size and heavy armor makes it easy for the turtle to kill smaller beings by trampling them."
#clearspec
#animal
#amphibian
#landshape
#enc 8
#ap 8
#att 8
#def 6
#watershape 1234
#transformation 0
#waterattuned 5
#earthattuned 5
#natureattuned 5
#end

-- MORE UW BUGS

#newmonster 6238
#spr1 "./ExpandedMods/UW/jellyfish.tga"
#spr2 "./ExpandedMods/UW/jellyfish_attacking.tga"

#name "Jellyfish"

#descr "This is a big jellyfish. His sting is very painful, if not quite strong enough to kill a man."

#gcost 0
#rcost 1

#hp 1
#prot 0
#mr 5
#mor 50

#size 1

#str 1
#att 5
#def 8
#prec 5
#enc 1

#ap 4
#mapmove 1

#aquatic
#poisonres 15
#blind
#startage 0
#maxage 2
#animal
#magicbeing
#float
#bluntres
#pierceres
#neednoteat
#woundfend 100
--#poisonarmor -- Excessively good in practice.
#undisciplined

#uwbug
#transformation -1

#weapon 1603

#end

#newmonster 6246
#spr1 "./ExpandedMods/UW/lobster.tga"
#spr2 "./ExpandedMods/UW/lobster_attacking.tga"

#name "Lobster"

#descr "This is a lobster. It's an entire meal by itself, but it will defend itself with its pincers."

#gcost 0
#rcost 1

#hp 3
#prot 5
#mr 3
#mor 50

#size 1

#str 3
#att 8
#def 10
#prec 3
#enc 2

#ap 8
#mapmove 1

#aquatic
#startage 0
#maxage 2
#animal
#magicbeing
#neednoteat
#undisciplined

#uwbug
#transformation -1

#weapon 273

#end

--Make worm that walk summon shrimp underwater
#selectmonster 2217
#battlesum3 2369
#end

-- TRANSFORMATION

--Large fish as bad result
#selectmonster 2858
#transformation -1
#end


--Large shrimp as bad result
#selectmonster 2369
#transformation -1
#end

--Cave Crab as good result
#selectmonster 2514
#transformation 1
#earthattuned 30
#end

--Shark Warrior as good result
#selectmonster 2103
#transformation 1
#end

--Crocodile poor amphibian + attument
#selectmonster 2185
#pooramphibian
#waterattuned 20
#natureattuned 15
#end

--C'tis sacred crocodile
#selectmonster 2186
#pooramphibian
#waterattuned 30
#natureattuned 25
#end
-- (yes, it's not a valid transformation shape, leave me OCDing on the fact they should still be attuned)

--Shark more attuned
#selectmonster 815
#waterattuned 40
#end

#selectmonster 816
#waterattuned 20
#end


--NEW SUMMONS

#newmonster 6240
#copystats 564
#spr1 "./ExpandedMods/UW/Troll_Ambassador_1.tga"
#spr2 "./ExpandedMods/UW/Troll_Ambassador_2.tga"
#hp 56
#clearweapons
#weapon 238
#gcost 150
#att 10
#def 10
#armor 22
#giftofwater 200
#goodleader
#name "Troll Ambassador"
#poisonarmor
#descr "A noble Sea Troll is visiting the nation indefinitely. Perhaps foolishly, the Sea Troll Courts hope that with this show of strength and might, they may receive favor when the Pretender God ascends to godhood. This ambassador is able to bring the troops he commands beneath the waves. Sea Trolls are robust humanoid creatures of immense size. They are larger than ordinary trolls, but their skin is softer. Sea trolls are known to regenerate wounds and they can enter the sea."
#end

#newmonster 6241
#copystats 1227
#copyspr 1227
#name "Kydnid Queen"
#spr1 "./ExpandedMods/UW/kydnid_queen.tga"
#spr2 "./ExpandedMods/UW/kydnid_queen_attacking.tga"
#hp 15
#mr 16
#att 13
#def 13
#str 11
#giftofwater 200
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

#newmonster 6242
#copystats 736
#spr1 "./ExpandedMods/UW/astral_monk.tga"
#spr2 "./ExpandedMods/UW/astral_monk_attacking.tga"
#name "Astral Monk"
#descr "The Astral monks are from the same race as ether warriors, whose wars drained the world of Arcana. After their banishment, a sect of ether warriors thought that their war-like demeanor was the true culprit. Declared heretical by the Ether lords, they now call themselves Astral Monks and they hold a deep hatred for their once-brothers. Astral monks are naturally ethereal. Their monastic training make them formidable warriors, especially with their stellar staffs, a strange but deadly quarterstaff with a pike affixed at each end. They are immortal unless slain, and being magical beings they don't accept command from mere mortals."
#okmagicleadership
#amphibian
#prot 4
#hp 24
#str 18
#mapmove 2
#clearweapons
#weapon 1605
#cleararmor
#armor 121
#armor 50
#end

--ALTERED SUMMONS--

--Hidden in Snow

#selectmonster 1200 -- Unfrozen Mage
#pooramphibian
#end

#selectmonster 1201-- Unfrozen Lord
#pooramphibian
#end

#selectmonster 1202 -- Unfrozen Warrior
#pooramphibian
#end

#selectmonster 1203 -- Unfrozen
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

--SPELLS--

--SUMMONS

-- Manifest Vitriol
#selectspell 575
#spec 8388608 -- UW+
#end

-- Clockwork soldiers
#selectspell 752
#spec 8388608 -- UW+
#end

-- Clockwork Horrors
#selectspell 755
#spec 8388608 -- UW+
#end

-- Crusher Construction
#selectspell 756
#spec 8388608 -- UW+
#end

-- Mechanical Men
#selectspell 761
#spec 8388608 -- UW+
#end

-- Siege Golem
#selectspell 763
#spec 8388608 -- UW+
#end

-- Iron Dragon
#selectspell 764
#spec 8388608 -- UW+
#end

-- Revive King
#selectspell 782
#spec 8388608 -- UW+
#end

-- Create Revenant
#selectspell 792
#spec 8388608 -- UW+
#end

-- Pale Riders
#selectspell 817
#spec 8388608 -- UW+
#end

-- Reanimate Archers
#selectspell 837
#spec 8388608 -- UW+
#end

-- Hidden Underneath
#selectspell 1028
#spec 8388608 -- UW+
#end

-- Cave crab
#selectspell 1024
#spec 8388608 -- UW+
#end

-- OTHER SPELLS

-- Sulphur Haze
#selectspell 423
#spec 8388608 --UW
#end

--NEW SPELLS--

#newspell
#name "Gulf Stream"
#descr "The mage summon the power of the great hot current, the Gulf Stream. Those aided by this spell can move further every turn and are less exhausted by fighting. This spell can only be cast underwater. This spell does not stack with Friendly Current."
#path 0 0
#pathlevel 0 3
#school 4
#researchlevel 5
#effect 81
#damage 2
#fatiguecost 100
#spec  	41943040
#end

#newspell
#name "Siren's Blessing"
#descr "This spell is a larger scale version of a spell that Sirens use on attractive humans to make them able to do certain 'physical tasks' underwater. This blessing affects all those friendly troops in the battlefield using magical means to breathe underwater and gives them easier movement and increased agility. This spell however does not prevent the extra fatigue granted by underwater combat. This spell can only be casted underwater and has no effect on those who can naturally enter the sea."
#path 0 1
#pathlevel 0 3
#school 4
#researchlevel 3
#effect 23
#aoe 25
#damage 33554464
#fatiguecost 100
#spec 46202880
#end

#newspell
#name "Invite Ambassador"
#descr "With an exquisitely wrought invitation and two handfuls of water gems, an ambassador from the Sea King Court is requested. The ambassador can lead troops or perhaps fight himself, if asked and properly paid. An ambassador will only appear if the invitation comes from the sea itself."
#path 0 2
#pathlevel 0 3
#school 0
#researchlevel 4
#damage 6240
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
#researchlevel 6
#damage 6241
#effect 10021
#fatiguecost 800
#spec 8388608
#end

#newspell
#name "Call Astral Monk"
#descr "This ritual allow one to take contact with an Astral monk and summon it to the material plane. The Astral monks are from the same race as ether warriors, whose wars drained the world of Arcana. After their banishment, a sect of ether warriors thought that their war-like demeanor was the true culprit. Declared heretical by the Ether lords, they now call themselves Astral Monks and they hold a deep hatred for their once-brothers. Astral monks are naturally ethereal. Their monastic training make them formidable warriors."
#path 0 4
#pathlevel 0 2
#path 1 2
#pathlevel 1 2
#school 0
#researchlevel 5
#damage 6242
#effect 10001
#nreffect 1
#fatiguecost 200
#spec 8388608
#end

--ITEMS
#selectitem 273 -- Amulet of the Fish
#mainpath 1
#secondarypath -1
#secondarylevel 0
#constlevel 2
#end

-- Water breathing

#selectspell 1980
#name "Forge 5 Ring of Water Breathing"
#descr "This ritual allow a higher-skill mage to forge five Ring of Water Breathing at once. Anyone wearing this item will be able to breathe underwater."
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school 3
#researchlevel 5
#path 0 2
#pathlevel 0 3
#path 1 -1
#pathlevel 1 -1
#damage 350
#effect 10042
#fatiguecost 2000
#nreff 1
#spec 276824064
#nextspell 1981
#end

#selectspell 1981
#name "Mass Ring of Water Breathing Construction (2)"
#descr "Additional Ring of Water Breathing"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 350
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#nextspell 1982
#end

#selectspell 1982
#name "Mass Ring of Water Breathing Construction (3)"
#descr "Additional Ring of Water Breathing"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 350
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#nextspell 1983
#end

#selectspell 1983
#name "Mass Ring of Water Breathing Construction (4)"
#descr "Additional Ring of Water Breathing"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 350
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#nextspell 1984
#end

#selectspell 1984
#name "Mass Ring of Water Breathing Construction (5)"
#descr "Additional Ring of Water Breathing"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 350
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#end

#newevent
#rarity 0
#req_rare 0
#req_pop0ok
#id 350
#nation -2
#msg "HIDDEN [Ring of Water Breathing]"
#magicitem 9
#notext
#nolog
#end

#selectitem 247
#mainlevel 1
#end

#selectspell 1985
#name "Forge 5 Amulet Of Breathing
#descr "This ritual allow a higher-skill mage to forge five Ring of Water Breathing at once. Anyone wearing this item will be able to breathe underwater."
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school 3
#researchlevel 7
#path 0 1
#pathlevel 0 3
#path 1 -1
#pathlevel 1 -1
#damage 351
#effect 10042
#fatiguecost 1500
#nreff 1
#spec 276824064
#nextspell 1986
#end

#selectspell 1986
#name "Mass Amulet Of Breathing Construction (2)"
#descr "Additional Amulet Of Breathing"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 351
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#nextspell 1987
#end

#selectspell 1987
#name "Mass Amulet Of Breathing Construction (3)"
#descr "Additional Amulet Of Breathing"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 351
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#nextspell 1988
#end

#selectspell 1988
#name "Mass Amulet Of Breathing Construction (4)"
#descr "Additional Amulet Of Breathing"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 351
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#nextspell 1989
#end

#selectspell 1989
#name "Mass Amulet Of Breathing Construction (5)"
#descr "Additional Amulet Of Breathing"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 351
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#end

#newevent
#rarity 0
#req_rare 0
#req_pop0ok
#id 351
#nation -2
#msg "HIDDEN [Amulet Of Breathing]"
#magicitem 9
#notext
#nolog
#end

-- Gift of Water Breathing

--W items
#newitem -- Low level (2)
#name "Robe of the Sea Merchant"
#spr "./ExpandedMods/UW/SeaTravelRobe.tga"
#type 5
#mainpath 2
#mainlevel 4
#constlevel 2
#giftofwater 150
#descr "This magic item was devised by merchants of the Phoenix Empire to allow commercial expedition to the Pearl King capital. It allow the bearer to have a retinue of 75 humans retainer with him. The enchantment is not very sophisticated, and require a lot of magic strength but not a lot of magic study."
#end

#selectitem 307 -- Sea King's Goblet -- Intermediate, lvl 4
#mainpath 2
#mainlevel 2
#constlevel 4
#giftofwater 150
#descr "This magic item will enable a commander to travel underwater with an army consisting of up to 75 human-sized troops or 50 giants."
#end


--N items
#selectitem "Manual of Water Breathing" -- Construction 4
#mainpath 6
#mainlevel 3
#secondarypath -1
#secondarylevel 0
#giftofwater 200
#descr "The owner of this enchanted book can grant up to 100 humans soldiers the ability to breathe water. Bigger creatures will use up more of the book magic."
#end

#newitem -- High level (6)
#name "Kelp Cloak"
#spr "./ExpandedMods/UW/algae_cape.tga"
#type 5
#mainpath 6
#mainlevel 1
#constlevel 6
#giftofwater 60
#supplybonus 30
#descr "The Kelp Cloak is made of enchanted kelp vine. It allow its bearer to survive without breathing underwater. It also never stop growing, and its growth can be cut, either to allow up to 30 soldiers to survive without breathing, or to feed them with the rather tasteless but nourishing algaes."
#end

--A items
#selectitem "Pills of Water Breathing"
#mainpath 1
#mainlevel 1
#constlevel 6
#giftofwater 80
#waterbreathing
#descr "These pills grant waterbreathing ability to its bearer and up 40 regular soldiers. The enchantment used is much more efficient than the one on the amulet of breathing or the barrel of Air."
#end

#selectitem "Barrel of Air"
#constlevel 2
#descr "This magic item will enable a commander to travel underwater with an army consisting of up to 75 human-sized troops or 50 humans with horses. The enchantment is not very sophisticated, and require a lot of magic strength but not a lot of study."
#end

--Thrones

#newmonster 6247
#copystats 2861
#spr1 "./ExpandedMods/WorthyHeroesFork/KelpDruid.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/KelpDruid2.tga"
#name "Sea Druid"
#descr "Sea Druids are the caretakers of the kelps forests. They are a reclusive order of tritons who jealously protect the kelp forest and their natural inhabitants. They are potent mage of the sea and the wild, and they can call upon herds of sea stag to help them."
#gcost 10010
#clearmagic
#magicskill 2 2
#magicskill 6 2
#magicskill 8 1
#stealthy 25
#clearweapons
#weapon 354
#weapon 7
#makemonsters2 1062
#awe 0
#animalawe 3
#beastmaster 2
#poorleader
#slowrec
#end

#newsite
#rarity 12
#loc 16672 -- Sea & Deep sea
#name "The Throne of Kelp Forests"
#path 8
#level 0
#claim
#com 6247
#dominion 2
#gems 2 1
#gems 6 1
#summon 1062
#summon 1062
#summon 1062
#summon 1062
#summon 1062
#wild
#end

#newmonster 6248
#copystats 2419
#spr1 "./ExpandedMods/UW/basalt_adept.tga"
#spr2 "./ExpandedMods/UW/basalt_adept_attacking.tga"
#name "Basalt Adept"
#descr "Basalt Adept are unusual mermages who studied the magic of the old basalt ruins, instead of studying water magic or turning toward the Closed Realms. They are seen with suspicions because of their strange magic and obsessions, but their potent magic is highly sought after."
#gcost 10010
#clearmagic
#magicskill 0 1
#magicskill 3 3
#clearweapons
#weapon 464
#slowrec
#landshape 6249
#end

#newmonster 6249
#copystats 2419
#spr1 "./ExpandedMods/UW/basalt_adept_land.tga"
#spr2 "./ExpandedMods/UW/basalt_adept_land_attacking.tga"
#name "Basalt Adept"
#descr "Basalt Adept are unusual mermages who studied the magic of the old basalt ruins, instead of studying water magic or turning toward the Closed Realms. They are seen with suspicions because of their strange magic and obsessions, but their potent magic is highly sought after."
#gcost 10010
#clearmagic
#magicskill 0 1
#magicskill 3 3
#clearweapons
#weapon 464
#slowrec
#watershape 6248
#end

#newsite
#rarity 12
#loc 17184 -- Sea & Deep sea & Caves
#name "The Throne of Basalt"
#path 8
#level 0
#claim
#gems 0 1
#gems 3 1
#com 6248
#dominion 2
#end

#newmonster 6250
#copystats 639
#spr1 "./ExpandedMods/UW/pimped_octopus.tga"
#spr2 "./ExpandedMods/UW/pimped_octopus_attacking.tga"
#magicskill 3 1
#magicskill 4 1
#custommagic 11776 100
#custommagic 11776 100
#custommagic 11776 10

#hp 92
#prot 11
#mr 14
#mor 18
#str 21
#att 13
#def 9

#clearweapons
#weapon 628
#weapon 628
#weapon 628
#weapon 628
#weapon 342

#clearspec
#aquatic
#scalewalls
#heal
#bluntres
#stealthy 20
#ambidextrous 4
#okleader
#darkvision 100

#startage 2000
#maxage 3000

#gcost 10040
#itemslots 12318
#name "Kraken Void Mage"
#descr "Krakens never die from old age, and in time they become powerful and versatile mages. Most are solitary hermit, but the Empty Throne have attracted a small society of elder krakens interested in the strange void energy coming from it. They will gladly serve anyone who can help them unlock the gate."
#end

#newsite
#rarity 13
#loc 256 -- Deep Sea
#name "The Empty Throne"
#path 4
#level 0
#decscale 5
#claim
#com 6250
--#com 1563
#dominion 3
#voidgate 20
#gems 4 3
#goddommisfortune 2
#goddomdrain -2
#end

#selectnation 83
--#addreccom 6247
--#addreccom 6248
--#addreccom 6250
#end

--GLOBALS--

--Blood Earth Deep Well
#selectspell 843
#spec 8388608 -- Castable UW
#end

--Guardian of the Sea
#selectspell 731
#descr "The caster struck a pact with the creatures of the depths by promising they would be worshipped. Sea monsters will help the local militia defend underwater provinces for as long as this spell is in effect. They require some small degree of leadership and guidance, so a small local defence is required for the enchantment to have any effect. The sea monsters will also attack your foes in the sea, and sometime on the coasts. Some will even join your armies. The global enchantment will last until it is dispelled or the caster dies."
#end

--Some new commanders for the global
#newmonster 6251
#copystats 564
#spr1 "./ExpandedMods/UW/Troll_Warlord.tga"
#spr2 "./ExpandedMods/UW/Troll_Warlord_attacking.tga"
#hp 56
#clearweapons
#weapon 46
#gcost 150
#att 11
#def 12
#armor 22
#giftofwater 100
#magicskill 2 1
#goodleader
#name "Troll Warlord"
#poisonarmor
#descr "Sea Troll Warlords are the scourge of the sea, plundering boats, tritons, and atlantean alike. They often use coral armor looted on their targets. Only an exceptional event or a pact made with the denizen of the deep would lead a troll warlord to join force with lesser beings. Sea Trolls are robust humanoid creatures of immense size. They are larger than ordinary trolls, but their skin is softer. Sea trolls are known to regenerate wounds and they can enter the sea."
#end

#newmonster 6252
#copystats 639
#spr1 "./ExpandedMods/UW/pimped_octopus.tga"
#spr2 "./ExpandedMods/UW/pimped_octopus_attacking.tga"
#magicskill 3 1
#magicskill 4 1
#magicskill 8 1
#gcost 10010

#clearweapons
#weapon 628
#weapon 628
#weapon 628
#weapon 628

#clearspec
#aquatic
#heal
#bluntres
#stealthy 20
#ambidextrous 4
#okleader
#darkvision 100

#itemslots 12318
#goodleader
#name "Sea Monk"
#descr "Krakens never die from old age. They just grower larger, wiser and stronger. This Kraken is quite old and have picked some basic magic in his life. With the pact made between the denizen of the depth and your nation he picked his chance to gain status by becoming a priest of your faith."
#end

#newevent
#rarity 5
#req_rare 25
#req_permonth 1
#req_friendlyench 52
#req_enchdom 52
#req_land 0
#nation -2
#msg "Denizens of the depths have aroused to join your army ! A small sea troll warband have come to help your armies."
#com 6251
#addequip 2
#3d6units 564
#2d6units 1425
#end

#newevent
#rarity 5
#req_rare 15
#req_permonth 1
#req_friendlyench 52
#req_enchdom 52
#req_land 0
#nation -2
#msg "Denizens of the depths have aroused to join your army ! An elder Kraken have step forward to serve as your priest, along with its loyal followers."
#com 6252
#addequip 2
#2d6units 438
#1d3units 816
#1unit 565
#end

#newevent
#rarity 5
#req_rare 10
#req_permonth 1
#req_friendlyench 52
#req_enchdom 52
#req_land 0
#nation -2
#msg "Due to the pact with the denizen of the Deep, one of the legendary Bishop Fish have accepted to join you. He bring a small retinue of follower with him."
#com 1040
#addequip 6
#1unit 1234
#1d3units 642
#1d6units 1063
#2d6units 1062
#3d6units 1064
#end

#newevent
#rarity 5
#req_rare 10
#req_permonth 1
#req_indepok 0
#req_pop0ok
#req_hostileench 52
#req_enchdom 52
#req_coast 1
#nationench 52
#tempunits 1
#com 6251
#addequip 2
#1d6units 1425
#2d6units 564
#3d6units 1064
#msg "Guardian of the deep attack !"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_permonth 1
#req_indepok 0
#req_pop0ok
#req_hostileench 52
#req_enchdom 52
#req_land 0
#nationench 52
#tempunits 1
#com 6251
#addequip 2
#1d6units 1425
#2d6units 564
#3d6units 1064
#msg "Guardian of the deep attack !"
#notext
#nolog
#end

--Wrath of the Sea
#selectspell 857
#descr "The sea will rise and flood all coastal provinces. Provinces that are struck by the flood will have their income reduced. There will also be constant hurricanes who will put coastal settlement into disarray. High dominion will protect from thoses hurricanes, but not from the floods. The enchantment lasts until someone dispels it or the caster dies."
#end

#newevent
#rarity 5
#req_indepok 0
#req_pop0ok
#req_ench 18
#req_hostileench 18
#req_coast 1
#req_land 1
#req_maxdominion 3
#msg "Wrath of the sea hurricane for opponents"
#unrest 10
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_indepok 0
#req_pop0ok
#req_ench 18
#req_hostileench 18
#req_coast 1
#req_land 1
#req_maxdominion 3
#msg "The wrath of the sea was particulary violent this month, with devastating hurricanes in addition to the floods! If your cult was stronger in the province, your divine presence would keep the worst hurricanes at bay."
#unrest 20
#kill 1
#end

#newevent
#rarity 5
#req_indepok 0
#req_pop0ok
#req_ench 18
#req_myench 18
#req_coast 1
#req_land 1
#req_maxdominion 0
#msg "Wrath of the sea hurricane for caster"
#unrest 10
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_indepok 0
#req_pop0ok
#req_ench 18
#req_myench 18
#req_coast 1
#req_land 1
#req_maxdominion 0
#msg "The wrath of the sea was particulary violent this month, with devastating hurricanes in addition to the floods! If your cult was stronger in the province, your divine presence would keep the worst hurricanes at bay."
#unrest 20
#kill 1
#end

