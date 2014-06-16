---- [1] MOD INFOS LOADING ----

#modname "Omniomicon"
#description "Project Omniomicon (Chapter 1 - Ledan BETA 3) by Pymous (http://www.pymous.com)" -- 14/06/2014
#version 3
#icon "Omniomicon/omniomicon_banner.tga"

-- USED SLOTS/ Monsters: 4201-4313
----------------------------------------------------------------------------------------------------------
-----NEW NATIONS-----------NEW NATIONS-----------NEW NATIONS-----------NEW NATIONS------
----------------------------------------------------------------------------------------------------------

-------------------------- [4.1] LEDAN (Water+Air) -------------------------

#selectnation 101
#name "Ledan"
#epithet "Eternal Ice"
#era 1 ---- Early Era
#brief "Leda is a frozen land peopled by peculiar avian beings who are equally at home on the land and in the sea, but who thrive only in the coldest of lands. They use weapons of magical,
 never-melting Ice, and their capital is built around an ancient and mysterious monolith, called the Eternal Ice, which inexorably spreads their bitterly-cold climate to lands outside their
 dominion."
#descr "Leda is a strange land surrounded by frigid seas, glacial ice and hard, frozen tundra. It is the home of the Ledan, a peculiar avian people at home both in the water,
 where they hunt and tend to their bountiful fisheries, and on the surface, where they have raised intricate and majestic structures of magical Ice. Ledans are odd of shape
 and awkward, but they are surprisingly sturdy, agile and adaptable. They are strongest in cold and aquatic environments, and become weak and vulnerable in warmer lands.
 Ledan society centers around a mysterious and magically-radiant monolith they call the Eternal Ice, which freezes the lands and enables the crafting of wondrous objects,
 both practical and artistic, from enchanted, never-melting Ice. Without the Eternal Ice, Leda would melt into the seas, but with its power the Ledans have been able to
 spread beyond their ancestral land and forge an empire. Now, the ascendant god of Leda seeks to cover the world in its icy embrace.
 
 "
#summary "Ledan Dominion Spread Cold 


Strengths - Amphibious / High defence / High precision / Magic Weapons / Powerful priests and mages
 
Weaknesses - Low protection units / Poor attack skills / Limited ranged units
 
Magic Access - Major paths: Water and Air  / Minor paths: Nature and Blood "

#color 0.0 0.5 1
#flag "Omniomicon/Ledan/ledan_flag.tga"
#spreadcold 1 --- Spread cold!
#idealcold 3
#likesterr 64 -- coast
#hatesterr 512 -- cave
#fortera 1
#labcost 500
#templepic 11

----- Start Site ----
#startsite "The Frozen Tower"
#startsite "The White Pit"
#startsite "Iceblood Hideout"

----- Provinces Defense units ----
#defunit1 4201 --"Ledan Militia"
#defunit1b 4203 --"Ledan Defender"
#defunit2 4204 -- "Ledan LongIce"
#defunit2b 4206 -- "Ledan Ice Thrower"
#defcom1 4209 -- "Ledan Landchief"
#defcom2 4219 -- "Ledan Mage"

#defmult1 20
#defmult1b 10
#defmult2 10
#defmult2b 10

----- Gods list-----
#addgod 4267 -- "Vodled"
#addgod 4269 -- "Neboled"
#addgod 4270 -- "Frozen One"
#addgod 4271 -- "Blue King"
#addgod 4272 -- "Eternal Ice"
#addgod 4278 -- Ancient Ledan Totem
#addgod 4279 -- Frozen ALTAR

--#addgod 1372 -- Annunaki
--#addgod 956 -- Mother of Thuathas
--#addgod 1561 -- Father of winters
--#addgod 250 -- Frost father
--#addgod 961 -- Titan of the Sea
--#addgod 269 -- Wyrm
--#addgod 248 -- Archmage
--#addgod 2440 -- Sea Dragon
--#addgod 1343 -- Titan of Love

------NATION UNITS LIST-------------
---- (Some Units are listed on Magic Sites, not here)-------

--Recruitable commanders--
#addreccom 4208 -- "Ledan Scout" 
#addreccom 4209 -- "Ledan Landchief" --Cmd 1
#addreccom 4210 -- "Ledan Protector" -- Cmd 2
#addreccom 4215 -- "Ice Sculptor" -- Holy 1
#addreccom 4216 -- "Ice Enchanter" -- Holy 2
#addreccom 4218 -- "Ice Reader" -- Mage 1
#addreccom 4219 -- Ledan Mage" -- Mage 2

--unites recrutables--
#addrecunit 4201 -- "Ledan Militia" -- spear
#addrecunit 4202 -- "Ledan Fighter" -- Trident + buckler
#addrecunit 4203 -- "Ledan Defender" -- Longspear + shield
#addrecunit 4204 -- "Ledan LongIce" -- Pike two handed
#addrecunit 4206 -- "Ledan Ice Thrower" -- Javelin
#addrecunit 4213 -- Flag bearer

--unites depart--
#startcom 4209 -- "Ledan Landchief"
#startscout 4208 -- "Ledan Scout"
#startunittype1 4201 -- "Ledan Militia"
#startunittype2 4203 -- "Ledan Defender"

--heroes--
#hero1 4261 -- Hero 1 - A4W4N1
#hero2 4262 -- Hero 2 - Blood
#hero3 4263 -- Hero 3 - Defense
#hero4 4264 -- Hero 4 - Javelin
#hero5 4265 -- Hero 5 - Holy
#hero6 4266 -- Hero 6 - Holy nature


---- ALL THESE SPECIAL PROVINCE RECRUITMENT WILL REQUIRE TEMPLE TO RECRUIT (TO SIMULATE SOME ADAPTATION TIME AND CONQUEST)--------

#coastunit1 4273 -- "Ledan Wavefighter" --- recrutement Ledan water specialist sur les forts de cote
#coastcom1 4274 -- "Ledan Waveleader" --- leader water specialists

#addforeignunit 4223 -- "Ledan Settler" ---- Colon sur provinces partout ou il n'y a pas de forts
#addforeigncom 4231 -- "Ledan Settler Chieftain" --- chef des settlers

#forestrec 4225 -- "Ledan Taiga Warrior" --- unite recrutable foret arctique
#forestcom 4232 -- "Ledan Taiga Chieftain" --- chef warrior forest
#forestcom 4237 -- "Ledan Icewood" --- mage foret (N2*A1*)

#wasterec 4226 -- "Ledan Tundra warrior" ---- recrutable waste
#wastecom 4233 -- "Ledan Tundra Chieftain" ---- recrutable waste cheif
#wastecom 4238 -- "Ledan Icebone" ---- recrutable waste mage (D1*A2)

#swamprec 4227 -- "Ledan Swamp Warrior" ---- swamp warrior
#swampcom 4234 -- "Ledan Swamp Chieftain" ---- swamp chief
#swampcom 4239 -- "Ledan Icemarsh" ---- swamp mage

#mountainrec 4228 -- "Ledan Highlander" ---- moutain rec
#mountaincom 4235 -- "Ledan Highchief" --- moutain com rec
#mountaincom 4240 -- "Ledan Icerock" --- Mountain mage 

#caverec 4229 -- Ledan Darksnow" ---- cave warrior
#cavecom 4236 -- "Ledan Darksnow Chieftain" ---- cave chief
#cavecom 4241 -- "Ledan DarkIce" --- cave mage 

#end
------------------------------------------------------------------------------------------------------
---- New Magic Sites -------- New Magic Sites -------- New Magic Sites ----
-------------------------------------------------------------------------------------------------------
-- Used slots: [1760 - 1762]

------ FOR LEDAN NATION-----------
#newsite 1760
#name "The Frozen Tower"
#path 2
#rarity 5
#gems 2 3
#gems 1 2
#homecom 4220 -- "Ledan Archmage"
#homecom 4217 -- "Ice Keeper"
#homecom 4211 -- "Ledan Champion" -- Elite commander Capital Only
#homemon 4205 -- "Ledan Ice Warrior" -- Elite Capital Only
#homemon 4214 -- Holy Flag bearer
#end

#newsite 1761
#name "The White Pit"
#path 6
#rarity 5
#gems 6 1
#homecom 4221 -- "Ledan Bearmaster"
#homecom 4212 -- "Ledan Bear Leader"
#homemon 4207 -- "Ledan Bear Rider"
#end

#newsite 1762
#name "Iceblood Hideout"
#path 7
#rarity 5
#homecom 4222 -- "Ledan Iceblood"
#end

----------------------------------------------
----------Nouvelles unites-------------------
---------------------------------------------
#newmonster 4201
#name "Ledan Militia"
#descr "Ledan militia are hastily-levied troops armed simply with spears and the natural resilience of their people. In their own element they can be passable fighters, but the Ledan
 are people of the ice, and their strength, skill and ability to move are severely affected by any but the coldest climates."
#spr1 "./Omniomicon/Ledan/ledan_militia.tga"
#spr2 "./Omniomicon/Ledan/ledan_militia2.tga"
#watershape 4280
#hp 13
#mr 10
#str 8
#def 9
#enc 3
#ap 8
#size 2
#prot 2
#mor 9
#att 7
#prec 12
#mapmove 2
#eyes 2
#gcost 7
#rcost 1
#weapon 1 -- Spear
#coldres 25
#coldpower 1
#ressize 2
#amphibian
#end

#newmonster 4280
#copystats 4201 -- Copy Ledan Milita
#copyspr 4201 -- Copy sprites
#name "Ledan Militia (watershape)"
#descr "Ledan militia are hastily-levied troops armed simply with spears and the natural resilience of their people. In their own element they can be passable fighters, but the Ledan
 are people of the ice, and their strength, skill and ability to move are severely affected by any but the coldest climates."
#landshape 4201
#str 10
#def 12
#ap 18
#att 10
#end

#newmonster 4202
#name "Ledan Fighter"
#descr "The fighters are the main line soldiers of the garrisons of Leda. They are trained to fight reasonably well both on land and underwater, but are at their best in the sea where
 they can take advantage of their natural ability to move gracefully through the water. Fighters are armed with the traditional weapon of the Ledan, a deadly trident crafted of Ice enchanted
 to be as hard and resilient as metal, and to never melt even in fire. They wear no armor, but carry smallshields. The Ledan are people of the Ice, and their strength, skill and fleetness
 of foot are severely affected by any but the coldest climates when on land."
#spr1 "./Omniomicon/Ledan/ledan_fighter.tga"
#spr2 "./Omniomicon/Ledan/ledan_fighter2.tga"
#watershape 4281
#hp 14
#mr 10
#str 8
#def 9 
#enc 3
#ap 8
#size 2
#prot 2
#mor 10
#att 8
#prec 12
#mapmove 2
#eyes 2
#gcost 10
#rcost 1
#weapon 1203 -- "Ice Trident"
#armor 1 -- Buckler
#coldres 25
#coldpower 1
#ressize 2
#amphibian
#end

#newmonster 4281
#copystats 4202 -- Copy Ledan Fighter
#copyspr 4202 -- Copy sprites
#name "Ledan Fighter (watershape)"
#descr "The fighters are the main line soldiers of the garrisons of Leda. They are trained to fight reasonably well both on land and underwater, but are at their best in the sea where
 they can take advantage of their natural ability to move gracefully through the water. Fighters are armed with the traditional weapon of the Ledan, a deadly trident crafted of Ice enchanted
 to be as hard and resilient as metal, and to never melt even in fire. They wear no armor, but carry smallshields. The Ledan are people of the Ice, and their strength, skill and fleetness
 of foot are severely affected by any but the coldest climates when on land."
#landshape 4202
#str 10
#def 12
#ap 18
#att 11
#end

#newmonster 4203
#name "Ledan Defender" 
#spr1 "./Omniomicon/Ledan/ledan_defender.tga"
#spr2 "./Omniomicon/Ledan/ledan_defender2.tga"
#descr "Ledan Defenders are specially trained to hold their ground on land. They are equipped with a long spear to keep enemies at a distance and a shield for additional
protection, especially against ranged weapons. Unlike most Ledan, they wear a leather armor, but it hinders their movement in aquatic environments. Like all Ledan, due to their
 morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#watershape 4282
#hp 15
#rcost 1
#ressize 2
#mr 10
#str 8
#def 9
#enc 3
#ap 8
#size 2
#prot 2
#mor 10
#att 7
#prec 12
#mapmove 1
#eyes 2
#pooramphibian
#coldres 25
#coldpower 1
#weapon 28 -- Longpsear
#armor 2 -- Shield
#armor 15 -- Full leather armor
#armor 121 -- Leather hood
#gcost 12
#end

#newmonster 4282
#copystats 4203 -- Copy Ledan Defender
#copyspr 4203 -- Copy sprites
#name "Ledan Defender (watershape)"
#descr "Ledan Defenders are specially trained to hold their ground on land. They are equipped with a long spear to keep enemies at a distance and a shield for additional
protection, especially against ranged weapons. Unlike most Ledan, they wear a leather armor, but it hinders their movement in aquatic environments. Like all Ledan, due to their
 morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#landshape 4203
#str 10
#def 12
#ap 12
#att 10
#end

#newmonster 4204
#name "Ledan LongIce"
#spr1 "./Omniomicon/Ledan/ledan_longice.tga"
#spr2 "./Omniomicon/Ledan/ledan_longice2.tga"
#descr "These warriors are guardians of the Ledan cults and represent the official authority of the Eternal Ice Kingdom. They can be found stationed near the entrances of all official
structures and often escort Guardians of the Eternal Ice. The LongIce wear the longest and most cumbersome of Ledan weaponry but can wield it with surprising ease. They wear a sculpted
 Ice cap and seal leather light-armor but it hinders their movement in aquatic environments. They are formidable at repelling enemies and keeping them at a distance but their huge two-handed
 trident makes them quite vulnerable to archers and other ranged enemies. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very
 cold environment."
#watershape 4283
#hp 16
#bodyguard 1 -- bodyguard
#ressize 2
#mr 11
#str 9
#def 15 --- pour compenser les malus
#enc 3
#ap 8
#size 2
#prot 2
#mor 11
#att 7
#prec 12
#mapmove 1
#eyes 2
#pooramphibian -- Long pike isnt adapted to underwater fighting + armor
#coldres 25
#coldpower 1
#formationfighter 1
#holy
#reqtemple
#castledef 2
#weapon 1204 -- "Ice Pike"
#armor 15 -- Full leather armor
#armor 29 -- Ice Cap
#gcost 15
#end

#newmonster 4283
#copystats 4204 -- Copy Ledan LongIce
#copyspr 4204 -- Copy sprites
#name "Ledan LongIce (watershape)"
#descr "These warriors are guardians of the Ledan cults and represent the official authority of the Eternal Ice Kingdom. They can be found stationed near the entrances of all official
structures and often escort Guardians of the Eternal Ice. The LongIce wear the longest and most cumbersome of Ledan weaponry but can wield it with surprising ease. They wear a sculpted
 Ice cap and seal leather light-armor but it hinders their movement in aquatic environments. They are formidable at repelling enemies and keeping them at a distance but their huge two-handed
 trident makes them quite vulnerable to archers and other ranged enemies. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very
 cold environment."
#landshape 4204
#str 11
#def 15
#ap 12
#att 10
#end

#newmonster 4205
#name "Ledan Ice Warrior"
#spr1 "./Omniomicon/Ledan/ledan_icewarrior.tga"
#spr2 "./Omniomicon/Ledan/ledan_icewarrior2.tga"
#descr "This elite group is comprised of the Eternal Ice Kingdom’s mightiest warriors. They are equipped with Holy Ice javelins that they launch at their enemies before engaging in close
 combat with fine Ice glaives. They are protected by an Ice cap and a strong Ice shield. As deadly at medium range as in close combat, they are sacred and represent the best infantry the
 Kingdom can field. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#watershape 4284
#holy
#reqtemple
#hp 16
#ressize 2
#mr 11
#str 9
#def 10
#enc 3
#ap 8
#size 2
#prot 2
#mor 11
#att 8
#prec 12
#mapmove 1
#eyes 2
#pooramphibian
#coldres 25
#coldpower 1
#weapon 454 -- Ice Glaive 
#weapon 1200 -- "ice javelin (3)"
#armor 15 -- Full leather armor
#armor 550 -- "Ice Buckler"
#armor 29 -- Ice Cap
#gcost 20
#end

#newmonster 4284
#copystats 4205 -- Copy Ledan Ice Warrior
#copyspr 4205 -- Copy sprites
#name "Ledan Ice Warrior (watershape)"
#descr "This elite group is comprised of the Eternal Ice Kingdom’s mightiest warriors. They are equipped with Holy Ice javelins that they launch at their enemies before engaging in close
 combat with fine Ice glaives. They are protected by an Ice cap and a strong Ice shield. As deadly at medium range as in close combat, they are sacred and represent the best infantry the
 Kingdom can field. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#landshape 4205
#str 11
#def 12
#ap 12
#att 11
#end

#newmonster 4206
#name "Ledan Ice Thrower"
#spr1 "./Omniomicon/Ledan/ledan_icethrower.tga"
#spr2 "./Omniomicon/Ledan/ledan_icethrower2.tga"
#descr "These ranged warriors are sacred to the Ledan. Equipped with enchanted Ice javelins, they symbolize the harmony of Air and Water. Due to their exceptional strength and precision,
 they are able to throw their divine weapons at relatively long range with deadly accuracy. On impact, the enemy is not only pierced by the sharp ice but is also frozen by the magical cold.
 In close combat they switch to their Ice dagger to protect themselves. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very
 cold environment."
#watershape 4285
#reqtemple
#hp 15
#ressize 2
#mr 11
#str 10
#def 9
#enc 3
#ap 8
#size 2
#prot 2
#mor 11
#att 8
#prec 13
#mapmove 2
#eyes 2
#amphibian
#coldres 25
#coldpower 1
#holy
#weapon 1207 -- "Ice Javelin (5)"
#weapon 35 -- Ice Knife
#gcost 15
#end

#newmonster 4285
#copystats 4206 -- Copy Ledan Ice Thrower
#copyspr 4206 -- Copy sprites
#name "Ledan Ice Thrower (watershape)"
#descr "These ranged warriors are sacred to the Ledan. Equipped with enchanted Ice javelins, they symbolize the harmony of Air and Water. Due to their exceptional strength and precision,
 they are able to throw their divine weapons at relatively long range with deadly accuracy. On impact, the enemy is not only pierced by the sharp ice but is also frozen by the magical cold.
 In close combat they switch to their Ice dagger to protect themselves. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very
 cold environment."
#landshape 4206
#str 12
#def 11
#ap 18
#att 10
#end

#newmonster 4207
#name "Ledan Bear Rider"
#spr1 "./Omniomicon/Ledan/ledan_bearcav.tga"
#spr2 "./Omniomicon/Ledan/ledan_bearcav2.tga"
#descr "Long ago, polar bears were considered the most dangerous predator of the Ledan. When the rising civilization discovered and mastered Ice smelting and magic, things changed radically
 and now the animals wisely keep their distance from these strange little creatures with spiky sticks.  Zelened, the mythical Green Hermit was the first in Ledan history to have tamed one of these
white-furred monsters. Nowadays, Ledan mystics who develop an affinity with Nature magic are known as BearMasters and continue to tame these animals for battle. Bear Riders are fearless
 and experienced warriors crazy enough to ride these beasts. After years of training they are ready to dominate the battlefield."
#supplybonus -2 -- bear eat foods
#reclimit 5
#mounted
#hp 40
#ressize 2
#mr 11
#str 10
#def 10
#enc 4
#ap 12
#size 4
#prot 5
#mor 11
#att 8
#prec 11
#mapmove 2
#eyes 2
#coldres 25
#coldpower 1
#weapon 1202 -- "Ice Longspear"
#weapon 237 -- Bite--
#weapon 236 -- Claw--
#armor 550 -- "Ice Buckler"
#armor "Ice cap"
#armor 15 -- full leather armor
#gcost 50
#end

#newmonster 4213
#name "Ledan Flagbearer"
#descr "In the icy wastes of Leda during the frequent snowstorms it becomes difficult to keep large units together. The Ledan have solved this problem by employing the use of giant standards
 in battle. The banners also serve as a rallying point and inspire the Ledan warriors to great deeds."
#spr1 "./Omniomicon/Ledan/ledan_flagbearer.tga"
#spr2 "./Omniomicon/Ledan/ledan_flagbearer2.tga"
#reclimit 3 -- limite 3/turn
#standard 1 -- FLAG BEARER
#formationfighter 1
#hp 13
#mr 10
#str 8
#def 9
#enc 3
#ap 6
#size 2
#prot 2
#mor 9
#att 6
#prec 12
#mapmove 2
#eyes 2
#gcost 20
#rcost 4
#weapon "Ice Knife"
#coldres 25
#coldpower 1
#ressize 2
#amphibian
#end

#newmonster 4214
#name "Ledan Holy Flagbearer"
#descr "Occasionally when a Ledan warrior has distinguished himself on the field of battle, he is taken in by the Ice Keeper cult and rites are said to initiate him into the sacred order.
 Not as a Keeper, but as a Holy Standard Bearer, a warrior of purity and devotion to the Eternal Ice. Given excellent armor and the Holy Standard of the Ice Keeper Cult itself,
 these warriors are revered by other Ledan and inspire them to amazing feats on the battlefield. "
#spr1 "./Omniomicon/Ledan/ledan_holyflagbearer.tga"
#spr2 "./Omniomicon/Ledan/ledan_holyflagbearer2.tga"
#standard 2 -- FLAG BEARER
#reclimit 1 -- limite 1/turn
#formationfighter 1
#holy
#hp 13
#mr 10
#str 8
#def 9
#enc 3
#ap 6
#size 2
#prot 2
#mor 9
#att 6
#prec 12
#mapmove 1
#eyes 2
#gcost 50
#rcost 6
#weapon "Ice Knife"
#armor 15 -- full leather armor
#armor "Ice Helmet"
#coldres 25
#coldpower 1
#ressize 2
#pooramphibian
#end

-------- Province Units--------
#newmonster 4223
#name "Ledan Settler"
#descr "Ledan Settlers are sent to colonize new provinces in the name of The Eternal Ice Kingdom. They are equipped with simple spears and won't stand long against experienced warriors.
 Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_settler.tga"
#spr2 "./Omniomicon/Ledan/ledan_settler2.tga"
#watershape 4286
#hp 13
#mr 10
#str 8
#def 9
#enc 3
#ap 8
#size 2
#prot 2
#mor 9
#att 6
#prec 12
#mapmove 2
#eyes 2
#gcost 7
#rcost 1
#weapon 1 -- Spear
#coldres 25
#coldpower 1
#ressize 2
#amphibian
#end

#newmonster 4286
#copystats 4223 -- Copy Ledan Settler
#copyspr 4223 -- Copy sprites
#name "Ledan Settler (watershape)"
#descr "Ledan Settlers are sent to colonize new provinces in the name of The Eternal Ice Kingdom. They are equipped with simple spears and won't stand long against experienced warriors.
 Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#landshape 4223
#str 10
#def 12
#ap 18
#att 9
#end

#newmonster 4224
#name "Ledan Wavefighter (landshape)" -- LANDSHAPE
#descr "Wavefighters are warriors of a sacred Ledan cult devoted to Vodled, a mythical figure of the Ledan Pantheon who symbolizes the Water element. Theses troops specialize in underwater combat.
 Ledan Wavefighters are recognizable by the strange helmet with three tails they wear. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside
 of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_wavefighter.tga"
#spr2 "./Omniomicon/Ledan/ledan_wavefighter2.tga"
#watershape 4273 -- watershape
#holy
#reqtemple
#hp 15
#mr 11
#str 8
#def 9
#enc 3
#ap 8
#size 2
#prot 2
#mor 10 -- they dont like fighting on lands
#att 7
#prec 12
#mapmove 2
#eyes 2
#gcost 15
#rcost 1
#weapon 1203 -- "Ice Trident"
#armor 550 -- "Ice Buckler"
#armor "Ice Helmet"
#coldres 25
#coldpower 1
#ressize 2
#amphibian
---- Il faudra rajouter landshape---
#end

#newmonster 4273 --- WATERSHAPE du Wavefighter
#copystats 4224 -- COPIE du wavefighter
#name "Ledan Wavefighter (watershape)"
#descr "Wavefighters are warriors of a sacred Ledan cult devoted to Vodled, a mythical figure of the Ledan Pantheon who symbolizes the Water element. Theses troops specialize in underwater combat.
 Ledan Wavefighters are recognizable by the strange helmet with three tails they wear. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside
 of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_wavefighter.tga"
#spr2 "./Omniomicon/Ledan/ledan_wavefighter2.tga"
#landshape 4224 -- landshape
#holy
#reqtemple
#str 8
#def 15
#ap 18
#mor 11
#att 11
#end

#newmonster 4225
#name "Ledan Taiga Warrior" -- Forest recruit
#descr "Taiga warriors are fighters from the Ledan cold forests. Unlike other Ledan, they don’t fight with long weapons but with shorter Ice axes they use both as weapons and tools in the dense
undergrowth. They wear leather armor which limits injuries in such environments but also hinders their movement in the water. Like all Ledan, due to their morphology their skills, movement,
 and strength are severely reduced outside of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_taigawarrior.tga"
#spr2 "./Omniomicon/Ledan/ledan_taigawarrior2.tga"
#watershape 4287
#reqtemple
#hp 17
#mr 10
#str 9
#def 10
#enc 3
#ap 7
#size 2
#prot 2
#mor 10
#att 8
#prec 12
#mapmove 2
#eyes 2
#gcost 12
#rcost 1
#weapon 1205 -- "Ice Axe"
#armor 550 -- "Ice Buckler"
#armor 5 -- Leather cuirass
#armor 121 -- Leather hood
#coldres 25
#coldpower 1
#ressize 2
#pooramphibian
#forestsurvival
#end

#newmonster 4287
#copystats 4225 -- Copy Taiga warrior
#copyspr 4225 -- Copy sprites
#name "Ledan Taiga Warrior(watershape)"
#descr "Taiga warriors are fighters from the Ledan cold forests. Unlike other Ledan, they don’t fight with long weapons but with shorter Ice axes they use both as weapons and tools in the dense
undergrowth. They wear leather armor which limits injuries in such environments but also hinders their movement in the water. Like all Ledan, due to their morphology their skills, movement,
 and strength are severely reduced outside of a very cold environment."
#landshape 4225
#str 11
#def 13
#ap 11
#att 11
#end

#newmonster 4226
#name "Ledan Tundra Warrior" -- Waste recruit
#descr "Tundra warriors are nomadic fighters of the arctic wastes. Their white coloring makes them difficult to spot in such environments. They fight with the traditional Ice trident and
Ice javelins. Compared to other, more peaceful Ledan clans, it is not uncommon to see these warriors raid and pillage for wealth or food. Like all Ledan, due to their morphology their skills,
movement, and strength are severely reduced outside of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_tundrawarrior.tga"
#spr2 "./Omniomicon/Ledan/ledan_tundrawarrior2.tga"
#watershape 4288
#reqtemple
#hp 14
#mr 10
#str 8
#def 10
#enc 3
#ap 8
#size 2
#prot 2
#mor 10
#att 8
#prec 13
#mapmove 2
#eyes 2
#gcost 14
#rcost 1
#weapon 1200 -- "ice javelin (3)"
#weapon 1203 -- "Ice Trident"
#coldres 25
#coldpower 1
#ressize 2
#amphibian
#wastesurvival
#pillagebonus 1
#illusion
#end

#newmonster 4288
#copystats 4226 -- Copy Tundra warrior
#copyspr 4226 -- Copy sprites
#name "Ledan Tundra Warrior(watershape)"
#descr "Tundra warriors are nomadic fighters of the arctic wastes. Their white coloring makes them difficult to spot in such environments. They fight with the traditional Ice trident and
Ice javelins. Compared to other, more peaceful Ledan clans, it is not uncommon to see these warriors raid and pillage for wealth or food. Like all Ledan, due to their morphology their skills,
movement, and strength are severely reduced outside of a very cold environment."
#landshape 4226
#str 10
#def 13
#ap 18
#att 11
#end

#newmonster 4227
#name "Ledan Swamp Warrior" -- Swamp recruit
#descr "Swamp warriors are composed of local warrior clans who specialize in marshland fighting. They traditionally imbue their Ice weapons with poison distilled from local herbs. They have
a somewhat lower constitution than other Ledan warriors due to this hostile environment and the poison they inject into themselves to become partially immune. Like all Ledan, due to their
morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_swampwarrior.tga"
#spr2 "./Omniomicon/Ledan/ledan_swampwarrior2.tga"
#watershape 4289
#reqtemple
#hp 14
#mr 10
#str 8
#def 10
#enc 3
#ap 8
#size 2
#prot 2
#mor 10
#att 8
#prec 12
#mapmove 2
#eyes 2
#gcost 12
#rcost 1
#weapon 1206 -- "Poisoned Ice Javelin"
#weapon 126 -- Poison dagger
#coldres 25
#poisonres 5
#coldpower 1
#ressize 2
#amphibian
#swampsurvival
#end

#newmonster 4289
#copystats 4227 -- Copy swamp warrior
#copyspr 4227 -- Copy sprites
#name "Ledan Swamp Warrior(watershape)"
#descr "Swamp warriors are composed of local warrior clans who specialize in marshland fighting. They traditionally imbue their Ice weapons with poison distilled from local herbs. They have
a somewhat lower constitution than other Ledan warriors due to this hostile environment and the poison they inject into themselves to become partially immune. Like all Ledan, due to their
morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#landshape 4227
#str 10
#def 13
#ap 18
#att 11
#end

#newmonster 4228
#name "Ledan Highlander" --- mountain
#descr "Ledan Highlanders are warriors of the mountain clans. They have somewhat higher endurance and tend to be more aggressive than other Ledan. They carry a traditional long Ice spear
 and are fearless warriors. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_highlander.tga"
#spr2 "./Omniomicon/Ledan/ledan_highlander2.tga"
#reqtemple
#watershape 4290
#amphibian
#berserk 3 -- a tester
#hp 15
#mr 10
#str 10
#def 10
#enc 2
#ap 8
#size 2
#prot 2
#mor 10
#att 8
#prec 12
#mapmove 2
#eyes 2
#gcost 12
#rcost 1
#weapon 1202 -- "Ice Longspear"
#coldres 25
#coldpower 1
#ressize 2
#mountainsurvival
#end

#newmonster 4290
#copystats 4228 -- Copy highlander
#copyspr 4228 -- Copy sprites
#name "Ledan Highlander(watershape)"
#descr "Ledan Highlanders are warriors of the mountain clans. They have somewhat higher endurance and tend to be more aggressive than other Ledan. They carry a traditional long Ice spear
 and are fearless warriors. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#landshape 4228
#str 12
#def 13
#ap 18
#att 11
#end

#newmonster 4229
#name "Ledan Darksnow" -- Cave recruit
#descr "These warriors are called Darksnow by other Ledan. They come from deep underground caves some settlers chose one day to colonize. This is not a natural environment for Ledans
 and they had to adapt to it. Darksnow are stealthy, have acquired partial darkvision, and fight with short Ice weapons more suited to their environment. They have a bad reputation,
 and it is said their leaders are dangerous assassins."
#spr1 "./Omniomicon/Ledan/ledan_darksnow.tga"
#spr2 "./Omniomicon/Ledan/ledan_darksnow2.tga"
#reqtemple
#watershape 4291
#stealthy 0
#hp 14
#mr 10
#str 8
#def 10
#enc 3
#ap 8
#size 2
#prot 2
#mor 10
#att 10
#prec 12
#mapmove 2
#eyes 2
#gcost 12
#rcost 1
#ambidextrous 2
#amphibian
#weapon "Ice Knife"
#weapon "Ice Knife"
#coldres 25
#coldpower 1
#ressize 2
#darkvision 30
#end

#newmonster 4291
#copystats 4229 -- Copy darksnow
#copyspr 4229 -- Copy sprites
#name "Ledan Darksnow(watershape)"
#descr "These warriors are called Darksnow by other Ledan. They come from deep underground caves some settlers chose one day to colonize. This is not a natural environment for Ledans
 and they had to adapt to it. Darksnow are stealthy, have acquired partial darkvision, and fight with short Ice weapons more suited to their environment. They have a bad reputation,
 and it is said their leaders are dangerous assassins."
#landshape 4229
#str 10
#def 13
#ap 18
#att 13
#end
--------------------
---- Commandants-----------------------------------------------------------------
--------------------

#newmonster 4208
#name "Ledan Scout"
#descr "Ledan Scouts are trained to pass unseen across land and sea. Their reports on enemy army movements and available resources are invaluable to the Eternal Ice Kingdom. These units are
very lightly equipped; they don’t wear any clothing, and are armed only with an Ice dagger."
#stealthy 0
#mountainsurvival
#wastesurvival
#forestsurvival
#swampsurvival
#hp 14
#mr 10
#str 8
#def 10
#enc 3
#ap 9
#size 2
#prot 2
#mor 10
#att 7
#prec 14
#mapmove 3
#eyes 2
#gcost 10012
#rcost 1
#weapon "Ice Knife"
#coldres 25
#coldpower 1
#ressize 2
#spr1 "./Omniomicon/Ledan/ledan_scout.tga"
#spy
#amphibian
#noleader
#end

#newmonster 4209
#name "Ledan Landchief"
#descr "Landchiefs are standard frontline officers of the Eternal Ice Kingdom on land. They can lead many Ledan warriors and are relatively well equipped but it hinders their movement 
in aquatic environments."
#spr1 "./Omniomicon/Ledan/ledan_landchief.tga"
#spr2 "./Omniomicon/Ledan/ledan_landchief2.tga"
#watershape 4292
#hp 15
#mr 11
#str 9
#def 10
#enc 3
#ap 10
#size 2
#prot 2
#mor 11
#att 9
#prec 12
#mapmove 2
#eyes 2
#gcost 10020
#rcost 1
#weapon 1203 -- "Ice Trident"
#armor 550 -- "Ice Buckler"
#armor 15 -- Full leather armor
#armor "Ice cap"
#coldres 25
#coldpower 1
#ressize 2
#pooramphibian
#goodleader
--#inspirational 1
#end

#newmonster 4292
#copystats 4209 -- Copy Landchief
#copyspr 4209 -- Copy sprites
#name "Ledan Landchief(watershape)"
#descr "Landchiefs are standard frontline officers of the Eternal Ice Kingdom on land. They can lead many Ledan warriors and are relatively well equipped but it hinders their movement 
in aquatic environments."
#landshape 4209
#str 11
#def 13
#ap 14
#att 12
#end

#newmonster 4210
#name "Ledan Protector"
#spr1 "./Omniomicon/Ledan/ledan_protector.tga"
#spr2 "./Omniomicon/Ledan/ledan_protector2.tga"
#descr "Protectors are officers drawn from the ranks of veteran LongIce warriors. They are respected, inspiring in battle and have great patrolling skill. They are capable of raising and
 training local militia but have not been trained to lead large armies but small, elite, and defensive force."
#reqtemple
#watershape 4293
#hp 16
#ressize 2
#mr 11
#str 9
#def 16
#enc 3
#ap 10
#size 2
#prot 2
#mor 11
#att 8
#prec 12
#mapmove 1
#eyes 2
#pooramphibian
#inspirational 2
#coldres 25
#coldpower 1
#weapon 1204 -- "Ice Pike"
#armor 15 -- Full leather armor
#armor "Ice Helmet"
#holy
#okleader
#patrolbonus 10
#incprovdef 3
#castledef 10
#gcost 10030
#end

#newmonster 4293
#copystats 4210 -- Copy Protector
#copyspr 4210 -- Copy sprites
#name "Ledan Protector(watershape)"
#descr "Protectors are officers drawn from the ranks of veteran LongIce warriors. They are respected, inspiring in battle and have great patrolling skill. They are capable of raising and
 training local militia but have not been trained to lead large armies but small, elite, and defensive force."
#landshape 4210
#str 11
#def 16
#ap 14
#att 11
#end

#newmonster 4211
#name "Ledan Champion"
#spr1 "./Omniomicon/Ledan/ledan_champion.tga"
#spr2 "./Omniomicon/Ledan/ledan_champion2.tga"
#descr "Ledan Champions are veteran respected and renowned Ledan warriors. They can lead huge armies and inspire great courage in all their soldiers. They are relatively well equipped but
 it hinders their movement in aquatic environments."
#inspirational 1
#watershape 4294
-- #taxcollector -- can collect tax, he is famous warrior after all :p
#holy
#incprovdef 1
#hp 17
#ressize 2
#mr 11
#str 10
#def 12
#enc 3
#ap 10
#size 2
#prot 2
#mor 11
#att 9
#prec 13
#mapmove 2
#eyes 2
#pooramphibian
#coldres 25
#coldpower 1
#expertleader
#weapon 454 -- Ice Glaive
#armor 550 -- "Ice Buckler"
#armor "Ice Helmet"
#armor 15 -- full leather armor
#weapon 1200 -- "ice javelin (3)"
#gcost 10040
#end

#newmonster 4294
#copystats 4211 -- Copy Champion
#copyspr 4211 -- Copy sprites
#name "Ledan Champion(watershape)"
#descr "Ledan Champions are veteran respected and renowned Ledan warriors. They can lead huge armies and inspire great courage in all their soldiers. They are relatively well equipped but
 it hinders their movement in aquatic environments."
#landshape 4211
#str 12
#def 15
#ap 14
#att 12
#end

#newmonster 4212
#name "Ledan Bear Leader"
#spr1 "./Omniomicon/Ledan/ledan_bearleader.tga"
#spr2 "./Omniomicon/Ledan/ledan_bearleader2.tga"
#descr "Long ago, polar bears were considered the most dangerous predator of the Ledan. When the rising civilization discovered and mastered Ice smelting and magic, things changed radically
and now the animals wisely keep their distance from these strange little creatures with spiky sticks.  Zelened, the mythical Green Hermit was the first in Ledan history to have tamed one
 of these white-furred monsters. Nowadays while mages known as Bearmasters continue to tame theses animals, it is the Bearleaders who are the warriors and true commanders of this special
 Ledan Bear Cavalry."
#reqtemple
#mounted
#inspirational 3
#supplybonus -2 -- bear eat foods
#hp 50
#ressize 2
#mr 11
#str 10
#def 10
#enc 4
#ap 12
#size 4
#prot 5
#mor 11
#att 10
#prec 11
#mapmove 2
#eyes 2
#coldres 25
#coldpower 1
#weapon 1202 -- "Ice Longspear"
#weapon 236 -- Claw--
#weapon 237 -- Bite--
#armor 550 -- "Ice Buckler"
#armor 15 -- full leather armor
#armor "Ice Helmet"
#gcost 10050
#end

----- Province Commanders-------

#newmonster 4230
#name "Ledan Waveleader (landshape)"
#descr "Waveleaders are warriors of a sacred Ledan cult devoted to Vodled, a mythical figure of the Ledan Pantheon who symbolizes the Water element. They are Wavefighter officers and
 are recognizable by the strange helmet with three tails they wear. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of
 a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_waveleader.tga"
#spr2 "./Omniomicon/Ledan/ledan_waveleader2.tga"
#watershape 4274
#holy
#reqtemple
#hp 16
#mr 11
#str 9
#def 10
#enc 3
#ap 8
#size 2
#prot 2
#mor 11
#att 8
#prec 12
#mapmove 2
#eyes 2
#gcost 10020
#rcost 1
#weapon 1203 -- "Ice Trident"
#armor "Ice Helmet"
#armor 550 -- "Ice Buckler"
#coldres 25
#coldpower 1
#ressize 2
#amphibian
#goodleader
#end

#newmonster 4274 --- WATERSHAPE du Waveleader
#copystats 4230 -- COPIE du waveleader
#name "Ledan Waveleader (watershape)"
#descr "Waveleaders are warriors of a sacred Ledan cult devoted to Vodled, a mythical figure of the Ledan Pantheon who symbolizes the Water element. They are Wavefighter officers and
 are recognizable by the strange helmet with three tails they wear. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of
 a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_waveleader.tga"
#spr2 "./Omniomicon/Ledan/ledan_waveleader2.tga"
#landshape 4230 -- landshape
#holy
#reqtemple
#mor 12
#str 9
#def 16
#ap 18
#att 11
#inspirational 2
#end

#newmonster 4231
#name "Ledan Settler Chieftain"
#descr "Ledan Chieftains lead all the small Ledan settlements. They rule their villages but can sometimes be seen leading small militia forces to protect their lands. They occasionally
 sign on to be leaders of new settler expeditions. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_settlerchieftain.tga"
#spr2 "./Omniomicon/Ledan/ledan_settlerchieftain2.tga"
#okleader
#watershape 4295
#hp 14
#mr 10
#str 8
#def 8
#enc 3
#ap 8
#size 2
#prot 2
#mor 10
#att 7
#prec 12
#mapmove 2
#eyes 2
#gcost 10010
#rcost 1
#weapon 1 -- spear
#armor 1 -- buckler
#coldres 25
#coldpower 1
#ressize 2
#amphibian
#end

#newmonster 4295
#copystats 4231 -- Copy SettlerChieftain
#copyspr 4231 -- Copy sprites
#name "Ledan Settler Chieftain(watershape)"
#descr "Ledan Chieftains lead all the small Ledan settlements. They rule their villages but can sometimes be seen leading small militia forces to protect their lands. They occasionally
 sign on to be leaders of new settler expeditions. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#landshape 4231
#str 10
#def 11
#ap 18
#att 10
#end

#newmonster 4232
#name "Ledan Taiga Chieftain" -- Forest recruit
#descr "Taiga chieftains are leaders from settlements located within the Ledan cold forests. They wear leather armor which limits injuries in such environments but also hinders their
 movement in water. Like all Ledan and due to their morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_taigachieftain.tga"
#spr2 "./Omniomicon/Ledan/ledan_taigachieftain2.tga"
#reqtemple
#watershape 4296
#hp 18
#mr 11
#str 10
#def 10
#enc 3
#ap 8
#size 2
#prot 2
#mor 11
#att 9
#prec 12
#mapmove 2
#eyes 2
#gcost 10015
#rcost 1
#weapon 1208 -- Ice Battleaxe
#armor 5 -- Leather cuirass
#armor "Ice Helmet"
#coldres 25
#coldpower 1
#ressize 2
#pooramphibian
#forestsurvival
#goodleader
#end

#newmonster 4296
#copystats 4232 -- Copy Taiga chieftain
#copyspr 4232 -- Copy sprites
#name "Ledan Taiga Chieftain(watershape)"
#descr "Taiga chieftains are leaders from settlements located within the Ledan cold forests. They wear leather armor which limits injuries in such environments but also hinders their
 movement in water. Like all Ledan and due to their morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#landshape 4232
#str 12
#def 13
#ap 12
#att 12
#end

#newmonster 4233
#name "Ledan Tundra Chieftain" -- Waste recruit
#descr "Tundra chieftains are nomadic Ledan leaders of the arctic waste tribes. Their white coloring makes them difficult to spot in such environments. They fight with the traditional Ice trident and
Ice javelins. Compared to other, more peaceful Ledan clans, it is not uncommon to see these warriors raid and pillage for wealth or food. Like all Ledan, due to their morphology their skills,
movement, and strength are severely reduced outside of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_tundrachieftain.tga"
#spr2 "./Omniomicon/Ledan/ledan_tundrachieftain2.tga"
#reqtemple
#watershape 4297
#hp 15
#mr 11
#str 9
#def 12
#enc 3
#ap 8
#size 2
#prot 2
#mor 11
#att 9
#prec 13
#mapmove 2
#eyes 2
#gcost 10015
#rcost 1
#weapon 1200 -- "ice javelin (3)"
#weapon "Ice Glaive"
#armor "Ice Cap"
#coldres 25
#coldpower 1
#ressize 2
#amphibian
#goodleader
#wastesurvival
#pillagebonus 1
#illusion
#end

#newmonster 4297
#copystats 4233 -- Copy Tundra chieftain
#copyspr 4233 -- Copy sprites
#name "Ledan Tundra Chieftain(watershape)"
#descr "Tundra chieftains are nomadic Ledan leaders of the arctic waste tribes. Their white coloring makes them difficult to spot in such environments. They fight with the traditional Ice trident and
Ice javelins. Compared to other, more peaceful Ledan clans, it is not uncommon to see these warriors raid and pillage for wealth or food. Like all Ledan, due to their morphology their skills,
movement, and strength are severely reduced outside of a very cold environment."
#landshape 4233
#str 11
#def 15
#ap 18
#att 12
#end

#newmonster 4234
#name "Ledan Swamp Chieftain" 
#descr "Swamp chieftains are leaders from settlements located within the frozen marshlands. They traditionally imbue their Ice weapons with poison distilled from local herbs. They have
a somewhat lower constitution than other Ledan warriors due to this hostile environment and the poison they inject in themselves to become partially immune. Like all Ledan, due to their
morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_swampchieftain.tga"
#spr2 "./Omniomicon/Ledan/ledan_swampchieftain2.tga"
#reqtemple
#watershape 4298
#hp 15
#mr 11
#str 9
#def 11
#enc 3
#ap 8
#size 2
#prot 2
#mor 11
#att 9
#prec 12
#mapmove 2
#eyes 2
#gcost 10015
#rcost 1
#weapon 1206 -- "Poisoned Ice Javelin"
#weapon 126 -- Poison dagger
#armor "Ice Cap"
#coldres 25
#poisonres 5
#coldpower 1
#ressize 2
#amphibian
#swampsurvival
#goodleader
#end

#newmonster 4298
#copystats 4234 -- Copy Swamp chieftain
#copyspr 4234 -- Copy sprites
#name "Ledan Swamp Chieftain(watershape)"
#descr "Swamp chieftains are leaders from settlements located within the frozen marshlands. They traditionally imbue their Ice weapons with poison distilled from local herbs. They have
a somewhat lower constitution than other Ledan warriors due to this hostile environment and the poison they inject in themselves to become partially immune. Like all Ledan, due to their
morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#landshape 4234
#str 11
#def 14
#ap 18
#att 12
#end

#newmonster 4235
#name "Ledan Highchief" --- mountain
#descr "Highchieftains are leaders of the Ledan mountain clans. They have somewhat higher endurance and tend to be more aggressive than other Ledan. They carry a traditional long Ice spear
 and are fearless warriors. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_highchief.tga"
#spr2 "./Omniomicon/Ledan/ledan_highchief2.tga"
#reqtemple
#watershape 4299
#berserk 3 -- a tester
#amphibian
#hp 16
#mr 11
#str 11
#def 12
#enc 2
#ap 8
#size 2
#prot 2
#mor 11
#att 9
#prec 12
#mapmove 2
#eyes 2
#gcost 10015
#rcost 1
#weapon 1202 -- "Ice Longspear"
#armor "Ice Helmet"
#coldres 25
#coldpower 1
#ressize 2
#mountainsurvival
#goodleader
#end

#newmonster 4299
#copystats 4235 -- Copy highchief
#copyspr 4235 -- Copy sprites
#name "Ledan Highchief(watershape)"
#descr "Highchieftains are leaders of the Ledan mountain clans. They have somewhat higher endurance and tend to be more aggressive than other Ledan. They carry a traditional long Ice spear
 and are fearless warriors. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#landshape 4235
#str 13
#def 15
#ap 18
#att 12
#end

#newmonster 4236
#name "Ledan Darksnow Chieftain" -- cave
#descr "Called Darksnow by other Ledan, these chieftains lead warriors from the deep underground caves some settlers had chosen one day to colonize. This is not a natural environment
 for Ledan and they had to adapt to it. Darksnow are stealthy, have acquired partial darkvision, and fight with short Ice weapons more suited to their environment. They have a bad reputation,
 and it is said their leaders are dangerous assassins."
#spr1 "./Omniomicon/Ledan/ledan_darksnowchieftain.tga"
#spr2 "./Omniomicon/Ledan/ledan_darksnowchieftain2.tga"
#reqtemple
#watershape 4300
#inspirational 1
#stealthy 0 
#assassin
#hp 15
#mr 11
#str 9
#def 12
#enc 3
#ap 8
#size 2
#prot 2
#mor 11
#att 10
#prec 12
#mapmove 2
#eyes 2
#gcost 10020
#rcost 1
#ambidextrous 2
#amphibian
#weapon 37 -- Ice blade
#weapon "Ice Knife"
#armor 5 -- leather cuirass
#coldres 25
#coldpower 1
#ressize 2
#darkvision 30
#end

#newmonster 4300
#copystats 4236 -- Copy darksnow chieftain
#copyspr 4236 -- Copy sprites
#name "Ledan Darksnow Chieftain(watershape)"
#descr "Called Darksnow by other Ledan, these chieftains lead warriors from the deep underground caves some settlers had chosen one day to colonize. This is not a natural environment
 for Ledan and they had to adapt to it. Darksnow are stealthy, have acquired partial darkvision, and fight with short Ice weapons more suited to their environment. They have a bad reputation,
 and it is said their leaders are dangerous assassins."
#landshape 4236
#str 11
#def 15
#ap 12
#att 13
#end
------------------------
-- Holy Ledan Units---------------------------------------------------------
-------------------------

#newmonster 4215
#name "Ice Sculptor"
#descr "Ice Sculptors are the sacred artisans of the Ledan. Their rank is the first step of the ascent to the higher orders of Eternal Ice worship. Ice Sculptors spend an average of 20 years
 before mastering enough Ice crafting and carving to be eligible as Ice enchanters. Meanwhile they also have the duty of assisting mages in their research experiments by crafting strange tools
 and items."
#spr1 "./Omniomicon/Ledan/ledan_holy1.tga" 
#spr2 "./Omniomicon/Ledan/ledan_holy12.tga" 
#reqtemple
#watershape 4301
--#inspirational -2
#gold 3 -- generate gold/month from trading high quality famous sculptures
#rcost 1
#gcost 10020
#hp 13
#size 2
#ressize 2
#prot 2
#mr 11
#mor 10
#str 9
#att 6
#def 10
#prec 12
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 13 -- Hammer
#holy
#amphibian
#coldres 25
#coldpower 1
#noleader
#magicskill 8 1
#inspiringres 1 -- inspire recherche mages
#end

#newmonster 4301
#copystats 4215 -- Copy Ice sculptor
#copyspr 4215 -- Copy sprites
#name "Ice Sculptor(watershape)"
#descr "Ice Sculptors are the sacred artisans of the Ledan. Their rank is the first step of the ascent to the higher orders of Eternal Ice worship. Ice Sculptors spend an average of 20 years
 before mastering enough Ice crafting and carving to be eligible as Ice enchanters. Meanwhile they also have the duty of assisting mages in their research experiments by crafting strange tools
 and items."
#landshape 4215
#str 11
#def 13
#ap 18
#att 9
#end

#newmonster 4216
#name "Ice Enchanter"
#descr "After spending decades to master Ice crafting and being introduced to Air and Water magic, Ice Sculptors can be appointed Ice Enchanters. They then become initiated into the secret
 of the Eternal Ice by Ice Keepers. This knowledge is used to forge legendary Ice weapons, relics, and items. Ice Enchanters are sacred to the Ledan.
 
 IMPORTANT NOTE: Master Smith bonus is limited to Air and Water crafting. Ice enchanters can't be empowered to others magic paths. Don't loose magic gems trying it."
#spr1 "./Omniomicon/Ledan/ledan_holy2.tga" 
#spr2 "./Omniomicon/Ledan/ledan_holy22.tga" 
#reqlab
#watershape 4302
#reqtemple
#researchbonus -5 -- Bad researcher
#inspirational -1
#rcost 1
#gcost 10025
#hp 13
#size 2
#ressize 2
#prot 2
#mr 12
#mor 10
#str 9
#att 6
#def 9
#prec 13
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 1203 -- "Ice Trident"
#holy
#amphibian
#coldres 25
#coldpower 1
#poorleader
#magicboost 0 -5 -- Fire -5 Pour annuler l effet mastersmith sur d autre magic 
#magicboost 3 -5 -- Earth -5 Pour annuler l effet mastersmith sur d autre magic 
#magicboost 4 -5 -- Astral -5 Pour annuler l effet mastersmith sur d autre magic 
#magicboost 5 -5 -- Death -5 Pour annuler l effet mastersmith sur d autre magic 
#magicboost 6 -5 -- Nature -5 Pour annuler l effet mastersmith sur d autre magic 
#magicboost 7 -5 -- Blood -5 Pour annuler l effet mastersmith sur d autre magic 
#magicskill 8 2 -- holy magic 
#magicskill 1 1 -- air magic
#magicskill 2 1 -- water magic
#fixforgebonus 1
#mastersmith 2
#end

#newmonster 4302
#copystats 4216 -- Copy Ice enchanter
#copyspr 4216 -- Copy sprites
#name "Ice Enchanter(watershape)"
#descr "After spending decades to master Ice crafting and being introduced to Air and Water magic, Ice Sculptors can be appointed Ice Enchanters. They then become initiated into the secret
 of the Eternal Ice by Ice Keepers. This knowledge is used to forge legendary Ice weapons, relics, and items. Ice Enchanters are sacred to the Ledan.
 
 IMPORTANT NOTE: Master Smith bonus is limited to Air and Water crafting. Ice enchanters can't be empowered to others magic paths. Don't loose magic gems trying it."
#landshape 4216
#str 11
#def 12
#ap 18
#att 9
#end

#newmonster 4217
#name "Ice Keeper"
#descr "Ice Keepers are the oldest and most experienced Ledan Ice enchanters. They are keepers of the secret of Eternal Ice and are aware of the real power associated with this knowledge.
 Few in number, they compose a council of elders who have the responsibility to initiate Ice Enchanters into the knowledge of the secret."
#spr1 "./Omniomicon/Ledan/ledan_holy3.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_holy32.tga" -- chemin sprite
#reqlab
#watershape 4303
#reqtemple
#nobadevents 10 
#researchbonus -5
#rcost 1
#gcost 10040
#hp 13
#size 2
#ressize 2
#prot 2
#mr 13
#mor 11
#str 9
#att 6
#def 6
#prec 14
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 124 -- Ice Rod
#holy
#amphibian
#slowrec
#coldres 25
#coldpower 1
#okleader
#older 1 --- A ajuster
#magicskill 8 3 -- holy magic
#magicskill 1 2 -- air magic
#magicskill 2 2 -- water magic
--#custommagic 768 100 -- water or air
--#custommagic 768 100 -- water or air
#custommagic 25344 10 -- %chance nature or air or blood or nature
#end

#newmonster 4303
#copystats 4217 -- Copy Ice keeper
#copyspr 4217 -- Copy sprites
#name "Ice Keeper(watershape)"
#descr "Ice Keepers are the oldest and most experienced Ledan Ice enchanters. They are keepers of the secret of Eternal Ice and are aware of the real power associated with this knowledge.
 Few in number, they compose a council of elders who have the responsibility to initiate Ice Enchanters into the knowledge of the secret."
#landshape 4217
#str 11
#def 9
#ap 18
#att 9
#end
------------
--- Mages------------------------------------
----------

#newmonster 4218
#name "Ice Reader"
#descr "Ice Readers are students guided by Ledan Mages in their learning of Water and Air magic. They often serve as scribes and assistants for research purposes and are allowed to conduct
 their own experiments. They spend the rest of their time studying the old Sacred Ledan Ice Tablets to improve their magical abilities and knowledge of history."
#spr1 "./Omniomicon/Ledan/ledan_mage1.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_mage12.tga" -- chemin sprite
#reqlab
#watershape 4304
-- #inspirational -2
#rcost 1
#gcost 10020
#hp 13
#size 2
#ressize 2
#prot 2
#mr 11
#mor 10
#str 7
#att 6
#def 9
#prec 12
#enc 3
#mapmove 2
#ap 8
#eyes 2
#amphibian
#coldres 25
#coldpower 1
#noleader
#poormagicleader
#researchbonus 5
#magicskill 2 1 -- water magic
#custommagic 256 50 -- %chance +Air
#weapon 35 -- Ice Knife
#end

#newmonster 4304
#copystats 4218 -- Copy Ice reader
#copyspr 4218 -- Copy sprites
#name "Ice Reader(watershape)"
#descr "Ice Readers are students guided by Ledan Mages in their learning of Water and Air magic. They often serve as scribes and assistants for research purposes and are allowed to conduct
 their own experiments. They spend the rest of their time studying the old Sacred Ledan Ice Tablets to improve their magical abilities and knowledge of history."
#landshape 4218
#str 9
#def 12
#ap 18
#att 9
#end

#newmonster 4219
#name "Ledan Mage"
#descr "When Ice Readers have mastered to some degree the elements of Water and Air, they officially become Ledan Mages. Some Mages are more skilled in one path than another and a few of
 them even study the Nature path. But with the rise of mankind being seen as a threat to many among the Ledan, some mages have also crossed the line by delving into the forbidden Blood path,
 using human blood. Ledan Mages have the responsibility to teach essential magic skills to the Ice Readers so they can master their own art, allowing them to be further initiated into the
 secret of Eternal Ice."
#spr1 "./Omniomicon/Ledan/ledan_mage2.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_mage22.tga" -- chemin sprite
#reqlab
#watershape 4305
#rcost 1
#gcost 10020
#hp 13
#size 2
#ressize 2
#prot 2
#mr 12
#mor 10
#str 7
#att 6
#def 6
#prec 13
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 7 -- Quaterstaff
#amphibian
#coldres 25
#coldpower 1
#poorleader
#okmagicleader
#magicskill 1 1 -- air magic
#magicskill 2 2 -- water magic
#custommagic 768 50 -- %chance Water or Air
#custommagic 8192 10 -- %chance nature
#end

#newmonster 4305
#copystats 4219 -- Copy Ledan mage
#copyspr 4219 -- Copy sprites
#name "Ledan Mage(watershape)"
#descr "When Ice Readers have mastered to some degree the elements of Water and Air, they officially become Ledan Mages. Some Mages are more skilled in one path than another and a few of
 them even study the Nature path. But with the rise of mankind being seen as a threat to many among the Ledan, some mages have also crossed the line by delving into the forbidden Blood path,
 using human blood. Ledan Mages have the responsibility to teach essential magic skills to the Ice Readers so they can master their own art, allowing them to be further initiated into the
 secret of Eternal Ice."
#landshape 4219
#str 9
#def 9
#ap 18
#att 9
#end

#newmonster 4220
#name "Ledan Archmage"
#descr "Archmages are ancient and experienced masters of the elements of Water and Air. They are sacred to the Ledan due to their power and knowledge. Many of them choose to travel far
 afield in order to learn and experiment with new magic paths. They often come back to the capital in their old age to share what they have learned with younger Ledan mages."
#spr1 "./Omniomicon/Ledan/ledan_mage3.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_mage32.tga" -- chemin sprite
#reqlab
#watershape 4306
#reqtemple
#rcost 1
#gcost 10040
#hp 13
#size 2
#ressize 2
#prot 2
#mr 13
#mor 11
#str 7
#att 6
#def 6
#prec 14
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 124 -- Ice Rod
#amphibian
#holy
#slowrec
#goodmagicleader
#older -10 ------ A ajuster
-- #cold 3
#stormpower 1
#coldres 25
#coldpower 1
#magicskill 8 1 -- holy magic
#magicskill 1 2 -- air magic
#magicskill 2 2 -- water magic
#custommagic 768 100 -- %chance Water or Air
#custommagic 768 100 -- %chance Water or Air
#custommagic 25344 10 -- %chance nature or air or blood or nature
#end

#newmonster 4306
#copystats 4220 -- Copy Ledan archmage
#copyspr 4220 -- Copy sprites
#name "Ledan Archmage(watershape)"
#descr "Archmages are ancient and experienced masters of the elements of Water and Air. They are sacred to the Ledan due to their power and knowledge. Many of them choose to travel far
 afield in order to learn and experiment with new magic paths. They often come back to the capital in their old age to share what they have learned with younger Ledan mages."
#landshape 4220
#str 9
#def 9
#ap 18
#att 9
#end

#newmonster 4221
#name "Ledan Bearmaster"
#descr "These powerful Ledan Mages are called BearMasters. They spend lot of time learning Ledan history and culture from the writings on the Ancients Ice Tablets. They discovered that Nature,
 nowadays forgotten and left aside, was the most important magic path thousands of years ago. BearMasters have decided to restore and promote Nature magic among the Ledan. Like their ancestors,
 Bearmasters know how to communicate with flora and fauna. Despite their magical skills, they are most noted among Ledan society for being able to tame the ferocious polar bears of Leda."
#spr1 "./Omniomicon/Ledan/ledan_nature.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_nature2.tga" -- chemin sprite
#reqlab
#watershape 4307
#researchbonus -3
#rcost 1
#gcost 10025
#hp 13
#size 2
#ressize 2
#prot 2
#mr 11
#mor 10
#str 7
#att 6
#def 10
#prec 12
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 35 -- Ice Knife
#armor 44 -- Furs
#coldres 25
#coldpower 1
#autodishealer  1 -- soigne disease
#autohealer 1 -- soigne
#poorleader
#magicskill 1 1 -- air magic
#magicskill 2 1 -- water magic
#magicskill 6 2 -- nature magic
#custommagic 8192 20 -- %chance nature
#beastmaster 2
#amphibian
#animalawe 1
#end

#newmonster 4307
#copystats 4221 -- Copy Bearmaster
#copyspr 4221 -- Copy sprites
#name "Ledan Bearmaster(watershape)"
#descr "These powerful Ledan Mages are called BearMasters. They spend lot of time learning Ledan history and culture from the writings on the Ancients Ice Tablets. They discovered that Nature,
 nowadays forgotten and left aside, was the most important magic path thousands of years ago. BearMasters have decided to restore and promote Nature magic among the Ledan. Like their ancestors,
 Bearmasters know how to communicate with flora and fauna. Despite their magical skills, they are most noted among Ledan society for being able to tame the ferocious polar bears of Leda."
#landshape 4221
#str 9
#def 13
#ap 18
#att 9
#end

#newmonster 4222
#name "Ledan Iceblood"
#descr "Icebloods are deviant Ledan mages whose hatred of humans and lust for power have tipped them towards the forbidden path of Blood. They are considered heretics and are banned
 from Ledan settlements as soon as their bloody activities are publicly discovered and revealed. Icebloods always act in secret and conduct their horrific experiments on humans in hidden places."
#spr1 "./Omniomicon/Ledan/ledan_blood.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_blood2.tga" -- chemin sprite
#reqlab
#watershape 4308
#researchbonus -3
#older -6
-- #heretic 1
#incunrest 10
#rcost 1
#gcost 10030
#hp 13
#size 2
#ressize 2
#prot 2
#mr 11
#mor 10
#str 7
#att 6
#def 9
#prec 12
#enc 3
#mapmove 2
#ap 8
#eyes 2
#amphibian
#stealthy 0 -- stealth
#coldres 25
#coldpower 1
#poorleader
#okundeadleader
#magicskill 1 1 -- air magic
#magicskill 2 1 -- water magic
#magicskill 7 2 -- blood magic
#custommagic 16384 20 -- %chance blood
#weapon 35 -- Ice Knife
#end

#newmonster 4308
#copystats 4222 -- Copy Iceblood
#copyspr 4222 -- Copy sprites
#name "Ledan Iceblood(watershape)"
#descr "Icebloods are deviant Ledan mages whose hatred of humans and lust for power have tipped them towards the forbidden path of Blood. They are considered heretics and are banned
 from Ledan settlements as soon as their bloody activities are publicly discovered and revealed. Icebloods always act in secret and conduct their horrific experiments on humans in hidden places."
#landshape 4222
#str 9
#def 12
#ap 18
#att 9
#end

------- Province Mages---------

#newmonster 4237
#name "Ledan Icewood"
#descr "Icewoods are Ledan Mages who live in taiga and other frigid forests. Skilled in Nature and Air magic, they are kindly druids seeking peace, and are often found helping and healing
 other Ledan."
#spr1 "./Omniomicon/Ledan/ledan_icewood.tga" 
#spr2 "./Omniomicon/Ledan/ledan_icewood2.tga" 
#reqlab
#watershape 4309
#researchbonus -2
#forestsurvival
--#researchbonus -5 -- Bad researcher
#autohealer 1
#rcost 1
#gcost 10020
#hp 13
#size 2
#ressize 2
#prot 2
#mr 11
#mor 10
#str 7
#att 6
#def 6
#prec 12
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 7 -- Quaterstaff
#amphibian
#coldres 25
#coldpower 1
#poorleader
#magicskill 6 1 -- nature magic
#magicskill 1 1 -- air magic
#custommagic 8448 100 -- %chance air or nature
#end

#newmonster 4309
#copystats 4237 -- Copy Icewood
#copyspr 4237 -- Copy sprites
#name "Ledan Icewood(watershape)"
#descr "Icewoods are Ledan Mages who live in taiga and other frigid forests. Skilled in Nature and Air magic, they are kindly druids seeking peace, and are often found helping and healing
 other Ledan."
#landshape 4237
#str 9
#def 9
#ap 18
#att 9
#end

#newmonster 4238
#name "Ledan Icebone"
#descr "Icebones are strange Ledan Sorcerers living in the frozen wastelands. Their Air magic skills are useful for the tundra tribes who live in such harsh conditions, but some of them
 have started to experiment with Death magic. They claim it is for logistic and survival purposes, and curious onlookers have indeed seen them use this power to move goods around, though
 those doing the moving were dead and frozen."
#spr1 "./Omniomicon/Ledan/ledan_icebone.tga" 
#spr2 "./Omniomicon/Ledan/ledan_icebone2.tga" 
#reqlab
#watershape 4310
#wastesurvival
--#researchbonus -5 -- Bad researcher
#rcost 1
#gcost 10020
#hp 13
#size 2
#ressize 2
#prot 2
#mr 11
#mor 10
#str 7
#att 6
#def 6
#prec 12
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 7 -- Quaterstaff
#amphibian
#coldres 25
#coldpower 1
#poorleader
#custommagic 20483 50 -- death or blood chance 
#magicskill 1 2 -- air magic
#end

#newmonster 4310
#copystats 4238 -- Copy Icebone
#copyspr 4238 -- Copy sprites
#name "Ledan Icebone(watershape)"
#descr "Icebones are strange Ledan Sorcerers living in the frozen wastelands. Their Air magic skills are useful for the tundra tribes who live in such harsh conditions, but some of them
 have started to experiment with Death magic. They claim it is for logistic and survival purposes, and curious onlookers have indeed seen them use this power to move goods around, though
 those doing the moving were dead and frozen."
#landshape 4238
#str 9
#def 9
#ap 18
#att 9
#end

#newmonster 4239
#name "Ledan Icemarsh"
#descr "Icemarshes are the local Ledan herbalists who live in the frozen swamps. They are responsible for distilling poisons from local flora for the Swamp Warriors and are skilled in water
and nature magic."
#spr1 "./Omniomicon/Ledan/ledan_icemarsh.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_icemarsh2.tga" -- chemin sprite
#reqlab
#watershape 4311
#researchbonus -2
#swampsurvival
--#researchbonus -5 -- Bad researcher
#rcost 1
#gcost 10020
#hp 13
#size 2
#ressize 2
#prot 2
#mr 11
#mor 10
#str 7
#att 6
#def 6
#prec 12
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 7 -- Quaterstaff
#amphibian
#coldres 25
#coldpower 1
#poorleader
#autodishealer 1 -- desease healer
#poisonres 5
#magicskill 6 1 -- nature magic
#magicskill 2 1 -- water magic
#custommagic 8704 100 -- 50% chance water or nature
#end

#newmonster 4311
#copystats 4239 -- Copy Icemarsh
#copyspr 4239 -- Copy sprites
#name "Ledan Icemarsh(watershape)"
#descr "Icemarshes are the local Ledan herbalists who live in the frozen swamps. They are responsible for distilling poisons from local flora for the Swamp Warriors and are skilled in water
and nature magic."
#landshape 4239
#str 9
#def 9
#ap 18
#att 9
#end

#newmonster 4240
#name "Ledan Icerock"
#descr "Icerocks are the Ledan mages living deep in the hills and mountains. Unlike traditional Ledan mages from the cities who specialize in the Water path, Icerocks have developed
Air magic skills and some even delve into the Earth path. Since their clothing is frequently ornamented with metal or rock elements they are seen as funny and eccentric by traditional
 Ledan from the coasts."
#spr1 "./Omniomicon/Ledan/ledan_icerock.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_icerock2.tga" -- chemin sprite
#reqlab
#watershape 4312
#mountainsurvival
--#researchbonus -5 -- Bad researcher
#rcost 1
#gcost 10020
#hp 13
#size 2
#ressize 2
#prot 2
#mr 11
#mor 10
#str 7
#att 6
#def 6
#prec 12
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 7 -- Quaterstaff
#amphibian
#coldres 25
#coldpower 1
#poorleader
#magicskill 1 2 -- air magic
#custommagic 1280 50 -- 50% air or earth
#end

#newmonster 4312
#copystats 4240 -- Copy Icerock
#copyspr 4240 -- Copy sprites
#name "Ledan Icerock(watershape)"
#descr "Icerocks are the Ledan mages living deep in the hills and mountains. Unlike traditional Ledan mages from the cities who specialize in the Water path, Icerocks have developed
Air magic skills and some even delve into the Earth path. Since their clothing is frequently ornamented with metal or rock elements they are seen as funny and eccentric by traditional
 Ledan from the coasts."
#landshape 4240
#str 9
#def 9
#ap 18
#att 9
#end

#newmonster 4241
#name "Ledan DarkIce"
#descr "The Darkice are mysterious and strange Ledan Mages who joined the Darksnow in their underground settlements. It is said the order is composed mainly of young Mages who left the
 Capital and the traditional teachings of the Ledan Mage cult."
#spr1 "./Omniomicon/Ledan/ledan_darkice.tga"
#spr2 "./Omniomicon/Ledan/ledan_darkice2.tga"
#reqlab
#watershape 4313
--#researchbonus -5 -- Bad researcher
#darkvision 30
#rcost 1
#gcost 10020
#hp 13
#size 2
#ressize 2
#prot 2
#mr 11
#mor 10
#str 7
#att 6
#def 6
#prec 12
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 7 -- Quaterstaff
#amphibian
#coldres 25
#coldpower 1
#poorleader
#magicskill 2 1 -- water magic
#custommagic 21504 100 -- % chance death or earth or blood
#end

#newmonster 4313
#copystats 4241 -- Copy DarkIce
#copyspr 4241 -- Copy sprites
#name "Ledan DarkIce(watershape)"
#descr "The Darkice are mysterious and strange Ledan Mages who joined the Darksnow in their underground settlements. It is said the order is composed mainly of young Mages who left the
 Capital and the traditional teachings of the Ledan Mage cult."
#landshape 4241
#str 9
#def 9
#ap 18
#att 9
#end

-----------------------------------------------------------------------
---- SUMMONS-------- SUMMONS-------- SUMMONS-------- SUMMONS---------SUMMONS
-----------------------------------------------------------------------
--------------------
----LEDAN SUMMONS---
--------------------

#newmonster 4242
#name "Arctic Mammoth"
#spr1 "./Omniomicon/Ledan/ledan_arctic_mammoth.tga"
#spr2 "./Omniomicon/Ledan/ledan_arctic_mammoth2.tga"
#descr "Arctic Mammoths are huge creatures living in frozen regions of Leda. Due to their great bulk and thick, woolly fur, mammoths are resistant to cold. Their sheer size is enough to
 let them trample any smaller creatures and inspire fear in them. Mammoths are intelligent beings with minds of their own. When hurt, they become terrified and enraged and will flee the
 battlefield by the shortest route possible. Friendly troops as well as enemies are knocked over and trampled during the rout of a mammoth."
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#animal
#trample
#bluntres -- graisse epaisse
#undisciplined
#hp 80
#size 6
#ressize 6
#mr 8 -- poor magic res
#str 21
#def 7
#enc 3
#ap 14
#prot 13
#mor 10
#att 8
#prec 10
#mapmove 2
#eyes 2
#coldres 5
#coldpower 1
#siegebonus 10
#fear 5 -- C est gros quand meme
#weapon 182 -- Trunk
#noitem
#end

#newmonster 4243
#name "Eternal Mammoth"
#spr1 "./Omniomicon/Ledan/ledan_eternalmammoth.tga"
#spr2 "./Omniomicon/Ledan/ledan_eternalmammoth2.tga"
#descr "Eternal Mammoths were sculpted by Ledans, blessed by the Eternal Ice and enliven by some strong magic.
 Their sheer size is enough to let them trample any smaller creatures and inspire fear in them. Eternal Mammoths never rout, which makes them extremely dangerous."
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#neednoteat
#trample
#pierceres
#slashres -- graisse epaisse
#inanimate
#undisciplined
#holy
#pooramphibian
#cold 10 -- chill aura
#hp 80
#size 6
#ressize 6
#mr 10 -- very poor magic res
#str 18
#def 4
#enc 0 
#ap 6
#prot 15
#mor 50 -- mindless
#att 7
#prec 10
#mapmove 2
#eyes 2
#coldres 25
#coldpower 1
#iceprot 3
#siegebonus 40
#fear 5 -- C est gros quand meme
#weapon 182 -- Trunk
#noitem
#end

#newmonster 4244
#name "Snowy Owl" -- ne pas oublier de mettre en commander et rajouter les options de leadership
#spr1 "./Omniomicon/Ledan/ledan_snowy_owl.tga"
#spr2 "./Omniomicon/Ledan/ledan_snowy_owl.tga"
#descr "Snowy owls live in cold environments where they often serve the Ledan as scouts once enchanted by a Bearmaster."
#noleader
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#animal
#flying
#undisciplined
#stealthy 20
#hp 5
#size 1
#ressize 1
#mr 10 
#str 6
#def 12
#enc 1
#ap 18
#prot 0
#mor 10
#att 8
#prec 12
#mapmove 3
#eyes 2
#coldres 5
#weapon 408 -- Talons
#noitem
#end

#newmonster 4245
#name "Possessed Flying Ledan" -- Flying Ledan Demon
#spr1 "./Omniomicon/Ledan/ledan_blood_flying.tga"
#spr2 "./Omniomicon/Ledan/ledan_blood_flying2.tga"
#descr "These Ledan, covered with blood and with strange black wings on their back, seem to be possessed by demons. While normal Ledan are only adapted to cold environments, these poor
 possessed creatures don’t appear to suffer in warmer climes. Even more strangely, they are less resistant to pure cold and they seem hesitant going underwater."
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#flying
#demon
#hp 16
#size 2
#ressize 2
#mr 10
#str 14
#def 15
#enc 3
#ap 16
#prot 2
#mor 11
#att 10
#prec 10
#mapmove 3
#eyes 2
#coldres 5 -- Lost some Cold adaptation
-- #coldpower 1 Lost Cold power
#weapon "Ice Glaive" 
#end

#newmonster 4246
#name "Corrupted Flying Ledan" -- Version Mega
#spr1 "./Omniomicon/Ledan/ledan_blood_flyingmega.tga"
#spr2 "./Omniomicon/Ledan/ledan_blood_flyingmega2.tga"
#descr "These tough and aggressive Ledan, covered by blood and with strange black wings on their back, are clearly possessed by demons. While normal Ledan are only adapted to cold environments,
 these poor possessed creatures don’t appear to suffer in warmer climes. Even more strangely, they seem seem to have lost their natural cold resistance and refuse to go underwater."
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#flying
#demon
#neednoteat -- ??? a conserver?
#incunrest 2 -- 0.2/unit/turn
#berserk 3 -- a tester
#hp 20
#size 2
#ressize 2
#mr 11
#str 17
#def 16
#enc 3
#ap 16
#prot 6
#mor 13
#att 12
#prec 10
#mapmove 3
#eyes 2
-- #coldres 5 -- Lost ALL Cold adaptation
-- #coldpower 1 Lost Cold power
#weapon "Ice Glaive" 
#end

#newmonster 4247 -- 
#name "Possessed Ledan" -- Blood 
#spr1 "./Omniomicon/Ledan/ledan_possessed.tga"
#spr2 "./Omniomicon/Ledan/ledan_possessed2.tga"
#descr "These blood-covered Ledan seem to be possessed by demons. While normal Ledan are only adapted to cold environments, these poor possessed creatures don’t appear to suffer in warmer climes.
 Even more strangely, they are less resistant to pure cold and they seem hesitant going underwater."
#montag 4247 -- IMPORTANT
#demon
#hp 16
#mr 10
#str 14
#def 13
#enc 3
#ap 12
#size 2
#prot 2
#mor 11
#att 10
#prec 11
#mapmove 2
#eyes 2
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#weapon 1202 -- "Ice Longspear"
#coldres 5 -- Lost some Cold adaptation
--#coldpower 1 --lost cold power
#ressize 2
#pooramphibian -- Daemon dont like waters
#end

#newmonster 4248 -- Version Blood du Fighter
#copystats 4247 -- COPIE
#montag 4247 -- IMPORTANT
#name "Possessed Ledan" -- Blood 
#spr1 "./Omniomicon/Ledan/ledan_possessed_alt1.tga"
#spr2 "./Omniomicon/Ledan/ledan_possessed2_alt1.tga"
#descr "These blood-covered Ledan seem to be possessed by demons. While normal Ledan are only adapted to cold environments, these poor possessed creatures don’t appear to suffer in warmer climes.
 Even more strangely, they are less resistant to pure cold and they seem hesitant going underwater."
#clearweapons
#weapon 1203 -- "Ice Trident"
#armor 1 -- Buckler
#end 

#newmonster 4249 -- Version Blood du Defender
#copystats 4247 -- COPIE
#montag 4247 -- IMPORTANT
#name "Possessed Ledan" -- Blood 
#spr1 "./Omniomicon/Ledan/ledan_possessed_alt2.tga"
#spr2 "./Omniomicon/Ledan/ledan_possessed2_alt2.tga"
#descr "These blood-covered Ledan seem to be possessed by demons. While normal Ledan are only adapted to cold environments, these poor possessed creatures don’t appear to suffer in warmer climes.
 Even more strangely, they are less resistant to pure cold and they seem hesitant going underwater."
#clearweapons
#weapon 28 -- Longpsear
#armor 2 -- Shield
#armor 15 -- Full leather armor
#armor 121 -- Leather hood
#ap 10
#mapmove 1
#end 

#newmonster 4250
#name "Corrupted Ledan" -- Blood mega version of Possessed Ledan
#spr1 "./Omniomicon/Ledan/ledan_corrupted.tga"
#spr2 "./Omniomicon/Ledan/ledan_corrupted2.tga"
#descr "These tough and aggressive blood-covered Ledan are clearly possessed by demons. While normal Ledan are only adapted to cold environments, these poor possessed creatures don’t appear
 to suffer in warmer climes. Even more strangely, they seem seem to have lost their natural cold resistance and refuse to go underwater."
#demon
#neednoteat -- ??? a conserver?
#berserk 3 -- a tester
#incunrest 2 -- 0.2/unit/turn
#hp 20
#mr 10
#str 17
#def 15
#enc 3
#ap 12
#size 2
#prot 6
#mor 12
#att 12
#prec 11
#mapmove 2
#eyes 2
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#weapon 1202 -- "Ice Longspear"
--#coldres 5 -- Lost ALL Cold adaptation
--#coldpower 1 --lost cold power
#ressize 2
-- #pooramphibian -- Corrupted dont ever want to go underwater
#end

#newmonster 4251
#name "Ledan Red Thrower"
#spr1 "./Omniomicon/Ledan/ledan_redthrower.tga"
#spr2 "./Omniomicon/Ledan/ledan_redthrower2.tga"
#descr "These blood-covered Ice Throwers seem to be possessed by demons. While normal Ledan are only adapted to cold environments, these poor possessed creatures don’t appear to suffer in warmer
 climes. Even more strangely, they are less resistant to pure cold and they seem hesitant going underwater."
#gcost 0
#rcost 1
--#stealthy 0 -- stealth
--#reclimit 6
#pooramphibian
#demon
#coldres 5
--#coldpower 1
--#berserk 3
#hp 16
#ressize 2
#mr 10
#str 14
#def 11
#enc 3
#ap 12
#size 2
#prot 2
#mor 11
#att 8
#prec 13
#mapmove 2
#eyes 2
#weapon 1207 -- "Ice Javelin (5)"
#weapon 35 -- Ice Knife
#end

#newmonster 4252
#name "Corrupted Red Thrower" -- Mega Blood Javelineer
#spr1 "./Omniomicon/Ledan/ledan_corrupted_jav.tga"
#spr2 "./Omniomicon/Ledan/ledan_corrupted_jav2.tga"
#descr "These tough and aggressive blood-covered Ice Throwers are clearly possessed by demons. While normal Ledan are only adapted to cold environments, these poor possessed creatures
 don’t appear to suffer in warmer climes. Even more strangely, they seem seem to have lost their natural cold resistance and refuse to go underwater." 
#neednoteat -- ??? a conserver?
#demon
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
-- #pooramphibian
-- #coldres 25
-- #coldpower 1
#incunrest 2 -- 0.2/unit/turn
#berserk 3
#hp 20
#ressize 2
#mr 11
#str 18
#def 12
#enc 3
#ap 12
#size 2
#prot 6
#mor 12
#att 9
#prec 13
#mapmove 2
#eyes 2
#weapon 1207 -- "Ice Javelin (5)"
#weapon 35 -- Ice Knife
#end

#newmonster 4253
#name "Winged Ancestor"
#spr1 "./Omniomicon/Ledan/ledan_flying_ancestor.tga"
#spr2 "./Omniomicon/Ledan/ledan_flying_ancestor2.tga"
#descr "Winged ancestors are unearthly spirits from a time, in ages long past, when the people of Leda moved through the skies as easily as they now do the water. Sometimes seen dancing
 on glaciertops during storms, they serve Neboled, the last of the flying Ledan. They are resistant to nonmagical weapons and lightning, and become more powerful in cold and in storms."
#holy
#flying
#ethereal -- a tester
#magicbeing -- a tester
#shockres 5
#stormpower 1 -- a tester
#hp 16
#ressize 2
#mr 11
#str 9
#def 10
#enc 3
#ap 18
#size 2
#prot 2
#mor 12
#att 8
#prec 13
#mapmove 3
#eyes 2
-- #pooramphibian
#coldres 25
#coldpower 1
#weapon 1203 -- "Ice Trident"
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#end

#newmonster 4254
#name "Frozen Templar" -- a travailler Background Ledan qui se sont abandonne au Eternal Ice? 
#descr "Frozen Templars are fanatical Ledan whose devotion to the Eternal Ice has been noted and rewarded by the Cult of the Ice Keepers. In a secret ritual in which the devotees gather
 around the Eternal Ice, each with a sacred Water gem in hand, the mages bond them to the monolith in such a way that they themselves are tempered by it. The gems they hold melt over
 their bodies, then recrystallize as their skin is iced over with enchanted Ice, becoming as hard as steel yet as flexible as it was before. Sustained by their connection to the Eternal Ice
 and blessed by the Ice Keepers, they are sacred to the people of Leda."
#spr1 "./Omniomicon/Ledan/ledan_frozen.tga"
#spr2 "./Omniomicon/Ledan/ledan_frozen2.tga"
#holy -- a tester
#hp 20
#iceprot 1 -- a tester
#neednoteat
#slashres
#mr 10
#str 8
#def 8
#enc 0 -- a tester
#ap 5
#size 2
#prot 17
#mor 30 -- a tester
#att 7
#prec 12
#mapmove 1
#eyes 2
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#weapon 1203 -- "Ice Trident"
#coldres 25
#coldpower 1
#ressize 2
#amphibian
#end

#newmonster 4255
#name "Ice Guardian" -- Creatures magiques protegeant Eternal Ice
#descr "Ice Guardians are mysterious and imposing golems of hardened Ice who protect the monolith at the heart of Leda. They radiate cold and are immensely strong and resilient, able
 to draw water from the area around them to quickly repair their bodies should they be harmed. Their power is much diminished when removed from the cold, and they are extremely
 vulnerable when traveling warmer lands. The prophesies of the Ice Keepers hold that there are many Ice Guardians hidden in the ice beneath the monolith, waiting to rise to its
 defense when the time comes. They are sacred to the people of Leda."
#spr1 "./Omniomicon/Ledan/ledan_eternalice_guardian.tga"
#spr2 "./Omniomicon/Ledan/ledan_eternalice_guardian2.tga"
#holy -- a tester
#magicbeing
#fireres -10
#regeneration 10 -- a tester
#cold 5 -- cold aura
#hp 40
#iceprot 3 -- a tester
#neednoteat
#slashres
#mr 13
#str 20
#def 12
#enc 0 -- a tester
#ap 10
#size 4 -- a tester
#prot 15
#mor 50 -- a tester
#att 12
#prec 12
#mapmove 2
#eyes 2
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#weapon 69 -- Icicle fist (create new Icefist weapon later, same effect)
#weapon 69 -- Icicle fist (create new Icefist weapon later, same effect)
#coldres 25
#coldpower 1
#ressize 4
#amphibian
#end

#newmonster 4256
#name "Arctic Bear"
#spr1 "./Omniomicon/Ledan/ledan_arcticbear.tga"
#spr2 "./Omniomicon/Ledan/ledan_arcticbear2.tga"
#descr "Arctic bears roam the coldest lands where the sea meets the ice. Powerful and with a thick, tough hide, they are the kings of their domain. They used to prey on the Ledan in ages
 past before the Ledan learned language, writing and the arts of the ice. Ferocious and extremely dangerous even under the best of circumstances, they are trained and used as mounts by
 brave Ledan warriors."
#animal
#undisciplined
#supplybonus -2 -- bear eat foods
#hp 40
#ressize 4
#mr 8
#str 18
#def 7
#enc 3
#ap 12
#size 4
#prot 8
#mor 13
#att 10
#prec 11
#mapmove 2
#eyes 2
#coldres 25
#coldpower 1
#weapon 237 -- Bite--
#weapon 236 -- Claw--
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#noitem
#end

#newmonster 4257
#name "Eternal Bear"
#spr1 "./Omniomicon/Ledan/ledan_eternalbear.tga"
#spr2 "./Omniomicon/Ledan/ledan_eternalbear2.tga"
#descr "Eternal bears were scultpted by the greatest of Ledans artisans, blessed by the Eternal Ice, and animated by some strong magic."
#undisciplined
#neednoteat
#holy
#slashres
#pierceres
#pooramphibian
#inanimate
#cold 5 -- chill aura
#hp 40
#ressize 4
#mr 10 -- poor
#str 18
#def 7
#enc 0
#ap 6
#size 4
#prot 16
#mor 50
#att 9
#prec 11
#mapmove 2
#eyes 2
#coldres 25
#coldpower 1
#iceprot 2 -- a tester
#weapon 237 -- Bite--
#weapon 236 -- Claw--
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#noitem
#end

#newmonster 4258
#name "Arctic Fox"
#spr1 "./Omniomicon/Ledan/ledan_arcticfox.tga"
#spr2 "./Omniomicon/Ledan/ledan_arcticfox2.tga"
#descr "Arctic foxes are small, clever dogs who live in the icy tundra. They are coveted for their thick, luxurious fur, and tend to avoid men and their settlements."
#animal
#undisciplined
#stealthy 0
#hp 7
#ressize 1
#mr 6
#str 8
#def 11
#enc 2
#ap 25
#size 1
#prot 8
#mor 10
#att 10
#prec 10
#mapmove 3
#eyes 2
#coldres 25
#coldpower 1
#weapon 237 -- Bite--
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#noitem
#end

#newmonster 4275
#name "Walrus (landshape)"
#spr1 "./Omniomicon/Ledan/ledan_walrussnow.tga"
#spr2 "./Omniomicon/Ledan/ledan_walrussnow2.tga"
#descr "Description missing"
#watershape 4276
#animal
#undisciplined
#amphibian
#hp 30
#ressize 4
#mr 8
#str 16
#def 8
#enc 3
#ap 6
#size 4
#prot 15
#mor 10
#att 8
#prec 9
#mapmove 1
#eyes 2
#coldres 25
#coldpower 1
#weapon 352 -- Gore--
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#noitem
#end

#newmonster 4276 -- Walrus watershape
#copystats 4275
#name "Walrus (watershape)"
#spr1 "./Omniomicon/Ledan/ledan_walrus.tga"
#spr2 "./Omniomicon/Ledan/ledan_walrus2.tga"
#descr "Description missing"
#landshape 4275
#mr 8
#def 11
#ap 15
#mor 11
#att 11
#mapmove 2
#end

#newmonster 4277
#name "Whale" 
#descr "Description missing"
#spr1 "./Omniomicon/Ledan/ledan_whale.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_whale2.tga" -- chemin sprite
#itemslots 12288 -- 2 misc
#rcost 1
#gcost 0
#hp 120
#size 6
#ressize 6
#prot 15
#mr 10
#mor 12
#str 20
#att 8
#def 8
#prec 9
#enc 2
#mapmove 1 
#ap 16 
#eyes 2
#weapon 461 -- swallow identique au monster fish
#aquatic 
#coldres 25
#coldpower 1
#undisciplined
#animal
#bluntres -- resistant sous la forme baleine
#fear 5 -- Elle fait peur la baleine rien qu en raison de sa taille
-- #trampswallow -- la baleine peut bouffer!
#digest 1 --- nom nom nom
#siegebonus 60 ---- Et oui la baleine peut tout defoncer!
#end

------------------- SUMMONED COMMANDERS------------------------------------------------------------------------------------------------------

#newmonster 4259
#name "Ledan Bloodbringer" -- Blood summoned commander
#spr1 "./Omniomicon/Ledan/ledan_bloodbringer.tga" 
#spr2 "./Omniomicon/Ledan/ledan_bloodbringer2.tga" 
#descr "This fearsome blood covered creature is no longer a Ledan but a true Demon."
#demon
#neednoteat -- ??? a conserver?
#inspirational 2
-- #heretic 1
#ambidextrous 2 -- 2 armes
#berserk 3 -- a tester
-- #fireres -10 -- a tester
#hp 25
#mr 10
#str 20
#def 16
#enc 3
#ap 12
#size 2
#prot 6
#mor 13
#att 13
#prec 11
#mapmove 2
#eyes 2
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#poorleader
#expertundeadleader
#weapon 37 -- Ice blade
#weapon 37 -- Ice blade
--#coldres 5 -- Lost ALL Cold adaptation
--#coldpower 1 --lost cold power
#ressize 2
-- #pooramphibian -- Corrupted dont ever want to go underwater
#end

#newmonster 4260
#name "Ledan Bloodcast"
#descr "This fearsome blood covered creature is no longer a Ledan but a true and Powerful Demon Mage."
#spr1 "./Omniomicon/Ledan/ledan_bloodcast.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_bloodcast2.tga" -- chemin sprite
#demon
#neednoteat -- ??? a conserver?
#older -5
-- #heretic 1 
#incunrest 20 -- correspond a 2 pour essai
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#hp 20
#size 2
#ressize 2
#prot 2
#mr 11
#mor 12
#str 10
#att 9
#def 10
#prec 12
#enc 3
#mapmove 2
#ap 12
#eyes 2
-- #amphibian
#stealthy 0 -- stealth
-- #coldres 25
#fireres -10 -- a tester
-- #coldpower 1
#poorleader
#goodundeadleader
#magicskill 7 4 -- blood magic lvl3
#magicskill 5 3 -- death magic lvl3
#magicskill 1 1 -- air
#magicskill 2 1 -- water
-- #custommagic 16384 20 -- %chance blood
#weapon 35 -- Ice Knife
#end


-----------------------------------------------------------------------
---- HEROES-------- HEROES-------- HEROES-------- HEROES---------HEROES
-----------------------------------------------------------------------
--------------------
----LEDAN HEROES---
--------------------
#newmonster 4261
#name "Mage Cult Leader" -- Sacré Air 4 Water 4 Nature 2
#fixedname "Starled" ------ NOM FIXE POUR LE HERO
#descr "Because magic is intrinsically part of the daily lives of the people of Leda, the Mage Cult plays a distinct and autonomous part in Ledan society. Their leader, Starled,
 is a powerful archmage who came to his position honestly by the mastery of his art. Not possessed of noteworthy ambition, he is a scholar, not a politician, and avoids the intrigues
 engaged in by the other Cults. While his skill is respected, his leadership is not, and he is quietly mocked behind his back as unimaginative and timid."
#spr1 "./Omniomicon/Ledan/ledan_hero1.tga" 
#spr2 "./Omniomicon/Ledan/ledan_hero12.tga" 
#unique --- important une seule version possible
--#rcost 1
--#gcost 10050
#hp 13
#size 2
#ressize 2
#prot 2
#mr 15
#mor 13
#str 7
#att 6
#def 9
#prec 15
#enc 3
#mapmove 2 
#ap 8 
#eyes 2
#weapon 124 -- Ice Rod
-- Pas d'armure
#holy
#amphibian
#stormpower 1
#coldres 25
#coldpower 1
#poorleader
#expertmagicleader
#magicskill 1 4 -- air magic
#magicskill 2 4 -- water magic
#magicskill 6 2 -- nature magic
#end

#newmonster 4262
#name "Red Outcast" -- Blood 3 Water 1 Air 1
#fixedname "Kerlan" ------ NOM FIXE POUR LE HERO
#descr "Kerlan was a charismatic and respected archmage until his secret dabbling in dark magics was accidentally discovered by a young student. This bloody secret was so horrific and
 incomprehensible to the Mage Cult, and so potentially damaging to their reputation, that he was summarily expelled from the Cult with no explanation to the people. Inadvertently
 liberated from the oversight and control of the conservative but timid Mage Cult, Kerlan now continues his practices with impunity as the feared leader of a new sect, the Blood Cult.
 He affects an almost reckless disregard for secrecy at times, but the Blood Cult remains an unacknowledged rumor and his leadership of it is unproven. Now, with war and storms on the
 horizon, he has offered his peculiar services to the ascendant god, and none dare raise their voice to warn of the danger he represents."
#spr1 "./Omniomicon/Ledan/ledan_hero2.tga" 
#spr2 "./Omniomicon/Ledan/ledan_hero22.tga" 
#unique --- important une seule version possible
#incunrest 10
#stealthy 0
-- #heretic 1
#fear 2
--#rcost 1
--#gcost 10010
#hp 14
#size 2
#ressize 2
#prot 2
#mr 15
#mor 13
#str 7
#att 6
#def 9
#prec 13
#enc 3
#mapmove 2
#ap 8 
#eyes 2
#weapon 1203 -- "Ice Trident"
--pas d armure
#amphibian
#coldres 25
#coldpower 1
#poorleader
#goodundeadleader
#magicskill 1 1 -- air magic
#magicskill 2 1 -- water magic
#magicskill 7 4 -- blood magic
#end

#newmonster 4263
#name "Ice Dancer" 
#fixedname "Bralod" ------ NOM FIXE POUR LE HERO
#descr "Bralod is the most able warrior of the Ledan, famous for his odd fighting style of wielding two weapons at once. His skill at arms, both on land and underwater, is so formidable
 and his limbs so deft that he is called the Ice Dancer."
#spr1 "./Omniomicon/Ledan/ledan_hero3.tga" 
#spr2 "./Omniomicon/Ledan/ledan_hero32.tga" 
#unique --- important une seule version possible
#ambidextrous 5
#illusion
#inspirational 3
--#rcost 1
--#gcost 10010
#hp 20
#size 2
#ressize 2
#prot 2
#mr 12
#mor 14
#str 12
#att 11
#def 16
#prec 12
#enc 3
#mapmove 2
#ap 10 
#eyes 2
#weapon "Ice Glaive" -- a mettre arme a deux mains?
#weapon 1203 -- "Ice Trident"
#holy
#amphibian
#incprovdef 2 -- ameliore def locale
#coldres 25
#coldpower 1
#goodleader 
#end

#newmonster 4264
#name "Legendary Ice Thrower" 
#fixedname "Koped" ------ NOM FIXE POUR LE HERO
#descr "Koped is a warrior of legendary strength who is astonishingly apt at landfighting. He proved his skill and might in the traditional athletic games of Leda by throwing seven
 javelins farther than any Ledan has ever thrown, while still hitting his mark, with such rapidity as to awe the judges. Dashing and charismatic, he admired as the living embodiment
 of athletic and martial prowess by the people of Leda. Now, with the coming of the Ascension wars, Koped leads his people against their enemies."
#spr1 "./Omniomicon/Ledan/ledan_hero4.tga" 
#spr2 "./Omniomicon/Ledan/ledan_hero42.tga" 
#unique --- important une seule version possible
--#rcost 1
--#gcost 10010
#hp 20
#size 2
#ressize 2
#prot 2
#mr 12
#mor 14
#str 17
#att 9
#def 12
#prec 15
#enc 3
#mapmove 2
#ap 9 
#eyes 2
#weapon 1207 -- "Ice Javelin (5)" -- javelots speciaux?
#weapon 1207 -- "Ice Javelin (5)" -- javelots speciaux?
#weapon "Ice Knife"
#holy
#amphibian
#coldres 25
#coldpower 1
#okleader
#end

#newmonster 4265
------------------
--Hero Pretre + mage 
------------------
#name "Elder Ice Keeper" 
#fixedname "Sveto" ------ NOM FIXE POUR LE HERO
#descr "Sveto is the eldest of the Ice Keepers, and has lain down all other bonds and interests to devote himself fully to the mysteries of the Eternal Ice. He speaks with the highest
 authority for the ascendant god of Leda, and is considered a being of such transcendent holiness that the water through which his limbs have undulated is collected by servants and
 frozen as sacred Ice jewels gifted to the most loyal of the Ledan. Indeed, there are no living Ledan held higher, save perhaps the wise Blue King, in the esteem of the people. His
 knowledge of the Eternal Ice is so intimate, and his devotion so great, that his mind is bonded to the obelisk and can use it as a magical focus."
#spr1 "./Omniomicon/Ledan/ledan_hero5.tga" 
#spr2 "./Omniomicon/Ledan/ledan_hero52.tga" 
#unique --- important une seule version possible
#nobadevents 15 -- Offre serenite, securite
#researchbonus -10
--#rcost 1
--#gcost 10014
#hp 13
#size 2
#ressize 2
#prot 2
#mr 15
#mor 13
#str 7
#att 6
#def 9
#prec 13
#enc 3
#mapmove 2 -- parce qu'il est vieux
#ap 8 
#eyes 2
#weapon 124 -- Ice Rod
--pas d armure
#holy
#amphibian
#elegist 4 --- permet reinvoquer
#coldres 25
#coldpower 1
#poorleader
#magicskill 1 2 -- air magic
#magicskill 2 2 -- water magic
#magicskill 6 1 -- nature magic
#magicskill 8 4 -- Holy
#end

#newmonster 4266
------------------
--Hero Pretre + nature 
------------------
#name "Keeper of the Old Ways" 
#fixedname "Prilan" ------ NOM FIXE POUR LE HERO
#descr "Prilan is an old member of the Ice Keepers cult. He is known for his devotion to the Eternal Ice, but known maybe even more for being the leader of the Bearmasters. He has powerful
 Nature magic skills and he himself once rode the mighty arctic bears."
#spr1 "./Omniomicon/Ledan/ledan_hero6.tga" 
#spr2 "./Omniomicon/Ledan/ledan_hero62.tga" 
#unique --- important une seule version possible
#mounted
--#rcost 1
--#gcost 10014
#hp 30
#size 2
#ressize 2
#prot 2
#mr 15
#mor 13
#str 7
#att 6
#def 9
#prec 13
#enc 3
#mapmove 2 
#ap 12 
#eyes 2
#weapon 124 -- Ice Rod
--pas d armure
#holy
#amphibian
#elegist 2 --- permet reinvoquer
#coldres 25
#coldpower 1
#poorleader
#magicskill 1 1 -- air magic
#magicskill 2 1 -- water magic
#magicskill 6 4 -- nature magic
#magicskill 8 3 -- Holy
#end

-----------------------------------------------------------------------
---- Pretenders-------- Pretenders-------- Pretenders-------- Pretenders----
-----------------------------------------------------------------------
-------------------------
--- Ledan Pretenders---
-------------------------

#newmonster 4267
------------------
--Water Based Titan--  Faire deux formes? Une sur terre forme "ledanienne" + 1 dans l'eau style pingouins géant
------------------
#name "Vodled" 
#descr "The Vodled is a mysterious being revered by the people of Leda as the first Ledan. He is the embodiment of Water, and is often celebrated in their art and hymns as a titan,
 similar to the Ledan, who roams the seas near their glacial settlements and swallows entire schools of fish, sharks and other delicious sea creatures to bring back to the beaks
 of his people. He is indeed a Ledan titan, though he often chooses to walk the lands as a Ledan of normal size but of striking aspect. In either form, he always appears with
 three 'tails' on his head, instead of one, and the cult of the Wavefighters honor this by wearing their peculiar three-tailed helmets. The Vodled has an enormous appetite,
 though when in the sea he is capable of satisfying his own needs while still providing bounty to his people. NOTE: This unit has 2 temporary Water gems available at each combat start"
#spr1 "./Omniomicon/Ledan/ledan_pretenderwater.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_pretenderwater2.tga" -- chemin sprite
#landshape 4268
#itemslots 12288 -- 2 misc
#supplybonus 100 -- supply bonus
#rcost 1
#gcost 75
#startdom 3
#pathcost 50
#hp 120
#size 6
#ressize 6
#prot 8
#mr 18
#mor 30
#str 20
#att 8
#def 12
#prec 12
#enc 2
#mapmove 2 
#ap 16 
#eyes 2
#weapon 461 -- swallow identique au monster fish
#amphibian --- la baleine peut pas aller sur la terre ferme. Faire un landshape pour transformation en ancetre pingouin
#coldres 25
#coldpower 1
#expertleader -- C'est un pretendant dieu apres tout...
#magicskill 2 3 -- water magic
#darkvision 50
#bluntres -- resistant sous la forme baleine
#fear 5 -- Elle fait peur la baleine rien qu en raison de sa taille
#digest 1 --- nom nom nom
#siegebonus 100 ---- Et oui la baleine peut tout defoncer!
#tmpwatergems 2 --- 2 water gems pour combat
-- #bonusspells 1 --- peut lancer 1 sort par round combat. La baleine est si imposante qu'elle ne souffre pas d etre deranger au contact
#end

#newmonster 4268
#name "Vodled (landshape)"  --- VODLED LANDSHAPE
#descr "The Vodled is a mysterious being revered by the people of Leda as the first Ledan. He is the embodiment of Water, and is often celebrated in their art and hymns as a titan,
 similar to the Ledan, who roams the seas near their glacial settlements and swallows entire schools of fish, sharks and other delicious sea creatures to bring back to the beaks
 of his people. He is indeed a Ledan titan, though he often chooses to walk the lands as a Ledan of normal size but of striking aspect. In either form, he always appears with
 three 'tails' on his head, instead of one, and the cult of the Wavefighters honor this by wearing their peculiar three-tailed helmets. The Vodled has an enormous appetite,
 though when in the sea he is capable of satisfying his own needs while still providing bounty to his people. NOTE: This unit has 2 temporary Water gems available at each combat start"
#spr1 "./Omniomicon/Ledan/ledan_pretenderwater_ls.tga" -- chemin sprite
#watershape 4267
#supplybonus -20 -- glutonous
#coldpower 1
#maxage 1000
#itemslots 15494 -- normal
#tmpwatergems 2 --- 2 water gems pour combat
#rcost 1
#gcost 75
#startdom 3
#pathcost 50
#hp 20
#size 2
#ressize 2
#prot 2
#mr 18
#mor 30
#str 10
#att 8
#def 10
#prec 12
#enc 3
#mapmove 2 
#ap 8 
#eyes 2
#amphibian
#end


#newmonster 4269
------------------
--Air Based Titan--  
------------------
#name "Neboled" 
#flying
#stormimmune
#awe 3
#stormpower 2
#descr "According to the stories of the Ledan elders, the Ledan were once a flying people, with beautifully-plumed wings that sparkled in the sun. Their ancestors could effortlessly
 fly great distances over the world when it was still untainted and properly covered in ice. But when this paradise was lost, they left the skies and took to the oceans to eat of fish
 and crabs, settling in the only part of the world that kept its crystalline beauty. The Ledan have since forgotten how to fly, instead becoming sleek swimmers, agile of limb and strong
 of body. While some Ledan are still born with limbfeathers, there are fewer and fewer every generation. The Neboled, the Ledan titan of Air, was a king of old and is the last of
 the flying Ledan, able to soar above the lands, keeping watch over the children of his people. He has little fear of lightning and dances on the highest mountaintops during storms.
 NOTE: This unit has 2 temporary Air gems available at each combat start"
#spr1 "./Omniomicon/Ledan/ledan_pretenderair.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_pretenderair2.tga" -- chemin sprite
#domsummon2 4253 -- Winged ancestors
#rcost 1
#gcost 75
#startdom 3
#pathcost 50
#hp 80
#size 6
#ressize 6
#prot 5
#mr 18
#mor 30
#str 15
#att 10
#def 12
#prec 14
#enc 3
#mapmove 3 
#ap 16 
#eyes 2
#weapon 1203 -- "Ice Trident"
#pooramphibian
#coldres 10 -- valeur legerement inferieur pour montrer evolution espece
#shockres 15 
#coldpower 1
#goodleader
#goodmagicleader 
#magicskill 1 3 -- air magic
#stormimmune
#patrolbonus 20
#tmpairgems 2 --- 2 air gems pour combat
#end

#newmonster 4270
------------------
--WARRIOR based Titan--  
------------------
#name "Frozen One" --- 
#descr "The Frozen One is the colossus of the Ledan, their guardian and their warmaster. He is never mentioned in the old tales, but according to the prophecies
 of the Ice Keepers he is a sacred titan of the Ledan who has lain hidden, deep in the glacial ice, for ages, waiting to come if ever there is danger to the Eternal Ice. This
 time has come and the Frozen One has indeed come to fulfill the prophecy and lead the Ledan to victory against their enemies. Not quite properly a titan, and bearing no resemblance
 to the Ledan, the Frozen One is a huge, strangely-alien being composed of pure, living Ice. He carries a great Ice trident and exudes a bone-chilling cold. The Ledan both revere
 and fear him, as they know that he shows no compassion and little tolerance for error, questioning or disrespect."
#spr1 "./Omniomicon/Ledan/ledan_pretenderhero.tga" 
#spr2 "./Omniomicon/Ledan/ledan_pretenderhero2.tga" 
#pierceres -- resistance percage
#slashres -- resistance coupe
#magicbeing
#okmagicleader
#ambidextrous 4
#magicskill 2 1 -- water magic 
#regeneration 10
#rcost 1
#gcost 50
#startdom 2
#pathcost 80
#hp 80
#size 6
#ressize 6
#prot 15
#mr 18
#mor 30
#str 20
#att 12
#def 12
#prec 12
#enc 4
#mapmove 2 
#ap 8 
#eyes 2
#weapon 1203 -- "Ice Trident"
#weapon 69 -- Icicle fist (create new Icefist weapon later, same effect)
--#weapon 93 -- Cold Breath
#weapon 1209 -- Eternal Breath
#amphibian
#cold 15 --- Cold chill aura
#fireres -10 -- Susceptible au feu 
#coldres 25 -- 
#coldpower 2
#iceprot 3 --- Protection Ice augmente
#expertleader -- C'est un pretendant dieu apres tout...
--#incprovdef 3 -- Leader charismatique permet lever milice locale  
#inspirational 3 -- Leader charismatique
#siegebonus 10
#batstartsum3 "Ice Guardian"
--#magicskill 1 1 -- air magic
--#magicskill 2 1 -- water magic
#end

#newmonster 4271
------------------
--Pretender mixed --  Style recherche? rainbow? generateur de gems? 
------------------
#name "Blue King" --- Quelle forme? Vieux Ledan hermite? 
#descr "The Blue King is the great philosopher-king of the Ledan, revered as the greatest and wisest leader of the Ledan to ever have lived. To his people, he has come to symbolize the
 virtues of wisdom and harmony. It is he, according to the old stories, who brought about the Great Ice Age of Leda by encouraging his people to master Icecraft and fostering exchange
 with the peoples of the outside world. The Blue King is a mage of such skill and knowledge that he has mastered his own mortality, and now vies for Ascendance so that he may lead his
 people to a new age of prosperity as they spread their dominion over the lands. He is both an able researcher and an inspiring teacher, and is knowledgeable in the secret arts of healing."
#spr1 "./Omniomicon/Ledan/ledan_pretenderrainbow.tga" 
#spr2 "./Omniomicon/Ledan/ledan_pretenderrainbow2.tga" 
#rcost 1
#gcost 30
#startdom 1
#pathcost 20
#hp 12
#size 2
#ressize 2
#prot 2
#mr 18
#mor 30
#str 8
#att 8
#def 10
#prec 12
#enc 3
#mapmove 2 
#ap 8 
#eyes 2
#weapon 124 -- Ice Rod
#amphibian
#coldres 25 -- 
#coldpower 1
#poorleader -- Il n'est pas fait pour mener les hommes au combat 
#magicskill 1 1 -- air magic
#magicskill 2 1 -- water magic
#magicskill 6 1 -- nature magic
#autohealer 1 -- guérit affliction ?
#researchbonus 8 --- Bonus recherche type sage?
#inspiringres 2 --- inspire la recherche?
#forestsurvival
#swampsurvival
#end

#newmonster 4272
------------------
--Ledan immobile Eternal Ice --  
------------------
#name "Eternal Ice" --- 
#descr "Many years ago, ice-sculptors carving the Ice Citadel discovered a large block that was impervious to their tools and could not chipped, etched or even scratched. As they carved out
 the ice around the strange block, a fae wind began to blow in toward it, and it seemed to fill the cavern with a comfortable icy chill. Excited at their discovery, the sculptors studied it
 for many months, and found that inside the block was a dark obelisk adorned with an odd symbol. More importantly, they found that they could use its power to form tools and other objects of
 Ice that were not only as hard and resilient as the ones their icecrafters have made since the times of old, but that would not melt even when placed in fire. These sculptors formed the Order
 of the Eternal Ice, and called themselves the Ice Keepers. Only a few of them know that the Eternal Ice itself is alive and has awakened, and has its own secret purpose, which it now seeks
 to fulfill by becoming Pantrokrator of this world."
#spr1 "./Omniomicon/Ledan/ledan_eternalice.tga" 
#spr2 "./Omniomicon/Ledan/ledan_eternalice2.tga" 
#batstartsum4 "Ice Guardian" --
#domsummon20 4254 -- Frozen Templars
#raredomsummon 4254 -- Frozen Templars
#blind
#bonusspells 1
#rcost 1
#gcost 0
#startdom 4
#pathcost 100
#hp 250
#size 6
#ressize 6
#prot 15
#mr 18
#mor 30
#str 0
#att 0
#def 0
#prec 14
#enc 3
#mapmove 0 
#ap 0 
#eyes 2
#weapon "" -- a mettre
#armor "" -- a mettre 
#regeneration 5
#noitem
#immobile 
#neednoteat --- pas besoin de manger
#inanimate
#amphibian
#pierceres -- resistance percage
#slashres -- resistance coupe
#gemprod 1 1 --- produit 1 gem air/month
#gemprod 2 1 --- produit 1 gem water/month
#nobadevents 10 -- Offre serenite, securite
#coldres 25 -- 
#fireres -10 --- faiblesse au feu
#poisonres 25
#iceprot 3 --- devient encore plus resistant
#coldpower 1
#cold 20 --- Cold chill aura
#expertleader -- Il n'est pas fait pour mener les hommes au combat 
#magicskill 1 1 -- air magic
#magicskill 2 2 -- water magic
#end

#newmonster 4278
------------------
--NATURE ICED TOTEM--
------------------
#name "Ancient Ledan Totem" --- 
#descr "The ancient Totem of the Ledan is an intricately carved pillar of enchanted Ice that represents the ancient traditions of the Ledan upheld by the Cult of the Bear.
 No Ledan know its age, but it is an ancient object, described in the sacred writings long before mention of the discovery of the Eternal Ice. The spirit which inhabits it
 is a spirit of the living beings that roam the tundra and the oceans. Brought by the Ice Keepers to touch the Eternal Ice, the Totem is now bonded with the monolith. It has
 permitted the Cult of the Ice Keepers to rise in influence, a fact resented by the traditionalist Cult of the Bear. NOTE: The Totem attract and bind few Arctic Animals each months"
#spr1 "./Omniomicon/Ledan/ledan_totem.tga" 
#spr2 "./Omniomicon/Ledan/ledan_totem2.tga" 
#autohealer 5 -- healing totem
#autodishealer 2
#animalawe 5 -- animal awe
#domsummon 4258 -- Foxes
#domsummon2 4275 -- Walrus
#domsummon20 4256 -- Arctic bear
#raredomsummon 4242 -- arctic mammoth
#blind
#bonusspells 1
#rcost 1
#gcost 0
#startdom 3 --- 4 or 3?
#pathcost 100
#hp 200
#size 6
#ressize 6
#prot 15
#mr 18
#mor 30
#str 0
#att 0
#def 0
#prec 14
#enc 3
#mapmove 0 
#ap 0 
#eyes 2
#weapon "" -- a mettre
#armor "" -- a mettre 
--#regeneration 5
#noitem
#immobile 
#neednoteat --- pas besoin de manger
#inanimate
#amphibian
#pierceres -- resistance percage
#slashres -- resistance coupe
#gemprod 6 1 --- produit 1 gem nature/month
#gemprod 2 1 --- produit 1 gem water/month
#nobadevents 20 -- Offre serenite, securite
#coldres 25 -- 
#fireres -10 --- faiblesse au feu
#poisonres 25
#iceprot 3 --- devient encore plus resistant
#coldpower 1
#cold 10 --- Cold chill aura
#expertleader -- Il n'est pas fait pour mener les hommes au combat 
#magicskill 6 2 -- nature magic
#magicskill 2 1 -- water magic
#end

#newmonster 4279
------------------
--BLOOD ALTAR--
------------------
#name "Frozen Altar" --- 
#descr "Description missing - NOTE: The Frozen Altar turn some Ledans into demons each month."
#spr1 "./Omniomicon/Ledan/ledan_bloodaltar.tga" 
#spr2 "./Omniomicon/Ledan/ledan_bloodaltar2.tga" 
#domsummon 4248 -- Possessed
#domsummon2 4249 -- armored possessed
#domsummon20 4251 -- red thrower
#raredomsummon 4250 -- corrupted 
#blind
#demon
#popkill 1 -- to compensate created blood units and slave
#fear 10
#stealthy 0
#douse 3
#bonusspells 1
#rcost 1
#gcost 0
#startdom 3 --- 4 or 3?
#pathcost 100
#hp 120
#size 4
#ressize 4
#prot 15
#mr 18
#mor 30
#str 0
#att 0
#def 0
#prec 14
#enc 3
#mapmove 0 
#ap 0 
#eyes 2
#weapon "" -- a mettre
#armor "" -- a mettre 
#noitem
#immobile 
#neednoteat --- pas besoin de manger
#inanimate
-- #amphibian
#pierceres -- resistance percage
#slashres -- resistance coupe
#gemprod 7 3 --- produit 3 bloodslaves/month
#gemprod 2 1 --- produit 1 gem water/month
#coldres 25 -- 
#fireres -10 --- faiblesse au feu
#poisonres 25
#iceprot 3 --- devient encore plus resistant
#coldpower 1
#cold 10 --- Cold chill aura
#goodleader -- 
#expertundeadleader
#magicskill 7 2 -- blood magic
#magicskill 2 1 -- water magic
#end

----------------------------------------------------------------------------------------------
---WEAPONS---------WEAPONS---------WEAPONS---------WEAPONS---------WEAPONS------
----------------------------------------------------------------------------------------------
-- Used slots: [1200 - 1208]

#newweapon 1200
#name "Ice Javelin (3)"
#dmg 4
#att 0
#range -1
#ammo 3
#nratt 1
#pierce
#magic
#secondaryeffect 160 --- Cold 
#sound 19
#rcost 5
#flyspr 110 1
#end

#newweapon 1201
#name "Ice Spear"
#dmg 3
#len 4
#rcost 1
#sound 12
#pierce
#magic
#end

#newweapon 1202 
#name "Ice Longspear"
#dmg 4
#len 5
#def -1
#rcost 2
#sound 12
#pierce
#magic
#end

#newweapon 1203 
#name "Ice Trident"
#dmg 7
#len 4
#rcost 2
#sound 12
#pierce
#magic
#end

#newweapon 1204 
#name "Ice Pike"
#twohanded
#dmg 5
#len 6
#rcost 4
#sound 12
#def -2
#pierce
#magic
#secondaryeffect 222
#end

#newweapon 1205
#name "Ice Axe"
#twohanded
#dmg 7
#len 1
#rcost 2
#sound 12 --- a modifier surement
#def -1
#slash
#magic
#end

#newweapon 1206
#name "Poisoned Ice Javelin"
#dmg 4
#att 0
#range -1
#ammo 4
#nratt 1
#pierce
#magic
#secondaryeffect 53 --- Debilitative poison
#sound 19
#rcost 5
#flyspr 110 1
#range0
#end

#newweapon 1207
#name "Ice Javelin (5)"
#dmg 4
#att 0
#range -1
#ammo 5
#nratt 1
#pierce
#magic
#secondaryeffect 160 --- Cold 
#sound 19
#rcost 5
#flyspr 110 1
#end

#newweapon 1208 
#name "Ice Battleaxe"
#dmg 9
#att 1
#len 3
#rcost 4
#sound 10
#twohanded
#slash
#magic
#end

#newweapon 1209 -- Cold breath for the Frozen ONe
#name "Eternal Breath"
#dmg 9
#len 0
#nratt 1
#spec 55834575425
#nostr
#armorpiercing
#bonus
#beam
#cold
#magic
#ammo 5
#aoe 4
#range -3
#range050
--#flyspr 10068 0
#explspr 10008 -- 10108
#sound 16
#end
------------------------------------------------------------------------------------------------
---ARMORS---------ARMORS---------ARMORS---------ARMORS---------ARMORS---------ARMORS------
------------------------------------------------------------------------------------------------
-- Used slots: [550-551]

#newarmor 550
#name "Ice Buckler"
#type 4 --- shield
#prot 14
#def 2
#enc 0
#rcost 1
#end

#newarmor 551 
#name "Ice Shield"
#type 4 --- shield
#prot 16
#def 4
#enc 1
#rcost 3
#end




-------------------------------------------------------------------------------------------
-----SPELLS---------SPELLS--------SPELLS--------SPELLS--------SPELLS--------SPELLS----
-------------------------------------------------------------------------------------------

#newspell
#name "Call Arctic Mammoths"
#descr "Summon and bind Arctic Mammoths to help Ledan armies."
#school 0 -- conjuration
#researchlevel 5
#path 0 6 -- nature
#path 1 2 -- water
#pathlevel 0 3
#pathlevel 1 1
#damagemon "Arctic Mammoth"
#effect 10001 -- summon ritual
#fatiguecost 1000
#nreff 1000 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Call Arctic Bears"
#descr "Summon and bind Arctic Bears to help Ledan armies."
#school 0 -- conjuration
#researchlevel 3
#path 0 6 -- nature
#path 1 2 -- water
#pathlevel 0 2
#pathlevel 1 1
#damagemon "Arctic Bear"
#effect 10001 -- summon ritual
#fatiguecost 600
#nreff 1003 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Summon Winged Ancestors"
#descr "This ritual summons Ledans Winged Ancestors ghosts."
#school 0 -- conjuration
#researchlevel 3
#path 0 1 -- air
#path 1 2 -- water
#pathlevel 0 2
#pathlevel 1 1
#damagemon "Winged Ancestor"
#effect 10001 -- summon ritual
#fatiguecost 3000
#nreff 1018 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Enchant Snowy Owl"
#descr "This enchantment allow some Ledan Mages to use Snowy Owls as scouts"
#school 4 -- enchantment
#researchlevel 2
#path 0 1 -- air
#path 1 6 -- nature
#pathlevel 0 1
#pathlevel 1 1
#damagemon "Snowy Owl"
#effect 10021 -- summon commander
#fatiguecost 300
#nreff 1 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Summon Guardians of Eternal Ice"
#descr "This ritual summons the sacred Guardians of the Eternal Ice."
#school 0 -- conjuration
#researchlevel 6
#path 0 2 -- water
#path 1 1 -- air
#pathlevel 0 4
#pathlevel 1 2
#damagemon "Ice Guardian"
#effect 10001 -- summon ritual
#fatiguecost 1000
#nreff 1000 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Skulk of Foxes"
#descr "Summon and bind Arctic Foxes to help Ledan armies."
#school 0 -- conjuration
#researchlevel 1
#path 0 6 -- nature
#path 1 2 -- water
#pathlevel 0 1
#pathlevel 1 1
#damagemon "Arctic Fox"
#effect 10001 -- summon ritual
#fatiguecost 1000
#nreff 1019 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Enliven Eternal Mammoths"
#descr "This enchantment bring magic life to Mammoth sculptures, blessed by the Eternal Ice"
#school 4 -- enchantment
#researchlevel 5
#path 0 2 -- water
#path 1 1 -- air
#pathlevel 0 3
#pathlevel 1 2
#damagemon "Eternal Mammoth"
#effect 10001 -- summon ritual
#fatiguecost 1000
#nreff 1000 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Rise Frozen Templars"
#descr "Frozen Templars are the result of Ledans fanatics devoting their whole life by embracing the Eternal Ice"
#school 4 -- enchantment
#researchlevel 3
#path 0 2 -- water
#path 1 1 -- air
#pathlevel 0 2
#pathlevel 1 2
#damagemon "Frozen Templar"
#effect 10001 -- summon ritual
#fatiguecost 2000
#nreff 1018 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Enliven Eternal Bears"
#descr "This enchantment bring magic life to sculpted bears blessed by the Eternal Ice"
#school 4 -- enchantment
#researchlevel 4
#path 0 2 -- water
#path 1 1 -- air
#pathlevel 0 2
#pathlevel 1 1
#damagemon "Eternal Bear"
#effect 10001 -- summon ritual
#fatiguecost 1000
#nreff 1003 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Possessed Ledans"
#descr "A forbidden Blood ritual"
#school 6 -- blood
#researchlevel 1
#path 0 7 -- blood
#path 1 2 -- water
#pathlevel 0 2
#pathlevel 1 1
#damage -4247
#effect 10001 -- summon ritual
#fatiguecost 2000 
#nreff 1018 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Corrupted Ledans"
#descr "A forbidden Blood ritual"
#school 6 -- blood
#researchlevel 4
#path 0 7 -- blood
#path 1 2 -- water
#pathlevel 0 3
#pathlevel 1 1
#damagemon "Corrupted Ledan"
#effect 10001 -- summon ritual
#fatiguecost 2000 
#nreff 1012 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Possessed Flying Ledans"
#descr "A forbidden Blood ritual"
#school 6 -- blood
#researchlevel 2
#path 0 7 -- blood
#path 1 1 -- air
#pathlevel 0 2
#pathlevel 1 1
#damagemon "Possessed Flying Ledan"
#effect 10001 -- summon ritual
#fatiguecost 2500
#nreff 1018 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Corrupted Flying Ledans"
#descr "A forbidden Blood ritual"
#school 6 -- blood
#researchlevel 5
#path 0 7 -- blood
#path 1 1 -- air
#pathlevel 0 3
#pathlevel 1 1
#damagemon "Corrupted Flying Ledan"
#effect 10001 -- summon ritual
#fatiguecost 2500
#nreff 1012 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Possessed Red Throwers"
#descr "A forbidden Blood ritual"
#school 6 -- blood
#researchlevel 3
#path 0 7 -- blood
#path 1 2 -- water
#pathlevel 0 2
#pathlevel 1 1
#damagemon "Ledan Red Thrower"
#effect 10001 -- summon ritual
#fatiguecost 3000 
#nreff 1018 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Corrupted Red Throwers"
#descr "A forbidden Blood ritual"
#school 6 -- blood
#researchlevel 6
#path 0 7 -- blood
#path 1 2 -- water
#pathlevel 0 3
#pathlevel 1 1
#damagemon "Corrupted Red Thrower"
#effect 10001 -- summon ritual
#fatiguecost 3000
#nreff 1012 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell -- ajout bblood summoned commanders
#name "Bind Ledan Bloodbringer"
#descr "The caster sacrifices many Humans blood slaves to contact and bind a powerful Demon inside a veteran Ledan warrior"
#school 6 -- blood
#researchlevel 7
#path 0 7 -- blood
#path 1 2 -- water
#pathlevel 0 3
#pathlevel 1 1
#damage 4259
#effect 10021 -- summon commander
#fatiguecost 4000
#nreff 1 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell -- ajout bblood summoned commanders
#name "Bind Ledan Bloodcast"
#descr "The caster sacrifices hundred of Humans blood slaves to contact and bind a powerful Demon inside an Iceblood"
#school 6 -- blood
#researchlevel 8
#path 0 7 -- blood
#path 1 2 -- water
#pathlevel 0 4
#pathlevel 1 1
#damage 4260
#effect 10021 -- summon commander
#fatiguecost 10000
#nreff 1 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Call Walrus"
#descr "Summon and bind Walrus to help Ledan armies."
#school 0 -- conjuration
#researchlevel 2
#path 0 6 -- nature
#path 1 2 -- water
#pathlevel 0 2
#pathlevel 1 1
#damagemon "Walrus (landshape)"
#effect 10001 -- summon ritual
#fatiguecost 400 -- 4 gems
#nreff 1003 -- nombre d effets 5+
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Call Whale"
#descr "Summon and bind a huge Whale to help Ledan armies."
#onlygeosrc 4 -- only castable in sea provinge tag
#spec 8388608
#school 0 -- conjuration
#researchlevel 4
#path 0 6 -- nature
#path 1 2 -- water
#pathlevel 0 2
#pathlevel 1 2
#damagemon "Whale"
#effect 10001 -- summon ritual
#fatiguecost 300 -- 3 gems
#nreff 1 -- 1 baleine
#restricted 101 -- Restricted to LEDAN
#end

--------------------------------------------------------------------------------------------------------
--- NEW NAMES--------- NEW NAMES--------- NEW NAMES--------- NEW NAMES--------- NEW NAMES------
---------------------------------------------------------------------------------------------------------
--- used Slots : 173
--------LEDAN NAME LIST---------
#selectnametype 173 ----- Ledan names
#addname "Loda"
#addname "Eldan"
#addname "Lodano"
#addname "Len"
#addname "Loi"
#addname "Doli"
#addname "Dalan"
#addname "Alden"
#addname "Olidan"
#addname "Nalen"
#addname "Nel"
#addname "Nalan"
#addname "Nedan"
#addname "Ila"
#addname "Idan"
#addname "Idemo"
#addname "Ayde"
#addname "Ledo"
#addname "Vodan"
#addname "Lode"
#addname "Dolen"
#addname "Led"
#addname "Lod"
#addname "Lovan"
#addname "Lidan"
#addname "Lovan"
#addname "Eoda"
#addname "Iadai"
#addname "Idai"
#addname "Ili"
#addname "Ilan"
#addname "Ialo"
#addname "Ide"
#addname "Vidan"
#addname "Vidi"
#addname "Voda"
#addname "Vol"
#addname "Veli"
#end
