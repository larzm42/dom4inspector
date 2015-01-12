---- [1] MOD INFOS LOADING ----

#modname "Project OMNIOMICON - EA_Ledan"
#description "Project Omniomicon (Chapter 1 - Ledan BETA 5.1) by Pymous (http://www.pymous.com). I would like to thanks a lot Marcus and Globu who helped and are still helping
 on units descriptions to be well writen in a good english and for all suggestions/critics and ideas they proposed to improve the mod. And thanks to many others from the Dom4 community." 
#version 0.52 -- 28/12/2014
#icon "Omniomicon/ledan_banner.tga"

-- USED SLOTS/ Monsters: 4201-4313
----------------------------------------------------------------------------------------------------------
-----NEW NATIONS-----------NEW NATIONS-----------NEW NATIONS-----------NEW NATIONS------
----------------------------------------------------------------------------------------------------------

-------------------------- [4.1] LEDAN (Water+Air) -------------------------

#selectnation 101
#name "Ledan"
#epithet "Eternal Ice"
#era 1 ---- Early Era
#brief "Leda is a frozen land peopled by peculiar avian beings who are at home both on the land and in the sea, but who thrive only in the coldest of climates. They use weapons of magical,
 never-melting Ice, and their capital is built around an ancient and mysterious monolith, called the Eternal Ice, which inexorably spreads their bitterly-cold climate to lands outside
 their dominion."
#descr "Leda is a strange land of hard, frozen tundra surrounded by frigid seas and glacial ice. It is the home of the Ledani, a peculiar avian people at home both in the water, where
 they hunt and tend to their bountiful fisheries, and on the surface, where they have raised intricate and majestic structures of magical Ice. Though the Ledani are odd of shape and awkward,
 they are surprisingly sturdy, agile and adaptable. They are strongest in cold and aquatic environments, and become weak and vulnerable in warmer lands. Ledan society centers around a
 mysterious and magically-radiant monolith they call the Eternal Ice, which freezes the lands and enables the crafting of wondrous objects, both practical and artistic, from enchanted,
 never-melting Ice. Once a reclusive and isolated people, the Ledani have found in it the power to spread beyond their ancestral land and forge an empire. Now, the ascendant god of Leda
 seeks to cover the world in its icy embrace.
 
 "
#summary "Ledan Dominion Spread Cold 


Strengths - Amphibious / High defence / High precision / Magic Weapons / Powerful priests and mages
 
Weaknesses - Low protection units / Poor attack skills / Limited ranged units
 
Magic Access - Major paths: Water and Air  / Minor paths: Nature and Blood "

#color 0.0 0.5 1
#flag "Omniomicon/Ledan/ledan_flag.tga"
#spreadcold 1 --- Spread cold!
#idealcold 3
#likesterr 4194496 -- plains or waste or forest or border mountain
#hatesterr 4128 -- cave or swamp
#fortera 1
#labcost 500
#templepic 11
#coastnation -- START ON COAST
----- Start Site ----
#startsite "The Frozen Tower"
#startsite "The White Pit"
#startsite "Tunnels of the Iceblood Cult"

----- Provinces Defense units ----
#defunit1 4201 --"Ledan Militia"
#defunit1b 4203 --"Ledan Defender"
#defunit2 4204 -- "Ledan LongIce"
#defunit2b 4206 -- "Ledan Ice Thrower"
#defcom1 4209 -- "Ledan Landchief"
#defcom2 4219 -- "Ice Mage"

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
#addgod 4278 -- Ancient Totem
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
#addreccom 4231 -- "Ledan Village Chief" 
#addreccom 4209 -- "Ledan Landchief"
#addreccom 4210 -- "Ledan Protector" 
#addreccom 4215 -- "Ice Sculptor" 
#addreccom 4218 -- "Ice Reader" 
#addreccom 4219 -- Ice Mage" 

--unites recrutables--
#addrecunit 4223 -- "Settler Milita" -- spear
#addrecunit 4202 -- "Ledan Fighter" -- Trident + buckler
#addrecunit 4203 -- "Ledan Defender" -- Longspear + shield
#addrecunit 4204 -- "Ledan LongIce" -- Pike two handed
#addrecunit 4206 -- "Ledan Ice Thrower" -- Javelin
#addrecunit 4213 -- Flag bearer

--unites depart--
#startcom 4209 -- "Ledan Landchief"
#startscout 4208 -- "Ledan Scout"
#startunittype1 4223 -- "Ledan Settler Militia"
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
#coastunit2 4321 -- "Ledan Sea Hunter
#coastcom1 4274 -- "Ledan Waveleader" --- leader water specialists
#coastcom2 4314 -- "Ledan Sea Hunt Leader (scout)" 

#addforeignunit 4223 -- "Ledan Settler" ---- Colon sur provinces partout ou il n'y a pas de forts
#addforeigncom 4231 -- "Ledan Settler Chieftain" --- chef des settlers

#forestrec 4225 -- "Ledan Taiga Warrior" --- unite recrutable foret arctique
#forestcom 4232 -- "Ledan Taiga Chieftain" --- chef warrior forest
#forestcom 4237 -- "Ledan Icewood" --- mage foret (N2*A1*)
#forestrec 4227 -- Ledan Taiga Javelot, previsouly "Ledan Swamp Warrior" ---- swamp warrior 


#wasterec 4226 -- "Ledan Tundra warrior" ---- recrutable waste
#wastecom 4233 -- "Ledan Tundra Chieftain" ---- recrutable waste cheif
#wastecom 4238 -- "Ledan Icebone" ---- recrutable waste mage 


-- #swampcom 4234 -- "Ledan Swamp Chieftain" ---- swamp chief
-- #swampcom 4239 -- "Ledan Icemarsh" ---- swamp mage

#mountainrec 4319 -- Krilan
-- #mountainrec 4228 -- "Ledan Highlander" ---- moutain rec
-- #mountaincom 4235 -- "Ledan Highchief" --- moutain com rec
#mountaincom 4240 -- Krilan Elder

-- #caverec 4229 -- Ledan Darksnow" ---- cave warrior
-- #cavecom 4236 -- "Ledan Darksnow Chieftain" ---- cave chief
-- #cavecom 4241 -- "Ledan DarkIce" --- cave mage 

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
#homecom 4216 -- "Ice Enchanter" -- Holy 2
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
#homecom 4221 -- "Ledan Bearsinger"
#homecom 4212 -- "Ledan Bear Leader"
#homemon 4207 -- "Ledan Bear Rider"
#end

#newsite 1762
#name "Tunnels of the Iceblood Cult"
#path 7
#rarity 5
#homecom 4222 -- "Iceblood"
#end

----------------------------------------------
----------Nouvelles unites-------------------
---------------------------------------------
#newmonster 4201
#name "Ledan Militia"
#descr "Ledan militia are conscripts levied hastily to defend Ledan lands against invading enemies. They are armed simply with spears and the natural resilience of their people. In their
 own element they can be passable fighters, but the Ledani are people of the ice, and their strength, skill and mobility are severely affected by any but the coldest climates."
#spr1 "./Omniomicon/Ledan/ledan_militia.tga"
#spr2 "./Omniomicon/Ledan/ledan_militia2.tga"
#watershape 4280
#coldrec 1
#hp 13
#mr 10
#str 8
#def 8
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

#newmonster 4280
#copystats 4201 -- Copy Ledan Milita
#copyspr 4201 -- Copy sprites
#name "Ledan Militia (watershape)"
#descr "Ledan militia are conscripts levied hastily to defend Ledan lands against invading enemies. They are armed simply with spears and the natural resilience of their people. In their
 own element they can be passable fighters, but the Ledani are people of the ice, and their strength, skill and mobility are severely affected by any but the coldest climates."
#landshape 4201
#str 10
#def 11
#ap 18
#att 9
#end

#newmonster 4202
#name "Ledan Fighter"
#descr "The fighters are the main line soldiers of the garrisons of Leda. They are trained to fight reasonably well on land, but are at their best in the sea where their bulk is an advantage,
 and where they can take  advantage of their natural ability to move gracefully through the water. Fighters are armed with the traditional weapon of the Ledani, a deadly trident crafted
 of Ice enchanted to be as hard and resilient as metal, and to never melt even in fire. They wear no armor, but carry smallshields. The Ledani are people of the Ice, and their strength,
 skill and mobility are severely affected by any but the coldest climates."
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
#descr "The fighters are the main line soldiers of the garrisons of Leda. They are trained to fight reasonably well on land, but are at their best in the sea where their bulk is an advantage,
 and where they can take  advantage of their natural ability to move gracefully through the water. Fighters are armed with the traditional weapon of the Ledani, a deadly trident crafted
 of Ice enchanted to be as hard and resilient as metal, and to never melt even in fire. They wear no armor, but carry smallshields. The Ledani are people of the Ice, and their strength,
 skill and mobility are severely affected by any but the coldest climates."
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
#descr "Ledan defenders are landfighters, specially-trained to fight and hold their ground on dry ground while shielding their comrades from the enemies’ slings and arrows. They are armed
 with long spears and simple shields, and wear armor made from sealskin leather. Armor is a burdensome and uncomfortable hindrance that makes it difficult to move in the water for the Ledani,
 and Defenders find underwater fighting more difficult than their unarmored peers. The Ledani are people of the Ice, and their strength, skill and mobility are severely affected by any but
 the coldest climates."
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
#armor 553 -- Sealskin armor
#armor 121 -- Leather hood
#gcost 12
#end

#newmonster 4282
#copystats 4203 -- Copy Ledan Defender
#copyspr 4203 -- Copy sprites
#name "Ledan Defender (watershape)"
#descr "Ledan defenders are landfighters, specially-trained to fight and hold their ground on dry ground while shielding their comrades from the enemies’ slings and arrows. They are armed
 with long spears and simple shields, and wear armor made from sealskin leather. Armor is a burdensome and uncomfortable hindrance that makes it difficult to move in the water for the Ledani,
 and Defenders find underwater fighting more difficult than their unarmored peers. The Ledani are people of the Ice, and their strength, skill and mobility are severely affected by any but
 the coldest climates."
#landshape 4203
#str 10
#def 12
#ap 12
#att 10
#mor 9
#end

#newmonster 4204
#name "Ledan Long-ice"
#spr1 "./Omniomicon/Ledan/ledan_longice.tga"
#spr2 "./Omniomicon/Ledan/ledan_longice2.tga"
#descr "The Long-ices are the sacred guardsmen of Leda, drawn from the ranks of the stoutest and most vigilant defenders. They stand guard over the Cult halls, temples and royal
 Ice structures, and act as bodyguards for the Ice Keepers. Garbed in sculpted Ice caps and supple seal-leather armor reinforced with Ice rings, they have abandoned the shields used
 by their former peers and now wield Ice pikes, the longest weapons used the Ledani. They are trained to a surprising degree of skill with these awkward but deadly weapons, and a line
 of Long-ices are formidable opponents able to quickly dispatch ranks of armored soldiers and to keep larger enemies at bay. Like the defenders, their armor hampers their ability to
 fight and move in water, and, like others of their kind, their strength, skill and mobility are severely affected by any but the coldest climates."
#watershape 4283
#hp 16
#bodyguard 1 -- bodyguard
#ressize 2
#mr 11
#str 9
#def 11
#enc 3
#ap 8
#size 2
#prot 2
#mor 12
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
#armor 554 -- Icering Sealskin armor
#armor 29 -- Ice Cap
#gcost 15
#end

#newmonster 4283
#copystats 4204 -- Copy Ledan LongIce
#copyspr 4204 -- Copy sprites
#name "Ledan Long-ice (watershape)"
#descr "The Long-ices are the sacred guardsmen of Leda, drawn from the ranks of the stoutest and most vigilant defenders. They stand guard over the Cult halls, temples and royal
 Ice structures, and act as bodyguards for the Ice Keepers. Garbed in sculpted Ice caps and supple seal-leather armor reinforced with Ice rings, they have abandoned the shields used
 by their former peers and now wield Ice pikes, the longest weapons used the Ledani. They are trained to a surprising degree of skill with these awkward but deadly weapons, and a line
 of Long-ices are formidable opponents able to quickly dispatch ranks of armored soldiers and to keep larger enemies at bay. Like the defenders, their armor hampers their ability to
 fight and move in water, and, like others of their kind, their strength, skill and mobility are severely affected by any but the coldest climates."
#landshape 4204
#str 11
#def 14
#ap 12
#att 10
#mor 11
#end

#newmonster 4205
#name "Ledan Ice Warrior"
#spr1 "./Omniomicon/Ledan/ledan_icewarrior.tga"
#spr2 "./Omniomicon/Ledan/ledan_icewarrior2.tga"
#descr "The warriors of the Ice are the elite soldiers of the Kingdom of the Eternal Ice, able to landfight better than many warmlanders. Powerful of limb and body, they carry blessed
 javelins into battle, hurling them into the enemy ranks before closing to fight with Ice glaives and Ice shields. They are armored in fine, specially-prepared sealskin armor studded
 with rings of Ice, and wear Ice caps. Deadly both at range and in close, the Ice warriors are honored as the finest infantry the Kingdom can field, and are anointed as sacred by the
 Cult of the Ice Keepers. As with others of their kind, their ability to fight underwater is reduced by the wearing of armor, and they become weaker and more vulnerable in any but the
 coldest climates."
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
#mor 13
#att 8
#prec 12
#mapmove 1
#eyes 2
#pooramphibian
#coldres 25
#coldpower 1
#weapon 454 -- Ice Glaive 
#weapon 1200 -- "ice javelin (3)"
#armor 554 -- Icering Sealskin armor
#armor 550 -- "Ice Buckler"
#armor 29 -- Ice Cap
#gcost 20
#end

#newmonster 4284
#copystats 4205 -- Copy Ledan Ice Warrior
#copyspr 4205 -- Copy sprites
#name "Ledan Ice Warrior (watershape)"
#descr "The warriors of the Ice are the elite soldiers of the Kingdom of the Eternal Ice, able to landfight better than many warmlanders. Powerful of limb and body, they carry blessed
 javelins into battle, hurling them into the enemy ranks before closing to fight with Ice glaives and Ice shields. They are armored in fine, specially-prepared sealskin armor studded
 with rings of Ice, and wear Ice caps. Deadly both at range and in close, the Ice warriors are honored as the finest infantry the Kingdom can field, and are anointed as sacred by the
 Cult of the Ice Keepers. As with others of their kind, their ability to fight underwater is reduced by the wearing of armor, and they become weaker and more vulnerable in any but the
 coldest climates."
#landshape 4205
#str 11
#def 12
#ap 12
#att 11
#mor 12
#end

#newmonster 4206
#name "Icewind Javelot"
#spr1 "./Omniomicon/Ledan/ledan_icethrower.tga"
#spr2 "./Omniomicon/Ledan/ledan_icethrower2.tga"
#descr "Icewind javelots are devout Ledan warrior-athletes who train intensively with the javelin, often competing ritually in the traditional athletic games of Leda. They treat the
 throwing of javelins as a meditation on the harmony of Wind and Ice, and can throw them with such superb strength and accuracy that they routinely practice by throwing wriggling fish
 high into the air and piercing them through with a javelin before they land. When sent to battle, icewind javelots are given blessed javelins with heads of exceedingly sharp,
 enchanted Ice that afflicts enemies struck with an intense cold. They are sacred to the people of Leda. Like other Ledani, they are weaker, slower and more vulnerable in any but
 the coldest temperatures."
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
#mor 12
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
#name "Icewind Javelot (watershape)"
#descr "Icewind javelots are devout Ledan warrior-athletes who train intensively with the javelin, often competing ritually in the traditional athletic games of Leda. They treat the
 throwing of javelins as a meditation on the harmony of Wind and Ice, and can throw them with such superb strength and accuracy that they routinely practice by throwing wriggling fish
 high into the air and piercing them through with a javelin before they land. When sent to battle, icewind javelots are given blessed javelins with heads of exceedingly sharp,
 enchanted Ice that afflicts enemies struck with an intense cold. They are sacred to the people of Leda. Like other Ledani, they are weaker, slower and more vulnerable in any but
 the coldest temperatures."
#landshape 4206
#str 12
#def 11
#ap 18
#att 10
#mor 11
#end

#newmonster 4207
#name "Ledan Bear Rider"
#spr1 "./Omniomicon/Ledan/ledan_bearcav.tga"
#spr2 "./Omniomicon/Ledan/ledan_bearcav2.tga"
#descr "Long ago, the arctic bears of the tundra hunted the Ledani, and the people of the Ice feared them. But when the Ledani learned language, they could defend themselves against
 the bears. When they mastered icecraft, they could make weapons to hunt them. And when they mastered magic, they could master the bears. The legendary Green Hermit Zelened,
 it is said, taught his disciples to tame the white-furred monsters for battle, and his disciples became the Bear Riders, fearless veteran landfighters foolhardy enough to ride
 such dangerous beasts. The Bear Riders adhere to the Cult of the Bear, a traditionalist splinter sect of the Ice Keepers which is tolerated but not officially recognized. The
 magic used to permit the taming of the arctic bears makes them subject to the same bond the Ledani have for the cold, though it does not confer upon them the ability to live underwater."
#supplybonus -2 -- bear eat foods
#secondshape 4315 -- wounded arctic bear shape
#reclimit 5
#mounted
#hp 34 -- 52 arctic bear + 16 = 68 . 68/2 = 34. The remaining 34 is for wounded bear
#ressize 2
#mr 11
#str 10
#def 10
#enc 4
#ap 12
#size 4
#prot 5
#mor 12
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
#armor 553 -- Sealskin armor
#gcost 50
#end

#newmonster 4213
#name "Ledan Flagbearer"
#descr "In the icy wastes of Leda, frequent snowstorms limit visibility and make it difficult to keep dispersed units together. To solve this problem, the armies of Leda use flagbearers
 who carry elaborate, magically-glowing standards in battle, serving as rallying points and inspiring the soldiers to greater bravery and fortitude. The standards themselves, constructed
 of Ice and bearing special enchantments, are considerably lighter than the wood and metal standards used by the warmlanders, and Ledan flagbearers are uniquely skilled in using them as
 passable weapons both defensive and offensive. Indeed, they have been known to block warmlanders' arrows using the broadened, shield-like guardpieces mounted on the shafts."
#spr1 "./Omniomicon/Ledan/ledan_flagbearer.tga"
#spr2 "./Omniomicon/Ledan/ledan_flagbearer2.tga"
#reclimit 3 -- limite 3/turn
#standard 1 -- FLAG BEARER
#watershape 4316
#formationfighter 1
#hp 13
#mr 10
#str 8
#def 9
#enc 3
#ap 8
#size 2
#prot 2
#mor 11
#att 7
#prec 12
#mapmove 2
#eyes 2
#gcost 20
#rcost 4
#weapon "Ice Knife"
#weapon 1210 -- banner shaft
#weapon 1215 -- snow ball (so the flagbearer don't go to close combat when grouped with ranged units
#armor 555  -- banner guardpiece
#coldres 25
#coldpower 1
#ressize 2
#amphibian
#end

#newmonster 4316
#copystats 4213 -- Copy Ledan Flagbearer
#copyspr 4213 -- Copy sprites
#name "Ledan Flagbearer (watershape)"
#descr "In the icy wastes of Leda, frequent snowstorms limit visibility and make it difficult to keep dispersed units together. To solve this problem, the armies of Leda use flagbearers
 who carry elaborate, magically-glowing standards in battle, serving as rallying points and inspiring the soldiers to greater bravery and fortitude. The standards themselves, constructed
 of Ice and bearing special enchantments, are considerably lighter than the wood and metal standards used by the warmlanders, and Ledan flagbearers are uniquely skilled in using them as
 passable weapons both defensive and offensive. Indeed, they have been known to block warmlanders' arrows using the broadened, shield-like guardpieces mounted on the shafts."
#landshape 4213
#str 11
#def 12
#ap 12
#att 10
#end

#newmonster 4214
#name "Ledan Holy Flagbearer"
#descr "From time to time, when a Ledan warrior has distinguished himself both in martial virtue and piety, he is chosen by the Cult of the Ice Keepers for the sought-after honor of being
 trained and anointed as a holy flagbearer. Given fine icering sealskin armor and entrusted with a sacred battle standard crafted and enchanted by the Ice Keepers themselves, these blessed
 Ledani are warriors of zealous devotion to the glory of the Eternal Ice and symbols of its power, revered by the soldiers around them as guarantors of victory. Ledan soldiers in the
 presence of a holy flagbearer are far more likely to hold the line against unfavorable odds than they might be otherwise, perhaps partially out of knowledge that to break and flee while
 under the banner of the Ice Keepers is a disgrace that may indeed be punished with exile or death."
#spr1 "./Omniomicon/Ledan/ledan_holyflagbearer.tga"
#spr2 "./Omniomicon/Ledan/ledan_holyflagbearer2.tga"
#standard 2 -- Holy FLAG BEARER
#reclimit 1 -- limite 1/turn
#formationfighter 1
#watershape 4317
#cold 5 -- cold aura
#holy
#hp 15
#mr 10
#str 8
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
#gcost 50
#rcost 6
#weapon "Ice Knife"
#armor 554 -- Icering Sealskin armor
#armor "Ice Helmet"
#weapon 1210 -- banner shaft
#weapon 1215 -- snow ball (so the flagbearer don't go to close combat when grouped with ranged units
#armor 556  -- holy banner guardpiece
#coldres 25
#coldpower 1
#ressize 2
#pooramphibian
#end

#newmonster 4317
#copystats 4214 -- Copy Ledan Ice Thrower
#copyspr 4214 -- Copy sprites
#name "Ledan Holy Flagbearer (watershape)"
#descr "From time to time, when a Ledan warrior has distinguished himself both in martial virtue and piety, he is chosen by the Cult of the Ice Keepers for the sought-after honor of being
 trained and anointed as a holy flagbearer. Given fine icering sealskin armor and entrusted with a sacred battle standard crafted and enchanted by the Ice Keepers themselves, these blessed
 Ledani are warriors of zealous devotion to the glory of the Eternal Ice and symbols of its power, revered by the soldiers around them as guarantors of victory. Ledan soldiers in the
 presence of a holy flagbearer are far more likely to hold the line against unfavorable odds than they might be otherwise, perhaps partially out of knowledge that to break and flee while
 under the banner of the Ice Keepers is a disgrace that may indeed be punished with exile or death."
#landshape 4214
#str 11
#def 13
#ap 12
#att 11
#end

-----------------------------
-------- Province Units--------
----------------------------

#newmonster 4223
#name "Ledan Settler Militia"
#descr "Settler militia are Ledan commoners who are sent to colonize and defend the far-flung lands brought under the icy dominion of Leda. Given only rudimentary training and armed
 simply with spears and the natural resilience of their people, they are of limited tactical usefulness. In their own element, they can be passable fighters, but the Ledani are people
 of the ice, and their strength, skill and mobility are severely affected by any but the coldest climates."
#spr1 "./Omniomicon/Ledan/ledan_settler.tga"
#spr2 "./Omniomicon/Ledan/ledan_settler2.tga"
#watershape 4286
#coldrec 1
#hp 13
#mr 10
#str 8
#def 8
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
#copystats 4223 -- Copy Settler militia
#copyspr 4223 -- Copy sprites
#name "Ledan Settler Militia (watershape)"
#descr "Settler militia are Ledan commoners who are sent to colonize and defend the far-flung lands brought under the icy dominion of Leda. Given only rudimentary training and armed
 simply with spears and the natural resilience of their people, they are of limited tactical usefulness. In their own element, they can be passable fighters, but the Ledani are people
 of the ice, and their strength, skill and mobility are severely affected by any but the coldest climates."
#landshape 4223
#str 10
#def 11
#ap 18
#att 9
#end

#newmonster 4224
#name "Ledan Wavefighter (landshape)" -- LANDSHAPE
#descr "Wavefighters are a sect of warriors who adhere to a minor cult devoted to Vodled, the mythical Ledan werewhale who symbolizes the purity and bounty of the sea. Spending almost all
 their time under the waves, they are superb swimmers and are unmatched among their kind at the art of underwater fighting. Recognizable by the odd three-finned helmets they wear, they
 are seen as peculiar, unorthodox and vaguely heretical. However, they are sanctioned by the Kingdom and have the blessing of the Cult of the Ice Keepers not only because the Vodled
 cult is unthreatening and stresses loyalty to the prevailing order, but also because the wavefighters are a superb underwater fighting force who have turned the tide of more than one
 battle, earning the love and respect of the people of Leda. Like other Ledani, they are strongest in the cold, and become weaker, slower and more vulnerable in warmer climates."
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
#descr "Wavefighters are a sect of warriors who adhere to a minor cult devoted to Vodled, the mythical Ledan werewhale who symbolizes the purity and bounty of the sea. Spending almost all
 their time under the waves, they are superb swimmers and are unmatched among their kind at the art of underwater fighting. Recognizable by the odd three-finned helmets they wear, they
 are seen as peculiar, unorthodox and vaguely heretical. However, they are sanctioned by the Kingdom and have the blessing of the Cult of the Ice Keepers not only because the Vodled
 cult is unthreatening and stresses loyalty to the prevailing order, but also because the wavefighters are a superb underwater fighting force who have turned the tide of more than one
 battle, earning the love and respect of the people of Leda. Like other Ledani, they are strongest in the cold, and become weaker, slower and more vulnerable in warmer climates."
#spr1 "./Omniomicon/Ledan/ledan_wavefighter.tga"
#spr2 "./Omniomicon/Ledan/ledan_wavefighter2.tga"
#landshape 4224 -- landshape
#holy
#reqtemple
#str 10
#def 15
#ap 22
#mor 11
#att 11
#end

#newmonster 4225
#name "Ledan Taiga Warrior" -- Forest recruit
#descr "Taiga warriors are the foresters and guardmen of the cold forests of Leda. Serving as treecutters and maintaining the Ledan arborfields, they use their sharp Ice axes both
 as weapons and tools. They hail from the sparse taiga Ledan communities that have existed on the fringes of Leda from time immemorial, sometimes trapping reindeer and hunting seals.
 They are a hardy people, and consider themselves distinct from the Ledani of the settled areas, whom they normally avoid except to trade their harvested lumber for fish and other
 goods of the city. Taiga warriors wear sealskin armor and carry Ice bucklers along with their axes."
#spr1 "./Omniomicon/Ledan/ledan_taigawarrior.tga"
#spr2 "./Omniomicon/Ledan/ledan_taigawarrior2.tga"
#watershape 4287
#coldrec 1
#reqtemple
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
#gcost 12
#rcost 1
#weapon 1205 -- "Ice Axe"
#armor 550 -- "Ice Buckler"
#armor 552 -- Light Sealskin armor
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
#descr "Taiga warriors are the foresters and guardmen of the cold forests of Leda. Serving as treecutters and maintaining the Ledan arborfields, they use their sharp Ice axes both
 as weapons and tools. They hail from the sparse taiga Ledan communities that have existed on the fringes of Leda from time immemorial, sometimes trapping reindeer and hunting seals.
 They are a hardy people, and consider themselves distinct from the Ledani of the settled areas, whom they normally avoid except to trade their harvested lumber for fish and other
 goods of the city. Taiga warriors wear sealskin armor and carry Ice bucklers along with their axes."
#landshape 4225
#str 10
#def 12
#ap 12
#att 11
#end

#newmonster 4226
#name "Ledan Tundra Walker" -- Waste recruit
#descr "Ledani are a social and industrious people who find themselves most comfortable in coastal settlements.  Some, however, have taken to a nomadic life, and travel the arctic wastes
 with their herds of reindeer, hunting and fishing from time to time and trading with the settled Ledani. These Ledani of the tundra clans call themselves the tundra walkers. They are
 accustomed to defending their herds from raids by warmlanders and on occasion raiding them in return, and are fiercely protective of their territories and eager to expand them. The
 warriors of the Tundra clans carry traditional Ledan weapons, the Ice trident and Ice javelins. Like other Ledani, they are strongest in the cold, and are at a disadvantage in warmer climates."
#spr1 "./Omniomicon/Ledan/ledan_tundrawarrior.tga"
#spr2 "./Omniomicon/Ledan/ledan_tundrawarrior2.tga"
#watershape 4288
#coldrec 1
#reqtemple
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
--#illusion
#end

#newmonster 4288
#copystats 4226 -- Copy Tundra warrior
#copyspr 4226 -- Copy sprites
#name "Ledan Tundra Walker(watershape)"
#descr "Ledani are a social and industrious people who find themselves most comfortable in coastal settlements.  Some, however, have taken to a nomadic life, and travel the arctic wastes
 with their herds of reindeer, hunting and fishing from time to time and trading with the settled Ledani. These Ledani of the tundra clans call themselves the tundra walkers. They are
 accustomed to defending their herds from raids by warmlanders and on occasion raiding them in return, and are fiercely protective of their territories and eager to expand them. The
 warriors of the Tundra clans carry traditional Ledan weapons, the Ice trident and Ice javelins. Like other Ledani, they are strongest in the cold, and are at a disadvantage in warmer climates."
#landshape 4226
#str 10
#def 12
#ap 18
#att 11
#end

#newmonster 4227
#name "Ledan Taiga Javelot" -- Swamp recruit
#descr "Swamp warriors are composed of local warrior clans who specialize in marshland fighting. They traditionally imbue their Ice weapons with poison distilled from local herbs. They have
a somewhat lower constitution than other Ledan warriors due to this hostile environment and the poison they inject into themselves to become partially immune. Like all Ledan, due to their
morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_taigajavelot.tga"
#spr2 "./Omniomicon/Ledan/ledan_taigajavelot2.tga"
#watershape 4289
#coldrec 1
#reqtemple
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
#gcost 12
#rcost 1
#armor 552 -- Light Sealskin armor
#weapon 1206 -- "Poisoned Ice Javelin"
#weapon 126 -- Poison dagger
#coldres 25
#poisonres 3
#coldpower 1
#ressize 2
#pooramphibian
#forestsurvival
#end

#newmonster 4289
#copystats 4227 -- Copy swamp warrior
#copyspr 4227 -- Copy sprites
#name "Ledan Taiga Javelot(watershape)"
#descr "Swamp warriors are composed of local warrior clans who specialize in marshland fighting. They traditionally imbue their Ice weapons with poison distilled from local herbs. They have
a somewhat lower constitution than other Ledan warriors due to this hostile environment and the poison they inject into themselves to become partially immune. Like all Ledan, due to their
morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#landshape 4227
#str 10
#def 12
#ap 18
#att 11
#end

#newmonster 4319
#name "Krilan"
#spr1 "./Omniomicon/Ledan/ledan_krilan.tga"
#spr2 "./Omniomicon/Ledan/ledan_krilan2.tga"
#descr "Krilani are a sectarian group composed exclusively of Ledani born with some feathers. Symbol of the ancient time, Krilani think they are the direct descendants of Neboled and that their feathers should provide them a higher status in Ledan society. While respected and even sometimes adored by Neboled worshippers, they are too few in numbers to hope overthrow the Mage cult and have decided to live in the heights."
#holy
#float
#coldrec 1
#hp 14
#ressize 3
#mr 11
#str 8
#def 9
#enc 3
#ap 15 -- Floating 
#size 3
#prot 2
#mor 11
#att 8
#prec 12
#mapmove 2
#eyes 2
#pooramphibian
#coldres 25
#coldpower 1
#weapon 1216 -- Ice trident with charge bonus
#weapon 1200 -- "ice javelin (3)"
#gcost 15 
#rcost 1
#end

#newmonster 4228 -- NOT USED ANYMORE
#name "Ledan Highlander" --- mountain
#descr "Ledan Highlanders are warriors of the mountain clans. They have somewhat higher endurance and tend to be more aggressive than other Ledan. They carry a traditional long Ice spear
 and are fearless warriors. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_highlander.tga"
#spr2 "./Omniomicon/Ledan/ledan_highlander2.tga"
#reqtemple
#watershape 4290
#coldrec 1
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
#name "Iceblood Tunnelguard" -- Cave recruit
#descr "The mages of the Iceblood Cult who live in the dark, icy tunnels underneath Leda discovered a sophisticated ritual of Blood that infuses those who undergo it with unnatural
 strength and resilience, and grants them the ability to see well enough in the darkness to defend the tunnels against both incursions from outsiders as well as from demons loosed
 by careless summoners. Tunnelguards are Ledan soldiers who, seduced by promises of vigor, status and perhaps even the chance for revenge against old enemies, have sworn loyalty to
 the mages of the Blood Cult in exchange for undergoing this ritual. They live in the Tunnels of the Iceblood Cult, serving as guards as well as intimidating or killing those who
 would compromise the Cult's secrecy. Tunnelguards are noticeably more adept with weapons than their unenhanced kin, able even to fight with two blades, though they have lost some
 of the great resilience against the cold for which the Ledani are known."
#spr1 "./Omniomicon/Ledan/ledan_tunnelguard.tga"
#spr2 "./Omniomicon/Ledan/ledan_tunnelguard2.tga"
#reqtemple
#watershape 4291
#demon
#stealthy 0
#hp 14
#mr 10
#str 11
#def 11
#enc 3
#ap 8
#size 2
#prot 2
#mor 10
#att 10
#prec 12
#mapmove 2
#eyes 2
#gcost 15
#rcost 1
#ambidextrous 2
#amphibian
#weapon "Ice Knife"
#weapon "Ice Knife"
#coldres 8
--#coldpower 1
#ressize 2
#darkvision 30
#end

#newmonster 4291
#copystats 4229 -- Copy tunnelguard
#copyspr 4229 -- Copy sprites
#name "Iceblood Tunnelguard (watershape)"
#descr "The mages of the Iceblood Cult who live in the dark, icy tunnels underneath Leda discovered a sophisticated ritual of Blood that infuses those who undergo it with unnatural
 strength and resilience, and grants them the ability to see well enough in the darkness to defend the tunnels against both incursions from outsiders as well as from demons loosed
 by careless summoners. Tunnelguards are Ledan soldiers who, seduced by promises of vigor, status and perhaps even the chance for revenge against old enemies, have sworn loyalty to
 the mages of the Blood Cult in exchange for undergoing this ritual. They live in the Tunnels of the Iceblood Cult, serving as guards as well as intimidating or killing those who
 would compromise the Cult's secrecy. Tunnelguards are noticeably more adept with weapons than their unenhanced kin, able even to fight with two blades, though they have lost some
 of the great resilience against the cold for which the Ledani are known."
#landshape 4229
#str 11
#def 11
#ap 18
#att 10
#end
------------------------------------------------------------------------------------------------
---- Commandants-----------------Commandants----------------------Commandants--------------------------
------------------------------------------------------------------------------------------------

#newmonster 4208
#name "Ledan Sea Hunt Leader"
#descr "In their undersea hunts, the Ledani can be subtle, moving like sharks and striking like sea snakes. The hunters of the People of the Ice are skilled at stealth and concealment
 under the waves, and can move through enemy waters undetected, striking where they are unexpected and keeping the Ice Keepers and the warleaders of the Eternal ice Kingdom informed
 on the movements and resources of their undersea enemies. However, their marine hunting skills are of little use on land, and Leda relies on animal spies to keep it abreast of news
 on its land-based enemies. Sea hunters carry Ice harpoons which they can hurl underwater a short distance, wounding their quarry before they close in with the traditional Ice knife
 they use in the hunting of large game."
#watershape 4314
#poorleader
#hp 14
#mr 10
#str 8
#def 10
#enc 3
#ap 8
#size 2
#prot 2
#mor 10
#att 7
#prec 12
#mapmove 2
#eyes 2
#gcost 10012
#rcost 1
#weapon 35 -- Ice Knife
#weapon 1214 -- Ice Harpoon
#coldres 25
#coldpower 1
#ressize 2
#spr1 "./Omniomicon/Ledan/ledan_hunterleader.tga"
#spr2 "./Omniomicon/Ledan/ledan_hunter2.tga"
#amphibian
#end

#newmonster 4314
#copystats 4208 -- Copy Ledan Hunter
#copyspr 4208 -- Copy sprites
#name "Ledan Sea Hunt Leader (watershape)"
#descr "In their undersea hunts, the Ledani can be subtle, moving like sharks and striking like sea snakes. The hunters of the People of the Ice are skilled at stealth and concealment
 under the waves, and can move through enemy waters undetected, striking where they are unexpected and keeping the Ice Keepers and the warleaders of the Eternal ice Kingdom informed
 on the movements and resources of their undersea enemies. However, their marine hunting skills are of little use on land, and Leda relies on animal spies to keep it abreast of news
 on its land-based enemies. Sea hunters carry Ice harpoons which they can hurl underwater a short distance, wounding their quarry before they close in with the traditional Ice knife
 they use in the hunting of large game."
#landshape 4208
#stealthy 10
--#spy
#str 10
#def 13
#ap 20
#att 10
#prec 13
#end

#newmonster 4320
#name "Ledan Sea Hunter"
#descr "In their undersea hunts, the Ledani can be subtle, moving like sharks and striking like sea snakes. The hunters of the People of the Ice are skilled at stealth and concealment
 under the waves, and can move through enemy waters undetected, striking where they are unexpected and keeping the Ice Keepers and the warleaders of the Eternal ice Kingdom informed
 on the movements and resources of their undersea enemies. However, their marine hunting skills are of little use on land, and Leda relies on animal spies to keep it abreast of news
 on its land-based enemies. Sea hunters carry Ice harpoons which they can hurl underwater a short distance, wounding their quarry before they close in with the traditional Ice knife
 they use in the hunting of large game."
#watershape 4321
#reclimit 8 -- only 8/months
#hp 14
#mr 10
#str 8
#def 10
#enc 3
#ap 8
#size 2
#prot 2
#mor 10
#att 7
#prec 12
#mapmove 2
#eyes 2
#gcost 10012
#rcost 1
#weapon 35 -- Ice Knife
#weapon 1214 -- Ice Harpoon
#coldres 25
#coldpower 1
#ressize 2
#spr1 "./Omniomicon/Ledan/ledan_hunter.tga"
#spr2 "./Omniomicon/Ledan/ledan_hunter2.tga"
#amphibian
#end

#newmonster 4321
#copystats 4320 -- Copy Ledan Hunter
#copyspr 4320 -- Copy sprites
#name "Ledan Sea Hunter (watershape)"
#descr "In their undersea hunts, the Ledani can be subtle, moving like sharks and striking like sea snakes. The hunters of the People of the Ice are skilled at stealth and concealment
 under the waves, and can move through enemy waters undetected, striking where they are unexpected and keeping the Ice Keepers and the warleaders of the Eternal ice Kingdom informed
 on the movements and resources of their undersea enemies. However, their marine hunting skills are of little use on land, and Leda relies on animal spies to keep it abreast of news
 on its land-based enemies. Sea hunters carry Ice harpoons which they can hurl underwater a short distance, wounding their quarry before they close in with the traditional Ice knife
 they use in the hunting of large game."
#landshape 4320
#stealthy 10
#str 10
#def 13
#ap 20
#att 10
#prec 13
#end

#newmonster 4209
#name "Ledan Landchief"
#descr "The landchiefs are the line officers of the surface armies of the Eternal Ice Kingdom. They are competent leaders, well-equipped with tridents, smallshields and caps of
 magical Ice, and armored in sealskin leather. They are trained both in landfighting and undersea fighting in armor, though it still reduces limits their speed and agility under
 the waves. As with other Ledani, their strength and mobility are at their best in the coldest climates, and are at a considerable disadvantage in warmer climes."
#spr1 "./Omniomicon/Ledan/ledan_landchief.tga"
#spr2 "./Omniomicon/Ledan/ledan_landchief2.tga"
#watershape 4292
#hp 15
#mr 11
#str 9
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
#gcost 10020
#rcost 1
#weapon 1203 -- "Ice Trident"
#armor 550 -- "Ice Buckler"
#armor 553 -- Sealskin armor
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
#descr "The landchiefs are the line officers of the surface armies of the Eternal Ice Kingdom. They are competent leaders, well-equipped with tridents, smallshields and caps of
 magical Ice, and armored in sealskin leather. They are trained both in landfighting and undersea fighting in armor, though it still reduces limits their speed and agility under
 the waves. As with other Ledani, their strength and mobility are at their best in the coldest climates, and are at a considerable disadvantage in warmer climes."
#landshape 4209
#str 11
#def 13
#ap 12
#att 12
#end

#newmonster 4210
#name "Ledan Protector"
#spr1 "./Omniomicon/Ledan/ledan_protector.tga"
#spr2 "./Omniomicon/Ledan/ledan_protector2.tga"
#descr "The protectors are the elite captains of the Long-ice companies. Drawn from the most distinguished of veteran Long-ices, they are respected, and often admired, by their men.
 They are skilled in coordinating the patrolling and defence of Ledan lands and fortresses. Because Long-ice companies work in smaller, more tightly-disciplined formations,
 Protectors are not accustomed to leading large numbers of soldiers. Like the Long-ice companies they customarily lead, Protectors wield specially-enchanted Ice pikes."
#reqtemple
#watershape 4293
#hp 16
#ressize 2
#mr 11
#str 9
#def 12
#enc 3
#ap 8
#size 2
#prot 2
#mor 13
#att 8
#prec 12
#mapmove 1
#eyes 2
#pooramphibian
#inspirational 2
#coldres 25
#coldpower 1
#weapon 1204 -- "Ice Pike"
#armor 554 -- Icering Sealskin armor
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
#descr "The protectors are the elite captains of the Long-ice companies. Drawn from the most distinguished of veteran Long-ices, they are respected, and often admired, by their men.
 They are skilled in coordinating the patrolling and defence of Ledan lands and fortresses. Because Long-ice companies work in smaller, more tightly-disciplined formations,
 Protectors are not accustomed to leading large numbers of soldiers. Like the Long-ice companies they customarily lead, Protectors wield specially-enchanted Ice pikes."
#landshape 4210
#str 11
#def 15
#ap 12
#att 11
#end

#newmonster 4211
#name "Ledan Champion"
#spr1 "./Omniomicon/Ledan/ledan_champion.tga"
#spr2 "./Omniomicon/Ledan/ledan_champion2.tga"
#descr "Ledan champions are the most distinguished and admired of Ledan warleaders, skilled at commanding large armies and maintaining strict discipline. Drawn from the most distinguished
 of sacred Ice Warriors, they are superbly armed and armored, and their presence on the battlefield bolsters the morale of those under their command."
#inspirational 1
#watershape 4294
#holy
#incprovdef 1
#hp 17
#ressize 2
#mr 11
#str 11
#def 12
#enc 3
#ap 8
#size 2
#prot 2
#mor 14
#att 10
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
#armor 554 -- Icering Sealskin armor
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
#str 13
#def 15
#ap 12
#att 12
#end

#newmonster 4212
#name "Ledan Bear Captain"
#spr1 "./Omniomicon/Ledan/ledan_bearleader.tga"
#spr2 "./Omniomicon/Ledan/ledan_bearleader2.tga"
#descr "Bear captains are the renowned commanders of the bear riders. Grizzled veterans of considerable prowess, warriors of noteworthy dignity and bearing, they are an amazing and
 awe-inspiring sight to the soldiers of Leda, riding magnificent bears of unusual size. It is said that even wild bears respect these scarred veterans and respectfully request leave
 to pass by. As with their juniors bear riders, the magic used in the taming of the arctic bears makes them more powerful in the cold, but does not empower them to hold their breath
 for long periods like the Ledani."
#reqtemple
#secondshape 4318 -- wounded arctic bear shape
#mounted
#animalawe 1
#inspirational 3
#supplybonus -2 -- bear eat foods
#hp 34
#ressize 2
#mr 11
#str 10
#def 11
#enc 4
#ap 12
#size 4
#prot 5
#mor 14
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
#armor 554 -- Icering Sealskin armor
#armor "Ice Helmet"
#gcost 10050
#end

------------------------------------------------------------------------------------------
----- Province Commanders------ Province Commanders------- Province Commanders------ Pro
---------------------------------------------------------------------------------------------

#newmonster 4230
#name "Ledan Waveleader (landshape)"
#descr "Waveleaders are both the military and hieratic leaders of the Vodled cult, the minor warrior cult whose members worship the mythical Ledan werewhale. Adhering to a level
 of devotion to duty, personal asceticism and martial discipline matched by few, the Waveleaders are both able fighters and impressive commanders who inspire unusual loyalty in
 their subordinates. They are beloved of the people and have the official blessing of the Cult of the Ice Keepers. Within the Vodled cult they live as senior monks, though it
 grants them no real priestly authority outside of their cult hall."
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
#descr "Waveleaders are both the military and hieratic leaders of the Vodled cult, the minor warrior cult whose members worship the mythical Ledan werewhale. Adhering to a level
 of devotion to duty, personal asceticism and martial discipline matched by few, the Waveleaders are both able fighters and impressive commanders who inspire unusual loyalty in
 their subordinates. They are beloved of the people and have the official blessing of the Cult of the Ice Keepers. Within the Vodled cult they live as senior monks, though it
 grants them no real priestly authority outside of their cult hall."
#spr1 "./Omniomicon/Ledan/ledan_waveleader.tga"
#spr2 "./Omniomicon/Ledan/ledan_waveleader2.tga"
#landshape 4230 -- landshape
#holy
#reqtemple
#mor 13
#str 11
#def 16
#ap 22
#att 12
#inspirational 2
#end

#newmonster 4231
#name "Ledan Village Chief"
#descr "Village chiefs are the civil and militia leaders of small villages and outland settlements. Though most remain in the communities they administer, they
 occasionally volunteer, or are volunteered, to leave their home provinces to command settler expeditions or oversee construction projects and other administrative tasks for the Kingdom.
 Aside from the the smallshield they are entitled to carry, they are armed like the settler militia they usually lead, with a simple spear. Like others of their kind, they are at their
 best in the coldest climates and are at a disadvantage in warmer lands."
#spr1 "./Omniomicon/Ledan/ledan_settlerchieftain.tga"
#spr2 "./Omniomicon/Ledan/ledan_settlerchieftain2.tga"
#okleader
#watershape 4295
#coldrec 1
#hp 14
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
#name "Ledan Village Chief (watershape)"
#descr "Village chiefs are the civil and militia leaders of small villages and outland settlements. Though most remain in the communities they administer, they
 occasionally volunteer, or are volunteered, to leave their home provinces to command settler expeditions or oversee construction projects and other administrative tasks for the Kingdom.
 Aside from the the smallshield they are entitled to carry, they are armed like the settler militia they usually lead, with a simple spear. Like others of their kind, they are at their
 best in the coldest climates and are at a disadvantage in warmer lands."
#landshape 4231
#str 10
#def 12
#ap 18
#att 10
#end

#newmonster 4232
#name "Ledan Taiga Chief" -- Forest recruit
#descr "The chiefs of the taiga warriors are the leaders of the sparse Ledan trading communities of the icy woodlands around Leda, providing lumber for its needs and watching for
 warmlander spies and invasions. Normally devoted to the simple daily work of hunting, trapping and forestry, in wartime they are sometimes conscripted to lead their able-bodied
 Ledani in service of the Kingdom. They carry great battleaxes of Ice as symbols of their office."
#spr1 "./Omniomicon/Ledan/ledan_taigachieftain.tga"
#spr2 "./Omniomicon/Ledan/ledan_taigachieftain2.tga"
#reqtemple
#watershape 4296
#coldrec 1
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
#armor 552 -- Light Sealskin armor
#armor "Ice Helmet"
#coldres 25
#coldpower 1
#ressize 2
#pooramphibian
#forestsurvival
#okleader
#end

#newmonster 4296
#copystats 4232 -- Copy Taiga chieftain
#copyspr 4232 -- Copy sprites
#name "Ledan Taiga Chief(watershape)"
#descr "The chiefs of the taiga warriors are the leaders of the sparse Ledan trading communities of the icy woodlands around Leda, providing lumber for its needs and watching for
 warmlander spies and invasions. Normally devoted to the simple daily work of hunting, trapping and forestry, in wartime they are sometimes conscripted to lead their able-bodied
 Ledani in service of the Kingdom. They carry great battleaxes of Ice as symbols of their office."
#landshape 4232
#str 12
#def 13
#ap 12
#att 12
#end

#newmonster 4233
#name "Ledan Tundra Chief" -- Waste recruit
#descr "The leaders of the tundra walker clans sometimes take up service to the Kingdom in return for promises of territory or the spoils of war, though they dislike the settled Ledani
 and keep to their own in camp. They are competent though unremarkable war leaders, and are armed with glaives of enchanted Ice. They wear Ice caps and carry Ice javelins, and are
 otherwise similar to the Ledan they lead. The warriors of the Tundra clans carry traditional Ledan weapons, the Ice trident and Ice javelins. Like other Ledani, they are strongest
 in the cold, and are at a disadvantage in warmer climates."
#spr1 "./Omniomicon/Ledan/ledan_tundrachieftain.tga"
#spr2 "./Omniomicon/Ledan/ledan_tundrachieftain2.tga"
#reqtemple
#watershape 4297
#coldrec 1
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
#okleader
#wastesurvival
#pillagebonus 1
--#illusion
#end

#newmonster 4297
#copystats 4233 -- Copy Tundra chieftain
#copyspr 4233 -- Copy sprites
#name "Ledan Tundra Chief (watershape)"
#descr "The leaders of the tundra walker clans sometimes take up service to the Kingdom in return for promises of territory or the spoils of war, though they dislike the settled Ledani
 and keep to their own in camp. They are competent though unremarkable war leaders, and are armed with glaives of enchanted Ice. They wear Ice caps and carry Ice javelins, and are
 otherwise similar to the Ledan they lead. The warriors of the Tundra clans carry traditional Ledan weapons, the Ice trident and Ice javelins. Like other Ledani, they are strongest
 in the cold, and are at a disadvantage in warmer climates."
#landshape 4233
#str 11
#def 15
#ap 18
#att 12
#end

#newmonster 4234
#name "Ledan Swamp Chieftain" --- NOT USED ANYMORE
#descr "Swamp chieftains are leaders from settlements located within the frozen marshlands. They traditionally imbue their Ice weapons with poison distilled from local herbs. They have
a somewhat lower constitution than other Ledan warriors due to this hostile environment and the poison they inject in themselves to become partially immune. Like all Ledan, due to their
morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_swampchieftain.tga"
#spr2 "./Omniomicon/Ledan/ledan_swampchieftain2.tga"
#reqtemple
#watershape 4298
#coldrec 1
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
#okleader
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
#name "Ledan Highchief" --- mountain NOT USED ANYMORE
#descr "Highchieftains are leaders of the Ledan mountain clans. They have somewhat higher endurance and tend to be more aggressive than other Ledan. They carry a traditional long Ice spear
 and are fearless warriors. Like all Ledan, due to their morphology their skills, movement, and strength are severely reduced outside of a very cold environment."
#spr1 "./Omniomicon/Ledan/ledan_highchief.tga"
#spr2 "./Omniomicon/Ledan/ledan_highchief2.tga"
#reqtemple
#watershape 4299
#coldrec 1
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
#name "Iceblood Enforcer" -- summon blood
#descr "The mages of the Iceblood Cult who live in the dark, icy tunnels underneath Leda use a sophisticated ritual of Blood that infuses those who undergo it with unnatural strength
 and resilience, granting them the ability to see well enough in the darkness to defend the tunnels against both incursions from outsiders and from demons loosed by careless summoners.
 Nightshadows are Ledan officers who, be it by reason of ambition or disgrace, or perhaps even under orders, have submitted themselves to the mages of the Iceblood Cult and have been
 rewarded with a more powerful empowerment ritual than that used on the Tunnel Guards. Serving to enforce the wishes of the Iceblood Cult leadership and silence its more troublesome
 opponents, Iceblood Enforcers are imbued with a demonic killing instinct, they are deadly combatants and skilled assassins, able to conceal themselves uncannily in the darkness
 of night. Like the lesser Blood-enhanced Tunnel Guards, the transformation has reduced their resistance to cold."
#spr1 "./Omniomicon/Ledan/ledan_enforcer.tga"
#spr2 "./Omniomicon/Ledan/ledan_enforcer2.tga"
#reqtemple
#watershape 4300
#demon
#inspirational 1
#poorleader
#okundeadleader
#stealthy 0 
#assassin
#hp 15
#mr 11
#str 13
#def 13
#enc 3
#ap 8
#size 2
#prot 2
#mor 11
#att 12
#prec 12
#mapmove 2
#eyes 2
#gcost 20
#rcost 1
#ambidextrous 2
#amphibian
#weapon 37 -- Ice blade
#weapon "Ice Knife"
#armor 552 -- Light Sealskin armor
#coldres 8
--#coldpower 1
#ressize 2
#darkvision 30
#end

#newmonster 4300
#copystats 4236 -- Copy darksnow chieftain
#copyspr 4236 -- Copy sprites
#name "Iceblood Enforcer (watershape)"
#descr "The mages of the Iceblood Cult who live in the dark, icy tunnels underneath Leda use a sophisticated ritual of Blood that infuses those who undergo it with unnatural strength
 and resilience, granting them the ability to see well enough in the darkness to defend the tunnels against both incursions from outsiders and from demons loosed by careless summoners.
 Nightshadows are Ledan officers who, be it by reason of ambition or disgrace, or perhaps even under orders, have submitted themselves to the mages of the Iceblood Cult and have been
 rewarded with a more powerful empowerment ritual than that used on the Tunnel Guards. Serving to enforce the wishes of the Iceblood Cult leadership and silence its more troublesome
 opponents, Iceblood Enforcers are imbued with a demonic killing instinct, they are deadly combatants and skilled assassins, able to conceal themselves uncannily in the darkness
 of night. Like the lesser Blood-enhanced Tunnel Guards, the transformation has reduced their resistance to cold."
#landshape 4236
#str 13
#def 13
#ap 18
#att 12
#end
--------------------------------------------------------------------------------------------------------
-- HOLY LEDAN UNITS----------- HOLY LEDAN UNITS--------------- HOLY LEDAN UNITS---------------------------------------------------
-------------------------------------------------------------------------------------

#newmonster 4215
#name "Ice Sculptor"
#descr "Ice sculptors are the skilled artisans of Leda who build the great Ice structures and form the wondrous Ice tools, weapons and armor for which the Ledani are known. Icecraft is
 considered a sacred art, and the only those ordained by the Cult of the Ice Keepers are permitted to learn its secrets and practice it. As devout acolytes within the Ice Keepers Cult,
 the Ice sculptors usually work twenty or more years, slowly studying the sacred rituals of the Eternal Ice, as well as the practical mysteries of Ice and Wind magic, before receiving
 recognition as masters of their craft and becoming eligible for elevation to the ranks of the Ice Enchanters. Ice sculptors are crucial to Leda's trade with the warmlanders, forming
 nevermelting Ice sculptures and other goods that command hefty prices from foreign merchants."
#spr1 "./Omniomicon/Ledan/ledan_holy1.tga" 
#spr2 "./Omniomicon/Ledan/ledan_holy12.tga" 
#reqtemple
#watershape 4301
#iceforging 3
#gold 3 -- generate gold/month from trading high quality famous sculptures
#rcost 1
#gcost 80
#hp 13
#size 2
#ressize 2
#prot 2
#mr 13
#mor 10
#str 9
#att 6
#def 9
#prec 12
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 1211 -- Ice Chisel
#holy
#amphibian
#coldres 25
#coldpower 1
#noleader
#magicskill 8 1 -- holy magic
-- #inspiringres 1 -- Insipring research removed for tests without
#magicboost 0 -1 -- LEDANI RESTRICTED FIRE ACCESS
#custommagic 768 25 -- water or air
#end

#newmonster 4301
#copystats 4215 -- Copy Ice sculptor
#copyspr 4215 -- Copy sprites
#name "Ice Sculptor(watershape)"
#descr "Ice sculptors are the skilled artisans of Leda who build the great Ice structures and form the wondrous Ice tools, weapons and armor for which the Ledani are known. Icecraft is
 considered a sacred art, and the only those ordained by the Cult of the Ice Keepers are permitted to learn its secrets and practice it. As devout acolytes within the Ice Keepers Cult,
 the Ice sculptors usually work twenty or more years, slowly studying the sacred rituals of the Eternal Ice, as well as the practical mysteries of Ice and Wind magic, before receiving
 recognition as masters of their craft and becoming eligible for elevation to the ranks of the Ice Enchanters. Ice sculptors are crucial to Leda's trade with the warmlanders, forming
 nevermelting Ice sculptures and other goods that command hefty prices from foreign merchants."
#landshape 4215
#str 11
#def 12
#ap 18
#att 9
#end

#newmonster 4216
#name "Ice Enchanter"
#descr "Ice Enchanters are the senior mages and master craftsmen of the Ice Keepers Cult. Having spent decades mastering the sacred art of Icecrafting and studying the magic of the Ice
 and the Sky, they have achieved a respectable degree of magical power and have been initiated in the secret of the Eternal Ice by the Ice Keepers, bound forever by its rigid code of
 secrecy. They are wondrous craftsmen, and form many of the finer enchanted weapons, relics and items produced by Leda. However, this mastery has come at the cost of an unusual degree
 of narrow-mindedness, and their singular focus on the divine elements to which they have devoted so many years of study makes them reluctant to practice other forms of magic,
 particularly the disturbing path of Fire, which they absolutely refuse to learn. Ice Enchanters have significant clout in Ledan society, and are invested with priestly authority
 exceeded only by the Ice Keepers themselves."
#spr1 "./Omniomicon/Ledan/ledan_holy2.tga" 
#spr2 "./Omniomicon/Ledan/ledan_holy22.tga" 
#reqlab
#watershape 4302
#reqtemple
#researchbonus -5 -- Bad researcher
#inspirational -1
#rcost 1
#gcost 150
#hp 14
#size 2
#ressize 2
#prot 2
#mr 15
#mor 10
#str 9
#att 6
#def 9
#prec 13
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 1212 -- Ice Staff
#holy
#amphibian
#coldres 25
#coldpower 1
#poorleader
#magicboost 0 -5 -- Fire -5 Pour annuler l effet mastersmith sur d autre magic 
--#magicboost 3 -1 -- Earth -5 Pour annuler l effet mastersmith sur d autre magic 
--#magicboost 4 -1 -- Astral -5 Pour annuler l effet mastersmith sur d autre magic 
--#magicboost 5 -1 -- Death -5 Pour annuler l effet mastersmith sur d autre magic 
--#magicboost 6 -1 -- Nature -5 Pour annuler l effet mastersmith sur d autre magic 
--#magicboost 7 -1 -- Blood -5 Pour annuler l effet mastersmith sur d autre magic 
#magicskill 8 2 -- holy magic 
#magicskill 1 1 -- air magic
#magicskill 2 1 -- water magic
#custommagic 768 50 -- random chance water or air
#fixforgebonus 1
#mastersmith 1
#end

#newmonster 4302
#copystats 4216 -- Copy Ice enchanter
#copyspr 4216 -- Copy sprites
#name "Ice Enchanter(watershape)"
#descr "Ice Enchanters are the senior mages and master craftsmen of the Ice Keepers Cult. Having spent decades mastering the sacred art of Icecrafting and studying the magic of the Ice
 and the Sky, they have achieved a respectable degree of magical power and have been initiated in the secret of the Eternal Ice by the Ice Keepers, bound forever by its rigid code of
 secrecy. They are wondrous craftsmen, and form many of the finer enchanted weapons, relics and items produced by Leda. However, this mastery has come at the cost of an unusual degree
 of narrow-mindedness, and their singular focus on the divine elements to which they have devoted so many years of study makes them reluctant to practice other forms of magic,
 particularly the disturbing path of Fire, which they absolutely refuse to learn. Ice Enchanters have significant clout in Ledan society, and are invested with priestly authority
 exceeded only by the Ice Keepers themselves."
#landshape 4216
#str 11
#def 12
#ap 18
#att 9
#end

#newmonster 4217
#name "Ice Keeper"
#descr "The Ice Keepers are the high priests of the Cult of the Ice Keepers, the ruling faction in Leda. Few in number, they are drawn from the oldest and most accomplished of the Ice
 Enchanters, and are privy to the secret of the Eternal Ice. They are aware of the monolith's real power, and the danger it brings; the Eternal Ice is draining the warmth from the world and,
 if left unchecked, will shroud the world in a new ice age that could very well make it difficult, if not impossible, for the peoples of the warmer lands to live. But it will enable the
 Ledani to spread throughout the world. This secret is closely-guarded, never to be revealed to outsiders, and those who even allude to it outside the Keepers' chambers of the Tower of
 Ice are condemned to execution. The Ice Keepers are themselves led by a Council of Elders. Ice Keepers are powerful priests, and are highly-competent mages of Water and Air. They are not
 as hidebound as their juniors, and sometimes study other magics."
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
#mr 16
#mor 11
#str 9
#att 6
#def 9
#prec 14
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 1212 -- Ice staff
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
#custommagic 25344 25 -- %chance nature or air or blood or nature
#magicboost 0 -1 -- LEDANI RESTRICTED FIRE ACCESS
#end

#newmonster 4303
#copystats 4217 -- Copy Ice keeper
#copyspr 4217 -- Copy sprites
#name "Ice Keeper(watershape)"
#descr "The Ice Keepers are the high priests of the Cult of the Ice Keepers, the ruling faction in Leda. Few in number, they are drawn from the oldest and most accomplished of the Ice
 Enchanters, and are privy to the secret of the Eternal Ice. They are aware of the monolith's real power, and the danger it brings; the Eternal Ice is draining the warmth from the world and,
 if left unchecked, will shroud the world in a new ice age that could very well make it difficult, if not impossible, for the peoples of the warmer lands to live. But it will enable the
 Ledani to spread throughout the world. This secret is closely-guarded, never to be revealed to outsiders, and those who even allude to it outside the Keepers' chambers of the Tower of
 Ice are condemned to execution. The Ice Keepers are themselves led by a Council of Elders. Ice Keepers are powerful priests, and are highly-competent mages of Water and Air. They are not
 as hidebound as their juniors, and sometimes study other magics."
#landshape 4217
#str 11
#def 12
#ap 18
#att 9
#end
------------
--- Mages------------------------------------
----------

#newmonster 4218
#name "Ice Reader"
#descr "Ice readers are the young students of the Mage Cult. They study the histories, sacred writings and arcane mysteries in the Ice tablet library of the Ice Palace. Though they
 usually serve as scribes and assistants for the elder mages, they are on occasion permitted to conduct their own magical research and experimentation. Ice Readers study the magic
 of Water and Air, though not all show the aptitude to develop skill in the latter."
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
#mr 13
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
#magicboost 0 -1 -- LEDANI RESTRICTED FIRE ACCESS
#weapon 35 -- Ice Knife
#end

#newmonster 4304
#copystats 4218 -- Copy Ice reader
#copyspr 4218 -- Copy sprites
#name "Ice Reader(watershape)"
#descr "Ice readers are the young students of the Mage Cult. They study the histories, sacred writings and arcane mysteries in the Ice tablet library of the Ice Palace. Though they
 usually serve as scribes and assistants for the elder mages, they are on occasion permitted to conduct their own magical research and experimentation. Ice Readers study the magic
 of Water and Air, though not all show the aptitude to develop skill in the latter."
#landshape 4218
#str 9
#def 12
#ap 18
#att 9
#end

#newmonster 4219
#name "Ice Mage"
#descr "The Mage Cult harbors the bulk of the magic practitioners of Leda, and has many halls throughout the city and its territories. Drawn from those Ice Readers who have shown promise
 and completed their long period of understudy with the Cult, fully-titled Ice Mages are competent in Water and Air magic. Those who have studied the Ice tablets of the Old Ways under
 the influence of the secretive Bear Cult occasionally become learned in Nature magic as well. It is whispered that some dabble in forbidden magics, and even that the Archmages turn
 a blind eye to this impiety, but such rumors are strongly denied by the leadership of the Cult."
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
#mr 15
#mor 10
#str 7
#att 6
#def 9
#prec 13
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 1212 -- Ice staff
#amphibian
#coldres 25
#coldpower 1
#poorleader
#okmagicleader
#magicskill 1 1 -- air magic
#magicskill 2 2 -- water magic
#custommagic 768 50 -- %chance Water or Air
#custommagic 24576 10 -- %chance nature or blood
#magicboost 0 -1 -- LEDANI RESTRICTED FIRE ACCESS
#end

#newmonster 4305
#copystats 4219 -- Copy Ice Mage
#copyspr 4219 -- Copy sprites
#name "Ice Mage(watershape)"
#descr "The Mage Cult harbors the bulk of the magic practitioners of Leda, and has many halls throughout the city and its territories. Drawn from those Ice Readers who have shown promise
 and completed their long period of understudy with the Cult, fully-titled Ice Mages are competent in Water and Air magic. Those who have studied the Ice tablets of the Old Ways under
 the influence of the secretive Bear Cult occasionally become learned in Nature magic as well. It is whispered that some dabble in forbidden magics, and even that the Archmages turn
 a blind eye to this impiety, but such rumors are strongly denied by the leadership of the Cult."
#landshape 4219
#str 9
#def 12
#ap 18
#att 9
#end

#newmonster 4220
#name "Ledan Archmage"
#descr "The Archmages are the administrators and master teachers of the Mage Cult. Wizened in years and having achieved a level of mastery in the elements of Water and Air that
 often exceeds that of the Ice Keepers, they are revered by the people of Leda as sacred. The Mage Cult once ruled Leda before the coming of the Cult of the Ice Keepers, but is
 now subject to the Ice Keepers and, it is said, presided over by a submissive Elder Archmage 'with a soft beak and no tongue'. Indeed, there are those among the Archmages who
 resent the change and would reverse it, but must be content to bide their time for now. Archmages often travel far afield in order to study and experiment with strange new magics,
 bringing back their newfound knowledge to share with the younger Ice Mages, though, like the rest of the mages of Leda, they find the Fire magic used by the warmlanders unsettling
 and are reluctant to tamper with it."
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
#mr 16
#mor 11
#str 7
#att 6
#def 9
#prec 14
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 1212 -- Ice staff
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
#custommagic 32512 10 -- %chance water or air or blood or nature or astral or earth or death
#magicboost 0 -1 -- LEDANI RESTRICTED FIRE ACCESS
#end

#newmonster 4306
#copystats 4220 -- Copy Ledan archmage
#copyspr 4220 -- Copy sprites
#name "Ledan Archmage (watershape)"
#descr "The Archmages are the administrators and master teachers of the Mage Cult. Wizened in years and having achieved a level of mastery in the elements of Water and Air that
 often exceeds that of the Ice Keepers, they are revered by the people of Leda as sacred. The Mage Cult once ruled Leda before the coming of the Cult of the Ice Keepers, but is
 now subject to the Ice Keepers and, it is said, presided over by a submissive Elder Archmage 'with a soft beak and no tongue'. Indeed, there are those among the Archmages who
 resent the change and would reverse it, but must be content to bide their time for now. Archmages often travel far afield in order to study and experiment with strange new magics,
 bringing back their newfound knowledge to share with the younger Ice Mages, though, like the rest of the mages of Leda, they find the Fire magic used by the warmlanders unsettling
 and are reluctant to tamper with it."
#landshape 4220
#str 10
#def 12
#ap 18
#att 9
#end

#newmonster 4221
#name "Bearsinger"
#descr "The Bearsingers are the traditionalist priest-mages of the Bear Cult, an unofficial but influential sect of the Cult of the Ice Keepers that seeks to temper the worship
 of the Eternal Ice with a revival of the old ways of the ancestors. Having discovered in the historical and arcane writings on the Ice tablets of the Ancients that the Ledan
 were once a people of Nature in earlier times, they now study the ways of the living earth and advocate a restoration of the old rites and practices, including the bizarre
 practice of consuming a small amount of plants in addition to lifegiving fish. Like their ancient predecessors, the bearsingers know the language of plants and animals, and
 can tame beasts of all sorts with their soothing warbling, including the ferocious arctic bears which are their namesake. There are those among the Ice Keepers who would see
 Cult of the Bear outlawed and its adherents exiled, but they are in a minority and dare not speak openly against Prilan, its leader."
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
#mr 15
#mor 10
#str 7
#att 6
#def 9
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
#magicboost 0 -1 -- LEDANI RESTRICTED FIRE ACCESS
#end

#newmonster 4307
#copystats 4221 -- Copy Bearsinger
#copyspr 4221 -- Copy sprites
#name "Bearsinger (watershape)"
#descr "The Bearsingers are the traditionalist priest-mages of the Bear Cult, an unofficial but influential sect of the Cult of the Ice Keepers that seeks to temper the worship
 of the Eternal Ice with a revival of the old ways of the ancestors. Having discovered in the historical and arcane writings on the Ice tablets of the Ancients that the Ledan
 were once a people of Nature in earlier times, they now study the ways of the living earth and advocate a restoration of the old rites and practices, including the bizarre
 practice of consuming a small amount of plants in addition to lifegiving fish. Like their ancient predecessors, the bearsingers know the language of plants and animals, and
 can tame beasts of all sorts with their soothing warbling, including the ferocious arctic bears which are their namesake. There are those among the Ice Keepers who would see
 Cult of the Bear outlawed and its adherents exiled, but they are in a minority and dare not speak openly against Prilan, its leader."
#landshape 4221
#str 9
#def 12
#ap 18
#att 9
#end

#newmonster 4222
#name "Iceblood"
#descr "Icebloods are the adherents of a secretive cult of Ledan mages who abandoned their understudy in the Mages Cult to practice the forbidden magic of Blood. Whether because of
 impatience with the overlong and, perhaps, uninspired plodding over traditional subjects expected by the conservative Mages Cult, or out of a burning hatred for the cruel warmlanders,
 the students who join the Iceblood cult come to learn exciting and terrible magics with the potential for great power. But, as always, this embrace of Blood magic comes at great cost,
 and Icebloods are branded as heretics. They must discreetly conduct their activities in hiding on pain of exile from Ledan lands if their practices are publicly discovered and revealed.
 With the coming of the great war of Ascension, however, the Icebloods have found tacit approval, and some serve the god of Leda from their secret tunnels under the city."
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
#mr 15
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
#magicboost 0 -1 -- LEDANI RESTRICTED FIRE ACCESS
#end

#newmonster 4308
#copystats 4222 -- Copy Iceblood
#copyspr 4222 -- Copy sprites
#name "Iceblood (watershape)"
#descr "Icebloods are the adherents of a secretive cult of Ledan mages who abandoned their understudy in the Mages Cult to practice the forbidden magic of Blood. Whether because of
 impatience with the overlong and, perhaps, uninspired plodding over traditional subjects expected by the conservative Mages Cult, or out of a burning hatred for the cruel warmlanders,
 the students who join the Iceblood cult come to learn exciting and terrible magics with the potential for great power. But, as always, this embrace of Blood magic comes at great cost,
 and Icebloods are branded as heretics. They must discreetly conduct their activities in hiding on pain of exile from Ledan lands if their practices are publicly discovered and revealed.
 With the coming of the great war of Ascension, however, the Icebloods have found tacit approval, and some serve the god of Leda from their secret tunnels under the city."
#landshape 4222
#str 9
#def 12
#ap 18
#att 9
#end

------- Province Mages---------

#newmonster 4237
#name "Ledan Icewood"
#descr "Icewoods are Ice Mages who live in taiga and other frigid forests. Skilled in Nature and Air magic, they are kindly druids seeking peace, and are often found helping and healing
 other Ledan."
#spr1 "./Omniomicon/Ledan/ledan_icewood.tga" 
#spr2 "./Omniomicon/Ledan/ledan_icewood2.tga" 
#reqlab
#watershape 4309
#coldrec 1
#researchbonus -2
#forestsurvival
--#researchbonus -5 -- Bad researcher
#autodishealer 1
#rcost 1
#gcost 10020
#hp 13
#size 2
#ressize 2
#prot 2
#mr 15
#mor 10
#str 7
#att 6
#def 9
#prec 12
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 1212 -- Ice Staff
#amphibian
#coldres 25
#coldpower 1
#poorleader
#magicskill 6 1 -- nature magic
#custommagic 768 100 -- Air or water
#custommagic 8960 100 -- %chance air or nature or water
#magicboost 0 -1 -- LEDANI RESTRICTED FIRE ACCESS
#end

#newmonster 4309
#copystats 4237 -- Copy Icewood
#copyspr 4237 -- Copy sprites
#name "Ledan Icewood(watershape)"
#descr "Icewoods are Ice Mages who live in taiga and other frigid forests. Skilled in Nature and Air magic, they are kindly druids seeking peace, and are often found helping and healing
 other Ledan."
#landshape 4237
#str 9
#def 12
#ap 18
#att 9
#end

#newmonster 4238
#name "Ledan Icebone"
#descr "(OLD DESCRIPTION - NEED UPDATE ACCORDING TO THE LORE) Icebones are strange Ledan Sorcerers living in the frozen wastelands. Their Air magic skills are useful for the tundra tribes who live in such harsh conditions, but some of them
 have started to experiment with Death magic. They claim it is for logistic and survival purposes, and curious onlookers have indeed seen them use this power to move goods around, though
 those doing the moving were dead and frozen."
#spr1 "./Omniomicon/Ledan/ledan_icebone.tga" 
#spr2 "./Omniomicon/Ledan/ledan_icebone2.tga" 
#reqlab
#watershape 4310
#coldrec 1
#wastesurvival
--#researchbonus -5 -- Bad researcher
#rcost 1
#gcost 10020
#hp 13
#size 2
#ressize 2
#prot 2
#mr 14
#mor 10
#str 7
#att 6
#def 9
#prec 12
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 1212 -- Ice Staff
#amphibian
#coldres 25
#coldpower 1
#poorleader
#custommagic 20739 50 -- death or blood or air chance 
#magicskill 1 1 -- air magic
#magicskill 7 1 -- blood magic
#magicboost 0 -1 -- LEDANI RESTRICTED FIRE ACCESS
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
#def 12
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
#coldrec 1
#researchbonus -2
#swampsurvival
--#researchbonus -5 -- Bad researcher
#rcost 1
#gcost 10020
#hp 13
#size 2
#ressize 2
#prot 2
#mr 15
#mor 10
#str 7
#att 6
#def 9
#prec 12
#enc 3
#mapmove 2
#ap 8
#eyes 2
#weapon 1212 -- Ice Staff
#amphibian
#coldres 25
#coldpower 1
#poorleader
#autodishealer 1 -- desease healer
#poisonres 5
#magicskill 6 1 -- nature magic
#magicskill 2 1 -- water magic
#custommagic 8704 100 -- 50% chance water or nature
#magicboost 0 -1 -- LEDANI RESTRICTED FIRE ACCESS
#end

#newmonster 4311
#copystats 4239 -- Copy Icemarsh
#copyspr 4239 -- Copy sprites
#name "Ledan Icemarsh(watershape)"
#descr "Icemarshes are the local Ledan herbalists who live in the frozen swamps. They are responsible for distilling poisons from local flora for the Swamp Warriors and are skilled in water
and nature magic."
#landshape 4239
#str 9
#def 12
#ap 18
#att 9
#end

#newmonster 4240
#name "Krilan Elder"
#descr "Krilani are a sectarian group composed exclusively of Ledani born with some feathers. Symbol of the ancient time, Krilani think they are the direct descendants of Neboled and that their feathers should provide them a higher status in Ledan society. While respected and even sometimes adored by Neboled worshippers, they are too few in numbers to hope overthrow the Mage cult and have decided to live in the heights."
#spr1 "./Omniomicon/Ledan/ledan_krilanelder.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_krilanelder2.tga" -- chemin sprite
#reqlab
--#watershape 4312
#coldrec 1
#mountainsurvival
--#researchbonus -5 -- Bad researcher
#float
#holy
#rcost 1
#gcost 10020
#hp 13
#size 2
#ressize 2
#prot 2
#mr 13
#mor 10
#str 7
#att 6
#def 9
#prec 12
#enc 3
#mapmove 2
#ap 15
#eyes 2
#weapon 1212 -- Ice Staff
#pooramphibian
#coldres 25
#coldpower 1
#poorleader
#magicskill 1 2 -- air magic
#magicskill 6 1 -- nature magic
#magicskill 8 1 -- holy magic
#custommagic 8448 25 -- 25% nature or air chance
#magicboost 0 -1 -- LEDANI RESTRICTED FIRE ACCESS
#end

#newmonster 4312 -- NOT USED ANYMORE
#copystats 4240 -- Copy Icerock
#copyspr 4240 -- Copy sprites
#name "Ledan Icerock(watershape)"
#descr "Icerocks are the Ice Mages living deep in the hills and mountains. Unlike traditional Ice Mages from the cities who specialize in the Water path, Icerocks have developed
Air magic skills and some even delve into the Earth path. Since their clothing is frequently ornamented with metal or rock elements they are seen as funny and eccentric by traditional
 Ledan from the coasts."
#landshape 4240
#str 9
#def 12
#ap 18
#att 9
#end

#newmonster 4241
#name "Ledan DarkIce"
#descr "The Darkice are mysterious and strange Ice Mages who joined the Darksnow in their underground settlements. It is said the order is composed mainly of young Mages who left the
 Capital and the traditional teachings of the Ice Mage cult."
#spr1 "./Omniomicon/Ledan/ledan_darkice.tga"
#spr2 "./Omniomicon/Ledan/ledan_darkice2.tga"
#reqlab
#watershape 4313
#coldrec 1
--#researchbonus -5 -- Bad researcher
#darkvision 30
#rcost 1
#gcost 10020
#hp 13
#size 2
#ressize 2
#prot 2
#mr 13
#mor 10
#str 7
#att 6
#def 9
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
#magicboost 0 -1 -- LEDANI RESTRICTED FIRE ACCESS
#end

#newmonster 4313
#copystats 4241 -- Copy DarkIce
#copyspr 4241 -- Copy sprites
#name "Ledan DarkIce(watershape)"
#descr "The Darkice are mysterious and strange Ice Mages who joined the Darksnow in their underground settlements. It is said the order is composed mainly of young Mages who left the
 Capital and the traditional teachings of the Ice Mage cult."
#landshape 4241
#str 9
#def 12
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
#descr "The arctic mammoths of the north are huge beasts, larger even than the mammoths of Caelum, that roam the frozen tundra, grazing on the hardy plants that grow in the cold ground.
 They have tough hides and thick, woolly fur, and are unbothered by even the coldest of climes. Sometimes used as war beasts by the Bear Cult mages of Leda, their enormous size
 allows them to trample all but the largest of enemies, and their fearsome tusks can gore those too large to crush underfoot. Like their smaller mammoth and elephant kin, they
 have minds of their own and will flee the battlefield if routed, trampling friends and enemies alike who stand in their path."
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
#prec 5
#mapmove 2
#eyes 2
#coldres 25
#coldpower 1
#siegebonus 10
#fear 5 -- C est gros quand meme
#weapon 614 -- Tusk
#noitem
#end

#newmonster 4243
#name "Eternal Mammoth"
#spr1 "./Omniomicon/Ledan/ledan_eternalmammoth.tga"
#spr2 "./Omniomicon/Ledan/ledan_eternalmammoth2.tga"
#descr "Mammoths and bears are the iconic land beasts to the Ledani, and much Ledan art and sculpture depicts them. An eternal mammoth is an enormous, life-sized Ice carving of an
 arctic mammoth formed by the most accomplished of sculptors and enchanted by the Ice Keepers in a secret and powerful ritual that is performed over a fortnight. Once so enchanted,
 the statue is imbued with some of the power of the Eternal Ice. Now animated and capable of crushing smaller beings beneath its hardened Ice feet as it moves slowly forward, the
 eternal mammoth becomes a fearsome war construct that is incredibly tough and difficult to damage, and exudes a powerful chill aura."
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#magicbeing
#noheal
#neednoteat
#trample
#pierceres
#slashres -- graisse epaisse
#inanimate
#holy
#pooramphibian
#cold 10 -- chill aura
#hp 80
#size 6
#ressize 6
#mr 12 -- very poor magic res
#str 18
#def 4
#enc 0 
#ap 10
#prot 15
#mor 50 -- mindless
#att 7
#prec 10
#mapmove 2
#eyes 2
#coldres 35
#coldpower 1
#iceprot 3
#siegebonus 40
#fear 5 -- C est gros quand meme
#weapon 182 -- Trunk
#weapon 614 -- Tusk
#noitem
#end

#newmonster 4244
#name "Snowy Owl" -- ne pas oublier de mettre en commander et rajouter les options de leadership
#spr1 "./Omniomicon/Ledan/ledan_snowy_owl.tga"
#spr2 "./Omniomicon/Ledan/ledan_snowy_owl.tga"
#descr "Snowy owls are raptors of the arctic tundra who are known for their watchful bearing. They sometimes are captured and enchanted to serve as scouts for the Ledan by Bear Cult mages."
#noleader
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#animal
#flying
--#undisciplined
#stealthy 20
#hp 5
#size 1
#ressize 1
#mr 10 
#str 6
#def 12
#enc 3
#ap 4
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
#name "Bloodtainted Blackwing" -- Flying Ledan Demon
#spr1 "./Omniomicon/Ledan/ledan_blood_flying.tga"
#spr2 "./Omniomicon/Ledan/ledan_blood_flying2.tga"
#descr "The Blood mages of the Iceblood Cult often commune with infernal forces for their needs. With the expansion of the lifegiving cold and the coming of the the ascendant god,
 they now serve Leda more or less openly. The Bloodtainted are Ledan soldiers who have volunteered to be subjected to a Blood ritual in which they are bonded to minor demonic beings,
 who agree to serve in exchange for the blood of human captives and the opportunity to drink the blood of the battle-slain. The resulting beings, half-Ledan, half-demon, are repugnant
 beings, covered in blood and with eyes that betray their corruption, but they are preternaturally strong and resilient. They are not bothered by warmth anymore, though they lose much
 of their cold resistance in the deal. Blackwings are Bloodtainted whose particular demonic fusion has caused them to sprout great bat-like wings from their backs. Able to fly like the
 Krilans of old, these demon-bonded Ledan dive into battle with great Ice glaives."
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#flying
#demon
#hp 16
#size 3
#ressize 3
#mr 12
#str 14
#def 15
#enc 3
#ap 8
#prot 2
#mor 11
#att 10
#prec 10
#mapmove 3
#eyes 2
#coldres 8 -- Lost some Cold adaptation
-- #coldpower 1 Lost Cold power
#weapon "Ice Glaive" 
#end

#newmonster 4246
#name "Infernal Blackwing" -- Version Mega
#spr1 "./Omniomicon/Ledan/ledan_blood_flyingmega.tga"
#spr2 "./Omniomicon/Ledan/ledan_blood_flyingmega2.tga"
#descr "Infernal Ledani are those soldier-volunteers who were subjected to a more powerful Blood ritual, resulting in their bond with a more powerful, and more vicious, demon.
 Their nature completely altered, these corrupted beings have lost almost all their cold resistance and refuse to enter the water, but they are frighteningly strong, tough, and brutal.
 With a bloodlust that is barely containable outside of battle, they become a terror on the battlefield, entering a maddened battle-rage at the slightest provocation. Infernal Ledani
 are greatly upsetting to the people, and their presence in a province will cause disturbances and unrest. Infernal Blackwings, like their lesser demonbonded counterparts, have grown
 great black wings with which they can fly great distances."
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#flying
#demon
#neednoteat -- ??? a conserver?
#incunrest 2 -- 0.2/unit/turn
#berserk 3 -- a tester
#hp 20
#size 3
#ressize 3
#mr 13
#str 17
#def 16
#enc 3
#ap 8
#prot 6
#mor 13
#att 12
#prec 10
#mapmove 3
#eyes 2
#coldres 5 
#weapon "Ice Glaive" 
#end

#newmonster 4247 -- 
#name "Bloodtainted Ledan" -- Blood 
#spr1 "./Omniomicon/Ledan/ledan_possessed.tga"
#spr2 "./Omniomicon/Ledan/ledan_possessed2.tga"
#descr "The Blood mages of the Iceblood Cult often commune with infernal forces for their needs. With the expansion of the lifegiving cold and the coming of the the ascendant god,
 they now serve Leda more or less openly. The Bloodtainted are Ledan soldiers who have volunteered to be subjected to a Blood ritual in which they are bonded to minor demonic beings,
 who agree to serve in exchange for the blood of human captives and the opportunity to drink the blood of the battle-slain. The resulting beings, half-Ledan, half-demon, are repugnant
 beings, covered in blood and with eyes that betray their corruption, but they are preternaturally strong and resilient. They are not bothered by warmer climates anymore, though
 they lose much of their cold resistance in the deal. Most bloodtainted Ledani are armed as they were before the ritual that altered them."
#montag 4247 -- IMPORTANT
#demon
#hp 16
#mr 12
#str 14
#def 13
#enc 3
#ap 8
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
#coldres 8 -- Lost some Cold adaptation
#ressize 2
#pooramphibian -- Daemon dont like waters
#end

#newmonster 4248 -- Version Blood du Fighter
#copystats 4247 -- COPIE
#montag 4247 -- IMPORTANT
#name "Bloodtainted Ledan" -- Blood 
#spr1 "./Omniomicon/Ledan/ledan_possessed_alt1.tga"
#spr2 "./Omniomicon/Ledan/ledan_possessed2_alt1.tga"
#descr "The Blood mages of the Iceblood Cult often commune with infernal forces for their needs. With the expansion of the lifegiving cold and the coming of the the ascendant god,
 they now serve Leda more or less openly. The Bloodtainted are Ledan soldiers who have volunteered to be subjected to a Blood ritual in which they are bonded to minor demonic beings,
 who agree to serve in exchange for the blood of human captives and the opportunity to drink the blood of the battle-slain. The resulting beings, half-Ledan, half-demon, are repugnant
 beings, covered in blood and with eyes that betray their corruption, but they are preternaturally strong and resilient. They are not bothered by warmer climates anymore, though
 they lose much of their cold resistance in the deal. Most bloodtainted Ledani are armed as they were before the ritual that altered them."
#clearweapons
#weapon 1203 -- "Ice Trident"
#armor 1 -- Buckler
#end 

#newmonster 4249 -- Version Blood du Defender
#copystats 4247 -- COPIE
#montag 4247 -- IMPORTANT
#name "Bloodtainted Ledan" -- Blood 
#spr1 "./Omniomicon/Ledan/ledan_possessed_alt2.tga"
#spr2 "./Omniomicon/Ledan/ledan_possessed2_alt2.tga"
#descr "The Blood mages of the Iceblood Cult often commune with infernal forces for their needs. With the expansion of the lifegiving cold and the coming of the the ascendant god,
 they now serve Leda more or less openly. The Bloodtainted are Ledan soldiers who have volunteered to be subjected to a Blood ritual in which they are bonded to minor demonic beings,
 who agree to serve in exchange for the blood of human captives and the opportunity to drink the blood of the battle-slain. The resulting beings, half-Ledan, half-demon, are repugnant
 beings, covered in blood and with eyes that betray their corruption, but they are preternaturally strong and resilient. They are not bothered by warmer climates anymore, though
 they lose much of their cold resistance in the deal. Most bloodtainted Ledani are armed as they were before the ritual that altered them."
#clearweapons
#weapon 28 -- Longpsear
#armor 2 -- Shield
#armor 553 -- Sealskin armor
#armor 121 -- Leather hood
#ap 8
#mapmove 1
#end 

#newmonster 4250
#name "Infernal Ledan" -- Blood mega version of Possessed Ledan
#spr1 "./Omniomicon/Ledan/ledan_corrupted.tga"
#spr2 "./Omniomicon/Ledan/ledan_corrupted2.tga"
#descr "Infernal Ledani are those soldier-volunteers who were subjected to a more powerful Blood ritual, resulting in their bond with a more powerful, and more vicious, demon.
 Their nature completely altered, these corrupted beings have lost almost all their cold resistance and refuse to enter the water, but they are frighteningly strong, tough, and
 brutal. With a bloodlust that is barely containable outside of battle, they become a terror on the battlefield, entering a maddened battle-rage at the slightest provocation.
 Infernal Ledani are greatly upsetting to the people, and their presence in a province will cause disturbances and unrest. Infernal Ledani no longer take normal sustenance,
 instead replenishing themselves with periodic blood-feasts."
#demon
#neednoteat -- ??? a conserver?
#berserk 3 -- a tester
#incunrest 2 -- 0.2/unit/turn
#hp 20
#mr 13
#str 17
#def 15
#enc 3
#ap 8
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
#coldres 5 
#ressize 2
#end

#newmonster 4251
#name "Bloodwind Javelot"
#spr1 "./Omniomicon/Ledan/ledan_redthrower.tga"
#spr2 "./Omniomicon/Ledan/ledan_redthrower2.tga"
#descr "Few things, if any, remain stable in these times. Even the sacred Icewind Javelots, the devout paragons of athletic and moral virtue to the Ledani, now offer up themselves
 for the corrupting Iceblood ritual that empowers its subjects with demonic strength, binding them to lesser infernal spirits who agree to serve Leda in exchange for the blood
 of the pure and the slain. These bloodtainted javelots, like other javelots, become unnaturally strong and resilient, and are undaunted by warmer climates, but they lose much
 of their resistance to the cold. Moreover, by agreeing to and undergoing the heretical ritual so that they may face the warmlanders in their own dominion, they lose their
 sacred status and the blessings it had conferred."
#gcost 0
#rcost 1
#pooramphibian
#demon
#coldres 8
#hp 16
#ressize 2
#mr 12
#str 14
#def 11
#enc 3
#ap 8
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
#name "Crimson Javelot" -- Mega Blood Javelineer
#spr1 "./Omniomicon/Ledan/ledan_corrupted_jav.tga"
#spr2 "./Omniomicon/Ledan/ledan_corrupted_jav2.tga"
#descr "Crimson Javelots are Icewind Javelots who have undergone the more bloody and strenuous Iceblood Cult ritual that produces the infernal Ledani. Like their lesser counterparts,
 the Bloodwind Javelots, they have given up their sacred status and most of their cold resistance in exchange for being bonded with an infernal being, granting them demonic
 resilience and strength, and allowing them to fight at full strength even in the warmest lands. But by virtue of the more powerful Infernal ritual, they are fiercer combatants
 than their old peers, subject to the blood-frenzy should they be provoked in battle, and no longer eat fish." 
#neednoteat -- ??? a conserver?
#demon
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#coldres 5
#incunrest 2 -- 0.2/unit/turn
#berserk 3
#hp 20
#ressize 2
#mr 13
#str 18
#def 12
#enc 3
#ap 8
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
#name "Krilan Ancestor Spirit"
#spr1 "./Omniomicon/Ledan/ledan_krilanspirit.tga"
#spr2 "./Omniomicon/Ledan/ledan_krilanspirit2.tga"
#descr "Winged ancestors are unearthly spirits from a time, in ages long past, when the people of Leda moved through the skies as easily as they now do the water. Sometimes seen
 dancing on glaciertops during storms, they serve Neboled, the last of the flying Ledani. They are resistant to nonmagical weapons and lightning, and become more powerful in cold
 and in storms."
#holy
#flying
#ethereal -- a tester
#magicbeing -- a tester
#shockres 5
#stormpower 1 -- a tester
#hp 16
#ressize 3
#mr 13
#str 9
#def 10
#enc 3
#ap 7
#size 3
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
#name "Iceskin Templar" 
#descr "Iceskin Templars are fanatical Ledan warriors whose devotion to the Eternal Ice has been noted and rewarded by the Cult of the Ice Keepers. In a secret ritual in which the
 devotees gather around the Eternal Ice, each with a sacred Water gem in hand, the mages bond them to the monolith in such a way that they themselves are tempered by it. The gems
 they hold melt into a glittering liquid and cover their bodies, recrystallizing as their skin is iced over with enchanted Ice. Upon completion of the process, their iced skin
 becomes forevermore as hard as steel, and particularly resistant against cutting weapons, though the change limits their ability to move as freely as they could before.
 Sustained by their connection to the Eternal Ice and blessed by the Ice Keepers, they are sacred to the people of Leda."
#spr1 "./Omniomicon/Ledan/ledan_frozen.tga"
#spr2 "./Omniomicon/Ledan/ledan_frozen2.tga"
#holy -- a tester
#magicbeing
#hp 20
#iceprot 1 -- a tester
#neednoteat
#slashres
#mr 13
#str 10
#def 8
#enc 0 -- a tester
#ap 5
#size 2
#prot 15
#mor 30 -- a tester
#att 6
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
#descr "Ice Guardians are mysterious and imposing golems of hardened Ice who protect the monolith at the heart of Leda. They radiate cold and are immensely strong and resilient,
 able to draw water from the area around them to quickly repair their bodies should they be harmed. Their power is much diminished when removed from the cold, and they are extremely
 vulnerable when traveling warmer lands. The prophesies of the Ice Keepers hold that there are many Ice Guardians hidden in the ice beneath the monolith, waiting to rise to its
 defense when the time comes. They are sacred to the people of Leda."
#spr1 "./Omniomicon/Ledan/ledan_eternalice_guardian.tga"
#spr2 "./Omniomicon/Ledan/ledan_eternalice_guardian2.tga"
#holy -- a tester
#magicbeing
#fireres -10
#regeneration 10 -- a tester
#cold 10 -- cold aura
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
#coldres 35
#coldpower 1
#ressize 4
#amphibian
#end

#newmonster 4256
#name "Arctic Bear"
#spr1 "./Omniomicon/Ledan/ledan_arcticbear.tga"
#spr2 "./Omniomicon/Ledan/ledan_arcticbear2.tga"
#descr "Arctic bears roam the coldest lands where the sea meets the ice. Powerful and with a thick, tough hide, they are the kings of their domain. They used to prey on the Ledani in ages
 past before the People of the Ice learned language, writing and the arts of icecrafting. Nasty-tempered and extremely dangerous even under the best of circumstances, they are trained and 
 used as mounts by brave Ledan warriors."
#animal
#undisciplined
#supplybonus -2 -- bear eat foods
#hp 52
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
#prec 5
#mapmove 2
#eyes 2
#coldres 15
#coldpower 1
#weapon 237 -- Bite--
#weapon 236 -- Claw--
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#noitem
#end

#newmonster 4315
#copystats 4256 -- Copy arctic bear
#spr1 "./Omniomicon/Ledan/ledan_bearcav_wounded.tga"
#spr2 "./Omniomicon/Ledan/ledan_bearcav_wounded2.tga"
#name "Wounded Arctic Bear"
#descr "Arctic bears roam the coldest lands where the sea meets the ice. Powerful and with a thick, tough hide, they are the kings of their domain. They used to prey on the Ledani in ages
 past before the People of the Ice learned language, writing and the arts of icecrafting. Nasty-tempered and extremely dangerous even under the best of circumstances, they are trained and 
 used as mounts by brave Ledan warriors."
#firstshape 4256
#hp 34 -- wounded
#end

#newmonster 4318
#copystats 4256 -- Copy arctic bear
#spr1 "./Omniomicon/Ledan/ledan_bearleader_wounded.tga"
#spr2 "./Omniomicon/Ledan/ledan_bearleader_wounded2.tga"
#name "Wounded Arctic Bear"
#descr "Arctic bears roam the coldest lands where the sea meets the ice. Powerful and with a thick, tough hide, they are the kings of their domain. They used to prey on the Ledani in ages
 past before the People of the Ice learned language, writing and the arts of icecrafting. Nasty-tempered and extremely dangerous even under the best of circumstances, they are trained and 
 used as mounts by brave Ledan warriors."
#firstshape 4256
#hp 34 -- wounded
#end

#newmonster 4257
#name "Eternal Bear"
#spr1 "./Omniomicon/Ledan/ledan_eternalbear.tga"
#spr2 "./Omniomicon/Ledan/ledan_eternalbear2.tga"
#descr "Mammoths and bears are the iconic land beasts to the Ledani, and much Ledan art and sculpture depicts them. An eternal bear is a life-sized Ice carving of an arctic bear
 formed by the most accomplished of sculptors and enchanted by the Ice Keepers in a secret and powerful ritual. Once so enchanted, the erstatue is imbued with some of the power
 of the Eternal Ice. Now animated, with sharpened teeth and claws of Ice with which it can rend enemies, the eternal bear becomes a fearsome war construct that is incredibly
 tough and difficult to damage, and exudes a chill aura."
#magicbeing
#noheal
#neednoteat
#holy
#slashres
#pierceres
#pooramphibian
#inanimate
#cold 5 -- chill aura
#hp 40
#ressize 4
#mr 12 -- poor
#str 18
#def 7
#enc 0
#ap 10
#size 4
#prot 16
#mor 50
#att 9
#prec 11
#mapmove 2
#eyes 2
#coldres 35
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
#descr "Arctic foxes are small, clever animals who live in the icy tundra. They are coveted for their thick, luxurious fur, and tend to avoid men and their settlements."
#animal
#undisciplined
#darkvision 50
#stealthy 0
#hp 6
#mr 6
#str 5
#def 11
#enc 2
#ap 25
#size 1
#prot 2
#mor 10
#att 10
#prec 10
#mapmove 3
#eyes 2
#coldres 15
--#coldpower 1
#weapon 20 -- Bite--
#gcost 0 -- pour essayer de voir si ca fait 0 upkeep
#rcost 1
#noitem
#end

#newmonster 4275
#name "Walrus (landshape)"
#spr1 "./Omniomicon/Ledan/ledan_walrussnow.tga"
#spr2 "./Omniomicon/Ledan/ledan_walrussnow2.tga"
#descr "Walruses are fierce animals of the arctic ice who spend most of their time foraging for shellfish in the shallower seas, though they on occasion hunt seals, birds and
 even smaller whales trapped in the ice. They have tough, thick skin, and large tusks they use to fight and dig holes in the ice. Walruses can be dangerous, aggressive animals,
 and the Bear Cult mages of Ledan have learned to use them as beasts of war."
#watershape 4276
#animal
#undisciplined
#amphibian
#hp 30
#ressize 4
#mr 8
#str 16
#def 8
#enc 5
#ap 4
#size 4
#prot 8
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
#descr "Walruses are fierce animals of the arctic ice who spend most of their time foraging for shellfish in the shallower seas, though they on occasion hunt seals, birds and
 even smaller whales trapped in the ice. They have tough, thick skin, and large tusks they use to fight and dig holes in the ice. Walruses can be dangerous, aggressive animals,
 and the Bear Cult mages of Ledan have learned to use them as beasts of war."
#landshape 4275
#enc 3
#mr 8
#def 11
#ap 15
#mor 11
#att 11
#end

#newmonster 4277
#name "Great Whale" 
#descr "The great whales are majestic beasts who roam the oceans, singing their strange and mysterious song. Aloof to the strugglings of the smaller animals around them, they have
 only the krakens and other great monsters of the deep as their peers. They swallow entire schools of fish and feed upon even the smallest of shrimps, though they are not averse
 to eating the occasional larger creature who is unwise enough to linger before them. Normally placid and unthreatening, great whales are sometimes bound to service by Ledan mages
 of the Bear Cult, and can be frightening opponents, able to swallow all but the largest of creatures in their great maws."
#spr1 "./Omniomicon/Ledan/ledan_whale.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_whale2.tga" -- chemin sprite
#itemslots 12288 -- 2 misc
#rcost 1
#gcost 0
#hp 200
#size 6
#ressize 6
#prot 8
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
--#coldpower 1
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
#mr 13
#str 20
#def 16
#enc 3
#ap 8
#size 2
#prot 6
#mor 16
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
#coldres 5 
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
#mr 18
#mor 16
#str 10
#att 9
#def 10
#prec 12
#enc 3
#mapmove 2
#ap 8
#eyes 2
-- #amphibian
#stealthy 0 -- stealth
#coldres 5
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
#name "Speaker of the Mage Cult" -- Sacré Air 4 Water 4 Nature 2
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
#mr 16
#mor 13
#str 8
#att 6
#def 8
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
#magicboost 0 -1 -- LEDANI RESTRICTED FIRE ACCESS
#end

#newmonster 4262
#name "Red Outcast" -- Blood 3 Water 1 Air 1
#fixedname "Kerlan" ------ NOM FIXE POUR LE HERO
#descr "Kerlan was a charismatic and respected archmage until his secret dabbling in dark magics was accidentally discovered by a young student. This bloody secret was so horrific
 and incomprehensible to the Mage Cult, and so potentially damaging to their reputation, that he was summarily expelled from the Cult with no explanation to the people. Inadvertently
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
#mr 17
#mor 15
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
#descr "Bralod is the most renowned warrior of the Ledani, famous for his odd fighting style of wielding two weapons at once. His skill at arms, both on land and underwater,
 is so formidable, and his limbs so deft, that he is called the Ice Dancer."
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
#ap 9 
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
#name "Icewind Champion" 
#fixedname "Koped" ------ NOM FIXE POUR LE HERO
#descr "Koped is a devout warrior of legendary strength who is astonishingly apt at landfighting. As the ablest of the Icewind Javelots, he proved his skill and might in the
 traditional athletic games of Leda by throwing seven javelins farther than any Ledan has ever thrown, while still hitting his mark, with such rapidity as to awe the
 normally-taciturn judges. Dashing and charismatic, he is admired as the living embodiment of athletic and martial prowess by the people of Leda. Now, with the coming of the
 Ascension wars, Koped leads his people against their enemies."
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
#ap 10 
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
 frozen as sacred Ice jewels gifted to the most loyal of the Ledani. Indeed, there are no living Ledani held higher, save perhaps the wise Blue King, in the esteem of the people.
 His knowledge of the Eternal Ice is so intimate, and his devotion so great, that his mind is bonded to the obelisk and can use it as a magical focus."
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
#mr 16
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
#descr "Prilan is both an Elder of the Cult of the Ice Keepers, and the leader of the dissenting Bear Cult sect. He was once among the most zealous of the Ice Keepers, known for his great
 devotion to the Eternal Ice and his willingness to oppress those who show insufficient reverence for it, but he had an epiphany during his study of the ancient Ice tablets of the ancestors.
 Emerging from a two-month meditation on the matter, he became the foremost advocate for a revival of the ancient traditions of the Ledani, rooted in the magics of Nature. Prilan has
 reservations about the path Leda is on, and believes the Ledani should trust to the seas and remain in their ancestral domain, away from the grasping treachery and impious ideas of
 foreigners. Consequently, some Ice Keepers consider him a dangerous apostate who misleads the young. Nonetheless, he is their equal in priestly authority, and shields the Cult of the
 Bear from their wrath. Prilan is a master tamer and rides a magnificent bear."
#spr1 "./Omniomicon/Ledan/ledan_hero6.tga" 
#spr2 "./Omniomicon/Ledan/ledan_hero62.tga" 
#unique --- important une seule version possible
#mounted
--#rcost 1
--#gcost 10014
#secondshape 4315 -- wounded arctic bear shape
#hp 30
#size 2
#ressize 2
#prot 2
#mr 16
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
#name "Vodled" -- MAGIC TITAN
#descr "The Vodled is a mysterious being revered by the people of Leda as the first of the Ledani to dive beneath the waves, leading his people in their exodus from the warming skies.
 He is the embodiment of Water, and is often celebrated in their art and hymns as a titanic Ledan who roams the seas near their glacial settlements and swallows entire schools of fish,
 sharks and other delicious sea creatures to bring back to the beaks of his people. He is indeed a Ledan titan, though he often chooses to walk the lands as a Ledan of normal size but
 of striking aspect. In either form, he has three ‘tails’ on his head, instead of one, and the cult of the Wavefighters honor this by wearing their peculiar three-tailed helmets.
 The Vodled has an enormous appetite, though when in the sea he is capable of satisfying his own needs while still providing bounty to his people.
 NOTE: This unit has 2 temporary Water gems available at each combat start"
#spr1 "./Omniomicon/Ledan/ledan_pretenderwater.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_pretenderwater2.tga" -- chemin sprite
#landshape 4268
#itemslots 12288 -- 2 misc
#supplybonus 100 -- supply bonus
#rcost 1
#gcost 10
#startdom 3
#pathcost 60
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
#goodleader 
#okmagicleader
#magicskill 2 2 -- water magic
#magicskill 1 1 -- air magic
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
#descr "The Vodled is a mysterious being revered by the people of Leda as the first of the Ledani to dive beneath the waves, leading his people in their exodus from the warming skies.
 He is the embodiment of Water, and is often celebrated in their art and hymns as a titanic Ledan who roams the seas near their glacial settlements and swallows entire schools of fish,
 sharks and other delicious sea creatures to bring back to the beaks of his people. He is indeed a Ledan titan, though he often chooses to walk the lands as a Ledan of normal size but
 of striking aspect. In either form, he has three ‘tails’ on his head, instead of one, and the cult of the Wavefighters honor this by wearing their peculiar three-tailed helmets.
 The Vodled has an enormous appetite, though when in the sea he is capable of satisfying his own needs while still providing bounty to his people.
 NOTE: This unit has 2 temporary Water gems available at each combat start"
#spr1 "./Omniomicon/Ledan/ledan_pretenderwater_ls.tga" -- chemin sprite
#watershape 4267
#supplybonus -20 -- glutonous
#coldpower 1
#maxage 1000
#itemslots 15494 -- normal
#tmpwatergems 2 --- 2 water gems pour combat
#rcost 1
#gcost 10
#startdom 3
#pathcost 60
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
#coldres 25
#darkvision 50
#goodleader
#amphibian
#end


#newmonster 4269
------------------
--Air Based Titan--  
------------------
#name "Neboled" -- MAGIC TITAN
#flying
#stormimmune
#awe 3
#stormpower 2
#descr "According to the stories of the Ledan elders, the Ledani were once a flying people, with beautifully-plumed wings that sparkled in the sun. Their ancestors could effortlessly
 fly great distances over the world when it was still untainted and properly covered in ice. But when this paradise was lost, they left the skies and took to the oceans to glide among
 the fish, settling in the only part of the world that kept its crystalline beauty. The Ledani have since forgotten how to fly, instead becoming sleek swimmers, agile of limb and strong
 of body. While some Ledani are still born with limbfeathers, there are fewer and fewer every generation. The Neboled, the Ledan titan of Air, was a king of old and is the last of
 the flying Ledan, able to soar above the lands, keeping watch over the children of his people. He has little fear of lightning and dances on the highest mountaintops during storms.
 NOTE: This unit has 2 temporary Air gems available at each combat start"
#spr1 "./Omniomicon/Ledan/ledan_pretenderair.tga" -- chemin sprite
#spr2 "./Omniomicon/Ledan/ledan_pretenderair2.tga" -- chemin sprite
#domsummon2 4253 -- Winged ancestors
#rcost 1
#gcost 10
#startdom 3
#pathcost 60
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
#magicskill 1 2 -- air magic
#magicskill 2 1 -- water magic
#stormimmune
#patrolbonus 20
#tmpairgems 2 --- 2 air gems pour combat
#end

#newmonster 4270
------------------
--WARRIOR based Titan--  
------------------
#name "Frozen One" --- COMBAT TITANT 
#descr "The Frozen One is the guardian of the Eternal ice and the warmaster of the Ledani. He is never mentioned in the old tales, but according to the prophecies of the Ice Keepers
 he is a sacred titan of the Ledani who has lain hidden, deep in the glacial ice, for ages, and will come if ever there is danger to the Eternal Ice. This time has come and the Frozen
 One has surfaced to lead the people of Leda to victory against their enemies. Not quite properly a titan, the Frozen One is a huge, strangely-alien being composed of pure, living Ice.
 He carries a great Ice trident and exudes a bone-chilling cold. The people of Leda both revere and fear him, as he shows no compassion and little tolerance for error, questioning or
 disrespect."
#spr1 "./Omniomicon/Ledan/ledan_pretenderhero.tga" 
#spr2 "./Omniomicon/Ledan/ledan_pretenderhero2.tga" 
#pierceres -- resistance percage
#slashres -- resistance coupe
#magicbeing
#okmagicleader
#neednoteat
#ambidextrous 4
#magicskill 2 3 -- water magic 
#regeneration 10
#rcost 1
#gcost 10
#startdom 2
#pathcost 50
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
#enc 0
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
#end

#newmonster 4271
------------------
--Pretender mixed --  Style recherche? rainbow? generateur de gems? 
------------------
#name "Blue King" --- Quelle forme? Vieux Ledan hermite? 
#descr "The Blue King is the great philosopher-king of the Ledani, revered as the greatest and wisest leader of the People of the Ice to ever have lived. To his people, he has come to
 symbolize the virtues of wisdom and harmony. According to the old stories, he spent many years in hermitage in the fens far to the south of Leda, meditating upon the right path, and
 then traveled the warmer lands, speaking with the people of the outside world. When he returned to take his throne, he encouraged his people to master Icecraft and fostered exchange
 with the warmlanders, and in so doing brought about the Great Ice Age of Leda. The Blue King is a mage of such skill and knowledge that he has mastered his own mortality, and now vies
 for Ascendance so that he may lead his people to a new age of prosperity as they spread their dominion over the lands. He is both an able researcher and an inspiring teacher, and is
 knowledgeable in the secret arts of healing."
#spr1 "./Omniomicon/Ledan/ledan_pretenderrainbow.tga" 
#spr2 "./Omniomicon/Ledan/ledan_pretenderrainbow2.tga" 
#itemslots 31878 -- normal + 3 misc slots
#rcost 1
#gcost 0
#startdom 1
#pathcost 0
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
#goodleader 
#magicskill 1 1 -- air magic
#magicskill 2 2 -- water magic
#magicskill 6 1 -- nature magic
#magicskill 7 1 -- blood magic
#autohealer 1 -- guérit affliction ?
#researchbonus 8 --- Bonus recherche type sage?
#inspiringres 3 --- inspire la recherche?
#inspirational 3
#forestsurvival
#swampsurvival
#end

#newmonster 4272
------------------
--Ledan immobile Eternal Ice --  
------------------
#name "Eternal Ice" --- 
#descr "Many years ago, ice sculptors carving the Ice Citadel discovered a large block that was impervious to their tools and could not chipped, etched or even scratched. As they carved
 out the ice around the strange block, a fae wind began to blow in toward it, and it seemed to fill the cavern with a comfortable icy chill. Excited at their discovery, the sculptors
 studied it for many months, and found that inside the block was a dark obelisk adorned with an odd symbol. More importantly, they found that they could use its power to form tools and
 other objects of Ice that were not only as hard and resilient as the ones their icecrafters have made since the times of old, but that would not melt even when placed in fire.
 These sculptors formed the Order of the Eternal Ice, and called themselves the Ice Keepers. Only a few of them know that the Eternal Ice itself is alive and has awakened, and has
 its own secret purpose, which it now seeks to fulfill by becoming Pantrokrator of this world."
#spr1 "./Omniomicon/Ledan/ledan_eternalice.tga" 
#spr2 "./Omniomicon/Ledan/ledan_eternalice2.tga" 
#batstartsum4 "Ice Guardian" --
#domsummon20 4254 -- Iceskin Templars
#raredomsummon 4254 -- Iceskin Templars
#blind
#bonusspells 1
#rcost 1
#gcost 50
#startdom 4
#pathcost 160
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
#enc 0
#mapmove 0 
#ap 2 
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
#unteleportable
#gemprod 1 1 --- produit 1 gem air/month
#gemprod 2 1 --- produit 1 gem water/month
-- #nobadevents 10 -- Offre serenite, securite
#coldres 50 -- 
#fireres -10 --- faiblesse au feu
#poisonres 25
#iceprot 3 --- devient encore plus resistant
#coldpower 1
#cold 20 --- Cold chill aura
#expertleader -- Il n'est pas fait pour mener les hommes au combat 
#magicskill 1 2 -- air magic
#magicskill 2 3 -- water magic
#end

#newmonster 4278
------------------
--NATURE ICED TOTEM--
------------------
#name "Ancient Totem" --- 
#descr "The Ancient Totem of the Ledani is an intricately carved pillar of enchanted Ice that represents the ancient traditions of the Ledani upheld by the Cult of the Bear. No Ledani
 know its age, but it is an ancient object, described in the sacred writings long before mention of the discovery of the Eternal Ice. The spirit which inhabits it is a spirit of the
 living beings that roam the tundra and the oceans, and heals the faithful brought before it. A wise, oracular being, the spirit of the Totem uses the eyes, ears and noses of its many
 animal servants to observe the omens protect its people from ill fortune and calamity in their city. Brought by the Ice Keepers to touch the Eternal Ice, the Totem is now bonded with
 the monolith. It continues to permit the Cult of the Ice Keepers to rule, a fact resented by the traditionalist Cult of the Bear. The Ancient Totem has a strong allure to all living
 beings, and animals of the ice frequently come to do its bidding."
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
#gcost 5
#startdom 3 --- 4 or 3?
#pathcost 300
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
#enc 0
#mapmove 0 
#ap 2 
#eyes 2
#weapon "" -- a mettre
#armor "" -- a mettre 
--#regeneration 5
#noitem
#unteleportable
#immobile 
#neednoteat --- pas besoin de manger
#inanimate
#amphibian
#pierceres -- resistance percage
#slashres -- resistance coupe
#gemprod 6 1 --- produit 1 gem nature/month
#gemprod 2 1 --- produit 1 gem water/month
#nobadevents 20 -- Offre serenite, securite
#coldres 35 -- 
#fireres -10 --- faiblesse au feu
#poisonres 25
#iceprot 3 --- devient encore plus resistant
#coldpower 1
#cold 10 --- Cold chill aura
#expertleader -- Il n'est pas fait pour mener les hommes au combat 
#magicskill 6 1 -- nature magic
#magicskill 2 1 -- water magic
#magicskill 1 1 -- air magic
#end

#newmonster 4279
------------------
--BLOOD ALTAR--
------------------
#name "Frozen Altar" --- 
#descr "The Frozen Altar is a mysterious artifact discovered near the Eternal Ice. Thought to be a fragment of the sacred monolith, it was declared a sacred object and taken to
 the Frozen Tower for study. Unfortunately, it disappeared within a fortnight. A hue and cry was raised by the Council of the Ice Keepers, and the garrison arrested many and searched
 every corner of the city, but it was never found. Unknown to the vexed Keepers, the fragment was taken by the Blood Cult, likely with assistance from inside the Tower. Hidden in the
 cult's secret tunnels beneath the city, the blood mages of the cult used magic to mask its location while they performed dark rituals and sacrifices over it. Eventually, their work
 came to fruition, and the magic of the fragment was warped by a powerful demonic sentience who came to abide within it. This sentience, freed from an ancient prison, has corrupted
 the Ice Keepers and rules over Leda, eager to drive it to conquest its bid for ascendance."
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
#gcost 5
#startdom 3 --- 4 or 3?
#pathcost 300
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
#magicskill 7 1 -- blood magic
#magicskill 2 1 -- water magic
#magicskill 1 1 -- air magic
#end

----------------------------------------------------------------------------------------------
---WEAPONS---------WEAPONS---------WEAPONS---------WEAPONS---------WEAPONS------
----------------------------------------------------------------------------------------------
-- Used slots: [1200 - 1208]

#newweapon 1200
#name "Ice Javelin (3)"
#iceweapon
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
#iceweapon
#dmg 3
#len 4
#rcost 1
#sound 12
#pierce
#magic
#end

#newweapon 1202 
#name "Ice Longspear"
#iceweapon
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
#iceweapon
#dmg 7
#len 4
#rcost 2
#sound 12
#pierce
#magic
#end

#newweapon 1204 
#name "Enchanted Ice Pike"
#iceweapon
#twohanded
#dmg 5
#len 6
#rcost 4
#sound 12
#def 0
#pierce
#magic
#secondaryeffect 222
#end

#newweapon 1205
#name "Poison Ice Axe"
#iceweapon
#twohanded
#dmg 7
#len 1
#rcost 2
#sound 12 --- a modifier surement
#secondaryeffect 53 --- Debilitative poison
#def -1
#slash
#magic
#end

#newweapon 1206
#name "Poisoned Ice Javelin"
#iceweapon
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
#end

#newweapon 1207
#name "Ice Javelin (5)"
#iceweapon
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
#name "Poison Ice Battleaxe"
#iceweapon
#secondaryeffect 53 --- Debilitative poison
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
#iceweapon
#dmg 9
#len 0
#nratt 1
#spec 55834575425 -- Dragon Frost #spec copy (don't know the exact effect)
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

#newweapon 1210
#name "Banner Shaft"
#twohanded
#dmg 2
#blunt
#att 0 -- holding a banner in formation combat is not like holding a quarterstaff, so I don't recommend giving it a defense bonus
#def 0 -- defense effect figured into guardpiece definition
#len 2 -- banners as they were used are not pole weapons -- the top is supposed to stay in the air; it's not agile, it will get fouled up, and it will fail to achieve its primary purpose -- to provide signaling and location information to friendly troops and commanders.  So, here, this value is based on envisioning the guy using the bottom of the pole to knock enemies, while the top stays in the air.  (I've also held them in real life.  There is nothing agile about a military banner.  :)
#rcost 3
#sound 10 -- club/axe
#end

#newweapon 1211
#name "Ice Chisel"
#iceweapon
#dmg 1
#pierce
#att 0
#def 0
#len 0
#nratt 1
#rcost 1
#sound 7 -- dagger
#magic
#secondaryeffectalways 222 -- Cold (fatigue damage, weaker than 160 I think)
#end


#newweapon 1212
#name "Ice Staff"
#iceweapon
#dmg 3
#blunt
#att 2
#def 4
#len 4
#nratt 1
#rcost 3
#sound 10 -- club
#twohanded
#magic
#secondaryeffectalways 409 -- Small Area Cold
#secondaryeffect 222 -- (cold)
#end

#newweapon 1213
#name "Poisoned Ice Trident"
#iceweapon
#secondaryeffect 53 --- Debilitative poison
#dmg 7
#len 4
#rcost 4
#sound 12
#pierce
#magic
#end

#newweapon 1214
#name "Ice Harpoon"
#iceweapon
#uwok -- works underwater
#armorpiercing
#nostr
#dmg 13
#pierce
#secondaryeffect 160 --- Cold 
#att 0
#def -1
#len 0
#range 15
#ammo 2
#nratt -3 -- reload time every 3 rounds
#rcost 3
#magic
#uwok -- this is the new firable underwater command, if I'm not mistaken
--secondaryeffect 50 -- weak poison
#sound 19 -- javelin
#flyspr 110 -- javelin
#end

#newweapon 1215
#name "Snow ball"
#iceweapon
#dmg 0
#att 0
#range -1
#ammo 12
#nratt 1
#blunt
#sound 19
#rcost 0
#flyspr -1
#nostr
#end

#newweapon 1216 -- Ice Trident with charging bonus
#copyweapon 1203 -- Copy Ice Trident weapon
#charge
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

#newarmor 552 -- for Taiga warriors
#name "Light Sealskin Armor" -- equivalent to leather cuirass
#type 5
#prot 3 
#def 0
#enc 0 
#rcost 2 -- costs 1 more than leather cuirass
#end

#newarmor 553 -- for most armored units
#name "Sealskin Armor" -- equivalent to full leather armor
#type 5
#prot 7 
#def -1 
#enc 0 -- encumbrance penalty removed to balance movement speed (why? I think we should keep enc penaly for wearing this armors)
#rcost 4 -- costs 1 more than full leather armor 
#end

#newarmor 554 -- as a possible armor for sacred elites
#name "Icering Sealskin Armor" -- slightly better than ring mail hauberk
#type 5
#prot 9 -- dropped by 2
#def -1 
#enc 0 
#rcost 7 -- costs 2 more than ring mail hauberk
#end

#newarmor 555 -- for Ledan Flagbearer
#name "Banner Guardpiece"
#type 4 -- shield
#prot 10
#def 1
#enc 2 -- raise to whatever is necessary to slow the unit down to the desired rate
#rcost 3
#end

#newarmor 556 -- for Ledan Holy Flagbearer
#name "Holy Banner Guardpiece"
#type 4 -- shield
#prot 12
#def 1 -- maybe still keep it at 1
#enc 2 -- raise to whatever is necessary to slow the unit down to the desired rate
#rcost 6
#end

-------------------------------------------------------------------------------------------
-----SPELLS---------SPELLS--------SPELLS--------SPELLS--------SPELLS--------SPELLS----
-------------------------------------------------------------------------------------------

#newspell
#name "Summon Arctic Mammoths"
#descr "The mage summons one of the great Arctic Mammoths of the Ledan tundra and binds it to his service. Customarily summoned by the Bearsingers of the Cult of the Bear,
 Arctic Mammoths are larger and more resilient than most other elephants and mammoths."
#school 0 -- conjuration
#researchlevel 5
#path 0 6 -- nature
#path 1 2 -- water
#pathlevel 0 3
#pathlevel 1 1
#damage 4242
#effect 10001 -- summon ritual
#fatiguecost 2500 -- 25 gems for 3+
#nreff 1000 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Summon Arctic Bears"
#descr "The mage summons a few Arctic Bears and binds them to his service. Customarily summoned by a Bearsinger, Arctic Bears are large and powerful bears who roam the icy Ledan homeland."
#school 0 -- conjuration
#researchlevel 3
#path 0 6 -- nature
#path 1 2 -- water
#pathlevel 0 2
#pathlevel 1 1
#damage 4256
#effect 10001 -- summon ritual
#fatiguecost 600
#nreff 1003 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Summon Krilan Ancestor Spirits"
#descr "By means of this ritual, the caster calls a group of the spirits of the ancient ancestors of the Ledani. The winged ancestors of the Ledani were beings of the sky
 as well as the seas, and are able to fly even in the most tempestuous of storms. Their spirits are now sacred to the Ledani."
#school 0 -- conjuration
#researchlevel 3
#path 0 1 -- air
#path 1 2 -- water
#pathlevel 0 2
#pathlevel 1 1
#damage 4253
#effect 10001 -- summon ritual
#fatiguecost 3000
#nreff 1018 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Enchant Snowy Owl"
#descr "By means of this ritual, the caster calls a group of the spirits of the ancient ancestors of the Ledani. The winged ancestors of the Ledani were beings of the sky as
 well as the seas, and are able to fly even in the most tempestuous of storms. Their spirits are now sacred to the Ledani."
#school 4 -- enchantment
#researchlevel 2
#path 0 1 -- air
#path 1 6 -- nature
#pathlevel 0 1
#pathlevel 1 1
#damage 4244 -- snowy owl summon
#effect 10021 -- summon commander
#fatiguecost 300
#nreff 1 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Call Guardians of the Eternal Ice"
#descr "This Ice Keeper ritual summons a group of sacred Ice Guardians, powerful ice constructs linked to the Eternal Ice. Ice Guardians are frighteningly powerful and resilient,
 though they are strongest in the cold and weaken in warmer lands."
#school 0 -- conjuration
#researchlevel 6
#path 0 2 -- water
#path 1 1 -- air
#pathlevel 0 4
#pathlevel 1 2
#damage 4255
#spec 8388608 -- can be castable underwater
#effect 10001 -- summon ritual
#fatiguecost 1000
#nreff 1000 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Summon Skulk of Foxes"
#descr "The caster summons a number of wily Arctic Foxes and binds them to service."
#school 0 -- conjuration
#researchlevel 1
#path 0 6 -- nature
#path 1 2 -- water
#pathlevel 0 1
#pathlevel 1 1
#damage 4258
#effect 10001 -- summon ritual
#fatiguecost 1000
#nreff 1019 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Enliven Eternal Mammoths"
#descr "Over the course of a fortnight, a group of accomplished Ice Sculptors and Enchanters of the Cult of the Ice Keepers fom a few life-sized statues of arctic mammoths
 of magical Ice while the caster, normally an Ice Keeper, conducts powerful rituals to imbue them with a bit of the power of the Eternal Ice. Upon completion of the ritual,
 the thin outermost layer of ice on the statues cracks and falls to the ground as they take on false life, able to move under the command of the mage. Eternal mammoths are powerful,
 cold-exuding war constructs able to crush underfoot the enemies of Leda like the great beasts whose likeness they are given."
#school 4 -- enchantment
#researchlevel 5
#path 0 2 -- water
#path 1 1 -- air
#pathlevel 0 3
#pathlevel 1 2
#damage 4243
#effect 10001 -- summon ritual
#fatiguecost 2000 -- 20 gems
#nreff 1000 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Imbue Iceskin Templars"
#descr "In a secret ritual conducted by the Cult of the Ice Keepers and attended by a number of its acolytes, a score of devout Ledan soldier-volunteers are enchanted with the
 power of the Eternal Ice, their skin permanently Iced over with a layer of melted and recrystallized Water gems. Though they are not as quick of movement as they once were, the
 soldiers, now anointed sacred Iceskin Templars, enjoy the protection of armored skin as hard as the best metal armor used by the warmlanders."
#school 4 -- enchantment
#researchlevel 3
#path 0 2 -- water
#path 1 1 -- air
#pathlevel 0 2
#pathlevel 1 2
#damage 4254
#effect 10001 -- summon ritual
#fatiguecost 2000
#nreff 1018 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Enliven Eternal Bears"
#descr "Over the course of a fortnight, a group of accomplished Ice Sculptors and Enchanters of the Cult of the Ice Keepers fom a few life-sized statues of an arctic bears of
 magical Ice, while the caster, normally an Ice Keeper, enchants them with powerful magic and imbues them with a bit of the power of the Eternal Ice. Upon completion of the ritual,
 the thin outermost layer of ice on the statues cracks and falls to the ground as they take on false life, able to move under the command of the mage. Eternal bears are powerful,
 cold-exuding war constructs that can easily kill enemies with their Ice claws and teeth, and are very difficult to destroy."
#school 4 -- enchantment
#researchlevel 4
#path 0 2 -- water
#path 1 1 -- air
#pathlevel 0 2
#pathlevel 1 1
#damage 4257
#effect 10001 -- summon ritual
#fatiguecost 800 -- 8 gems
#nreff 1003 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Call Iceblood Tunnelguards"
#descr "Call Iceblood Tunnelguards"
#school 6 -- blood
#researchlevel 0
#path 0 7 -- blood
#path 1 2 -- water
#pathlevel 0 1
#pathlevel 1 1
#damage 4229
#effect 10001 -- summon ritual
#fatiguecost 1500 
#nreff 1012 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Bind Iceblood Enforcer"
#descr "Bind Iceblood Enforcer"
#school 6 -- blood
#researchlevel 1
#path 0 7 -- blood
#path 1 2 -- water
#pathlevel 0 2
#pathlevel 1 1
#damage 4236
#effect 10021 -- summon commander
#fatiguecost 1000
#nreff 1 -- nombre d effets
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
#damage 4250 
#effect 10001 -- summon ritual
#fatiguecost 2000 
#nreff 1012 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Bind Bloodtainted Blackwing"
#descr "A forbidden Blood ritual"
#school 6 -- blood
#researchlevel 2
#path 0 7 -- blood
#path 1 1 -- air
#pathlevel 0 2
#pathlevel 1 1
#damage 4245
#effect 10001 -- summon ritual
#fatiguecost 2500
#nreff 1018 -- nombre d effets
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Bind Infernal Blackwings"
#descr "A forbidden Blood ritual"
#school 6 -- blood
#researchlevel 5
#path 0 7 -- blood
#path 1 1 -- air
#pathlevel 0 3
#pathlevel 1 1
#damage 4246
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
#damage 4251
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
#damage 4252
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
#fatiguecost 3000 -- 30 blood slaves
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
#damage 4275
#spec 8388608 -- can be castable underwater
#effect 10001 -- summon ritual
#fatiguecost 400 -- 4 gems
#nreff 1003 -- nombre d effets 5+
#restricted 101 -- Restricted to LEDAN
#end

#newspell
#name "Call Great Whale"
#descr "Summon and bind a huge Whale to help Ledan armies."
#onlygeosrc 2052 -- only castable in sea provinces tags 4 + 2048
#spec 8388608 -- can be castable underwater
#school 0 -- conjuration
#researchlevel 4
#path 0 6 -- nature
#path 1 2 -- water
#pathlevel 0 2
#pathlevel 1 2
#damage 4277
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
