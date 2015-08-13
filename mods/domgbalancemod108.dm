#modname "/domg/ Balance Mod 1.08"
#description "A balance mod for nubs and scrubs alike"
#version 1.08
#icon "domg balance mod/domg.tga"
#end
-- With all due credit to The Crone
--------------------
--- Unit Changes ---
--------------------
-- Hydra --
-- EA Sauro, MA Pythium
-- Remove the poison cloud in favour of poison breath. Add recuperation.

#selectmonster 1831
#poisoncloud 0
#weapon 1995
#heal
#end

#selectmonster 1832
#poisoncloud 0
#weapon 1995
#heal
#end

#selectmonster 1833
#poisoncloud 0
#weapon 1995
#heal
#end

#selectmonster 1834
#poisoncloud 0
#weapon 1995
#heal
#end

#selectmonster 1835
#poisoncloud 0
#weapon 1995
#heal
#end

-- Hydra Hatchling --
-- EA Sauro, MA Pythium, Site
-- Same as Hydra, except less scary poison breath

#selectmonster 1840
#poisoncloud 0
#weapon 1996
#heal
#end

#selectmonster 1841
#poisoncloud 0
#weapon 1996
#heal
#end

#selectmonster 1842
#poisoncloud 0
#weapon 1996
#heal
#end

-- Hydra --
-- LA Pythium
-- Same shit, different description

#selectmonster 1850
#poisoncloud 0
#weapon 1995
#heal
#end

#selectmonster 1851
#poisoncloud 0
#weapon 1995
#heal
#end

#selectmonster 1852
#poisoncloud 0
#weapon 1995
#heal
#end

#selectmonster 1853
#poisoncloud 0
#weapon 1995
#heal
#end

#selectmonster 1854
#poisoncloud 0
#weapon 1995
#heal
#end

-- Hydra Hatchling --
-- LA Pythium
-- Same shit, different description

#selectmonster 1859
#poisoncloud 0
#weapon 1996
#heal
#end

#selectmonster 1860
#poisoncloud 0
#weapon 1996
#heal
#end

#selectmonster 1861
#poisoncloud 0
#weapon 1996
#heal
#end

-- Daughter of Typhon --
-- EA Sauro, LA Pythium
-- Unique national summon
-- Add poison breath, add Recuperation

#selectmonster 1822
#weapon 1994
#heal
#end

#selectmonster 1823
#weapon 1994
#heal
#end

#selectmonster 1824
#weapon 1994
#heal
#end

#selectmonster 1825
#weapon 1994
#heal
#end

#selectmonster 1826
#weapon 1994
#heal
#end

#selectmonster 1827
#weapon 1994
#heal
#end

#selectmonster 1828
#weapon 1994
#heal
#end

#selectmonster 1829
#weapon 1994
#heal
#end

#selectmonster 1830
#weapon 1994
#heal
#end

-- Reveler --
-- LA Pythium (foreign recruit)
-- Increase random +1 NB chance to 100%, add Heretic 2
#selectmonster 1880
#clearmagic
#magicskill 6 1
#custommagic 24576 100
#heretic 2
#end

-- Heliodromus --
-- LA Pythium (foreign recruit)
-- +1 F base, remove 100% +1 FN, add 50% +1 N, add 10% +1 F, add Heretic 2
#selectmonster 1873
#clearmagic
#magicskill 0 2
#custommagic 8192 50
#custommagic 128 10
#heretic 1
#end

-- Epoptes --
-- LA Pythium (foreign recruit)
-- Add Heretic 1
#selectmonster 1875
#heretic 1
#end

-- Antlered Shaman --
-- EA Ulm
-- Remove StR, increase 10% chance for +1 FEDN to 20%
#selectmonster 1161
#clearmagic
#noslowrec
#magicskill 3 2
#magicskill 6 2
#magicskill 8 1
#custommagic 13440 20
#end

-- Shaman --
-- EA Ulm
-- Decrease gold cost by 10
#selectmonster 1160
#gcost 10000
#end

-- All EA Marveni Units --
-- Add Forest Survival
#selectmonster 1207
#forestsurvival
#end

#selectmonster 1208
#forestsurvival
#end

#selectmonster 1209
#forestsurvival
#end

#selectmonster 1205
#forestsurvival
#end

#selectmonster 1206
#forestsurvival
#end

#selectmonster 1204
#forestsurvival
#end

#selectmonster 2468
#forestsurvival
#end

#selectmonster 1210
#forestsurvival
#end

#selectmonster 1211
#forestsurvival
#end

#selectmonster 1212
#forestsurvival
#end

#selectmonster 1213
#forestsurvival
#end

#selectmonster 1214
#forestsurvival
#end

#selectmonster 1215
#forestsurvival
#end

#selectmonster 1216
#forestsurvival
#end

#selectmonster 1217
#forestsurvival
#end

#selectmonster 1218
#forestsurvival
#end

#selectmonster 1219
#forestsurvival
#end

#selectmonster 1220
#forestsurvival
#end

#selectmonster 1221
#forestsurvival
#end

#selectmonster 1222
#forestsurvival
#end

#selectmonster 1223
#forestsurvival
#end

#selectmonster 1225
#forestsurvival
#end

-- Anathemant Salamander --
-- EA Abysia
-- Add 10% chance for +1 ESDB
#selectmonster 1698
#custommagic 23552 10
#end

-- Anathemant Dragon --
-- EA Abysia
-- Add 10% chance for +1 ESDB
#selectmonster 1699
#custommagic 23552 10
#end

-- Anathemant Salamander --
-- MA Abysia
-- Add 10% chance for +1 ESDB
#selectmonster 85
#custommagic 23552 10
#end

-- Anathemant Dragon --
-- MA Abysia
-- Increase chance for +1 ESDB to 100%
#selectmonster 86
#clearmagic
#magicskill 0 3
#magicskill 8 3
#custommagic 23552 100
#end

-- Demonbred --
-- EA Abysia
-- Added Demon tag and gave minor leadership ability
#selectmonster 1537
#demon
#poorundeadleader
#poorleader
#end

-- Misbred --
-- EA Abysia
-- Added Demon tag
#selectmonster 1661
#demon
#end

-- Demonbred --
-- MA Abysia
-- Added Demon tag
#selectmonster 87
#demon
#end

-- Witch Hunter --
-- MA Marignon
-- Added 20% chance for FAES
#selectmonster 224
#custommagic 3456 20
#end

-- Oni --
-- EA Yomi, MA Shinuyama, LA Jomon
-- Reduce gold cost
#selectmonster 1272
#gcost 30
#end

-- Kuro-Oni --
-- EA Yomi, MA Shinuyama, LA Jomon
-- Reduce gold cost
#selectmonster 1274
#gcost 40
#end

-- Se'ir --
-- EA Hinnom, EA Berytos, MA Ashdod, LA Gath
-- Increase size by 1
#selectmonster 2074
#size 3
#end

-- Shed --
-- EA Hinnom, EA Berytos, MA Ashdod, LA Gath
-- Increase size by 1
#selectmonster 2073
#size 4
#end

-- Styag --
-- LA Bogarus
-- Reduce AP
#selectmonster 1924
#ap 20
#end

-- Draconian --
-- Summon
-- Add two claw attacks, reduce size by one.
#selectmonster 593
#weapon 29
#weapon 29
#size 3
#end

-- Draconian Chief --
-- Summon
-- Add two claw attacks, reduce size by one.
#selectmonster 620
#weapon 29
#weapon 29
#size 3
#end

-- Sea Troll --
-- Summon, Indy
-- Give Claw attack instead of Fist attack
#selectmonster 564
#clearweapons
#weapon 33
#end

-- Gelatinous Cube --
-- Summon
-- Up to three times faster than the usual Cube!
#selectmonster 2159
#ap 6
#end

-- Elephant --
-- Summon
-- Add undisciplined tag
#selectmonster 2398
#undisciplined
#end

-- Devil --
-- Summon
-- Remove cold weakness and add Fire Shield 6
#selectmonster 304
#coldres 0
#fireshield 6
#end

-- Fiery Imp --
-- Summon
-- Remove cold weakness
#selectmonster 2286
#coldres 0
#end

-- Magister Arcane --
-- LA Man
-- Magic Duel resist
#selectmonster 1646
#gcost 165
#magicskill 4 2
#magicboost 4 -1
#descr "When a young student is accepted into the Magisters' Halls he may choose the direction of his studies. Only a few have the inner strength to become masters of magic. Many a Magister began his studies in the magic arts, but decided that the cost was too high or his skills too limited. Those who do have true magical aptitude sequester themselves in the Seven High Towers and delve into the magical mysteries for many years. When a student has mastered the Arcane Exams, he emerges as a Magister Arcane, skilled in the magics of Air and Earth. The Magisters of Chelms have developed magical techniques that allow them to work under the Curse and they are unaffected by a Drain dominion. These same techniques make them more skilled at magic duels."
#end

-- Boar Warrior --
-- EA Marveni
-- -8 gold recruitment cost
#selectmonster 1222
#gcost 22
#end

-- Theurg Communicant --
-- MA Pythium
-- +3 research bonus
#selectmonster 538
#fixedresearch 3
#end

-- Iron Dragon --
-- Add noleader tags
#selectmonster 531
#descr "A mechanical dragon covered with thick iron plates, it is tremendously large, almost invulnerable and unaffected by heat, cold, shock or poison. They are able to fly and trample smaller beings. "
#noleader
#nomagicleader
#noundeadleader
#end

-- Bakemono-Sho --
-- EA Yomi, MA Shinuyama
-- Add Slave tag, +1 morale
#selectmonster 1390
#mor 9
#slave
#end
#selectmonster 1391
#mor 9
#slave
#end
#selectmonster 1392
#mor 10
#slave
#end
#selectmonster 1393
#mor 9
#slave
#end
#selectmonster 1394
#mor 9
#slave
#end
#selectmonster 1395
#mor 9
#slave
#end

-- Shuten-doji --
-- MA Shinuyama
-- +2 Taskmaster
#selectmonster 1549
#taskmaster 2
#end

-- Bakemono General --
-- MA Shinuyama
-- +1 Inspirational
#selectmonster 1398
#inspirational 1
#end

-- Serpent Acolyte --
-- LA Pythium
-- +1 Nature
#selectmonster 830
#magicskill 6 2
#end

-- Shadow Tribune --
-- LA Lemuria
-- Get nicer Paralyse
#selectmonster 681
#clearweapons
#weapon 1282
#end

-- Spectral Legionaires --
-- LA Lemuria
-- +2 strength, -1 castledef (works out to better siege attack, with reduced siege defence)
-- New weapons: AP, lower damage
#selectmonster 672
#str 12
#castledef -1
#clearweapons
#weapon 1279
#weapon 1280
#end

#selectmonster 673
#str 12
#castledef -1
#clearweapons
#weapon 1279
#weapon 1280
#end

#selectmonster 2336
#str 13
#castledef -1
#clearweapons
#weapon 1279
#weapon 1281
#end

#selectmonster 2337
#str 13
#castledef -1
#clearweapons
#weapon 1283
#end

#selectmonster 2338
#str 14
#castledef -1
#clearweapons
#weapon 1281
#end

-- Spectral Standard --
-- Added Standard 
#selectmonster 682
#str 12
#castledef -1
#clearweapons
#weapon 1279
#weapon 1281
#standard 1
#end

-- Living Pillar --
-- EA Atlantis
-- Gave a Basalt Beret so they don't get headshotted quite so much
#selectmonster 1690
#armor 301
#end

-- Anointed of Rhuax --
-- EA Abysia
-- Adjust for greater path variety (-1 F, +100% +1 FEAB)
#selectmonster 1536
#magicskill 0 3
#custommagic 19584 100
#end 

-- Bakemono Sorcerer --
-- MA Shinuyama
-- Reduced recruitment age slightly (still old-aged)
#selectmonster 1427
#older -25
#end

-- Guhyaka
-- EA Kailasa
-- Given shields to make them a bit more arrow-resistant
#selectmonster 1326
#armor 2
#descr "A Guhyaka is a lowly Yaksha warrior. They are semi-divine beings gifted with Celestial Splendor that strikes lowly beings with awe. Their mystical powers have made them rulers over the Bandar Log and they are sacred to the monkey people. Guhyakas are armed with spears and shields."
#end

-- Yavana
-- EA Kailasa
-- Shields upgraded a couple notches for increased arrowproofing.
#selectmonster 1327
#cleararmor
#armor 3
#descr "A Yavana is a Yaksha warrior of the sacred Mount Kailasa. They are semi-divine beings gifted with Celestial Splendor that strikes lowly beings with awe. Their mystical powers have made them rulers over the Bandar Log and they are sacred to the monkey people. Yavanas are armed with falchion and shield, or a longbow."
#end

-- Enkidu
-- EA Ur (EA Hinnom)
-- Base prot increased to 4, from 2.
-- Units
#selectmonster 2175
#prot 4
#end 
#selectmonster 2165
#prot 4
#end
#selectmonster 2164
#prot 4
#end
#selectmonster 2174
#prot 4
#end
#selectmonster 2172
#prot 4
#end
#selectmonster 2183
#prot 4
#end
#selectmonster 2168
#prot 4
#end
#selectmonster 2173
#prot 4
#end
#selectmonster 2163
#prot 4
#end
#selectmonster 2162
#prot 4 
#end
#selectmonster 2176
#prot 4
#end
#selectmonster 2184
#prot 4
#end
-- Commanders
#selectmonster 2179
#prot 4
#end
#selectmonster 2180
#prot 4 
#end
#selectmonster 2268
#prot 4
#end
#selectmonster 2182
#prot 4
#end
#selectmonster 2269
#prot 4
#end
#selectmonster 2181
#prot 4
#end
#selectmonster 2178
#prot 4
#end
#selectmonster 2167
#prot 4
#end
#selectmonster 2161
#prot 4
#end
#selectmonster 2169
#prot 4
#end
#selectmonster 2170
#prot 4
#end
#selectmonster 2177
#prot 4
#end
#selectmonster 2166
#prot 4
#end
#selectmonster 2171
#prot 4
#end


----------------------
--- Nation Changes ---
----------------------
-- MA Pythium, LA Pythium
-- Lizard Auxiliares
#selectnation 36
#addrecunit 1106
#end

#selectnation 61
#addrecunit 1106
#end

-- EA Marveni
-- New Marveni Archer and Marveni Chariot
#selectnation 8
#addrecunit 3721
#addrecunit 3722
#end

-- EA Yomi
-- Give access to better forts, adjust starting units/commanders
-- make bandits forest recruitable, add turmoil spread outside borders
#selectnation 27
#fortera 1
#startcom 1314
#startscout 1313
#startunitnbrs1 15
#startunitnbrs2 10
#startunittype1 1311
#startunittype2 1312
#forestrec 1311
#forestrec 1312
#forestcom 1313
#spreadchaos 3
#end

-- EA Lanka
-- Add turmoil spread outside borders
#selectnation 26
#spreadchaos 2
#end

-- MA Asphodel --
-- Set temple cost to 200 gold
#selectnation 49
#templecost 200
#end

-- MA Ermor 
-- Reduce domkill from 5% per turn to 3%
#selectnation 34
#domkill 30
#end

-- LA Lemuria
-- Reduce domkill from 3% per turn to 2%, switch starting scout from useless Shadow to useful Thaumaturg
#selectnation 62
#domkill 20
#startscout 2334
#end

-- EA Berytos
-- Reduce trade bonus for coastal forts.
#selectnation 30
#tradecoast 10
#end

-- LA Marignon
-- Add new sword infantry
#selectnation 65
#addrecunit 3720
#end

-- LA Jomon
-- Add new Ashigaru Archer
#selectnation 69
#addrecunit 5545
#end

-- Abysia
-- Add caverecruit FE salamanders
#selectnation 13
#cavecom 4501
#end

#selectnation 45
#cavecom 4502
#end

#selectnation 71
#cavecom 4503
#end

-- MA Shinuyama
-- Add forestrecruit Bandits, change starting army to the non-undisciplined Bakemono
#selectnation 54
#forestcom 1313
#forestrec 1312
#forestrec 1311
#startunittype1 1390
#startunittype2 1391
#end

-- LA Ulm
-- Slightly pricier labs (600 gold) to reduce ILLUMINATI EVERYFUCKINGWHERE RESEARCH RUSH effect and encourage putting labs in forts instead of just spamming them. Minor increase, given other changes in mod.
#selectnation 64
#labcost 600
#end


---------------
-- New Units --
---------------
-- Marveni Archer --
-- EA Marveni
-- Marveni Slinger, with shortbow instead of sling
#newmonster 3721
#copystats 1211
#name "Marverni Archer"
#spr1 "Domg balance mod/marveni archer sprite 1.tga"
#spr2 "Domg balance mod/marveni archer sprite 2.tga"
#clearweapons
#cleararmor
#weapon 23
#weapon 9
#forestsurvival
#descr "Marverni archers fight bare-chested and do not use armor or helmets."
#end

-- Marveni Chariot --
-- EA Marveni
-- Chariot based trampler with javelins
#newmonster 3722
#copystats 1214
#name "Marverni Chariot"
#spr1 "Domg balance mod/wood marveni chariot 1.tga"
#spr2 "Domg balance mod/wood marveni chariot 2.tga"
#mounted
#trample
#gcost 10040
#ap 18
#size 4
#clearweapons
#cleararmor
#armor 2
#weapon 8
#weapon 1
#weapon 21
#secondshape 3723
#forestsurvival
#descr "Marverni charioteers ride into battle hurling javelins before closing to fight with swords."
#end
-- Wounded shape
#newmonster 3723
#copystats 1214
#name "Marverni Chariot"
#spr1 "Domg balance mod/wood marveni chariot secondshape 1.tga"
#spr2 "Domg balance mod/wood marveni chariot secondshape 2.tga"
#mounted
#trample
#gcost 10040
#ap 18
#size 4
#clearweapons
#cleararmor
#weapon 8
#armor 126
#armor 20
#armor 8
#firstshape 3722
#forestsurvival
#descr "Marverni charioteers ride into battle hurling javelins before closing to fight with swords."
#end

-- Targeteer --
-- LA Marignon
-- Copy of national Pikeneer, with sword and shield instead
#newmonster 3720
#copystats 2110
#name "Targeteer"
#spr1 "Domg balance mod/rondelero 1.tga"
#spr2 "Domg balance mod/rondelero 2.tga"
#clearweapons
#weapon 8
#armor 2
#armor 9
#armor 20
#descr "The standard armor of the infantry of Marignon is the plate cuirass. Large weapons such as great swords, halberds and pikes are preferred to smaller weapons paired with shields. The soldiers of Marignon are dressed in fancy clothing to enhance morale."
#end

-- Ashigaru Archer --
-- LA Jomon
--  Copy of Ashigaru with a bow instead of a spear
#newmonster 5545
#copystats 1238
#name "Ashigaru Archer"
#spr1 "Domg balance mod/ashigaruarcher1.tga"
#spr2 "Domg balance mod/ashigaruarcher2.tga"
#clearweapons
#weapon 377
#weapon 24
#descr "Ashigaru are light infantry levied from the peasant population of Jomon. They are armed with long two-handed spears and don light scale armor and war hats. The hats are made of iron and used to cook rice when not worn."
#nametype 134
#end

-- Anathemant Basilisk --
-- EA Abysia
-- Abysian caverecruit earth mage. Basically an FE Salamander. 1F1E1H 10% +1 FE
#newmonster 4501
#copystats 1698
#copyspr 1698
#name "Anathemant Basilisk"
#descr "The authority of the Abysian Warlords is limited to acts of war. In all other matters, Abysia is ruled by the Anathemants and the Annointed of Rhuax. Anathemant Basilisks are lowly priests of the Abysian Flame Cult. Anathemants excel in Fire magic and use fire not only to incinerate infidels, but also to feed the anger inherent in the hearts of all Abysian warriors. The Anathemants practice human sacrifice to empower their Master's Dominion by the magic inherent in human blood. Anathemant Basilisks are Abysians and radiate the hellish heat characteristic of their race."
#clearmagic
#magicskill 0 1
#magicskill 3 1
#magicskill 8 1
#custommagic 1152 10
#end

-- Anathemant Basilisk --
-- MA Abysia
-- Same as above, just different age appropriate description/paths.
#newmonster 4502
#copystats 85
#copyspr 85
#name "Anathemant Basilisk"
#descr "The authority of the Abysian Warlords is limited to acts of war. In all other matters, Abysia is ruled by the Anathemants. Anathemant Basilisks are the holy priests of the Abysian faith. Anathemants excel in Fire magic and use fire not only to incinerate infidels, but also to feed the anger inherent in the hearts of all Abysian warriors. The Anathemants practice human sacrifice to empower their Master's Dominion by the magic inherent in human blood. Anathemant Basilisks are Abysians and radiate the hellish heat characteristic of their race."
#clearmagic
#magicskill 0 1
#magicskill 3 1
#magicskill 8 2
#custommagic 1152 10
#end

-- Anathemant Basilisk --
-- LA Abysia
-- Same as above, just different age appropriate description/paths.
#newmonster 4503
#copystats 1969
#copyspr 1969
#name "Anathemant Basilisk"
#clearmagic
#magicskill 0 1
#magicskill 3 1
#magicskill 8 2
#custommagic 1152 100
#custommagic 23552 10
#end

-- Oni
-- MA Shinuyama, LA Jomon
-- New versions for Summon spells, without gold cost
#newmonster 5460
#copystats 1260
#copyspr 1260
#gcost 0
#secondshape 5461
#end

#newmonster 5461
#copystats 1261
#copyspr 1261
#firstshape 5460
#end

#newmonster 5464
#copystats 1264
#copyspr 1264
#gcost 0
#secondshape 5465
#end

#newmonster 5465
#copystats 1265
#copyspr 1265
#firstshape 5464
#end

#newmonster 5466
#copystats 1266
#copyspr 1266
#gcost 0
#secondshape 5467
#end

#newmonster 5467
#copystats 1267
#copyspr 1267
#firstshape 5466
#end

#newmonster 5472
#copystats 1272
#copyspr 1272
#gcost 0
#secondshape 5473
#end

#newmonster 5473
#copystats 1273
#copyspr 1273
#firstshape 5472
#end

#newmonster 5474
#copystats 1274
#copyspr 1274
#gcost 0
#secondshape 5475
#end

#newmonster 5475
#copystats 1275
#copyspr 1275
#firstshape 5474
#end

#newmonster 5476
#copystats 1276
#copyspr 1276
#gcost 0
#secondshape 5477
#end

#newmonster 5477
#copystats 1277
#copyspr 1277
#firstshape 5476
#end

#newmonster 5416
#copystats 1316
#copyspr 1316
#gcost 0
#secondshape 5417
#end

#newmonster 5417
#copystats 1317
#copyspr 1317
#firstshape 5416
#end

-----------------
-- New Weapons --
-----------------
-- Poison Breath for Hydra Hatchling
#newweapon 1996
#name "Poison Breath"
#dmg 5
#poison
#magic
#armornegating
#aoe 1
#bonus
#nostr
#unrepel
#explspr 10055
#dt_poison
#len 0
#end

-- Poison Breath for Hydra
#newweapon 1995
#name "Poison Breath"
#dmg 8
#poison
#magic
#armornegating
#aoe 3
#bonus
#nostr
#unrepel
#explspr 10055
#dt_poison
#len 0
#end

-- Poison Breath for Daughter of Typhon
#newweapon 1994
#name "Poison Breath"
#dmg 12
#poison
#magic
#armornegating
#aoe 5
#bonus
#nostr
#unrepel
#explspr 10055
#dt_poison
#len 0
#end

-- Spectral Weapons for Lemuria. AP added, and -2 damage. Otherwise identical to unmodded.
#newweapon 1279
#name "Spectral Javelin"
#dmg 0
#range -1
#att -2
#nratt 1
#ammo 2
#mrnegates
#pierce
#armorpiercing
#magic
#sound 19
#flyspr 110 1
#end

#newweapon 1280
#name "Spectral Spear"
#dmg 1
#att 0
#len 4
#nratt 1
#mrnegates
#unrepel
#pierce
#armorpiercing
#magic
#sound 12
#end

#newweapon 1283
#name "Spectral Long Spear"
#dmg 1
#att 0
#mrnegates
#def -1
#len 5
#nratt 1
#unrepel
#pierce
#armorpiercing
#magic
#sound 12
#end

#newweapon 1281
#name "Spectral Sword"
#dmg 3
#att 0
#mrnegates
#def 1
#len 1
#nratt 1
#unrepel
#slash
#armorpiercing
#magic
#sound 8
#end

-- Paralyse that is harder to MR negate, but otherwise identical
#newweapon 1282
#name "Paralyze"
#dmg 5
#nratt 1
#len 0
#armornegating
#hardmrneg
#nostr
#dt_paralyze
#magic
#sound 18
#end

----------------
-- New Armour --
----------------

-- Basalt Helm for Living Pillars
#newarmor 301
#name "Basalt Helm"
#type 6
#prot 21
#rcost 1
#end

--------------------
-- Summon Changes --
--------------------

-- Summon Dakini --
-- EA Lanka, MA Bandar Log, LA Patala
-- Increase casting requirement to B3 A2
#selectspell 369
#pathlevel 0 3
#pathlevel 1 2
#end

-- Revive Lemur Thaumaturg --
-- LA Lemuria
-- Reduce casting requirement to D2
#selectspell 263
#path 0 5
#pathlevel 0 2
#end

-- Revive Lemur Consul --
-- LA Lemuria
-- -5 Gemcost
#selectspell 261
#fatiguecost 2000
#end

-- Revive Lemur Senator --
-- LA Lemuria
-- -5 Gemcost
#selectspell 260
#fatiguecost 1000
#end

-- Daugher of Typhon --
-- EA Sauro, LA Pythium
-- Reduce research level to Conj8 (from 9)
#selectspell 170
#researchlevel 8
#end

-- Sanguine Heritage --
-- LA Ulm
-- Increase research requirement from Blood 0 to Blood 3
#selectspell 313
#researchlevel 3
#end

-- Summon Oni --
-- MA Shinuyama, LA Jomon
-- Switch to upkeepless versions of the various Oni flavours
#selectspell 386
#damage 5476
#end

#selectspell 388
#damage 5416
#end

#selectspell 375
#damage 5460
#end

#selectspell 377
#damage 5464
#end

#selectspell 379
#damage 5466
#end

#selectspell 382
#damage 5472
#end

#selectspell 385
#damage 5474
#end


-- Arouse Hunger --
-- +2 Ghouls per cast
#selectspell 547
#nreff 3011
#descr "The necromancer curses twenty beings in a far away province with undeath. The victims will become ghouls that serve the necromancer."
#end

-- Summon Amphiptere --
-- -2 Gemcost
#selectspell 637
#fatiguecost 300
#end

-- Revive Wights --
-- +2 Wights per cast
#selectspell 645
#nreff 6
#end

-- Call of the Wild --
-- -10 Gemcost
#selectspell 652
#fatiguecost 1000
#end

-- Summon Fire Drake --
-- -1 Gemcost
#selectspell 654
#fatiguecost 600
#end

-- Summon Ice Drake --
-- -1 Gemcost
#selectspell 659
#fatiguecost 600
#end

-- Summon Cave Drake --
-- -1 Gemcost
#selectspell 661
#fatiguecost 400
#end

-- Summon Swamp Drake --
-- -1 Gemcost
#selectspell 668
#fatiguecost 700
#end

-- Contact Draconians --
-- -5 Gemcost
#selectspell 678
#fatiguecost 4000
#end

-- Contact Naiad --
-- -5 Gemcost
#selectspell 683
#fatiguecost 3000
#end

-- Naiad Warriors --
-- -10 Gemcost
#selectspell 684
#fatiguecost 2000
#end

-- Summon Manticore --
-- -1 Gemcost
#selectspell 698
#fatiguecost 400
#end

-- Sea King's Court --
-- -10 Gemcost
#selectspell 702
#fatiguecost 4500
#end

-- Contact Hill Giant --
-- +2 Gemcost
#selectspell 704
#fatiguecost 500
#end

-- Troll King's Court --
-- -5 Gemcost
#selectspell 705
#fatiguecost 4500
#end

-- Ether Gate --
-- -25 Gemcost
#selectspell 707
#fatiguecost 6500
#end

-- Contact Forest Giant --
-- +2 Gemcost
#selectspell 711
#fatiguecost 400
#end

-- Contact Lamia Queen --
-- -5 Gemcost
#selectspell 715
#fatiguecost 2000
#end

-- Summon Asp Turtle --
-- -5 Gemcost
#selectspell 718
#fatiguecost 800
#end

-- Summon Catoblepas --
-- -5 Gemcost
#selectspell 720
#fatiguecost 1000
#end

-- Awaken Ivy King --
-- -5 Gemcost
#selectspell 726
#fatiguecost 2500
#end

-- Call Abomination --
-- -5 Gemcost, summon as a commander instead of a unit
#selectspell 744
#fatiguecost 2000
#effect 10021
#end

-- Awaken Tarrasque --
-- -5 Gemcost, summon as a commander instead of a unit
#selectspell 748
#fatiguecost 2000
#effect 10021
#end

-- Crusher Construction --
-- -7 Gemcost
#selectspell 756
#fatiguecost 800
#end

-- Wooden Construction --
-- -2 Gemcost
#selectspell 757
#fatiguecost 300
#end

-- Golem Construction --
-- -5 Gemcost
#selectspell 762
#fatiguecost 2500
#end

-- Siege Golem --
-- -8 Gemcost, summon as a commander instead of a unit, -2 research level
#selectspell 763
#fatiguecost 1200
#effect 10021
#researchlevel 7
#end

-- Juggernaut Construction --
-- -13 Gemcost, summon as a commander instead of a unit
#selectspell 766
#fatiguecost 1200
#effect 10021
#end

-- Reanimation --
-- -3 Gemcost
#selectspell 775
#fatiguecost 200
#end

-- Behemoth --
-- -3 Gemcost
#selectspell 803
#fatiguecost 700
#end

-- Bind Spine Devil --
-- Reduce casting requirement from B2 to B1
#selectspell 955
#path 0 7
#pathlevel 0 1
#end

-- Bind Serpent Fiend --
-- 3x cost and number of serpents summoned
#selectspell 966
#nreff 3
#fatiguecost 1500
#end

-- Streams from Hades --
-- -5 Gemcost
#selectspell 703
#fatiguecost 3500
#end

-- Hidden in Snow --
-- -20 Gemcost
#selectspell 830
#fatiguecost 5500
#end

-- Hidden in Sand --
-- -20 Gemcost
#selectspell 833
#fatiguecost 5500
#end

-- Hidden Underneath --
-- -20 Gemcost
#selectspell 1028
#fatiguecost 5500
#end

-- Summon Animals --
-- -2 Gemcost
#selectspell 619
#fatiguecost 800
#end

-- Black Servant --
-- -1 Gemcost
#selectspell 623
#fatiguecost 400
#end

-- Summon Yetis --
-- -3 Gemcost
#selectspell 640
#fatiguecost 1200
#end

-- Summon Kithaironic Lion --
-- -1 Gemcost
#selectspell 669
#fatiguecost 200
#end

-- Contact Iron Angel --
-- -1E -1S required to cast
#selectspell 310
#pathlevel 0 4
#pathlevel 1 1
#end

-- Iron Dragon --
-- Summon as a commander instead of a unit
#selectspell 764
#effect 10021
#descr "The caster makes a mechanical dragon covered with thick iron plates. The iron dragon is tremendously large, almost invulnerable and unaffected by heat, cold, shock and poison. They are able to fly and can trample smaller beings. In its iron belly a furnace of magic flames waits to be released upon its enemies. Should the dragon be destroyed the magical furnace will explode and kill everyone near the iron monstrosity. "
#end

----------------
-- New Spells --
----------------

-- Heat of the Summer Sun --
-- Everyone
-- Battlefield wide fireboost
#newspell
#name "Heat of the Summer Sun"
#descr "This spell makes all wizards on the battlefield more powerful in Fire magic"
#school 0
#researchlevel 5
#path 0 0
#pathlevel 0 3
#aoe 666
#effect 23
#damage 262144
#fatiguecost 300
#sound 16
#explspr 10113
#range 0
#precision 100
#end

-------------------
-- Spell Changes --
-------------------
-- Iron Blizzard --
-- MA Ulm, LA Ulm
-- Reduce base number of projectiles from 25 to 15
#selectspell 309
#nreff 5015
#end

-- Rain of Stones --
-- Affects 50% of battlefield
#selectspell 483
#aoe 663
#end

-- Numbness --
-- Reduce to Alt2, from Alt3
#selectspell 532
#researchlevel 2
#end

-- Breath of the Desert --
-- Remove requirement for Air magic
#selectspell 537
#path 0 0
#pathlevel 0 3
#path 1 1
#pathlevel 1 0
#end

-- Dark Knowledge --
-- -1 Gemcost
#selectspell 644
#fatiguecost 300
#end

-- Arcane Probing --
-- -1 Gemcost
#selectspell 437
#fatiguecost 200
#end

-- Auspex --
-- +1 Province range
#selectspell 897
#provrange 3
#end

-- Acashic Record --
-- -5 Gemcost
#selectspell 692
#fatiguecost 500
#end

-- Acashic Knowledge --
-- -5 Gemcost, -1 research level
#selectspell 706
#fatiguecost 2000
#researchlevel 5
#end

-- Dragon Master --
-- -16 Gemcost, -2 research level
#selectspell 738
#fatiguecost 1400
#researchlevel 6
#end

-- Dome of Solid Air --
-- -8 Gemcost, -1 research level
#selectspell 826
#fatiguecost 1200
#researchlevel 5
#end

-- Frost Dome --
-- -7 Gemcost, casting requirement reduced to W4 from W5, -2 research level
#selectspell 829
#fatiguecost 800
#pathlevel 0 4
#researchlevel 4
#end

-- Dome of Arcane Warding --
-- -4 Gemcost, -2 research level
#selectspell 835
#fatiguecost 600
#researchlevel 4
#end

-- Dome of Flaming Death --
-- -3 Gemcost, -2 research level
#selectspell 840
#fatiguecost 500
#researchlevel 5
#end

-- Forest Dome --
-- -2 Gemcost, casting requirement reduced to N4 from N5, -1 research level
#selectspell 852
#fatiguecost 800
#path 6 0
#pathlevel 6 4
#researchlevel 5
#end

-- Gift of Reason --
-- -8 Gemcost
#selectspell 906
#fatiguecost 1200
#end

-- Divine Name --
-- -11 Gemcost
#selectspell 928
#fatiguecost 1400
#end

-- Imprint Souls --
-- -10 Gemcost
#selectspell 920
#fatiguecost 1500
#end

-- Dome of Corruption --
-- -7 slavecost, -2 research level
#selectspell 995
#fatiguecost 1300
#researchlevel 5
#end

-- Fires from Afar --
-- -2 Gemcost
#selectspell 432
#fatiguecost 800
#end

-- Burden of Time --
-- +1 research level
#selectspell 913
#researchlevel 6
#end

-- Bonds of Fire --
-- -1 research level
#selectspell 881
#researchlevel 1
#end

-- Prison of Fire --
-- -2 research level
#selectspell 896
#researchlevel 2
#end

-- Tangle Vines --
-- +1 AoE per caster level
#selectspell 618
#aoe 1000
#end

-- Earth Might --
-- +1 AoE per caster level, casting requirement reduced to E1 from E2
#selectspell 505
#aoe 1000
#pathlevel 0 1
#end

-- Cheat Fate --
-- +1 AoE per caster level
#selectspell 525
#aoe 1000
#end

-- Enlarge --
-- +1 AoE per caster level
#selectspell 527
#aoe 1000
#end

-- Luck --
-- +1 AoE per caster level
#selectspell 536
#aoe 1000
#end

-- Mossbody --
-- +1 AoE per caster level
#selectspell 535
#aoe 1000
#end

-- Protection --
-- +1 AoE per caster level
#selectspell 534
#aoe 1000
#end

-- Quickness --
-- +1 AoE per caster level
#selectspell 540
#aoe 1000
#end

-- Iron Warriors --
-- +1 AoE per caster level
#selectspell 562
#aoe 1000
#end
-- Wooden Warriors --
-- +1 AoE per caster level
#selectspell 568
#aoe 1004
#end

-- Army of Giants --
-- +1 AoE per caster level
#selectspell 585
#aoe 1007
#end

-- Battle Fortune --
-- +1 AoE per caster level
#selectspell 581
#aoe 1002
#end

-- Gift of Flight --
-- +1 AoE per caster level
#selectspell 786
#aoe 1000
#end

-- Berserkers --
-- +1 AoE per caster level, +2 research level, +14 range
#selectspell 886
#aoe 1000
#researchlevel 4
#range 15
#end

-- Iron Will --
-- +1 AoE per caster level, -5 range
#selectspell 891
#aoe 1000
#range 15
#end

-- Touch of Madness
-- -2 research level, -14 range
#selectspell 903
#researchlevel 2
#range 1
#end

-- Mechanical Militia
-- -4 research level, -40 gemcost
#selectspell 765
#researchlevel 5
#fatiguecost 4000
#end

-- Fata Morgana
-- -10 gemcost, -1 pathreq
#selectspell 602
#fatiguecost 8000
#pathlevel 0 6
#end

-- Riches from Beneath
-- -30 gemcost, -1 pathreq
#selectspell 831
#fatiguecost 4000
#pathlevel 0 4
#end

-- Lure of the Deep
-- -20 gemcost, -1 researchlevel
#selectspell 934
#fatiguecost 5000
#researchlevel 7
#end

-- Purgatory
-- -20 gemcost, -1 researchlevel
#selectspell 925
#fatiguecost 4000
#researchlevel 6
#end

-- The Kindly Ones
-- -1 researchlevel, -2 pathreq
#selectspell 741
#researchlevel 7
#pathlevel 0 4
#pathlevel 1 2
#end

-- Celestial Rainbow
-- -2 pathlevel, -20 gemcost
#selectspell 742
#pathlevel 0 5
#pathlevel 1 3
#fatiguecost 6000
#end

-- Wrath of the Sea
-- -2 researchlevel, -20 gemcost
#selectspell 857
#researchlevel 6
#fatiguecost 5000
#end

-- The Looming Hell
-- -50 slavecost, -1 pathlevel
#selectspell 1007
#fatiguecost 10000
#pathlevel 0 7
#end

-- Strands of Arcane Power
-- -20 gemcost
#selectspell
#fatiguecost 5000
#end

--------------------
--- Item Changes ---
--------------------

-- Skull Talisman --
-- Moved to Const 2
#selectitem 236
#constlevel 2
#end


-- Treelord's Staff --
-- -1 N needed to craft
#selectitem 88
#mainlevel 5
#end

-- Robe of The Magi --
-- -1 A and B needed to craft
#selectitem 198
#mainlevel 5
#secondarylevel 5
#end

-- Sword of Swiftness --
-- Add Quickness effect, -3 Defence
#selectitem 50
#quickness
#constlevel 6
#end

#selectweapon 106
#def 1
#end

-- Frost Brand --
-- -8 Damage
#selectweapon 82
#dmg 8
#end

-- Fire Brand --
-- -4 Damage
#selectweapon 80
#dmg 8
#end

-- Shadow Brand --
-- -4 Damage
#selectweapon 395
#dmg 8
#end

-- Pebble Pouch --
-- Increase number of boulders thrown to 3 per turn, change range to str/2 rather than str/3
#selectweapon 546
#nratt 3
#range -2
#end

-- Cat Charm --
-- -1 N needed to craft
#selectitem 260
#mainlevel 1
#end

-- Cat's Eye Amulet --
-- Give full Darkvision
#selectitem 256
#darkvision 100
#end

-- Amulet of the Fish --
-- Remove requirement for A1 to craft
#selectitem 273
#secondarypath -1
#secondarylevel 0
#mainpath 2
#mainlevel 1
#end

-- Vine Whip --
-- -1 N needed to craft, -2 Const requirement
#selectitem 64
#mainpath 6
#mainlevel 1
#constlevel 2
#end

-- Vine Bow --
-- -2 Const requirement
#selectitem 60
#constlevel 2
#end

-- Banefire Crossbow --
-- -2 Const requirement
#selectitem 82
#constlevel 4
#end

-- Bow of War --
-- -2 Const requirement
#selectitem 73
#constlevel 4
#end

--Robe of Invulnerability --
-- -2 D needed to craft
#selectitem 199
#mainlevel 2
#end

-- Wraith Sword --
-- -1 D needed to craft
#selectitem 85
#mainlevel 3
#end

-- Imp Familiar --
-- +10 Undead/Demonic leadership
#selectitem 239
#undcommand 10
#end

-- Demon Whip --
-- +20 Undead/Demonic leadership
#selectitem 92
#undcommand 20
#end

-- Gate Cleaver --
-- -1 E needed to craft, -2 Const requirement
#selectitem 79
#constlevel 4
#mainlevel 2
#end

-- Wall Shaker --
-- -1 A needed to craft
#selectitem 267
#mainlevel 2
#end

----------------------
--- Armour Changes ---
----------------------
-- Leather Cuirass --
-- +1 prot
#selectarmor 5
#prot 6
#end

-- Full Leather Armor --
-- +1 prot
#selectarmor 15
#prot 10
#end

-- Ring Mail Cuirass --
-- -1 resource cost
#selectarmor 6
#rcost 2
#end

-- Ring Mail Hauberk --
-- +1 def, -1 resource cost
#selectarmor 11
#def 0
#rcost 4
#end

-- Full Ring Mail --
-- +1 def, -1 resource cost
#selectarmor 16
#def -1
#rcost 6
#end

-- Scale Mail Cuirass --
-- +1 prot, +1 def
#selectarmor 7
#prot 11
#def 0
#end

-- Chain Mail Cuirass --
-- +1 prot, +1 def
#selectarmor 8
#prot 13
#def 0
#end

-- Chain Mail Hauberk --
-- +1 def
#selectarmor 13
#def -1
#end

-- Full Chain Mail --
-- +1 def
#selectarmor 18
#def -2
#end

-- Plate Cuirass --
-- +1 prot, +1 def, -1 enc
#selectarmor 9
#prot 15
#def 0
#enc 1
#end

-- Plate Hauberk --
-- +2 def, -2 enc
#selectarmor 14
#enc 2
#def -1
#end

-- Full Plate Mail --
-- -2 enc, +1 def
#selectarmor 19
#enc 3
#def -2
#end

-- Coral Cuirass --
-- +2 prot, -1 enc, +3 resource cost
#selectarmor 22
#prot 11
#enc 1
#rcost 10
#end

-- Coral Hauberk --
-- +3 prot, +1 def, -2 enc, +5 resource cost
#selectarmor 23
#prot 14
#def -1
#enc 2
#rcost 15
#end

-- Ice Cuirass --
-- +1 prot, +1 def, -1 enc
#selectarmor 26
#prot 15
#def 0
#enc 0
#end

-- Ice Hauberk --
-- +1 def, -1 enc
#selectarmor 27
#def -1
#enc 1
#end

-- Ice Studded Armor --
-- +1 def
#selectarmor 52
#def 0
#end

-- Full Chain of Ulm --
-- +1 def
#selectarmor 192
#def -2
#end

-- Full plate of Ulm --
-- +1 def, -1 enc
#selectarmor 91
#def -2
#enc 3
#end

-- Bronze Cuirass --
-- +1 prot, +1 def, -1 enc
#selectarmor 100
#prot 14
#def 0
#enc 2
#end

-- Bronze Hauberk --
-- +1 def, -2 enc
#selectarmor 101
#def -1
#enc 3
#end

-- Spider Armor --
-- +1 def, -1 enc, -6 resource cost
#selectarmor 111
#def -2
#enc 3
#rcost 20
#end

-- Ashigaru Armor --
-- +1 def, -1 enc
#selectarmor 128
#def 0
#enc 1
#end

-- Samurai Armor --
-- +1 def, -1 enc
#selectarmor 129
#def -1
#enc 2
#end

-- Heavy Samurai Armor --
-- +1 def, -1 enc
#selectarmor 130
#def -2
#enc 3
#end

-- Basalt Armor --
-- +1 def, -2 enc, -10 resource cost
#selectarmor 153
#def -3
#enc 4
#rcost 20
#end

-- Ancestor Cuirass --
-- +1 def, -1 enc
#selectarmor 154
#def 0
#enc 1
#end

-- Raptorian Plate Cuirass --
-- +1 prot, +1 def, -1 enc
#selectarmor 198
#prot 14
#def 0
#enc 0
#rcost 17
#end

-- Turan Plated Mail --
-- -1 prot, +1 def, -1 enc, +2 resource cost
#selectarmor 199
#prot 19
#def -2
#enc 3
#rcost 19
#end

-- Lorica Squamata --
-- +1 resource cost
#selectarmor 117
#rcost 8
#end

-- Lorica Segmentata --
-- -2 resource cost
#selectarmor 99
#rcost 9
#end

----------------------
--- Weapon Changes ---
----------------------

-- >Crossbow --
-- +3 resource cost
#selectweapon 25
#rcost 6
#end

--------------------
--- Indy Changes ---
--------------------
--Barbarians--
#selectmonster 139
#spr1 "Domg balance mod/barbarian B 1.tga"
#spr2 "Domg balance mod/barbarian B 2.tga"
#clearweapons
#weapon 18
#end

#selectmonster 140
#spr1 "Domg balance mod/barbarian B 1.tga"
#spr2 "Domg balance mod/barbarian B 2.tga"
#clearweapons
#weapon 18
#end

#selectmonster 141
#spr1 "Domg balance mod/barbarian 1.tga"
#spr2 "Domg balance mod/barbarian 2.tga"
#clearweapons
#weapon 18
#end

#selectmonster 147
#spr1 "Domg balance mod/barbarian C 1.tga"
#spr2 "Domg balance mod/barbarian C 2.tga"
#clearweapons
#weapon 18
#cleararmor
#armor 12
#end

#selectpoptype 25
#clearrec
#addreccom 141
#addrecunit 139
#end

----------------------------------
-- Sweeping Broad Scale Changes --
----------------------------------
-- Cheaper Cavalry --
#selectmonster 3
#gcost 10035
#end

#selectmonster 5
#gcost 10035
#end

#selectmonster 19
#gcost 10010
#end

#selectmonster 20
#gcost 10010
#end

#selectmonster 21
#gcost 10010
#end

#selectmonster 22
#gcost 10015
#end

#selectmonster 23
#gcost 10020
#end

#selectmonster 24
#gcost 10000
#end

#selectmonster 25
#gcost 10000
#end

#selectmonster 26
#gcost 10000
#end

#selectmonster 44
#end

#selectmonster 45
#end

#selectmonster 57
#gcost 10020
#end

#selectmonster 64
#gcost 10040
#end

#selectmonster 69
#gcost 10025
#end

#selectmonster 70
#gcost 10025
#end

#selectmonster 134
#gcost 10020
#end

#selectmonster 135
#gcost 10020
#end

#selectmonster 136
#gcost 10000
#end

#selectmonster 137
#gcost 10000
#end

#selectmonster 367
#gcost 10015
#end

#selectmonster 369
#gcost 10040
#end

#selectmonster 370
#gcost 10015
#end

#selectmonster 440
#gcost 10025
#end

#selectmonster 450
#gcost 10000
#end

#selectmonster 451
#gcost 10000
#end

#selectmonster 738
#gcost 10030
#end

#selectmonster 788
#gcost 10005
#end

#selectmonster 789
#gcost 10010
#end

#selectmonster 790
#gcost 10015
#end

#selectmonster 791
#gcost 10020
#end

#selectmonster 792
#gcost 10010
#end

#selectmonster 793
#gcost 10060
#end

#selectmonster 930
#gcost 10015
#end

#selectmonster 938
#gcost 10005
#end

#selectmonster 939
#gcost 10010
#end

#selectmonster 1074
#gcost 10030
#end

#selectmonster 1075
#gcost 10010
#end

#selectmonster 1107
#gcost 10010
#end

#selectmonster 1108
#gcost 10015
#end

#selectmonster 1167
#gcost 10005
#end

#selectmonster 1168
#gcost 10000
#end

#selectmonster 1169
#gcost 10010
#end

#selectmonster 1170
#gcost 10005
#end

#selectmonster 1171
#gcost 10005
#end

#selectmonster 1172
#gcost 10015
#end

#selectmonster 1173
#end

#selectmonster 1174
#gcost 10010
#end

#selectmonster 1175
#gcost 10010
#end

#selectmonster 1176
#gcost 10030
#end

#selectmonster 1177
#gcost 10025
#end

#selectmonster 1178
#gcost 10025
#end

#selectmonster 1185
#gcost 10015
#end

#selectmonster 1186
#end

#selectmonster 1187
#gcost 10015
#end

#selectmonster 1207
#gcost 10005
#end

#selectmonster 1208
#gcost 10005
#end

#selectmonster 1237
#gcost 10000
#end

#selectmonster 1246
#gcost 10015
#end

#selectmonster 1250
#gcost 10000
#end

#selectmonster 1251
#gcost 10000
#end

#selectmonster 1253
#gcost 10000
#end

#selectmonster 1553
#gcost 10010
#end

#selectmonster 1554
#gcost 10010
#end

#selectmonster 1577
#gcost 10020
#end

#selectmonster 1641
#gcost 10020
#end

#selectmonster 1771
#gcost 10000
#end

#selectmonster 1922
#gcost 10010
#end

#selectmonster 1923
#gcost 10020
#end

#selectmonster 1924
#gcost 10015
#end

#selectmonster 1925
#gcost 10000
#end

#selectmonster 2117
#gcost 10010
#end

#selectmonster 2128
#gcost 10040
#end

#selectmonster 2129
#gcost 10005
#end

#selectmonster 2260
#gcost 10005
#end

#selectmonster 2582
#gcost 10002
#end

#selectmonster 2583
#gcost 10012
#end

#selectmonster 2584
#gcost 10022
#end