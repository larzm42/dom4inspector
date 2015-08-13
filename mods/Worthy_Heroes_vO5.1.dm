#modname "Worthy_Heroes O5.1"
#description "This mod makes many national heroes stronger and adds more heroes to the game, especially to nations that have a lack of heroes in vanilla. The list of new heroes and changes to existing heroes can be found in the mod thread at desura or dom3mods boards. This mod contains many contributions from several authors, including Llamabeast, Turin, Quantum_Mechani, Sombre, Globu and others. Special thanks to Ninjadebugger. Fork made by Ohlmann."
#version O5.1
#icon "./ExpandedMods/Banner/Worthy_Heroes.tga"

--Thanks to, in no particular order : Flypaper, Siepu, Elmokki, Burnsaber, Igoraki, Yakri, and all thoses I forgotten.


--If you want see the heroes in game easily, you can use find & replace "--" to take out the comments and make all heroes recruitable commanders to their respective nations, do the same in reverse to undo the change
--You are absolutely free the use this code in whatever way you see fit, including making an alternate version of this mod. However if you plan on making alternate version of this mod, please call it something other than Worthy Heroes, just to avoid the confusion.

--------- ARMOR --------

#newarmor 334
#name "Protective Amulet"
#type 5
#prot 12
#def 0
#enc 0
#rcost 0
#end

#newarmor 335 -- 51
#name "Enchanted Helmet"
#rcost 1
#type 6
#enc 0
#def 0
#prot 20
#end

#newarmor 336 -- 52
#name "Enchanted Armor"
#rcost 0
#type 5
#enc 1
#prot 15
#def -1
#end

#newarmor 337 -- 53
#name "Dance of Blades"
#rcost 0
#type 4
#enc 0
#prot 25
#def 6
#end

#newarmor 338 -- 54
#name "Golden Barding"
#rcost 0
#type 5
#enc 1
#prot 12
#def -1
#end

#newarmor 339 -- 55
#name "Dragonblood Armor"
#rcost 0
#type 5
#enc 3
#prot 25
#def -3
#end

#newarmor 340 -- 56
#name "Dragonblood Helmet"
#rcost 0
#type 6
#enc 0
#prot 25
#def -1
#end

------- WEAPONS -----

#newweapon 1622
#name "Airavata's trunks"
#att 0
#def 0
#dmg 0
#len 2
#nratt 3
#magic
#blunt
#pierce
#bonus
#end

#newweapon 1623
#name "Dance of blades"
#att 5
#def 5
#dmg 12
#len 2
#nratt 4
#magic
#slash
#bonus -- so that he does not lose the weapon if he gets extra arms
#end

#newweapon 1624
#name "Dagda's Club"
#att 3
#aoe 1
#def 1
#dmg 20
#len 4
#magic
#blunt
#bonus -- so that he does not lose the weapon if he gets extra arms
#end

#newweapon 1625
#name "Cursed Chain"
#dmg 0
#def -2
#att 2
#len 5
#secondaryeffect 118
#bonus
#magic
#blunt
#end

#newweapon 1626 -- Eagle king mount weapon
#name "Talons"
#bonus -- so that he does not lose the weapon if he gets extra arms
#dmg 20
#def 0
#att 0
#len 0
#nostr
#slash
#end

#newweapon 1627
#name "Beak"
#bonus -- so that he does not lose the weapon if he gets extra arms
#dmg 20
#def -1
#att 0
#len 0
#nostr
#pierce
#end

#newweapon 1628
#name "Orna"
#armorpiercing
#bonus -- so that he does not lose the weapon if he gets extra arms
#dmg 15
#att 3
#def 3
#len 3
#magic
#secondaryeffectalways 60 -- Fear
#slash
#end


#newweapon 1629
#name "Raterik's Morningstar"
#copyweapon 15
#dmg 9
#att 3
#def -2
#len 2
#magic
#dt_large
#secondaryeffectalways 509 --Bane of Heresy
#blunt
#end

#newweapon 1630
#name "Skills of the Gladiator"
#att 0
#bonus
#def 0
#dmg 1
#len 0
#armornegating
#nostr
#nratt 1
#secondaryeffect 333
#end

#newweapon 1631
#name "Skills of the Gladiator"
#att 0
#bonus
#def 0
#dmg 1
#len 0
#nostr
#nratt 1
#armornegating
#secondaryeffect 112
#end

#newweapon 1632
#copyweapon 15
#name "Hero's Morningstar"
#dmg 8
#att 3
#def -2
#len 2
#magic
#dt_large
#blunt
#end

#newweapon 1633
#name "Hero's Long Spear"
#dmg 3
#att 0
#def -1
#len 5
#magic
#dt_large
#pierce
#end

#newweapon 1634
#name "Hero's Spear"
#dmg 3
#att 0
#def 0
#len 4
#magic
#dt_large
#pierce
#end

#newweapon 1635
#name "Niklatu's Sword of Swiftness"
#dmg 6
#att 1
#def 4
#len 2
#magic
#bonus -- so that he does not lose the weapon if he gets extra arms
#nratt 2
#dt_large
#slash
#end

#newweapon 1636
#name "Hero's Blade"
#dmg 9
#att 2
#def 3
#len 3
#magic
#dt_large
#slash
#end

#newweapon 1637 -- Abasi and his ancestor
#name "Great Club"
#dmg 11
#att 1
#def 1
#len 3
#dt_large
#magic
#blunt
#secondaryeffectalways 564
#end

#newweapon 1638
#name "Angelique's Light Lance"
#dmg 3
#att 0
#def 0
#len 4
#magic
#charge
#dt_holy
#secondaryeffect 1643
#pierce
#end

#newweapon 1639
#name "Tomaso's Sword"
#dmg 7
#att 2
#def 3
#len 3
#magic
#dt_holy
#secondaryeffect 440
#slash
#end

#newweapon 1640
#name "Warenheris' Sword of Sharpness"
#dmg 12
#att 2
#def 3
#armorpiercing
#len 3
#magic
#dt_large
#slash
#end

#newweapon 1641
#name "Kenji's Blade"
#dmg 8
#att 3
#def 2
#len 2
#magic
#dt_large
#secondaryeffect 232
#slash
#end

#newweapon 1642
#name "Hierogallus' Light Lance"
#dmg 4
#att 2
#def 0
#len 4
#magic
#charge
#armorpiercing
#secondaryeffect 1643
#pierce
#end

#newweapon 1643
#name "Heroic Damage"
#dmg 15
#armorpiercing
#nostr
#magic
#dt_large
#end

#newweapon 1644
#name "Ravana's Fists"
#dmg -2
#blunt
#len 0
#att 0
#def 0
#bonus
#magic
#nratt 9
#end

#newweapon 1645
#name "Divine Blood"
#dmg 0
#att 0
#def 0
#len 0
#armorpiercing
#slash
#magic
#dt_holy
#bonus
#demonundead
#end

#newweapon 1646
#name "Laughing Blade"
#dmg 5
#att 2
#def 0
#len 2
#armorpiercing
#slash
#bonus -- so that he does not lose the weapon if he gets extra arms
#magic
#dt_magic
#secondaryeffectalways 1645
#end

#newweapon 1647
#name "Cursed Blade"
#dmg 6
#att 2
#def 2
#len 3
#armorpiercing
#slash
#bonus -- so that he does not lose the weapon if he gets extra arms
#magic
#secondaryeffectalways 125 -- Leg Chop
#end

#newweapon 1648
#name "Eckesacks"
#dmg 14
#att 3
#def 3
#len 3
#twohanded
#armorpiercing
#slash
#magic
#secondaryeffectalways 60 -- Fear
#end

#newweapon 1649
#name "Verethragna"
#dmg 15
#att 1
#def 3
#len 4
#fire
#pierce
#slash
#twohanded
#secondaryeffectalways 276 --Small area holy fire
#armorpiercing
#magic
#end

#newweapon 1650 -- MA Verethragna
#name "Verethragna"
#dmg 15
#att 2
#def 3
#len 4
#pierce
#slash
#twohanded
#secondaryeffectalways 409 --Small area cold
#armorpiercing
#magic
#end

#newweapon 1651 -- LA Verethragna
#name "Verethragna"
#dmg 15
#att 2
#def 3
#len 4
#pierce
#slash
#dt_raise
#twohanded
#secondaryeffectalways 60 --fear
#armorpiercing
#magic
#end

#newweapon 1652
#name "Bolt of Death"
#dmg 15
#nostr
#att 2
#range 40
#ammo 1
#pierce
#flyspr 109 1 --arrow
#explspr 10206 --soul slay
#secondaryeffect 401 --devour soul
#bonus -- so that he does not lose the weapon if he gets extra arms
#magic
#end

#newweapon 1653
#name "Brahmastra"
#dmg 12
#att 2
#range 40
#ammo 12
#aoe 1
#flyspr 109 1 --arrow
#explspr 10103 -- red explosion
#pierce
#magic
#end

#newweapon 1654
#name "Gram"
#dmg 10
#att 2
#def 2
#len 2
#armornegating
#slash
#magic
#end

#newweapon 1663
#name "Hooves of Bucephalus"
#dmg 15
#bonus
#nostr
#att 0
#def 0
#len 0
#aoe 1
#blunt
#end

#newweapon 1655
#name "Claw Stab"
#dmg 2
#att 4
#def 1
#len 2
#pierce
#secondaryeffect 112 -- Heart finding
#end

#newweapon 1656
#name "Claw Sweep"
#dmg 0
#att 0
#aoe 1
#slash
#bonus
#end

#newweapon 1657
#name "Large Area Curse"
#dmg 2147483648 -- 259
#dt_aff
#aoe 10
#magic
#friendlyimmune
#explspr 10009
#end

#newweapon 1658
#name "Cursed Falchion"
#dmg 9
#att 2
#def 2
#magic
#slash
#dt_weapondrain
#secondaryeffectalways 1657
#end

#newweapon 1659
#name "Leap"
#dmg -5
#aoe 1
#bonus
#charge
#ammo 1
#norepel
#end

#newweapon 1660
#copyweapon 189
#name "Poison the mind"
#mind
#bonus
#end

#newweapon 1661
#name "Death poison"
#copyweapon 52
#secondaryeffectalways 1660
#end

#newweapon 1662
#name "Venomous Fang"
#copyweapon 65
#secondaryeffect 1661
#end
-------------EARLY ARCOSCEPHALE HEROES------------

#selectmonster 1073 -- Maker of the Maze
#maxage 60 -- so that he is only slightly old age
#batstartsum1d6 982 -- Clockwork Horror
#batstartsum2 532 -- Mechanical Man
#end

#selectmonster 1089 -- Asterios, Monster in the Maze
#hp 45 -- base 40
#clearweapons
#weapon 90
#weapon 331
#fear 5
#prot 10 -- base 8
#mr 13 -- base 11
#att 11 -- base 8
#itemslots 31878
#end

#selectmonster 371 -- Hero Anthromaccus
#hp 19 --base 16
#mr 14 --base 10
#inspirational 2 -- base 1
#cleararmor
#armor 336 --Enchanted armor
#armor 123 -- Hoplite helmet
#armor 92 -- Enchanted shield
#ap 14 --base 12
#enc 2 --base 3
#onebattlespell 512
#clearweapons
#weapon 1633 --heroic long spear
#itemslots 31878
#end

#selectmonster 587 -- Hierophant Orokestes
-- fine in vanilla.
#end

#selectmonster 954 -- Pathos Son of Titans
#hp 25 -- base 16
#mr 15 -- base 14
#str 18 -- base 14
#holy
#ap 14
#cleararmor
#armor 336 -- Enchanted armor
#armor 123 -- Hoplite Helmet
#armor 92 -- Enchanted Shield
#itemslots 31878
#clearweapons
#weapon 1636 -- heroic sword
#awe 3
#enc 2
#onebattlespell 512 -- Luck
#end

#newmonster 6063
#copystats 1713 --Devala for magic scale increase
#name "Muse"
#nametype 108 -- Arco female
#spr1 "./ExpandedMods/WorthyHeroesFork/Muse_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Muse_2.tga"
#descr "Muses are famous spirits of creativity and inspiration, and are said to be daughters of gods. Muses appear in the form of beautiful women, skilled in song, dance and many other arts. Each Muse however has a special domain, one form of art that they inspire in mortals. Some muses can inspire fiery passion and great symphonies to fill the air. Others inspire grand paintings and magnificent sculptures of earth. Few inspire mystics to seek the unknown in the stars and some even choose to inspire farmers and gardeners. A province with a muse will be a wondrous place, full of magic and mystery as the population creates wonders like no others."
#str 10
#att 11
#def 14
#hp 10
#awe 6
#stealthy 10
#heal
#female
#seduce 13
#inspirational 2
#inspiringres 1
#magicbeing
#holy
#clearweapons
#weapon 397 -- Kick
#clearmagic
#itemslots 15494 --human base
#magicskill 4 3
#custommagic 9088 200 --F/A/W/N
#mapmove 2
#enc 3
#prec 12
#ap 16
#prot 0
#mr 18
#mor 14
#gcost 0
#size 2
#poorleader
#maxage 2000
#startage 500
#end

#selectnation 5 --EA Arco
--#addreccom 1073 --Maker of the Maze
--#addreccom 1089 -- Monster in the Maze
--#addreccom 371 -- Anthromacus
--#addreccom 954 -- Pathos Son of Titans
--#addreccom 6063 -- Muse
#hero1 1073 --Maker of the Maze
#hero2 1089 -- Monster in the Maze
#hero3 371 -- Anthromacus
#hero4 954 -- Pathos Son of Titans
#multihero1 6063
#end

------ EARLY ERMOR HEROES -----------

#newmonster 6053
#copystats 161 -- EA C'tis Sauromancer
#spr1 "./ExpandedMods/WorthyHeroesFork/Ambassador_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Ambassador_2.tga"
#descr "When the Augur Elders returned from their expeditions to the ancient kingdom of C'tis, a few of the most skilled Sauromancers from C'tis returned with them to teach them the most arcane secrets of necromancy. Their skill in death magic is unsurpassed."
#magicskill 5 3
#magicskill 2 1
#magicskill 6 1
#startage 75
#gcost 0
#end


#selectmonster 1587 --Primate
#older -15
#batstartsum3 1108 -- Equite of the sacred shroud
#end


#selectmonster 1586 --Cornelius Pontifex Maximus
#maxage 80
#magicskill 4 3
#end


---enable gladiator and new multihero
#selectnation 6 --EA Ermor
--#addreccom 1587 -- Innocentius, primate
--#addreccom 1586 -- Pontifex Maximus
--#addreccom 6053 -- Ambassador Mage
#hero1 1586 -- Pontifex Maximus
#hero2 1587 -- Primate
#hero3 37 -- Master of Games
#multihero1 6053 -- Ambassador Mage
#end

--------- EARLY PANGAEA HEROES --------------

#selectmonster 540 -- Menopathos, White Minotaur
#hp 40 --base 30
#prot 7 --base 5 
#ap 16 --base 15
#enc 2
#magicskill 8 3
#itemslots 31878
#end

#selectmonster 614 -- Arcopythera, Harpy Queen
#hp 22 --base 15
#prot 4 --base 1
#mor 10 --base 8
#prec 13 --base 11
#ap 6 -- base 5
#stealthy 15 -- stealthy +0 is a bit limiting. Being more stealthy might allow more cleverness
#itemslots 28800 -- Allowed more slots because of lost slots
#end

#selectmonster 2246 -- Karya and Petraios, Blessed Couple
-- Fine in vanilla
#end

#newmonster 6054
#name "Wild Man" 
#fixedname "Merlini"
#spr1 "./ExpandedMods/WorthyHeroesFork/Wild_Man_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Wild_Man_2.tga"
#descr "Merlini was once a great human sorcerer, skilled in evocations. In one battle enemy cavalry charged him, but Merlini threw spray of acid to engulf the soldiers. He witnessed their suffering, their screams and their melting flesh. Strange madness came upon Merlini and he tore away his robes and jewels and retreated to a nearby forest. He cast away all civilization and he made use of the roots of plants and grasses, of fruit from trees. He became a man of the woods and the Panii blessed him for his sacrifice. He grew a thick fur for warmth and comfort and found solace in the wilderness. The Wild Man has not lost his old skills in magic and has even gained knowledge in earth and nature magic. Sometimes he assists Panii in arcane matters, but despises his former talents and greatly dislikes using them for combat. He'd rather cast rituals and craft items than throw acid. He has now decided to serve the awakening god to bring the bliss he gained to other civilized men."
#berserk 3
#forestsurvival
#stealthy 10
#heal
#str 14
#att 12
#def 10
#hp 22
#magicskill 0 1
#magicskill 2 1
#magicskill 3 1
#magicskill 6 2
#firerange -1
#waterrange -1
#masterrit 1
#mastersmith 1
#weapon "Quarterstaff"
#mapmove 2
#enc 3
#prec 10
#ap 13
#prot 8
#mr 15
#mor 15
#gcost 1
#size 3
#okleader
#poormagicleader
#maxage 250
#startage 78
#end

#selectnation 16 -- EA Panganea
--#addreccom 540 -- Menopathos, White Minotaur
--#addreccom 614 -- Arcopyhtera, Harpy Queen
--#addreccom 2246 -- Karya and Petraios, Blessed Couple
--#addreccom 6054 -- Merlini, the Wild Man
#hero1 540 -- Menopathos, White Minotaur
#hero2 614 -- Arcopyhtera, Harpy Queen
#hero3 2246 -- Karya and Petraios, Blessed Couple
#hero4 6054 -- Merlini, the Wild Man
#end

----------- MIDDLE ARCOSCEPHALE HEROES ---------------

#newmonster 6060
#spr1 "./ExpandedMods/WorthyHeroesFork/Conqueror_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Conqueror_2.tga"
#name "Conqueror"
#fixedname "Aleksandros"
#descr "Aleksandros the Conqueror is the most famous general in Arcoscephale. He has never lost a battle despite being greatly outnumbered in many of them. His soldiers are known for their fierce loyalty and admire him with passion that borders on worship. Alexander tamed the great steed Bucephalus, said to descent from the Pegasii of old. The stallion is a massive, frightening beast and his hooves will mangle several soldiers at once. It has been prophesied that he will conquer many kingdoms and bring a new era of prosperity for Arcoscephale. There are many legends of his heritage and many say that he is of divine heritage, a son of a god. The fame of the Conqueror travels before him and lesser foes would rather surrender or flee than fight him in his gleaming armor."
#ap 24
#mapmove 3
#hp 18
#prot 0
#size 3
#str 13
#enc 5
#att 13
#def 13
#prec 12
#mr 15
#mor 16
#mounted
#gcost 1
#rcost 1
#awe 1
#fear 5
#inspirational 2
#holy
#weapon 75 -- Enchanted sword
#weapon 1663 -- hooves of bucephalus
#armor 123 -- Hoplite Helmet
#armor 14 -- Plate Hauberk
#armor 92 -- Enchanted Shield
#maxage 60
#startage 20
#superiorleader
#end

#newevent
#rarity 5
#req_rare 50
#req_monster 6060
#req_poptype 26 -- Horse tribe
#req_unique 3
#2com 136
#3d6units 137
#msg "Aleksandros have rallied horse tribes to his banner !"
#end

#newevent
#rarity 5
#req_rare 50
#req_monster 6060
#req_poptype 34 -- raptors
#req_unique 3
#2com 252
#3d6units 205
#msg "Aleksandros have rallied raptorian tribes to his banner !"
#end

#newevent
#rarity 5
#req_rare 50
#req_monster 6060
#req_poptype 40 -- Crystal Amazon
#req_unique 3
#1com 346
#1com 347
#3d6units 348
#1d6units 367
#msg "Aleksandros have rallied Crystal amazons to his banner !"
#end

#newevent
#rarity 5
#req_rare 50
#req_monster 6060
#req_poptype 41 -- Garnet tribe
#req_unique 3
#1com 349
#1com 350
#3d6units 351
#1d6units 612
#msg "Aleksandros have rallied Garnet amazons to his banner !"
#end

#newevent
#rarity 5
#req_rare 50
#req_monster 6060
#req_poptype 42 -- Jade tribe
#req_unique 3
#1com 352
#1com 353
#3d6units 354
#1d6units 370
#msg "Aleksandros have rallied Jade amazons to his banner !"
#end

#newevent
#rarity 5
#req_rare 50
#req_monster 6060
#req_poptype 43 -- Onyx tribe
#req_unique 3
#1com 355
#1com 356
#3d6units 357
#1d6units 369
#msg "Aleksandros have rallied Onyx amazons to his banner !"
#end

#newevent
#rarity 5
#req_rare 50
#req_monster 6060
#req_poptype 68 -- Slinger / Elephant
#req_unique 3
#1com 36
#1com 426
#3d6units 50
#1d6units 150
#msg "Aleksandros have rallied locals men to his banner !"
#end

#newevent
#rarity 5
#req_rare 50
#req_monster 6060
#req_poptype 77 -- Atavi
#req_unique 3
#2com 1127
#1d6units 1122
#2d6units 1121
#1d6units 1147
#msg "Aleksandros have rallied Atavis to his banner !"
#end

#selectnation 33 --MA Arco
--#addreccom 587 -- Orokestes
--#addreccom 954 -- Son of Titans
--#addreccom 6060 -- Conqueror
--#addreccom 6063 -- Muse
#hero1 6060 --Aleksandros, Conqueror -- Alexandros overwrites Anthromacus for this era, cause he is just plain better
#hero2 587 -- Orokestes
#hero3 954 -- Son of Titans
#multihero1 6063 -- Muse
#end

------------ MIDDLE ERMOR HEROES ---------------------

#selectmonster 183 -- Etimmu Wraith Lord
-- fine in vanilla, the sprite is old though
#end

#selectmonster 555 -- Caractor, Arch Censor
#hp 40 -- base 35
#prot 12 -- base 10
#mr 17 -- base 15
#str 22 -- base 20
#att 15 -- base 14
#def 14 -- base 12 
#ap 14 -- base 14
#fear 10 -- base 5
#cold 6 -- base 3
#clearweapons
#weapon 181 -- Implementor Axe
#pillagebonus 25
#itemslots 31878
#superiorundeadleader
#summon1 259 -- Lictor
#batstartsum1d6 -- Lictor
#end

#selectmonster 2068
-- fine in vanilla
#end

#selectnation 34 -- MA Ermor
--#addreccom 183 -- Etimmu, Wraith Lord
--#addreccom 555 -- Caractor, Arch Sensor
--#addreccom 2068 -- Putrescator, Dusk Elder
#hero1 183 -- Etimmu, Wraith Lord
#hero2 555 -- Caractor, Arch Sensor
#hero3 2068 -- Putrescator, Dusk Elder
#end

------------ MIDDLE SCELERIA HEROES -----------------

#newmonster 6055
#spr1 "./ExpandedMods/WorthyHeroesFork/Scassius_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Scassius_2.tga"
#name "Great Consul"
#fixedname "Scassius"
#descr "Scassius is a consul, a great senator that also in charge of leading the armies of Sceleria. Scassius is known for his thirst for gold and he is without a doubt the richest man in Sceleria. He once bought great swathes of land in front of Ermorian assault for cheap. Then he bribed the senate to grant him a legion to fend off the invasion. After the attack was defeated he sold his lands with a great profit. He seeks to increase his wealth though any means necessary and the talk is that Scassius also deals in blood slaves. The great consul has now decided to serve the awakening god and he will even invest 50 gold pieces from his personal treasury every month."
#ap 12
#hp 12
#prot 0
#size 2
#str 11
#enc 3
#att 12
#def 12
#prec 11
#mr 16
#mor 15
#holy
#gold 50
#taxcollector
#gemprod 7 2
#batstartsum3d6 285 --mercenary (spearman)
#batstartsum2d6 286 --mercenary (maceman)
#batstartsum1d6 289 --merenary (pikeneer)  
#gcost 1
#rcost 1
#weapon 6 -- Short Sword
#armor "Legionary Helmet"
#armor "Lorica Segmentata"
#maxage 60
#startage 35
#expertleader
#end

#newmonster 6056
#spr1 "./ExpandedMods/WorthyHeroesFork/Pompey_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Pompey_2.tga"
#name "Thrice Triumphant"
#fixedname "Pompey"
#descr "Pompey is a consul, a great senator that also in charge of leading the armies of Sceleria. He is the youngest Consul in the history of the empire. He earned his title after his military victories, one against the Marignon, second against the Machakans and third against Scelerian rebels. He quickly became a great hero in the eyes of the people and Pompey wisely turned his popularity into political might. The other senators started to plot against the young upstart and Pompey eventually had to flee to C'tis or face assassination. The lizardmen of C'tis welcomed him and his military advice lead them to many victories. Now Pompey has returned to once again lead Scelerian legions. Some say that he has learned sorcery from the marshmasters of C'tis."
#ap 12
#hp 16
#prot 0
#size 2
#str 12
#enc 3
#att 13
#def 13
#prec 11
#mr 16
#mor 15
#swampsurvival
#holy 
#gcost 1
#rcost 1
#inspirational 1
#weapon "Falchion"
#armor "Plate Hauberk"
#armor "Shield"
#magicskill 2 1
#magicskill 5 1
#magicskill 6 1
#maxage 60
#startage 20
#expertleader
#end

#selectmonster 868 -- Mortius, Scythe Wielder
#hp 11 -- base 8, executioner should be somewhat strong
#str 11 -- base 9, executioner should be somewhat strong
#att 13 -- base 10, to fit the executioner theme
#ap 12 -- base 9, no reason to diverse on the human norm
#gemprod 5 1
#maxage 75
#startage 45 -- don't see the need for him to be old
#descr "The Scythe Wielder is a prominent Thaumaturg in charge of official executions. The ceremonial scythe was given to Mortius several years ago, and he has reputedly executed more than one thousand criminals and dissidents. Occasionally he can harvest a death gem from their dead bodies."
#end

#selectmonster 977 -- Grand Thaumathurg Zirru
#mor 10 -- base 7
#magicskill 6 2 -- Nature magic helps to differentiate him from Mortius and other thaumathurgs
#end

#selectnation 35 --MA sceleria
--#addreccom 868 -- Mortius, Scythe Wielder
--#addreccom 977 -- Zirru, Grand Thaumathurg
--#addreccom 6055 -- Crassus
--#addreccom 6056 -- Pompey
#hero1 868 -- Mortius, Scythe Wielder
#hero2 977 -- Zirru, Grand Thaumathurg
#hero3 6055 -- Crassus
#hero4 6056 -- Pompey
#end

-------------- MIDDLE PYTHIUM HEROES --------------------

#selectmonster 505 -- Marius Lorca hero
#hp 22 -- base 16
#mr 15 -- base 12
#str 15 -- base 14
#att 17 -- base 16
#def 16 -- base 15
#ap 16 -- base 14
#enc 1 -- base 2
#onebattlespell 512
#cleararmor
#armor 336 -- Enchanted armor
#armor 126 -- Legionary Helmet
#armor 92 -- Enchanted Shield
#inspirational 1
#superiorleader
#clearweapons
#weapon 1636 -- Heroe's Blade
#itemslots 31878
#maxage 75
#end

#selectmonster 37 --Master of the Games
#gcost 1 -- base 25. This so little upkeep that it probably more prudent just to make him stick to the norm
#clearweapons
#weapon 1636 -- Hero's Blade
#weapon 1636 -- Hero's Blade
#weapon 1630 -- Skills
#weapon 1631 -- Skills
#hp 20 -- base 15
#mor 15 -- base 12
#mr 13 -- base 10
#str 14  -- base 12
#att 15 -- base 13
#def 15 -- base 14
#ap 14 --- base 12
#enc 1 -- base 2
#itemslots 31878
#ambidextrous 4 --base 3
#maxage 60
#onebattlespell 512
#end

#selectmonster 584 --  Patriarch - Bartholomeuss
#hp 10 -- base 7?
#older -20 -- to make only slightly old age
#clearweapons
#weapon "Quarterstaff" -- MAce in the base game. bug?
#end

#selectmonster 506  --Hierogallus, hero
#hp 23 -- base 15
#mr 13 -- base 11
#str 16 -- base 14
#att 16 -- base 15
#def 16 -- base 15
#ap 18 - base 16
#poisonres 10
#itemslots 29830
#expertleader
#onebattlespell 512
#clearweapons
#weapon 1642 --- hierogallus' lance
#weapon 494 --- poisonous bite
#maxage 60 - only slightly old age
#cleararmor
#armor "Legionary Helmet"
#armor "Full Plate Mail"
#armor "Enchanted Shield"
#end

#selectnation 36 -- MA Pythium
--#addreccom 37 -- Master of the Games
--#addreccom 505 -- Marius Lorca, hero
--#addreccom 506 -- Hierogallus, hero
--#addreccom 584 -- Barthlomeus, Patriarch
#hero1 505 -- Marius Lorca, hero
#hero2 506 -- Hierogallus, hero
#hero3 584 -- Barthlomeus, Patriarch
#multihero1 37 -- Master of the Games
#end


----------- MIDDLE PANGAEAN HEROES -----------

#selectmonster 770 -- White Satyr - Ramshead
#hp 22 -- base 16
#prot 4 -- base 2
#mor 14 -- base 13
#att 13 -- base 12
#enc 2 -- base 3
#ap 16 -- base 15
#berserk 4 -- base 3
#clearweapons
#weapon 1634 -- heroic spear
#weapon 55 -- hoof
#itemslots 31878
#onebattlespell 512
#end

#selectmonster 611 -- Black Bull - Taurotyrannos
-- fine in vanilla
#end

#selectnation 48 -- MA Panganea
--#addreccom 540 -- Menopathos, White Mnotaur
--#addreccom 614 -- Arcopyhtera, Harpy Queen
--#addreccom 770 -- Rams Head, White Satyr
--#addreccom 611 -- Taurotyrannos, Black Bull
--#addreccom 2487 -- Dryad Mother
#hero1 540 -- White Minotaur
#hero2 614 -- Harpy Queen
#hero3 770 -- White Satyr
#hero4 611 -- Black Bull
#end

---------- MIDDLE ASPHODEL HEROES ----------------

#newmonster 6057
#name "Carrion Mage" 
#fixedname "Merlini"
#spr1 "./ExpandedMods/WorthyHeroesFork/Dead_Wild_Man_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Dead_Wild_Man_2.tga"
#descr "Merlini was once a mage that eschew civilization and lived among the Panii. He was considered a hero by the Panganean people and received a great burial. Now the Apostates have found the tomb of the ancient hero and rejoined his soul to his moss-covered carcass. Merlini was known for his kind nature although he knew many cruel evocations of acid. The Apostates have filled him with anger towards the civilized world. He will no longer hesitate to use his power."
#pierceres
#undead
#magicbeing
#inanimate
#heal
#forestsurvival
#neednoteat
#poisonres 25
#att 10
#def 10
#str 12
#hp 20
#weapon "Quarterstaff"
#weapon "Sleep Vines"
#weapon "Sleep Vines" 
#magicskill 0 2
#magicskill 2 2
#magicskill 5 2
#magicskill 6 2
#mapmove 2
#enc 0
#prec 8
#ap 12
#prot 1
#mr 16
#mor 16
#gcost 1
#size 2
#poorleader
#okundeadleader
#maxage 500
#startage 300
#end

#selectmonster 863 -- Apostatic Warrior - Panicratos
#hp 35 -- base 27
#prot 6 -- base 5
#att 13 -- base 12
#def 13 -- base 12
#prec 11 -- base 9
#magicskill 8 3
#enc 2  -- base 3
#end

#selectmonster 861 -- Ettin Mandragora
-- fine in vanilla
#end

#selectnation 49 -- MA Ashpodel
--#addreccom 863 -- Panicratos, Apostatic Warrior
--#addreccom 861 -- Ettin Mandragora
--#addreccom 6057 -- Merlini, Carrion Mage
#hero1 863 -- Panicratos, Apostatic Warrior
#hero2 861 -- Ettin Mandragora
#hero3 6057 -- Merlini, Carrion Mage
#end


------ LATE ARCOSCEPHALE HEROES -------------

#newmonster 6061
#spr1 "./ExpandedMods/WorthyHeroesFork/Thessalonika_Fish_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Thessalonika_Fish_2.tga"
#name "Mourning Siren"
#fixedname "Thessalonike"
#descr "Thessalonike was a dear sister of the conqueror. One day the conqueror gave her a strange gift from an exotic city he conquered. It was a small vial of water from the fountain of eternal life which she placed in a necklace due to advice of a priestess. Years later she heard of her brothers passing and fell from an high balcony while mourning. Thessalonika struck the waters under the palace and the vial on her neck shattered, transforming her into a siren. The grief and the shock of her new form made her mad and she was known to ask sailors if the Conqueror was alive. If the sailors answered truthfully, the strange siren would wreck the ship and kill the sailors with a ghostly wail of sorrow. It was common knowledge to answer to her that Aleksandros was fine, and conquered. Recently a brave priestess sought out Thessalonike and healed her ailing mind. Thessalonike has now decided to serve the awakening god and to restore her brother's kingdom in his memory."
#ap 22
#mapmove 1
#hp 12
#prot 2
#size 2
#str 11
#enc 3
#female
#att 11
#def 12
#prec 12
#mr 16
#mor 14
#gcost 1
#rcost 1
#itemslots 13446
#landshape 5491
#magicskill 1 3
#magicskill 2 3
#magicboost 1 -1
#stealthy 5
#heal
#amphibian
#flying
#giftofwater 50
#awe 3
#weapon 92 -- Fist
#weapon 58 -- Wail
#maxage 500
#startage 200
#okleader
#end

#newmonster 6062
#spr1 "./ExpandedMods/WorthyHeroesFork/Thessalonika_Bird_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Thessalonika_Bird_2.tga"
#name "Mourning Siren"
#fixedname "Thessalonike"
#descr "Thessalonike was a dear sister of the conqueror. One day the conqueror gave her a strange gift from an exotic city he conquered. It was a small vial of water from the fountain of eternal life which she placed in a necklace due to advice of a priestess. Years later she heard of her brothers passing and fell from an high balcony while mourning. Thessalonika struck the waters under the palace and the vial on her neck shattered, transforming her into a siren. The grief and the shock of her new form made her mad and she was known to ask sailors if the Conqueror was alive. If the sailors answered truthfully, the strange siren would wreck the ship and kill the sailors with a ghostly wail of sorrow. It was common knowledge to answer to her that Aleksandros was fine, and conquered. Recently a brave priestess sought out Thessalonike and healed her ailing mind. Thessalonike has now decided to serve the awakening god and to restore her brother's kingdom in his memory."
#ap 14
#mapmove 3
#hp 14
#prot 3
#size 2
#str 13
#enc 3
#female
#att 11
#def 12
#prec 12
#mr 16
#mor 14
#gcost 1
#rcost 1
#itemslots 15488
#watershape 5492
#magicskill 1 3
#magicskill 2 3
#magicboost 2 -1
#heal
#stealthy 5
#amphibian
#flying
#giftofwater 50
#awe 3
#weapon 397 -- Kick
#weapon 58 -- Wail
#maxage 500
#startage 200
#okleader
#end

#selectnation 60 -- LA Arco
--#addreccom 371 -- Anthromacus
--#addreccom 587 -- Orokestes
--#addreccom 954 -- Son of Titans
--#addreccom 6062 -- Grieving siren
--#addreccom 6063 -- Muse
#hero1 371 -- Anthromacus
#hero2 587 -- Orokestes
#hero3 954 -- Son of Titans
#hero4 6062 -- Grieving siren
#multihero1 6063 -- Muse
#end

------- LATE PYTHIUM HEROES -----------

#newmonster 6058 --The Impostor
#name "Impostor"
#fixedname "Utu'Mummu"
#spr1 "./ExpandedMods/WorthyHeroesFork/Impostor.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Impostor2.tga"
#descr "This lizard was a Keeper of the Tombs in C'tis that had fallen on hard times. He was caught stealing from the tombs he was supposed to guard and was sentenced to death. Through fool's luck, he managed to escape and got into a life of wandering. He found his way to Pythium, where he was welcomed with open arms. Seeing an opportunity at easy life, he presented himself as an ambassador from C'tis. He quickly found himself swimming in vast riches and having numerous friends in the Serpent Cult, into which he has joined himself, becoming a priest immediately. He is respected and revered by those that don't know him that well. But now people at the temple have started to see him as the greedy, cowardly and lying thief that he is. Feeling the daggers of Serpent Assassins on his back, he has now decided to serve the awakening god. He may be a coward, but he is skilled in magic."
#swampsurvival
#wastesurvival
#coldblood
#poisonres 15
#str 9
#att 9
#def 9
#hp 9
#weapon "Quarterstaff"
#mapmove 2
#magicskill 0 2
#magicskill 2 1
#magicskill 5 2
#magicskill 6 2
#magicskill 8 2
#enc 3
#prec 9
#ap 9
#prot 4
#mr 16
#mor 7
#gcost 1
#size 2
#poorleader
#holy
#maxage 75
#startage 60
#end

#selectmonster 865 -- Pontifex Serpentus - Gallus
-- Fine in vanilla
#end

#selectnation 61 -- LA Pythium
--#addreccom 37 -- Master of the Games
--#addreccom 865 -- Gallus, Pontifex Serpentus
--#addreccom 506 -- Hierogallus, hero
--#addreccom 6058 -- The Impostor
#hero1 37 -- Master of the Games
#hero2 865 -- Gallus, Pontifex Serpentus
#hero3 506 -- Hierogallus, hero
#hero4 6058 -- Utu'Mummu The Impostor
#end


---------- LATE LEMUR HEROES -------------

#newmonster 6059
#copystats 138 -- gorgon
#clearmagic
#spr1 "./ExpandedMods/WorthyHeroesFork/Cursed_Consul_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Cursed_Consul_2.tga"
#name "Cursed Consul"
#fixedname "Scassius"
#descr "Scassius was a consul, a great senator that was also in charge of leading the armies of Sceleria. Scassius was known for his thirst for gold and he was notorious for using any means necessary to acquire more wealth. He dealt in blood slaves and ruined many families through dubious property deals. He also lusted for fame and was envious of his rival consul Pompey and his military success. Seeking fame, Scassius led a ill-fated campaign against Panganea and got his army slaughtered in a forest ambush. Scassius tried to flee, but his mercenaries were furious about his cowardice and caught him. They filled his throat with molten gold to mock him and sent his decapitated head to Sceleria, where it was used as a prop in plays mocking Scassius. The cursed consul has broken the cycle of death and rebirth and he has appeared as an apparition of greed and hatred. Gold coins constantly drip from his mouth and now his gaze can turn people into gold statues."
#ap 12
#fear 0
#hp 5
#homerealm 0
#prot 19
#size 1
#str 5
#enc 0
#att 12
#def 18
#prec 12
#mr 16
#mor 15
#holy
#itemslots 4224 -- head and 1 misc
#gold 50
#coldres 25
#poisonres 25
#neednoteat
#undead
#taxcollector
#immortal
#amphibian
#ethereal
#immortal
#cold 3
#magicskill 8 3 
#gcost 1
#rcost 1
#weapon 63 -- Life Drain
#maxage 1000
#startage 250
#expertleader
#superiorundeadleader
#end

#selectmonster 183 -- Wraith Lord - Etimmu
-- perfectly fine
#end

#selectmonster 945 -- Shade King - Tenebrus
#hp 25 -- base 20
#stealthy 15 -- base 0
#immortal 
#end

#selectnation 62 -- LA Lemur
--#addreccom 183 -- Etimmu, Wraith Lord
--#addreccom 945 -- Tenebrus, Shade King
--#addreccom 6059 -- Scassius, cursed counsel
#hero1 183 -- Etimmu, Wraith Lord
#hero2 945 -- Tenebrus, Shade King
#hero3 6059 -- Scassius, cursed counsel
#end


-------------- LATE PANGAEA HEROES ----------------

--Heroes modified in earlier eras

#selectnation 74 -- LA Panganea
--#addreccom 540 -- Menopathos, White Mnotaur
--#addreccom 614 -- Arcopyhtera, Harpy Queen
--#addreccom 770 -- Rams Head, White Satyr
--#addreccom 611 -- Taurotyrannos, Black Bull
#hero1 540 -- Menopathos, White Mnotaur
#hero2 614 -- Arcopyhtera, Harpy Queen
#hero3 770 -- Rams Head, White Satyr
#hero4 611 -- Taurotyrannos, Black Bull
#end


------------EARLY ULM HEROES ----------------------


#selectmonster 1582 -- Ebuart, guardian of the tree
-- Fine in vanilla
#end


#selectmonster 1583 -- Athalwolf, maker of heroes
-- Fine in vanilla
#end


#selectmonster 1584 --Warenheris, son of steel
#hp 25 --base 17
#def 15 -- base 13
#str 15 -- base 14
#onebattlespell 512
#itemslots 31878
#goodleader
#inspirational 1
#cleararmor
#armor 335 -- Enchanted helmet
#armor 336 -- Enchanted armor
#enc 2
#clearweapons
#weapon 1640 -- Warenheris's Sword
#stealthy 25
#mr 13 --base 9!
#end

#newmonster 6064
#spr1 "./ExpandedMods/WorthyHeroesFork/Ulm_Hero_Chief_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Ulm_Hero_Chief_2.tga"
#copystats 1158 --Warrior Chief
#name "Hero Chief"
#descr "Very rarely an Ulmish youth shows great aptitude in the three important aspects of Ulmish culture. These youths are simultaneously trained by a Shaman, Smith and a Warrior Chief. Due to their training they later become the supreme rulers of their tribes and rule in all important matters. They command great religious authority and warriors led by them will rarely rout in battle."
#magicskill 3 1
#magicskill 6 1
#magicskill 8 2
#custommagic 13440 100
#custommagic 1920 100
#mr 16
#gcost 1
#inspirational 1
#holy
#fixforgebonus 1
#stealthy 5
#goodleader
#startage 0
#older -15
#end


#selectnation 7 --EA Ulm
--#addreccom 6064 -- Herochief
--#addreccom 1584 -- Warenhis, Son of Steel
--#addreccom 1583 -- Pontifex Maximus
--#addreccom 1582 -- Eburhart
#hero1 1584 -- Warenhis, Son of Steel
#hero2 1583 -- Pontifex Maximus
#hero3 1582 -- Eburhart
#multihero1 6064 -- Hero Chief
#end

----------------- EARLY MAVERNI HEROES --------------


#selectmonster 1588 --The one in the woods, the wanderer
-- Fine in vanilla
#end


--Antlered one
#selectmonster 1843
#itemslots 31878
#onebattlespell 512
#cleararmor
#armor 336 -- Enchanted armor
#armor 155 -- Golden Shield
#armor 335 -- Enchanted Helm
#clearweapons
#weapon 1636 -- Hero's blade
#hp 27 --base 23
#enc 2 --base 3
#prot 5 --base 1
#end

---new multihero bloodhenge druid
#newmonster 6065
#copystats 1204 -- Elder Druid
#spr1 "./ExpandedMods/WorthyHeroesFork/Bloodhenge_Druid_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Bloodhenge_Druid_2.tga"
#name "Bloodhenge Druid"
#descr "The Bloodhenge Druids are a small and secretive sect in the Marverni Circle of Druids. It is their task to find suitable virgins for the blood sacrifices, a task at which they excel. They have some skills in blood magic in addition to the usual druidic skills."
#douse 4
#gcost 1
#magicskill 3 1
#magicskill 4 1
#magicskill 6 1
#magicskill 7 2
#itemslots 31878
#end

-blinded one
#selectmonster 1849 --Corix, Blinded
#nobadevents 25
#startage 90 --So that only slightly old age
#end

#selectnation 8 -- Marverni
--#addreccom 1849 -- Gerus, Blinded
--#addreccom 1843 -- Carnon, Antlered one
--#addreccom 1588 -- Wanderer, One in the Woods
--#addreccom 6065 -- Bloodhenge Druid
#hero1 1849 -- Gerus, Blinded
#hero2 1843 -- Carnon, Antlered one
#hero3 1588 -- Wanderer, One in the Woods
#multihero1 6065 -- Bloodhenge Druid
#end


--------------- EARLY TIR NA OG HEROES--------------------

#newmonster 6066
#name "Good Man"
#fixedname "Dagda"
#spr1 "./ExpandedMods/WorthyHeroesFork/Dagda_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Dagda_2.tga"
#descr "Dagda is a Tuathan hero of great renown and his deeds are known throughout the realm. He is just as oafish and crude as he is heroic and has earned some reputation for prowess with his 'club' amongst the womenfolk. The Good Man once reputedly seduced a Morrigan in order to learn the Fomorian battle plan for the battle of Samhain. His other club is magical and he is able to kill several men with a single blow. Both of his clubs are important to him and he refuses to wield any other weapons. He is also a skilled bard and owns a magical cauldron that produces food when put over a fire. He now has come to serve the awakening god to purge the last remaining Fomorians from this realm." 
#str 25
#att 14
#def 14
#hp 35
#holy
#seduce 13
#stealthy 20
#researchbonus -4
#itemslots 31872 -- no hands, extra misc to offset lost hands
#supplybonus 50
#inspirational 1
#forestsurvival
#magicskill 3 2
#magicskill 6 2
#magicskill 8 2
#weapon 1624 -- Dagda's Club
#mapmove 2
#enc 2
#ap 12
#prot 3
#mr 16
#mor 18
#gcost 0
#size 3
#goodleader
#maxage 300
#startage 60
#end

#newmonster 6067
#name "Wise Man"
#fixedname "Ogma"
#spr1 "./ExpandedMods/WorthyHeroesFork/Ogma_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Ogma_2.tga"
#descr "Ogma is a Tuathan hero of great renown and his deeds are known throughout the realm. He acts as an Advisor to the King Nuada and invented the alphabet that is currently in use by the Tuatha. He also is a great warrior and he won a great magical blade Orna from a Fomorian King. The magical blade lists its wielder's feats in battle, filling the enemies with fear. In the battle against the Fomorian King Indech, he defeated the King, his bodyguard and a third of the enemy forces by himself with this blade. He will refuse to wield any other blade. When Lugh came to the court of Tuatha, Ogma was doubtful of him and tested his strength by lifting a great flagstone and making Lugh repeat the deed. He has now come to serve the Awakening God to bring a new era of prosperity to the Tuatha." 
#str 18
#att 14
#def 14
#hp 25
#holy
#awe 1
#illusion
#stealthy 0
#researchbonus 8
#magicskill 4 3
#magicskill 6 3
#magicskill 8 2
#weapon 1628 -- Orna
#armor 142 -- Bronze Scale Cuirass
#armor 135 -- Bronze cap
#armor 92 -- Enchanted Shield
#mapmove 2
#enc 2
#ap 12
#prot 0
#mr 16
#mor 18
#gcost 0
#size 3
#goodleader
#maxage 300
#startage 60
#end

#selectmonster 1805
-- Fine in vanilla
#end

#selectnation 18 -- EA Tir'na'Og
--#addreccom 1805 -- Lugh, Long Handed
--#addreccom 6066 -- Dagda
--#addreccom 6067 -- Oghma
#hero1 1805 -- Lugh
#hero2 6066 -- Dagda
#hero3 6067 -- Oghma
#end

--------------- EARLY FOMORIA ---------


#selectmonster 1793 --Nemedian queen
-- Fine in vanilla
#end

#selectmonster 1804 --High King
-- fine in vanilla
#end

#selectmonster 1803 --Uncursed
-- fine in vanilla
#end

#selectmonster 1794 --Last Partholonian
-- fine in vanilla
#end

#selectnation 19 -- EA Fomoria
--#addreccom 1804 -- Balor, High King
--#addreccom 1803 -- Bres, Uncirsed
--#addreccom 1793 -- Macha, Nemedian Queen
--#addreccom 1794 -- Tuan, the Last Partholonian
#hero1 1794 -- Last Partholonian
#hero2 1803 -- High King
#hero3 1804 -- Uncursed
#hero4 1793 -- Nemedian Queen
#end


----------- MIDDLE MAN HEROES ----------------

#selectmonster 381 --Rhianne Heroine
#hp 16 -- base 12
#mor 15 -- basse 13
#str 13 -- base 12 
#enc 3 -- base 4
#holy
#mounted
#clearweapons
#weapon 1636 -- Hero's Blade
#weapon 330 -- Alicorn
#weapon 56 -- Hoof
#onebattlespell 512 -- Luck
#itemslots 29830
#incunrest -100
#descr "Rhianne was just a girl when she fell in love with a young knight. The young lord was obsessed with the ideals of the Knights of the Stone and ignored Rhianne's wooing. After he was mutilated by brigands, she decided to take revenge. She declared war on the robbers and slew them one by one with the unexpected aid of a unicorn. Astride her companion, she has become the bane of brigands and is a welcome sight in the villages of the kingdom. Rhianne receives a bonus when patrolling provinces and her presence in a province will reduce unrest."
#end

#selectmonster 376 -- Green Knight Bernlad
#hp 21 --base 16
#clearweapons
#weapon 1636 -- Hero's Blade
#weapon 4 -- Lance
#weapon 330 -- Alicorn
#weapon 56 -- Hoof
#onebattlespell 512 -- Luck
#enc 4 --base 5
#illusion
#springpower 25
#itemslots 29830
#end

#selectmonster 582 -- Blind One - Brangwen
#nobadevents 25 -- to fit the description
#maxage 75
#startage 190 -- to make her -1 or -2 old age instead of -3
#end

#selectmonster 58 --Knight of the Stone
#hp 23 -- base 16
#mr 14 -- base 12
#str 14 --- base 13
#enc 4 -- base 5
#inspirational 1
#holy
#mapmove 2
#onebattlespell 512
#clearweapons
#weapon 1636 -- Hero's Blade
#weapon 4 -- Lance
#weapon 56 -- Hoof
#itemslots 29830
#end

#selectmonster 2481 --Nog the Ettin King
#itemslots 32134 -- 2 hands, 2 heads, body, feet, 3 miscs
#end

#selectnation 37 -- MA Man
--#addreccom 381 -- Rhianna, heroine
--#addreccom 376 -- Bernlad, the Green Knight
--#addreccom 582 -- Brangwen, Blind One
--#addreccom 2481 -- Nog, the Ettin King
--#addreccom 58 -- Knight of the Stone, mutihero
#hero1 381 -- Rhianna, heroine
#hero2 376 -- Bernlad, the Green Knight
#hero3 582 -- Brangwen, Blind One
#hero4 2481 -- Nog, the Ettin King
#multihero1 58 -- Knight of the Stone, mutihero
#end

------------- MIDDLE ERIU HEROES ----------

#selectmonster 1777 --ferndiad, hero
#itemslots 31878
#hp 25 - base 15
#descr "Ferdiad is a Fir Bolg warrior of remarkable skill. In his youth he travelled far and wide to find the greatest warriors and learn from them. He eventually found the hidden isle covered in dread mists where Scathach reputedly lived. Scathach was a warrior woman, a descendant of the Morrigans who trained the greatest of heroes. He was taught how to win every battle and how to wake the fury inside. After he had spent a couple of years under the tutelage of Scathach, Cu Chulainn arrived. The two became friends and foster brothers, but Scathach prophesied that Ferdiad would fall before the spear of his brother. Ferdiad is known for his horny skin that no weapon can pierce and can withstand immense amounts of wounds. Scathach said that he and Cu Chulainn would fight for three whole days before he would die."
#prot 10 - base 0
#str 14 --base 12
#mor 15 --base 11
#mr 16 --base 13
#berserk 7 --base 5
#invulnerable 15
#cleararmor
#armor 336 -- Enchanted armor
#armor 92 -- Enchanted Shield
#clearweapons
#weapon 1636 --hero's blade
#weapon 21 --javelin
#enc 1 
#reinvigoration 2
#prec 14
#onebattlespell 512
#end

#selectmonster 1806 --Fianna
#hp 28 -- base 22
#enc 2 -- base 3
#prot 2 -- base 1
#def 15 -- base 14
#att 15 -- base 14
#ap 14 -- base 13
#mor 14 -- base 12
#onebattlespell 512
#cleararmor
#armor 336 -- Enchanted armor
#armor 92 -- Enchanted Shield
#armor 335 -- Enchanted Helmet
#clearweapons
#weapon 1636 -- Hero's blade
#weapon 21 -- javelin
#itemslots 31878
#end

#selectmonster 1778 --cu chulainn, hero
#hp 20 -- base 16
#clearweapons
#weapon 1636 --Hero's blade
#weapon 483 --Gae Bulga
#onebattlespell 512
#end

#selectmonster 1844 --trainer of heroes
-- fine in vanilla
#end

#selectnation 38 -- MA Eriu
--#addreccom 1777 -- Ferdiad, Fir Bolg Hero
--#addreccom 1844 -- Scathath, Trainer of Heroes
--#addreccom 1778 -- Cu Chulainn, 
--#addreccom 1794 -- Tuan, the Last Partholonian
--#addreccom 1806 -- Fianna, multihero
#hero1 1777 -- Ferdiad, Fir Bolg Hero
#hero2 1844 -- Scathath, Trainer of Heroes
#hero3 1778 -- Cu Chulainn, 
#hero4 1794 -- Tuan, the Last Partholonian
#multihero1 1806 -- Fianna, multihero
#end

------------MIDDLE ULM HEROES-------------

#selectmonster 378 -- Hero - Raterik
#copystats 113 -- Lord Guardian for haltheretic
#name "Hero"
#mounted
#gcost 1
#rcost 1
#size 3
#hp 23 -- base 17
#prot 0
#mor 16 
#mr 14 -- base 13
#str 16 -- base 15
#att 15 -- base 13
#def 16 -- base 14
#prec 10
#castledef 5
#heal
#enc 3 -- base 4
#mapmove 3
#ap 30
#descr "Raterik is a strange and secretive knight. As a youth, he befriended a black unicorn and the magical steed gave the peasant boy the opportunity to join the Black Order. Several of the older members of the Order complained about the peasant, but so far he has not failed in his tasks. Raterik has proven himself a resourceful and able commander. He has been recently promoted to the title of a Grand Guardian and his weapons have been imbued with divine might."
#itemslots 29830
#onebattlespell 512
#clearweapons
#weapon 1629 -- Raterik's Morningstar
#weapon 4 -- Lance
#weapon 330 -- Alicorn
#weapon 56 -- Hoof
#cleararmor
#armor 40 -- black steel helmet
#armor 38 -- black steel full plate
#armor 69 -- black steel kite shield
#end

#selectmonster 507 -- Heroine Hildegard
#hp 18 -- base 14
#mor 14 -- base 12
#mr 16 -- base 13
#str 13 -- base 12
#magicskill 1 1
#magicskill 6 1
#okmagicleader
#stealthy 10
#itemslots 29830
#batstartsum1d6 592 --fairies
#clearweapons
#weapon 1634 -- Hero's Spear
#weapon 330 -- Alicorn
#weapon 56 -- Hoof
#onebattlespell 512 -- Personal Luck
#cleararmor
#armor 335 -- Enchanted helmet
#armor 15 -- full leather armor
#armor 92 -- enchanted shield
#descr "Hildegard was the only child of the late Hochmeister of the Black order. Her father taught her how to fight and wanted her to join the Order, but she was a strong-willed young woman who didn't like the strict hierarchical organization of the Order. She decided to become a freelance warrior, and as such she has become known and respected. During her more adventurous years, she accidentally entered a fairy realm. The resident fairy queen was impressed by the courageous woman and taught her fay magic. Eventually Hildegard grew bored of the protected fairy realm and managed to leave with the help of her black unicorn. However, she is still on good terms with the faeries, and some sprites will come to fight with her at the start of each combat."
#end

#selectmonster 377 -- Hero - Barthulf
#hp 24 -- base 19 
#mr 13 -- base 10
#att 15 -- base 15
#def 14 -- base 13
#onebattlespell 512
#enc 3 -- base 4
#fireres 5
#coldres 5
#poisonres 5
#shockres 5
#descr "Barthulf was dubbed a Black Knight at the age of thirteen. He appeared as a mystery knight at the Great Tournament of Black Keep and emerged victorious. Soon after this deed, he became known throughout the realm and opponents from near and far came to challenge him. He has fought the fiery abysians, brawled with chilling Jotuns, withstood Caelian lightning and endured the poisonous weapons of C'tis. Barthulf has never lost a challenge and is the pride of the Black Keep."
#itemslots 29830
#inspirational 1
#clearweapons
#weapon 1632 -- Hero's Morningstar
#weapon 4 -- Lance
#weapon 56 -- Hoof
#cleararmor
#armor 40 -- black steel helmet
#armor 38 -- black steel full plate
#armor 69 -- black steel kite shield
#end


#newmonster 6068 --The Locksmith
#copystats 325
#name "Locksmith"
#fixedname "Wiolant"
#spr1 "./ExpandedMods/WorthyHeroesFork/Keymaker.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Keymaker2.tga"
#descr "Most master smiths specialize almost exclusively in the weapons and armor that are the strength of Ulm, but a few have an affinity for other endeavours. Most notable of these is the reclusive Locksmith. So old that no living smith remembers his apprenticeship, few dare to trouble the Locksmith from his own inscrutable labours. Many strange rumours have accumulated about his powers over the years, and some say that the strange keys he forges bend not only the laws restricting magic, but reality itself."
#clearmagic
#magicskill 3 2
#magicskill 0 1
#magicskill 4 3
#mr 16
#gcost 1
#maxage 85
#clearweapons
#weapon 13 -- Hammer
#researchbonus 6
#end

#newmonster 6069
#name "Hero" 
#fixedname "Dietrich von Bren"
#spr1 "./ExpandedMods/WorthyHeroesFork/Dietrich_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Dietrich_2.tga"
#descr "Dietrich von Bren is a famous Ulmish nobleman and adventurer. He has slain countless monsters and experienced many adventures. Dietrich gained a magical armor and sword made from hardened dragonblood by slaying the giant Ecke. Dietrich's deeds are well known and the sight of him will fill his enemies with fear. Dietrich suffers from a curse that brings him blind fury in battle and sometimes allows him to breathe fire when he is angry. His strange armor and skills are a source of much suspicion in Ulm and the warriors of Ulm will not follow Dietrich in battle. Dietrich recently slew the Wild Man of Pangaea and awakened the cursed giant king Sigenot from enchanted sleep by kicking him. Sigenot killed Dietrich's squire Witige and Dietrich is currently in search of this new nemesis."
#fireres 10
#berserk 3
#fear 5
#onebattlespell 512 -- Personal luck
#att 15
#def 15
#str 15
#hp 25
#weapon 1648 -- Eckesacks
#weapon 61
#armor 339 -- Dragonblood armor
#armor 340 -- Dragonblood helmet
#mapmove 2
#enc 2
#prec 10
#ap 12
#prot 1
#mr 15
#mor 16
#gcost 1
#size 2
#poorleader
#maxage 60
#startage 30
#end

#selectnation 39 -- MA Ulm
--#addreccom 377 -- Barthwulf, hero
--#addreccom 378 -- Raterik, hero
--#addreccom 507 -- Hildegard, heroine
--#addreccom 6068 -- Locksmith
--#addreccom 6069 -- Dietrich
#hero1 377 -- Barthwulf, hero
#hero2 378 -- Raterik, hero
#hero3 507 -- Hildegard, heroine 
#hero4 6068 -- Wiolant, Locksmith
#hero5 6069 -- Dietrich
#end

--------------- MIDDLE MARIGNON HEROES --------------

#selectmonster 588 -- Heroine Angelique
#hp 18 -- base 12
#mor 16 -- base 13
#descr "Angelique was a simple peasant girl who witnessed the destruction of her home village at the hands of the Inquisition. Before the blazing flames, she swore to avenge her family. For years she fought the Inquisition as best she could, be it alone or with brigands. But a horrible incident changed her utterly; after witnessing her brigand friends feasting upon the flesh of a slain Friar, she abandoned them and went to the Inquisition to confess her sins. She was tested in the House of Just Fires and was deemed righteous and given absolution. Angelique now serves the Inquisition with a burning hatred of Ermorian heretics. She has killed dozens upon dozens of Ghouls and she has slowly become immune to their poisonous claws."
#mr 14 -- base 13
#str 13 -- base 12
#poisonres 10
#stealthy 10
#clearweapons
#weapon 1638 -- Anqelique's lance
#weapon 56 -- Hoof
#onebattlespell 512
#itemslots 29830
#holy
#cleararmor
#armor 9 -- plate cuirass
#armor 118 -- half helmet
#armor 71 -- gold shield
#end

#selectmonster 589 -- Tomaso the Witch Hunter General
#hp 15 -- base 12, normally I don't boost mages, but he doesn't diversify magic so thuggabiliy is his most interesting aspect
#str 12 -- base 11
#att 14 -- base 11
#def 14 -- base 11
#enc 4 -- base 5
#clearweapons
#weapon 1639 -- Tomaso's Blade
#weapon 56 -- Hoof
#maxage 60
#end

#selectmonster 583 -- Cardinal Carmont
#older -30 --(-4 old age is not fun)
#end

#newmonster 6070
#copystats 148
#name "Blessed Friar"
#fixedname "Thramul"
#spr1 "./ExpandedMods/WorthyHeroesFork/ShroudMonk.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/ShroudMonk2.tga"
#spreaddom 1
#autohealer 5
#gcost 0
#heal
#incunrest -100
#itemslots 31878
#descr "Friars are travelling monks who preach against the false faiths of the world. This friar has come into possession of an ancient holy shroud that allows him to perform healing miracles. Thramul's healing of the common folk helps him to spread dominion at a tremendous rate, and reduce unrest."
#end

#selectnation 40 -- MA Marignon
--#addreccom 588 -- Angelique, Heroine
--#addreccom 583 -- Carmont, cardinal
--#addreccom 589 -- Tomaso, Witch Finder General
--#addreccom 6070 -- Blessed Friar
#hero1 6070 -- Blessed Friar
#hero2 583 -- Cardinal - Carmont
#hero3 589 -- Witch Hunter General - Tomaso del Monferrada
#hero4 588 -- Heroine - Angelique d'Armands
#end


------ LATE MAN HEROES -----------

---the cursed monk 
#newmonster 6071
#copystats 60
#name "The Cursed Monk"
#fixedname "Hedar"
#spr1 "./ExpandedMods/WorthyHeroesFork/CursedMonk.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/CursedMonk2.tga"
#hp 13
#str 12
#att 12
#def 13
#prec 12
#mor 12
#mr 14
#forestsurvival
#older 300
#maxage 200
#gcost 0
#magicskill 6 2
#magicskill 1 1
#summon1 1770
#batstartsum1d6 1770
#descr "Though the monasteries of Man have all but disappeared, the legend of The Cursed Monk remains in villages near the Forest of Avalon. He is often seen from a distance in the ancient robes of a monk, wondering the cursed areas where even wardens avoid. Once Hedar was an ordinary monk unaware of the Sidhe blood in his veins, but as all his brothers in the monastery slowly grew old and died, he eventually guessed the cause of his longevity. With the coming of the Curse, he became obsessed with curing it, and began trying to unlock his sidhe powers to find a way to reverse it. Now even he has grown old, but he still works tirelessly toward his goal. He has always had an affinity for the Cu Sidhe, and now the remaining great hounds rally to him in great numbers."
#end

#newmonster 6076
#name "Fay Enchantress"
#fixedname "Morgana le Fay"
#spr1 "./ExpandedMods/WorthyHeroesFork/Morgana_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Morgana_1.tga"
#descr "Morgana le Fay lives in the Isle of the Blessed with her eight sisters. All of them are enchantresses of great might, but Morgana is the most famous of them all. Rumours and stories spread in the kingdom of Man tell a mixed tale of her. In some stories she heals and guides the heroes of man, while in other she plots and seduces the knights away from their path of virtue. However, route to the Isle of the Blessed was lost many generations ago and the knights of Man had to do without the guiding hands of the blessed sisters. But now the legendary Fay Enchantress has shown herself and she has come to help the kingdom of Man and its awakening god."
#str 9
#att 11
#def 11
#hp 11
#seduce 13
#heal
#female
#autohealer 3
#illusion
#stealthy 0
#darkvision 50
#forestsurvival
#weapon 120 -- Enchanted Spear
#armor 5 -- Leather Cuirass
#armor 148 -- crown
#magicskill 1 3
#magicskill 6 2
#magicskill 2 1
#magicskill 3 1
#mapmove 2
#enc 3
#prec 11
#ap 12
#prot 0
#mr 16
#mor 14
#gcost 1
#size 2
#poorleader
#maxage 250
#startage 120
#end

#selectnation 63 -- LA Man
--#addreccom 376 -- Bernlad, the Green Knight
--#addreccom 6071 -- Hedar, Cursed Monk
--#addreccom 381 -- Heroine Rhianna
--#addreccom 6076 -- Morgan le Fay
#hero1 381 -- Heroine (Rhianne)
#hero2 376 -- Green knight
#hero3 6071 -- Cursed Monk
#hero4 6076 -- Morgan Le Fay
#end

--------------- LATE ULM HEROES ------------------

#selectmonster 1024 -- Member of the Third Tier
#assassin
#patience 2
#clearweapons
#weapon 126 -- poison dagger
#maxage 75
#startage 55 -- he does not need to  be old
#end

#selectmonster 1021 -- Ghoul Baron
#hp 30 -- base 18
#str 15 -- base 14
#att 14 -- base 13
#def 13 -- base 12
#berserk 3
#cleararmor
#armor 40 -- black steel helmet
#armor 38 -- black steel full plate
#itemslots 31878
#superiorundeadleader
#end

#selectmonster 1035 -- Blood Marshal
#pillagebonus 20
#fear 5
#clearweapons
#weapon 11 -- great sword
#weapon 63 -- drain life
#end


#selectnation 64 -- LA Ulm
--#addreccom 1024 -- Hanif, Member of the Third Tier
--#addreccom 1021 -- Ulrich Patrifagus, Ghoul Baron
--#addreccom 1035 -- Burkhard Nachtzehrer, Bood Marshal
#hero1 1021 -- Ghoul Baron
#hero2 1024 -- Member of the Third Tier
#hero3 1035 -- Blood Marshal
#end

----- LATE MARIGNON HEROES ----------------

#newmonster 6072 --Legless form of La Malinche
#name "Witch from the West"
#fixedname "La Malinche"
#spr1 "./ExpandedMods/WorthyHeroesFork/La_Malinche_Legless_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/La_Malinche_Legless_2.tga"
#descr "La Malinche is a native of Mictlan. The explorers from Marignon conquered her village and took her as a slave among with other villagers. Unbeknownst to the conquerors, La Malinche was a powerful witch. She made herself useful by translating for the explorers and soon had them all under her charms. They brought her to Marignon and she taught the inquisitors in blood magic and brought the knowledge of mictlanese rites of worship. She is a powerful sorceress but her strange ways will lead people away from the awakening god. She can fly by cutting off her feet. However, the sightings of a legless witch will spread unrest amongst the common populace. She carries her legs in a leather bag and can reattach them at will."
#str 13
#att 12
#def 14
#hp 17
#heretic 3
#female
#itemslots 13446
#stealthy 10
#seduce 12
#magicskill 5 2
#magicskill 6 1
#magicskill 7 3
#shapechange 6073
#flying
#darkvision 100
#incunrest 50 -- 5 per month
#forestsurvival
#weapon 12 -- Mace
#weapon 63
#mapmove 3
#enc 0 -- Callback to the stats of Tlahuelpuchi
#prec 14
#ap 12
#prot 0
#mr 16
#mor 14
#gcost 1
#size 2
#poorleader
#maxage 250
#startage 120
#end

#newmonster 6073
#name "Witch from the West"
#fixedname "La Malinche"
#spr1 "./ExpandedMods/WorthyHeroesFork/La_Malinche_Topless_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/La_Malinche_Topless_2.tga"
#descr "La Malinche is a native of Mictlan. The explorers from Marignon conquered her village and took her as a slave among with other villagers. Unbeknownst to the conquerors, La Malinche was a powerful witch. She made herself useful by translating for the explorers and soon had them all under her charms. They brought her to Marignon and she taught the inquisitors in blood magic and brought the knowledge of Mictlanese rites of worship. She is a powerful sorceress but her strange ways and practices will lead people away from the awakening god. She can fly by cutting off her feet."
#str 13
#att 12
#def 12
#hp 17
#heretic 3
#seduce 13
#female
#stealthy 5
#magicskill 5 2
#magicskill 6 1
#magicskill 7 3
#darkvision 100
#forestsurvival
#shapechange 6072
#weapon 12 -- Mace
#weapon 63
#mapmove 2
#enc 0 -- Callback to the stats of Tlahuelpuchi
#prec 14
#ap 12
#prot 0
#mr 16
#mor 14
#gcost 1
#size 2
#poorleader
#maxage 250
#startage 120
#end

#newmonster 6074
#name "Last Conquistador"
#fixedname "Juan Bruns"
#spr1 "./ExpandedMods/WorthyHeroesFork/Conquistador_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Conquistador_2.tga"
#descr "Juan Bruns is one of the first men to brave the sea and leave Marignon by sail. These brave men who expanded the horizon were called Conquistadors and they were widely respected in Marignon. Many of these explorers perished under famine, disease, fickle seas or the spears of the natives. In fact, Juan is the last known Conquistador and he has lived to a very respectable age. Some say that this due to his knowledge of magic while others say that he had found the fabled fountain of youth in the strange lands. He is known to not care much of politics nor the fancy uniforms of the Admirals and Navigators. Now he has returned from a grand expedition and the legendary hero has now chosen to serve the awakening god. Juan has taken in some odd practices from the foreign lands and his example might lead some people away from the worship of the awakening god. Juan is adventurer at heart and hates to long spend times in lab to casting rituals. He never stop recruiting mercenaries for his adventure, to which he promise riches and fame."
#str 14
#att 15
#def 15
#hp 20
#heal
#heretic 1
#sailing 999 6
#mounted
#forestsurvival
#mountainsurvival
#inspirational 1
#researchbonus -6
#masterrit -1
#magicskill 1 1
#magicskill 2 2
#magicskill 6 2
#weapon 357 -- Light Lance
#weapon 56 -- Hoof
#armor 19 -- Full Plate Mail
#armor 20 -- Iron Cap
#armor 2 -- Shield
#summon3 288
#batstartsum1d6 288
#mapmove 3
#enc 5
#prec 10
#ap 22
#prot 0
#mr 15
#mor 14
#gcost 1
#size 3
#expertleader
#maxage 70
#startage 105
#end

#newmonster 6075
#name "Guardian of the Chalice"
#nametype 114 --Marignon Male
#spr1 "./ExpandedMods/WorthyHeroesFork/Holder_of_the_Chalice_11.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Holder_of_the_Chalice_2.tga"
#descr "Guardians of the Chalice are a secretive and small order of knights within the House of Fiery Justice. All of them are surviving Knights of the Chalice from the final battle fought against the hordes of Ermor. They were tasked with guarding the holy artefact and were also allowed to drink from it, guarding them from ravages of time and healing their afflictions. They wield blades tempered in sacred flames, which will spread holy pyre in battle. During the centuries the Guardians of the Chalice have also trained in the arts of magic by studying old tomes left by Grand Masters of old. They have completely isolated themselves from the demon summoning masters and are untouched by the practice of blood magic. The order has now seen fit to release one from their ranks to serve the awakening god."
#str 13
#att 15
#def 15
#hp 22
#heal
#holy
#regeneration 10
#magicskill 0 1
#custommagic 3456 100 --F/A/E/S 
#custommagic 3456 100 --F/A/E/S 
#custommagic 3456 10 --F/A/E/S 
#magicskill 8 2
#weapon 275 -- Sun Sword
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#armor 92 -- Enchanted Shield
#mapmove 2
#enc 3
#prec 10
#ap 12
#prot 0
#mr 16
#mor 16
#gcost 1
#size 2
#castledef 10
#inspirational 1
#goodleader
#maxage 350
#startage 200
#end

#selectnation 65 -- LA Marignon
--#addreccom 583 -- Cardinal - Carmont
--#addreccom 6073 -- La Malinche
--#addreccom 6075 -- Guardian of the Chalice
--#addreccom 6074 -- Juan Bruns, Conquistador
#hero1 583 -- Cardinal - Carmont
#hero2 6073 -- La Malinche
#hero3 6074 -- Juan Bruns, Conquistador
#multihero1 6075 -- Guardian of the Chalice
#end

--------- EARLY MACHAKA HEROES ---------------

#newmonster 6082
#copystats 2295
#spr1 "./ExpandedMods/WorthyHeroesFork/HippoElder.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/HippoElder_attacking.tga"
#gcost 0
#fixedname "Dziva"
#enc 4
#hp 15
#name "Hippopotamus Clan Elder"
#descr "Machaka is a society of totemic clans. The Hippopotamus is the symbol of housekeepers, but when his home is threatened his fury is terrifying. Dziva is the patriarch and eldest member of the Hippopotamus Clan. He begin to feel the weight of age, and, fearing his mortality, have presented himself and his warrior to serve the awakening God, hoping for renewed life."
#clearmagics
#goodleader
#magicskill 2 3
#magicskill 6 3
#magicskill 8 1
#older 50
#batstartsum5 2300 -- Regular machakan warrior
#end

#newmonster 6084
#spr1 "./ExpandedMods/WorthyHeroesFork/LionHero.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/LionHero.tga"
#copystats 2309
#gcost 0
#hp 27
#mr 17
#mor 18
#str 20
#att 13
#def 13

#okleader
#fixedname "Omaro"
#name "Lion Hero"
#descr "Omaro is from the royal family of the colossi, but he is a simple man. He don't like leading troops and prefer to deal with problems personaly. When there is not enough problem he create some trouble to have something to squash. He prefer to fight monsters and big animals to puny humans. He have had numerous affair with human women and hope one of his descendant will be like him and apply his simple and universal solution to problems."
#invulnerable 15
#clearweapons
#weapon 1637
#researchbonus -10
#cleararmor
#armor 112
#armor 184
#clearmagic
#magicskill 0 1
#magicskill 3 2
#magicskill 6 4
#magicskill 8 1
#end

#newevent
#req_rare 1
#req_land 1
#req_mountain 1
#req_targmnr 6084
#msg "Omaro was bored and decided to go singing in the mountain until he find something worth the trouble. He found a manticore and promptly attacked it. The beast seemed to have some treasures."
#assassin 2130 -- Manticore
#unrest -20
#magicitem 3
#2d4vis 3
#end

#newevent
#req_rare 10
#req_land 1
#req_forest 1
#req_targmnr 6084
#msg "Omaro was bored and heard that farmers had a problem with an hog of exceptional proportion. He decided to make the beast his dinner. He took one tusk as trophy and gave the other, full of magical energy, to more patients peoples"
#assassin 1910 -- Monster Boar
#unrest -20
#1d3vis 6
#end

#newevent
#req_rare 1
#req_land 1
#req_heat 1
#req_targmnr 6084
#msg "Omaro was bored and heard the tale of an elephant who attacked villages to pillage their beer. He decided to find out what was up."
#assassin 2398 -- Elephant
#unrest -20
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_heat 1
#req_targmnr 6084
#nation -2
#msg "Omaro was bored and heard the tale of an elephant who attacked villages to pillage their beer. He befriended the old male and his herd."
#1unit 2398
#1d6units 2398
#unrest -20
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_heat 1
#req_targmnr 6084
#nation -2
#msg "Omaro was bored and began hunting for troublemaker. He saved the cubs of a pride of lion from roving hyenas. The pride took a liking on him and decided to accompagne him."
#1d3units 628
#2d6units 2133
#unrest -20
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_forest 1
#req_heat 1
#req_targmnr 6084
#msg "Omaro was bored and he don't like the spider clan anyway, so he decided to kill one of their prized beast for his amusement."
#assassin 782 -- size 4 spider
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_forest 1
#req_heat 1
#req_targmnr 6084
#msg "Omaro was bored and he don't like the spider clan anyway, so he decided to confiscate some of their riches. [Bane Blade]"
#gold 200
#magicitem 9
#end

#newevent
#req_rare 10
#req_land 1
#req_swamp 1
#req_targmnr 6084
#msg "Omaro was bored and he heard of the tale of a giant, serpentlike being in the swamps. He found a rather big and frightening serpent, but it don't seem to be the real deal."
#assassin 403 -- Horned serpent
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_swamp 1
#req_heat 1
#nation -2
#req_targmnr 6084
#msg "Omaro was bored and he wandered into the swamp. He stumbled upon a litter of small multiheaded serpent who he took as pet."
#2d6units 1859 -- Hydra hatchling
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_waste 1
#req_heat 1
#req_targmnr 6084
#msg "Omaro was bored and his bed was too cold for his taste at night. He heard that fire drake eggs are alway hot and decided to get some to keep his feet warm."
#assassin 523 -- Fire drake
#decscale2 0
#1d3vis 0
#end

#newevent
#req_rare 10
#req_land 1
#req_waste 1
#req_heat 1
#req_targmnr 6084
#msg "Omaro was amazed seeing giant eagle-lion beasts in the sky, preying on livestocks. He climbed a mountain to their roosts and defied the alpha male."
#assassin 2131 -- Gryphon
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_waste 1
#req_heat 1
#req_targmnr 6084
#nation -2
#msg "Omaro was amazed seeing giant eagle-lion beasts in the sky. He climbed a mountain to their roosts and befriended some of the beasts."
#1d6units 2131
#end

#newevent
#req_rare 10
#req_land 0
#req_targmnr 6084
#msg "Omaro was bored and decided to see if sharks are really that frightening."
#assassin 816 -- Shark, size 6
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 0
#req_targmnr 6084
#msg "Omaro was bored and know that lobster are delicious, so he decided to get a feast for him and his friends."
#assassin 210 -- Giant Lobster
#end

#newmonster 6085
#copystats 888
#spr1 "./ExpandedMods/WorthyHeroesFork/SpiderSpirit.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/SpiderSpirit_attacking.tga"

#name "Spider Spirit"
#descr "Spider Spirits are envoy of Spider, and like him they are patient manipulator, ready to lie in ambush for their prey for hour, before leaping for the kill. Since the events that lead to the exile of rebellious Lion Queen, Spider have took a more active interest in the kingdom, and have sent one of his kindred spirit to the Forest of Spider."

#clearspec
#holy
#animal
#magicbeing
#forestsurvival
#poisonres 15

#itemslots 28672

#startage 0
#gcost 0

#mr 15
#hp 66
#str 19
#att 15
#def 12

#stealthy 20
#assassin
#patience 5
#fear 5
#poorleader
#clearmagic
#magicskill 0 1
#magicskill 5 1
#magicskill 6 1
#clearweapons
#weapon 1659
#weapon 1662
#weapon 261
#end

--Kithaironic lioness
#newmonster 6087
#copyspr 2133
#copystats 2133
#enc 1
#holy
#slashres
#pierceres
#animalawe 2
#poisonres -5
#maxage 60
#mr 13
#mor 14
#prot 16
#end

#newmonster 6086
#copyspr 514
#copystats 514
#gcost 0
#mr 16

#clearspec
#magicbeing
#pierceres
#slashres
#animal

#itemslots 28672

#holy
#expertleader
#beastmaster 4
#awe 2
#poisonres -5
#name "Spirit of the Lion"
#descr "Lion Spirits are envoy of Lion, and are born rulers, before which everyone bow. Their pride come with them everywhere, ready to show the relentless bravery and strength of the Lion. Lion sometime send thoses spirits as advisors and ambassadors to the Great Men of Mababwe."

#batstartsum1 6087
#batstartsum1d6 6087
#domsummon2 6087

#clearmagic
#magicskill 0 1
#magicskill 6 1
#magicskill 8 3
#custommagic 9344 100
#end

#selectmonster 1706 --Mchumba, Ape oracle
#nobadevents 20 -- 5% chance is way too small for a hero
#magicskill 4 2 --N1 mage is pretty poor for machaka, S2 has some utility
#magicskill 6 2
#end

#newmonster 6083
#copystats 1706
#copyspr 1706
#descr "It is rumored that there is a great city in the God Forest where apes rule instead of men. Few believed this myth until the Ape Oracle was found. The Oracle is an ape of uncanny intelligence that was captured by a Voice of the Lion after she and her band caused some unrest in a remote region of the kingdom. The Oracle proved to be quite clever, but not clever enough to avoid capture. It was released by the Lion Kings when Mwaka, the Crowned Ape, arrived and made a plea for the Oracle's life. Mchumba seems to be only slightly brighter than an ordinary Ape, but she has some innate magical powers."
#end

#selectmonster 1426 --Mwaka, crowned ape
#older -10
#att 13
#def 13
#enc 2
#itemslots 31878
#batstartsum2d6 1705 -- Great Ape
#domsummon 1705 -- Great Ape
#end

#newmonster 6088
#copystats 1426
#copyspr 1426
#descr "It is rumored that there is a great city in the God Forest where apes rule instead of men. Few believed this myth until Mwaka arrived. Dressed in a cloak colored royal scarlet and crowned as a king, he marched up with his retinue to Mababwe and swore his allegiance in exchange for one hundred and one wives and the release of the Ape Oracle, an ape of uncanny intelligence that had been captured a month earlier. The Lion kings thought that if the powers of the Oracle were not enough to save her from being captured, she posed no danger and so was released. Mwaka now serves the Lion Clan and ever more apes are coming to his aid."
#end

#selectnation 11 -- Machaka
--#addreccom 6083 -- Mchumba, Ape Oracle
--#addreccom 6088 -- Mwaka, Crowned Ape
--#addreccom 6082 -- Hippo Clan Elder
--#addreccom 6084 -- Lion Hero
--#addreccom 6085 -- Son of the Spider
--#addreccom 6086 -- Son of the Lion
--#addreccom 6087 -- Lioness
#hero1 6082 -- Hippo Clan Elder
#hero2 6084 -- Lion Hero
#hero3 6088 -- Crowned Ape
#hero4 6083 -- Ape Oracle
#multihero1 6086
#multihero1 6087
#end

----------- EARLY C'TIS -------------

#selectmonster 635 -- Ancient Shaman - Kabti'ili
-- fine in vanilla
#end

#selectmonster 379 -- Niklatu Lizard Hero
#hp 18 -- base 14
#mor 15 -- base 13
#mr 18 -- to represent base 15 mr + 3 from rainbow armor
#str 13 -- base 12
#att 13 -- base 12
#def 15 -- base 14
#prec 12 --base 10
#clearweapons
#weapon 1635 -- Niklatu's Sword of Swiftness
#cleararmor
#armor 335
#armor 90
#armor 92
#itemslots 30854 -- 3 miscs but no body slot.
#enc 2
#ap 12 --base 11
#reinvigoration 3
#onebattlespell 512
#descr "Niklatu is the most famous Lizard Lord in C'tis. His rainbow armor and comely appearance is enough to make female lizards lay eggs on the spot. Niklatu has performed a number of heroic deeds, including saving the Arch Hierodule from a corrupt and evil Sauromancer who wanted to mate with the sacred one. The Arch Hierodule granted Niklatu his rainbow armor and the command of the Swamp guard. To serve under Niklatu is a great honor, and soldiers fighting by his side are inspired to great deeds."
#end

#selectmonster 1708 -- Zilammu, Consort of the Dead
--fine in vanilla
#end

#selectmonster 1660 -- Udm'ukinna, Reassembled Prince
--fine in vanilla
#end

#selectnation 15 -- EA C'tis
--#addreccom 1708 -- Zilammu, Consort of the Dead
--#addreccom 379 -- Niklatu, Hero Lizard
--#addreccom 1660 -- Udm'ukinna, Reassembled Prince
--#addreccom 635 -- Kabti'ili, Ancient Shaman
#hero1 1708 -- Zilammu, Consort of the Dead
#hero2 379 -- Niklatu, Hero Lizard
#hero3 1660 -- Udm'ukinna, Reassembled Prince
#hero4 635 -- Kabti'ili, Ancient Shaman
#end

---------- EARLY BERYTOS HEROES ------------

#selectmonster 2429 -- Bride of the Gods
--fine in vanilla
#end

#selectmonster 2430 -- King of the City
--fine in vanilla
#end

#newmonster 6079
#name "Brazen Bull"
#nametype 149 --rephaim
#spr1 "./ExpandedMods/WorthyHeroesFork/Brazen_Bull_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Brazen_Bull_2.tga"
#descr "Brazen Bulls are altars of worship in Berytos. Berytian parents sometime grant a offering of flesh and blood in return for preventing misfortune. Then priests place the sacrifice inside the bull through the hole in its back. After that, a bonfire is lit beneath the brass statue as the priests call to the gods to accept the offering. Through some miracle one of these sacrificial altars has started to move and calls for more people to make a sacrifice. This monster is frightening sight in the battlefield as it radiates hellish heat and its eyes and breath are aflame. However, the Brazen Bull is made of lesser metal and might not last strong opposition. This beast has innate skill in magic but is not of much use in research."
#str 18
#att 12
#def 9
#hp 45
#fear 5
#inanimate
#magicbeing
#nobadevents 15
#neednoteat
#researchbonus -10
#popkill 5
#trample
#heat 6
#fireres 15
#coldres 15
#poisonres 25
#weapon "Golden Horns"
#weapon 61 -- Fire breath
#magicskill 0 1
#magicskill 7 1
#magicskill 8 3
#custommagic 21632 100 -- F/E/D/B
#custommagic 21632 100 -- F/E/D/B
#mapmove 2
#itemslots 28800 --head, 3 miscs
#holy
#enc 0
#prec 8
#ap 12
#prot 14
#mr 16
#mor 30
#gcost 0
#size 3
#noleader
#maxage 100
#startage 50
#end


#selectnation 30 -- EA Berytos
--#addreccom 2429 -- Bride of the Gods
--#addreccom 2430 -- King of the City
--#addreccom 6079 -- Brazen Bull
#hero1 2429 -- Bride of the Gods
#hero2 2430 -- King of the City
#multihero1 6079 -- Brazen Bull
#end


-------- MIDDLE MACHAKA HEROES ---------

#selectmonster 952 -- Hero Abasi
#hp 21 --base 15
#mr 13 --base 10
#str 19 --base 17
#ap 14 -- base 12
#clearweapons
#weapon 1637 -- Great Club
#weapon 116 -- Strangulation
#berserk 3
#stealthy 5
#assassin
#onebattlespell 512 -- Personal Luck
#itemslots 31878
#end

#selectmonster 953 --King Triumphant
#hp 16 -- base 12
#mor 15 -- base 12
#mr 15 -- base 10
#str 12 -- base 11
#att 13 -- base 12
#def 13 -- base 12
#awe 3 -- base 1
#clearweapons
#weapon 1636  -- Hero's Blade
#onebattlespell 512
#older -10 -- to make him old age -1 instead of -2
#itemslots 31878
#nobadevents 25
#end

#selectmonster 946 -- Ainra Lady of Spiders
-- Fine in vanilla. In MA Machaka D3 is interesting. Spider form is beefed up, because it is cool
#end

#selectmonster 947 -- Great Spider - Ainra
#magicboost 53 0
#hp 35 --base 26
#prot 18 -- base 16
#mor 14 -- base 13
#str 13 -- base 11
#att 13 -- base 12
#def 14 -- base 9
#end

#selectnation 43 -- MA Machaka
--#addreccom 946 -- Ainra, Lady of Spiders
--#addreccom 1426 -- Crowned Ape, H1, summons Great Apes (1705)
--#addreccom 952 -- Hero
--#addreccom 953 -- King Triumphant
--#addreccom 1706 -- Ape Oracle
#hero1 952 -- Hero (Abasi)
#hero2 953 -- King Triumphant
#hero3 946 -- Lady Spider
#hero4 1426 -- Crowned Ape
#hero5 1706 -- Ape Oracle
#end


------- MIDDLE C'TIS HEROES ---------------

#selectmonster 585 -- Murmur Guild Master
-- fine in vanilla
#end

#selectmonster 2272 -- Sobek High Priest
-- no description yet in 4.01
#end

#selectmonster 2379 -- Sobek Saromancer
-- no description yet in 4.01
#end

#selectnation 47 -- MA C'tis
--#addreccom 2272 -- Gurshar, Sobek High Priest
--#addreccom 2394 -- Milkom, Sobek Sauromancer
--#addreccom 379 -- Niklatu, Hero Lizard
--#addreccom 585 -- Murmur, Guild Master
--#addreccom 635 -- Kabti'ili, Ancient Shaman
#hero1 2272 -- Gurshar, Sobek High Priest
#hero2 2394 -- Milkom, Sobek Sauromancer
#hero3 379 -- Niklatu, Hero Lizard
#hero4 585 -- Murmur, Guild Master
#hero5 635 -- Kabti'ili, Ancient Shaman
#end


------------- LATE C'TIS HEROES -----------------

#selectmonster 864
-- fine in vanilla
#end

#selectmonster 380 --Lizard Hero Urugallu
#hp 21 -- base 17
#prot 11 -- base 10
#mr 14 -- base 13
#str 16 -- base 15
#att 15 -- base 14
#def 14 -- base 13
#ap 12 --base 11
#enc 2 --base 4
#firstshape 6080 -- Urugally without the summons
#summon5 6081 --son of the alligator
#domsummon2 6081 --son of the alligator
#onebattlespell 512
#clearweapons
#weapon 1632 -- Heroic morningstar
#weapon 20 -- bite
#itemslots 31878
#descr "Uru'gallu is a lizard of few friends. He has served as a mercenary in several kingdoms and never cared about the politics of the lizard kings. Recently, Uru'gallu became aware of the rise of Pretenders and decided that if he was to live under the yoke of godhood it would not be the yoke of a pink human god with xenophobic priests. Uru'gallu is tremendously strong and his scales are thicker than any known in C'tis. It is said that his mother mated with an alligator, but few actually believe it. He fights with his jaws and morningstar of black iron, and always wears black scale mail."
#end

#newmonster 6080
#name "Lizard Hero" 
#copyspr 380
#size 2
#coldblood
#poisonres 5
#swampsurvival
#enc 2
#hp 21
#prot 11
#mor 14
#mr 14
#str 16
#att 15
#def 14
#prec 10
#mapmove 2
#weapon 1632 -- hero's morningstar
#weapon "Bite"
#armor "Iron Cap"
#armor "Scale Mail Hauberk"
#armor "Shield"
#summon1 6081
#onebattlespell 512
#itemslots 31878
#ap 12
#descr "Uru'gallu is a lizard of few friends. He has served as a mercenary in several kingdoms and never cared about the politics of the lizard kings. Recently, Uru'gallu became aware of the rise of Pretenders and decided that if he was to live under the yoke of godhood it would not be the yoke of a pink human god with xenophobic priests. Uru'gallu is tremendously strong and his scales are thicker than any known in C'tis. It is said that his mother mated with an alligator, but few actually believe it. He fights with his jaws and morningstar of black iron, and always wears black scale mail."
#end

#newmonster 6081
#copystats 172 -- Elite Warrior
#spr1 "./ExpandedMods/WorthyHeroesFork/Son_of_the_Alligator_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Son_of_the_Alligator_2.tga"
#name "Son of the Alligator"
#str 12
#hp 15
#att 13
#def 11
#mor 14
#mr 12
#prot 5
#enc 3
#cleararmor
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#armor "Shield"
#clearweapons
#weapon "spear"
#weapon "bite"
#itemslots 31878
#descr "This warrior belongs to  a group of C'tissian mercenaries serving under the hero Uru'gallu. They are tough elite slave warriors who have survived many combats alongside their commander. Although Uru'gallu is not an especially charismatic leader, he does not care for the social status of his fighters and treats them better than most commanders of C'tis. They have tough scales like their master and are better equipped with shields and helmets. They call themselves 'The Sons of the Alligator' as a crude joke towards the ill rumor concerning Uru'gallu's mother."
#end

#selectnation 73 -- LA C'tis
--#addreccom 864 -- Ekishnugal, the First King
--#addreccom 635 -- Kabti'ili, Ancient Shaman
--#addreccom 380 -- Uru'gallu, Lizard Hero
--#addreccom 1660 -- Lizard reassemble Prince
#hero1 864 -- Ekishnugal, the First King
#hero2 635 -- Kabti'ili, Ancient Shaman
#hero3 380 -- Uru'gallu, Lizard Hero
#hero4 1660 -- Lizard reassemble Prince
#end


---------------EARLY T'IEN CH'I HEROES-----------------

#selectmonster 943 --Immortal - Lu Tung-Pin
-- Fine in Vanilla
#end

#selectmonster 944 -- Master with the Iron Crutch - Li T'ieh-Kuai
-- Fine in Vanilla
#end

#selectmonster 942 -- Immortal - Ho Hsien Ku
#hp 12 -- base 9
#mor 13 -- base 10
#prec 13 -- base 11
#autohealer 3 -- heal 1 is rather lame, she heals soldierS according to description
#ap 12 -- human base
#magicskill 8 3  --Her magic is poor, but T'ien C'hi coul use H3 hero
#end

#selectmonster 258 -- Tenjiro, the Dragon Girl
-- Fine in Vanilla
#end

#selectnation 10 -- T'ien Ch'i
--#addreccom 943 -- Lu Tung-Pin, The Immortal 
--#addreccom 2458 -- Tenjiro, the dragon girl
--#addreccom 942 -- Ho Hsien-Ku, the immortal, 
--#addreccom 944 -- Li T'ieh-Kuai
#hero1 942 -- Immortal
#hero2 943 -- Immortal
#hero3 944 -- Master with the Iron Crutch
#hero4 2458 -- Tenjiro, the dragon girl
#end

-------------- EARLY KAILASA HEROES-----------------------

#newmonster 6089
#name "King of the Jungle"
#fixedname "Katidata"
#spr1 "./ExpandedMods/WorthyHeroesFork/Bigfreeape.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Bigfreeape2.tga"
#descr "In the deep jungle, lives a huge ape. He's quite intelligent and strong, ruling a small kingdom of animals and apes deep within his domain. He is deeply connected to the spirits of nature and growth, which have granted him his right to rule over other animals. Just recently, he heard of a great community of apes at mount Kailasa and travelled there to take his rightful place as their ruler. But at the moment when he saw the divine and graceful Yakshas, he knew who the true rulers of the ape-kin are. Now the King of the Jungle has fallen deeply in love with a Yakshini and hopes to impress her by serving the awakening god. The King is surrounded by a mysterious aura of primal might, which makes him holy in the eyes of the monkey people and few animals would dare to strike their rightful king. Katidata will lose some of his might if he is away from a forest."
#str 25
#att 13
#def 10
#hp 65
#weapon 90
#magicskill 6 3
#mapmove 2
#itemslots 31878
#holy
#animalawe 5
#plainshape 6090
#enc 2
#prec 10
#ap 12
#prot 14
#mr 17
#mor 17
#gcost 0
#size 4
#okleader
#forestsurvival
#animal
#maxage 500
#startage 50
#end

#newmonster 6090
#name "King of the Jungle"
#fixedname "Katidata"
#spr1 "./ExpandedMods/WorthyHeroesFork/Bigfreeape.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Bigfreeape2.tga"
#descr "In the deep jungle, lives a huge ape. He's quite intelligent and strong, ruling a small kingdom of animals and apes deep within his domain. He is deeply connected to the spirits of nature and growth, which have granted him his right to rule over other animals. Just recently, he heard of a great community of apes at mount Kailasa and travelled there to take his rightful place as their ruler. But at the moment when he saw the divine and graceful Yakshas, he knew who the true rulers of the ape-kin are. Now the King of the Jungle has fallen deeply in love with a Yakshini and hopes to impress her by serving the awakening god. The King is surrounded by a mysterious aura of primal might, which makes him holy in the eyes of the monkey people and few animals would dare to strike their rightful king. Katidata is more powerful in forests."
#str 24
#att 12
#def 9
#hp 60
#weapon 90
#magicskill 6 3
#magicboost 6 -1
#mapmove 2
#itemslots 31878
#holy
#animalawe 4
#forestshape 6089
#enc 2
#prec 8
#ap 12
#prot 12
#mr 16
#mor 16
#gcost 0
#size 4
#okleader
#forestsurvival
#animal
#maxage 500
#startage 50
#end

#newmonster 6091
#name "Divine Steed"
#fixedname "Airavata"
#spr1 "./ExpandedMods/WorthyHeroesFork/Airavata_4.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Airavata_5.tga"
#descr "Airavata was the divine steed of the previous Pantokrator, with pearly white skin and an great godly aura. When the Pantokrator disappeared, Airavata lost much of his power and was cast down to the mortal realm. The great fall burned and tainted his alabaster skin. He now serves the awakening god of Kailasa to once again earn his place in the celestial realm. Airavata has kept some of his divinity and regular mortals will hesitate to strike him. The Divine Steed can suck great amounts of water from the ground and shoot it far into the sky. He made the first rainfall this realm ever knew and rain is still his domain. Heavy rains will follow Airavata wherever he goes."
#str 22
#att 12
#def 10
#hp 75
#weapon 1622 -- Airavata's Trunks
#armor 338 -- Golden Barding
#onebattlespell 425
#pooramphibian
#magicskill 2 2
#magicskill 8 3
#magicbeing
#eyes 6
#mapmove 2
#itemslots 28672 --3 miscs
#holy
#awe 1
#enc 3
#prec 10
#ap 18
#prot 10
#mr 15
#mor 16
#gcost 0
#size 6
#trample
#noleader
#forestsurvival
#animal
#maxage 5000
#startage 1000
#end

#newmonster 6092
#name "Divine King"
#fixedname "Rama"
#spr1 "./ExpandedMods/WorthyHeroesFork/Rama_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Rama_2.tga"
#descr "Rama is the Yaksha king of Kailasa. He is known for his wisdom and courage in battle against the Rakshashas. He learned the knowledge of all celestial weapons from the divine sage Vishwamitra and slew the mighty rakshasha Subahu. He wields a mighty weapon called Brahmastra that can transform itself into divine weapons. Brahmastra is a fierce weapon that will kill several solders with one bolt and can destroy city walls. Rama prefers to use it as a bow, but can use the morphing blade in several forms simultaneously in melee. The great hero Hanuman gave him a magical arrow that will slay anyone with a mere scratch. Rama is known as a kind spirit that does not anger easily. He has recently been in self-imposed exile deep in the forests of Kailasa, meditating on the coming ascension wars. He has come to the conclusion that the use of force is justified and has come to offer his might into the service of the awakening god."
#str 18
#att 13
#def 13
#hp 35
#weapon 1653 --Brahmastra
#weapon 120 --Enchanted Spear
#weapon 75 --Enchanted Sword
#weapon 299 --Enchanted Sickle
#weapon 1652 --Bolt of Death
#armor "Crown"
#armor "Scale Mail Cuirass"
#ambidextrous 6
#siegebonus 25
#magicskill 2 1
#magicskill 3 1
#magicskill 6 2
#magicskill 8 3
#mapmove 2
#magicbeing
#inspirational 1
#holy
#awe 2
#enc 2
#prec 14
#ap 14
#prot 2
#mr 18
#mor 16
#gcost 0
#size 3
#goodleader
#goodmagicleader
#forestsurvival
#maxage 500
#startage 200
#end

#newmonster 6103
#name "Awakened Sage"
#fixedname "Valmiki"
#spr1 "./ExpandedMods/WorthyHeroesFork/Valmiki_Awake_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Valmiki_Awake_2.tga"
#descr "Valmiki was once a common brigand skulking the roads of the monkey kingdom to feed his family. One day he tried to rob the sage Narada, who asked Valmiki if his family was willing to share the burden of his sins. Valmiki answered that they were, but the sage implored him to ask them. Valmiki told them the truth and they were abhorred, unwilling to share his sin. His life changed that day and he started meditating with the advice of Narada. He meditated for so long that anthills grew over his body. He now has been awakened and his long meditation has granted him magical knowledge rivalling the best of Gurus."
#str 9
#att 8
#def 10
#hp 10
#holy
#forestsurvival
#weapon 92 -- fist
#magicskill 4 4
#magicskill 6 2
#magicskill 3 2
#magicskill 8 2
#mapmove 2
#enc 3
#prec 11
#ap 12
#prot 0
#mr 18
#mor 14
#gcost 1
#size 2
#poorleader
#maxage 250
#startage 120
#end

#newmonster 6104
#name "Meditating Sage"
#fixedname "Valmiki"
#spr1 "./ExpandedMods/WorthyHeroesFork/Valmiki_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Valmiki_1.tga"
#descr "Valmiki was once a common brigand skulking the roads of the monkey kingdom to feed his family. One day he tried to rob the sage Narada, who asked Valmiki if his family was willing to share the burden of his sins. Valmiki answered that they were, but the sage implored him to ask them. Valmiki told them the truth and they were abhorred, unwilling to share his sin. His life changed that day and he started meditating with the advice of Narada. He has been meditating for centuries now and anthills have grown over his body. But his deep trance still holds. Valmiki is not able to cast rituals or forge items, but his example is known to inspire Gurus to commit mystical acts normally beyond them. Some have suggested awakening Valmiki so that he could share his wisdom, but such an act would be irreversible."
#str 9
#att 0
#def 0
#hp 10
#holy
#immobile
#itemslots 1
#inspiringres 1
#forestsurvival
#weapon 0
#shapechange 6103
#magicskill 6 2
#magicskill 4 4
#magicskill 3 2
#magicskill 8 2
#magicboost 3 -2
#magicboost 4 -4
#magicboost 6 -2
#mapmove 0
#spreaddom 1
#enc 3
#prec 11
#ap 2
#prot 0
#mr 18
#mor 14
#gcost 1
#size 2
#noleader
#maxage 250
#startage 120
#end

#selectmonster 1585 --Devasura, the Fallen
--fine in vanillla
#end

#selectnation 25 -- EA Kailaisa
--#addreccom 1585 -- Fallen
--#addreccom 6090 -- King of the Jungle
--#addreccom 6091 -- Arivata
--#addreccom 6092 -- Rama, Divine King
--#addreccom 6103 -- Awakened sage
--#addreccom 6104 -- Meditating sage
#hero1 1585 -- Fallen
#hero2 6090 -- Katidata, King of the Jungle
#hero3 6091 -- Arivata
#hero4 6092 -- Rama, Divine King
#hero5 6104 -- Meditating sage
#end

--------------- EARLY LANKA HEROES --------------------

#newmonster 6093 -- MAny thanks to globu for the concept and the graphic! He is awesome.
#spr1 "./ExpandedMods/WorthyHeroesFork/GL_Kharahasara_Kukri1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/GL_Kharahasara_Kukri2.tga"
#name "Kharahasara"
#descr "The Kharahasara is a Rakshasa, a demon-ogre of Lanka. Smaller than other Rakshasa, Kharahasara are men with the features of rabbits, strong, hardy and swift of foot. Though smaller than other Rakshasa, they are quick and defeat their opponents through cunning and skill rather than brute force. They are sneaky and mischievous creatures and they do not eat flesh, preferring grasses, shoots and flowers. However, they eagerly seek young human girls, but do not devour them. Instead, they spirit them away for a time, after which the girls are permitted to wander home, dazed, dishevelled and often pregnant. They are also skilled in the magics of nature and air to play their mischievous tricks. They are considered sacred to the monkey people."
#ap 20
#mapmove 3
#stealthy 25
#hp 25
#prot 3 -- fur
#size 2
#str 14
#enc 2
#att 13
#def 15
#prec 11
#seduce 14
#mr 15
#mor 15
#gcost 1
#rcost 1
#weapon "Enchanted Sword"
#weapon "Javelin"
#armor "Scale Mail Cuirass"
#armor "Shield"
#magicskill 1 1
#magicskill 6 1
#custommagic 9984 100
#custommagic 9984 100
#forestsurvival
#maxage 250
#startage 110
#demon
#neednoteat
#ambidextrous 2
#holy
#nametype 129
#poorleader
#okundeadleader
#end

#newmonster 6094
#spr1 "./ExpandedMods/WorthyHeroesFork/Ravana_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Ravana_2.tga"
#name "Demon King"
#fixedname "Ravana"
#descr "Ravana, the Demon King of Lanka, was such a devout follower of the previous Pantokrator that he sacrificed his own head nine times to show his devotion. Granted a boon for his sacrifice, he asked for Immortality and was denied, being granted instead the Laughing Blade, slayer of immortals. The crescent blade is godly and Ravana cannot dishonour it by wielding any other weapon. Afterwards, Ravana animated his own severed heads and learned from them the secrets of death. Now, Ravana sees once more his chance to snatch true immortality, and has come to you, in the hopes that you will grant it when you inevitably ascend as Pantokrator."
#ap 20
#mapmove 3
#demon
#regeneration 25
#fireres -5
#supplybonus -9
#chaospower 1
#forestsurvival
#fear 5
#itemslots 31872 -- head,body,feet, 3 miscs. no hands for obvious reasons
#heal
#hp 30
#prot 4
#size 3
#str 15
#enc 2
#att 14
#def 14
#prec 12
#mr 17
#mor 15
#gcost 1
#rcost 1
#weapon "Ravana's Fists"
#weapon "Laughing Blade"
#armor "Crown"
#magicskill 1 2
#magicskill 5 3
#magicskill 7 2
#magicskill 8 3
#maxage 4000
#startage 500
#ambidextrous 3
#holy
#goodleader
#goodundeadleader
#poormagicleader
#end

#newmonster 6095
#spr1 "./ExpandedMods/WorthyHeroesFork/Kabandha_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Kabandha_2.tga"
#name "Kabandha"
#fixedname "Vishvavasu"
#descr "Vishvavasu was once a great gandharva, a celestial musician. He charmed even the Pantokrator with his sublime songs and beautiful dances. Pantokrator granted him a boon and Vishvavasu asked to be immune to the powers of the gods. Entraced by his performance, Pantokrator granted the boon. The Gandharva soon grew careless with this new power and started to mock gods in his songs. Pantokrator then smote him for his insolence and transfigured him into a monstrous slumbering shape with misshapen elongated arms. His dance and song lost to him, he retreated deep into the forests of Lanka. He has spent his time sating his cursed hunger with travellers, trapping them with his giant hands and then swallowing them. Vishvavasu has experimented with sorcery to remove his curse, but to no avail. He now has come to serve the awakening as a final effort to get rid of his curse."
#ap 16
#mapmove 2
#demon
#heal
#forestsurvival
#eyes 1
#fear 5
#supplybonus -35
#popkill 5
#stealthy 15
#incunrest 50
#itemslots 30726 -- 2 hands,feet,3 miscs
#hp 55
#prot 13
#size 4
#str 25
#enc 2
#att 13
#def 11
#prec 8
#mr 17
#mor 15
#gcost 1
#rcost 1
#weapon 90
#weapon 90
#weapon 461
#armor "Crown"
#magicskill 5 2
#magicskill 6 2
#magicskill 7 2
#maxage 2000
#startage 700
#ambidextrous 1
#poorleader
#okundeadleader
#end

--Apostate raja
#selectmonster 1914
#itemslots 31878
#magicskill 8 3
#hp 35 --base 15 
#def 12 -- base 10
#mr 17 -- base 15 
#fear 10 -- base 5 
#end

-- Hero ideas
-- Indrajit, famous demon read wikipedia
-- that demon guy with caved-in head and giant arms

#selectnation 26 -- EA Lanka
--#addreccom 6093 -- Kharahasara
--#addreccom 6094 -- Ravana
--#addreccom 1914 -- Badu, Apostate Raja
--#addreccom 6095 -- Vishvavasu, kabandha
#hero1 1914 -- Apostate Raja
#hero2 6094 -- Ravana
#hero3 6095 -- Vishvavasu, kabandha
#multihero1 6093 -- Kharahasara
#end

----- EALRY YOMI HEROES---------


#selectmonster 1673 --Tsunekage
#regeneration 40 -- base 10
#hp 25 -- base 18
#att 14 -- base 13
#def 14 -- base 13
#enc 2 -- base 3
#prot 3 -- base 0, he's somewhat demonic
#ap 14 --base 12
#cleararmor
#armor 132
#armor 336 -- Enchanted Armor
#end

#selectmonster 1671 --Masatora
#immortal --D2 mage is uninteresting for Yomi. Immortality fits his description
#end

#selectmonster 1672 --Kurofomi
-- fine in vanilla
#end

#newmonster 6096
#name "Bandit King"
#spr1 "./ExpandedMods/WorthyHeroesFork/Shuten_Oni_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Shuten_Oni_2.tga"
#fixedname "Fuykane"
#descr "The Bandit King is a legendary Oni, with a dark red skin and long white hair. He is clever unlike most of his brethren and figured out the way to cross the border between this realm and the netherworld by spying on the Master of the Shadow Blossom. The Master does not want to share his secrets and his agents are on the hunt for the cunning Oni. So the Bandit King earned his name and coerced a group of human bandits to serve him and hid in the woods. The Bandit King loves to kidnap young women and make them his slaves and his group of bandits will bring him some each month. However, this practice will increase unrest in the province where the Bandit King resides. For reasons only known to him, he now has come to serve the awakening god." 
#str 19
#att 14
#def 13
#hp 35
#secondshape 6097
#demon
#neednoteat
#fireres 5
#poisonres 5
#mountainsurvival
#forestsurvival
#magicskill 0 1
#magicskill 5 1
#magicskill 7 2
#stealthy 25
#gemprod 7 1
#incunrest 50
#summon1 1312 -- Bandit (shortbow)
#batstartsum2d6 1312 -- bandit shortbow
#fear 5
#chaospower 1
#supplybonus -5
#weapon "No-Dachi"
#weapon "Throw Flames"
#weapon "Gore"
#armor "Heavy Samurai Armor"
#enc 1
#ap 14
#prot 8
#mr 16
#mor 16
#gcost 0
#size 3
#okleader
#maxage 500
#startage 250
#end

#newmonster 6097
#name "Oni Spirit"
#spr1 "./ExpandedMods/WorthyHeroesFork/Shuten_Oni_Ghost_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Shuten_Oni_Ghost_2.tga"
#descr "Oni are almost immortal. If their body is slain, their spirit will survive. If the spirit is not slain or banished as well, it will reform a new body over time. Oni spirits are ghosts and can be banished." 
#str 19
#att 14
#def 13
#hp 25
#firstshape 6096
#itemslots 31878
#undead
#neednoteat
#mountainsurvival
#forestsurvival
#magicskill 5 1
#magicskill 7 1
#stealthy 25
#gemprod 7 1
#incunrest 50
#fear 5
#chaospower 1
#ethereal
#coldres 100
#poisonres 100
#supplybonus -5
#weapon "Phantasmal Weapon"
#mapmove 2
#enc 1
#ap 14
#prot 8
#mr 16
#mor 16
#gcost 0
#size 3
#okleader
#maxage 500
#startage 250
#end

#selectnation 27 -- EA Yomi
--#addreccom 1673 -- Tsukegane, Devourer of Demons
--#addreccom 1672 -- Kurofumi, Master of the Shadow Blossom
--#addreccom 1671 -- Masatora, Ghost General
--#addreccom 6096 -- The Bandit King
#hero1 1673 -- Tsunekagge
#hero2 1671 -- Masatora
#hero3 1672 -- Kurofomi
#hero4 6096 -- Fuykane, The Bandit King
#end


-------- MIDDLE T'IEN C'HI HEROES--------

---- see the heroes in early t'ien c'hi section

#selectnation 42 -- MA T'ien Chi
--#addreccom 943 -- Lu Tung-Pin, The Immortal 
--#addreccom 2458 -- Tenjiro, the dragon girl
--#addreccom 942 -- Ho Hsien-Ku, the immortal, 
--#addreccom 944 -- Li T'ieh-Kuai
#hero1 942 -- Immortal
#hero2 943 -- Immortal
#hero3 944 -- Master with the Iron Crutch
#hero4 2458 -- Tenjiro, the dragon girl
#end


------------- MIDDLE BANDAR LOG HEROES -----------------

#newmonster 6098 --Sword Dancer
#copystats 1142 -- White One for reincarnation
#spr1 "./ExpandedMods/WorthyHeroesFork/Sword_Dancer_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Sword_Dancer_2.tga"
#name "The Sword Dancer"
#fixedname "Barhisakavr"
#descr "The legendary Sword Dancer is the most skilled of the white ones who have chosen the path of war. As a child, Barhisakav saw a celestial being with four blades save his family from raiders. The Sword Dancer was mesmerized by the beings grace and skill as it danced through the villains. Since then, the dancer knew that there is beauty in death and would not rest until he had achieved the same kind of perfection. As he grew up, Barhisakav trained vigorously, honing his skills and coming up with new steps for his deadly dance. He has travelled far and wide, bested many foes and trained under many masters. Now his life's work is complete and he is the master of the Dance of Blades. Few foes can now stand against him and even fewer can get a hit through his shield of blades. Barhisakav will quicken himself at the start of each combat so that he can keep his dance up to the chaotic rhythm of battle."
#str 12
#att 15
#def 15
#hp 14
#holy
#mapmove 2
#ambidextrous 5
#itemslots 31872
#enc 2
#prec 12
#ap 12
#prot 2
#mr 14
#mor 16
#gcost 1
#size 2
#onebattlespell 518 -- Quicken Self
#clearweapons
#weapon 1623 -- Dance of Blades
#cleararmor
#armor 20 -- Iron Cap
#armor 12 -- Scale Mail Hauberk
#armor 337 -- Dance of Blade
#noleader
#maxage 75
#startage 50
#nametype 129
#end

#selectmonster 2270 --Tathagada
#itemslots 31878
#magicskill 8 3
#older -20
#end

#newmonster 6099 -- Black Terror
#name "Black Terror"
#fixedname "Gogamura"
#spr1 "./ExpandedMods/WorthyHeroesFork/Markataman.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Markataman2.tga"
#descr "There once was a huge rakhasha with fur as black as the night itself. He ruled a small kingdom of apes with fear and terror, but his reign was ended by a passing Troll hero and his comrades. As a punishment for his dark deeds, Gorgata was reincarnated as a lowly markata. However, his evil knows no bounds and he has somehow managed to reclaim memories of his past life. The 'Black Terror' as he was once known, is not at all pleased with his new body, but tries to make the best of it, relying on quickness and precision over strength and resilience. Many bandar are repulsed by the sight of a Markata carrying swords, but those who openly oppose this strange Markata have an odd habit of being found dead the following day. He has managed to coerce a Guru to forge gear for him, and has regained some of his past demonic traits. He now serves the awakening god, hoping to get his old body back."
#str 9
#ambidextrous 5
#att 15
#def 17
#hp 10
#animal
#darkpower 2
#neednoteat
#chaospower 1
#forestsurvival
#demon
#clearweapons
#weapon 75 -- Enchanted sword
#weapon 75
#weapon 297 -- Serpent kriss
#cleararmor
#armor 7 -- Scale Mail Cuirass
#armor 20 -- Iron cap
#itemslots 15502
#magicskill 5 2
#assassin 
#patience 2
#mapmove 2
#enc 3
#prec 12
#ap 18
#prot 0
#mr 16
#mor 13
#gcost 0
#size 1
#poorleader
#stealthy 25
#maxage 20
#startage 9
#nametype 129
#end

#selectnation 53 -- MA Bandar Log
--#addreccom 2270 -- Capricious the Tathagata (Bandarjuna)
--#addreccom 6098 -- Sword Dancer
--#addreccom 6099 -- Black Terror
--#addreccom 1585 -- Fallen
--#addreccom 6103 -- Awakened sage
--#addreccom 6104 -- Meditating sage
#hero1 6099 -- Black Terror
#hero2 6098 -- Sword Dancer
#hero3 1585 -- Fallen
#hero4 2270 -- Capricious the Tathagata (Bandarjuna)
#hero5 6104 -- Meditating sage
#end


------------ MIDDLE SHINUYAMA HEROES ----------------


#newmonster 6100
#name "Child of Oni"
#spr1 "./ExpandedMods/WorthyHeroesFork/Oni_No_Ku_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Oni_No_Ku_2.tga"
#descr "When the entrance to the Netherworld closed, the Oni became fewer and fewer. But some still linger in this realm, sometimes raiding bakemono villages. It is rare, but sometimes a child with a touch of Oni blood is born. These half-breeds are shunned and feared for they manifest many strange powers and excel in cruelty. They stand taller than most bakemono and are skilled in the magic paths of fire, earth and death." 
#str 14
#att 13
#def 13
#hp 25
#demon
#fireres 5
#poisonres 5
#ambidextrous 4
#mountainsurvival
#itemslots 31878
#researchbonus -4
#magicskill 0 1
#magicskill 3 1
#magicskill 5 1
#custommagic 5248 100 --F/E/D
#custommagic 5248 100 --F/E/D
#supplybonus -3
#weapon "Wakizashi"
#weapon "Wakizashi"
#weapon "Throw Flames"
#weapon "Poison Spit"
#armor "Heavy Samurai Armor"
#mapmove 2
#enc 2
#ap 12
#prot 5
#mr 16
#mor 14
#gcost 0
#size 2
#goodleader
#poorundeadleader
#maxage 250
#startage 100
#end

#selectmonster 1670 --yukinaga Heart hider
#fear 5
#end

#selectnation 54 -- Shinuyama
--#addreccom 1670 -- Yukinaga, the Heart Hider
--#addreccom 6096 -- The Bandit King
--#addreccom 6100-- Oni No Ku
#hero1 1670 -- Heart Hider
#hero2 6096 -- The Bandit King
#multihero1 6100 -- Child of Oni
#end


--------- LATE T'ien C'hi Heroes ------------- 

#selectnation 67 -- T'ien C'hi
--#addreccom 943 -- Lu Tung-Pin, The Immortal 
--#addreccom 942 -- Ho Hsien-Ku, the immortal, 
--#addreccom 944 -- Li T'ieh-Kuai
--#addreccom 2458 -- Tenjiro, the dragon girl
#hero1 942 -- Immortal
#hero2 943 -- Immortal
#hero3 944 -- Master with the Iron Crutch
#hero4 2458 -- Tenjiro, the dragon girl
#end

------------ LATE JOMON HEROES -----------

--Hero ideas
--Jiraiya mythical ninja

#selectmonster 1579 -- -Hashi Saburo, Red devil
#fear 10 -- base 5
#hp 16 -- base 13
#mr 12 -- base 10
#str 13 -- base 12
#att 14 -- base 13
#def 14 -- base 13
#enc 2 -- base 3
#stealthy 15
#clearweapons
#weapon 1636 -- hero's blade
#onebattlespell 512
#itemslots 31878
#end

#selectmonster 1580 --Ryutara, son of the dragon king
#hp 25 -- base 18
#str 15 -- base 13
#magicskill 2 3
#end

#selectmonster 1915 --red tengu Kenji
#hp 19 -- base 15
#att 17 -- base 15
#def 17 -- base 15
#mr 16 -- base 14
#str 13 -- base 15
#enc 2 -- base 3
#clearweapons
#weapon 1641 -- Kenji's Blade
#mor 16 -- base 14
#onebattlespell 512
#inspirational 1
#itemslots 31878
#end

#selectnation 69 -- Jomon
--#addreccom 1579 -- Hashi Saburo, the Red Devil 
--#addreccom 1580 -- Ryotaro, Son of the Dragon King
--#addreccom 1915 -- Kenji, the Red Tengu
#hero1 1579 -- Hashi Saburo, the Red Devil 
#hero2 1580 -- Ryotaro, Son of the Dragon King
#hero3 1915 -- Kenji, the Red Tengu
#end


------------- LATE PATALA HEROES -------------s

#newmonster 6101
#spr1 "./ExpandedMods/WorthyHeroesFork/Golden_Naga_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Golden_Naga_2.tga"
#name "Golden Naga"
#fixedname "Balabita"
#gcost 0
#size 5
#hp 100
#prot 10
#mr 18
#mor 15
#str 18
#att 13
#def 10
#prec 11
#enc 4
#ap 8
#amphibian
#coldblood
#fireres 15
#poisonres 15
#swampsurvival
#forestsurvival
#descr "Rumour has it that in a deep swamp hidden in the jungles of Patala lives a huge golden Naga, an ancient and wise being. Now she has come to help her Naga siblings in their time of need. She is of an older race of Nagas and is unable to change shape. Nevertheless Balabita is considered sacred in Patala and she holds great divine authority. The Golden Naga is a skilled user of fire magic and also knows the secrets of nature and the celestial sphere."
#holy
#itemslots 13446 --no feet
#weapon 12 -- mace
#magicskill 0 2
#magicskill 4 2
#magicskill 6 2
#magicskill 8 3
#startage 2200
#maxage 3000
#awe 2
#end

#newmonster 6102
#name "Ancient Ape"
#fixedname "Katidata" 
#spr1 "./ExpandedMods/WorthyHeroesFork/Bigape.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Bigape2.tga"
#descr "In the deep jungle once lived a huge black ape called the King of the Jungle. But a cruel Mictlan Tribal King captured Katidata and forced him to participate in his bloody arena sports. One day, after slaying dozens of slave gladiators, Katidata decided that he had had enough and fled, breaking his cursed chains in an amazing feat of primal, brute strength. His years at the arena and the cursed shackles have corrupted his body and soul, but he has managed to regain some of his spiritual connection with wild nature. If wounded, his dark memories from the Arena will take over him, sending him into a berserk rage. Now Katidata serves the awakening god, hoping to cleanse his body and soul. He still wears his cursed shackles, but he has learned to use the chain as a weapon. His corruption has made him able to use blood magic and he secretly collects a monthly tribute from barbaric human tribes of the jungle, who are intimidated by his primal might."
#str 25
#att 13
#def 10
#hp 60
#weapon 90 -- Crush
#weapon 1625 -- Cursed Chains
#itemslots 15490
#berserk 3
#magicskill 7 1
#magicskill 6 1
#gemprod 7 1
#mapmove 2
#enc 3
#prec 8
#ap 12
#prot 12
#mr 16
#mor 16
#gcost 0
#size 4
#noleader
#forestsurvival
#animal
#maxage 500
#startage 450
#nametype 129
#end

#selectnation 78
--#addreccom 6101 -- Golden Naga
--#addreccom 6099 -- Black Terror
--#addreccom 6102 -- Ancient Ape
--#addreccom 1585 -- Fallen
--#addreccom 6103 -- Awakened sage
--#addreccom 6104 -- Meditating sage
#hero1 6101 -- Balabita, Golden Naga
#hero2 6099 -- Black Terror
#hero3 6102 -- Katidata, Ancient Ape
#hero4 1585 -- Fallen
#hero5 6104 -- Meditating sage
#end
--------------EARLY MICTLAN HEROES-----------------


#selectmonster 936 -- Eagle Priest - Tepeyocatl
#hp 18 -- base 15
#str 13 -- base 12
#prec 12
#mapmove 3
#ap 14 --base 12
#magicskill 1 2 --mage heroes normally not boosted, but A1B1 does not even get any buff options. A2B2 has buffing and diversity utility
#magicskill 7 2
#startage 25
#end

#selectmonster 933 -- King of Legends
-- Fine in vanilla
#end

#newmonster 6105
#name "Sun Serpent"
#fixedname "Tabhijiatl"
#spr1 "./ExpandedMods/WorthyHeroesFork/Sun_Serpent_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Sun_Serpent_2.tga"
#descr "The Sun Serpent is an enormous serpent crowned with a feathery plumage. It is only found in the forests of Mictlan, sometimes appearing before the Mictlan people. It is said that seeing the Sun Serpent bestows good luck, for it means that Gods are sated and pleased with the worship of the Mictlan people. Tabhijiatl is a mighty priest and fire mage and has now come to serve the awakening god."
#str 18
#att 14
#def 9
#hp 60
#weapon 462 -- Venomous Bite with mortal poison
#itemslots 28800
#magicskill 0 3
#magicskill 6 2
#magicskill 7 2
#magicskill 8 3
#mapmove 2
#enc 3
#prec 8
#ap 10
#prot 14
#mr 16
#mor 16
#gcost 0
#size 6
#noleader
#awe 2
#forestsurvival
#animal
#poisonres 10
#fireres 10
#nobadevents 25
#swampsurvival
#holy
#coldblood
#maxage 500
#startage 250
#nametype 129
#end

#selectnation 12 -- Mictlan
--#addreccom 933 -- Mictlipctli, King of Legends
--#addreccom 936 -- Tepeyocatl
--#addreccom 6105 -- Sun Serpent
#hero1 933 -- Mictlipctli, King of Legends
#hero2 936 -- Tepeyocatl
#hero3 6105 -- Tabhijiatl, Sun Serpent
#end

----- EA XIBALBA HEROES ---------

#selectmonster 2692 -- Halach Uinic
#descr "The Halach Uinic, 'True Man', blessed by the lord, is the high king of a city state of Xibalba. As such he is given armaments from the ancient treasuries of the Ah K'in otherwise only given to the Sun Guard. He supersedes all other priests in the kingdom and leads the great sacrificial ceremonies of the underworld. He rarely leaves his obsidian gated palace and is mostly seen during the ceremonies to the Lord."
#batstartsum5 2672
#goodundeadleader
#clearmagic
#magicskill 0 1
#magicskill 7 1
#magicskill 8 3
#custommagic 17536 200
#end

--Demon of the bone staff
#selectmonster 2757
#clearspec -- Remove the bats
#demon
#neednoteat
#blind
#holy
#forestsurvival
#flying
#stealthy 0
#incunrest 30
#maxage 1250
#startage 200
#domsummon -2
#domsummon2 535
#domsummon20 433
#batstartsum2 191
#battlesum5 191
#clearweapons
#weapon 251
#weapon 7
#clearmagic
#magicskill 3 2
#magicskill 5 4
#magicskill 7 1
#magicskill 8 3
#end

--Demon of the skull staff
#selectmonster 2758
#clearspec -- Remove the bats
#demon
#neednoteat
#blind
#holy
#forestsurvival
#flying
#stealthy 0
#incunrest 30
#maxage 1250
#startage 200
#domsummon -2
#domsummon2 535
#domsummon20 433
#raiseonkill 50
#raiseshape -2 -- Raise as skeleton
#clearweapons
#weapon 251
#weapon 7
#startitem 59 -- Bone staff
#clearmagic
#magicskill 0 1
#magicskill 3 2
#magicskill 5 3
#magicskill 7 1
#magicskill 8 3
#end

--diseased undead for the jaundice / pus demon
#newmonster 6109
#copyspr 677 -- Apparition
#copystats 677
#name "Diseased Soulless"
#descr "Recently deceased bodies unnaturally animated into a state of false life, the soulless are often dressed in the clothes they died in. Soulless do not have any vital organs, but their bodies are in a state of decomposition, so they are easier to destroy than a wight or a lich. Thoses soulless carry deadly diseases that cause the body to fester and swell. They do not rout unless their master is killed. The soulless are mindless and will quickly dissolve if left without leadership on the battlefield."
#clearspec
#undead
#diseasecloud 5
#coldres 15
#poisonres 25
#amphibious
#mr 5
#mor 50
#mm 2
#ap 6
#end

--Demon of Pus
#selectmonster 2759
#clearspec -- Remove the bats
#demon
#neednoteat
#blind
#holy
#forestsurvival
#flying
#stealthy 0
#incunrest 30
#maxage 1250
#startage 200
#domsummon 6109
#clearweapons
#weapon 251
#weapon 142
#weapon 142
#batstartsum2 6109 -- Diseased Soulless
#deathpower 1
#str 17
#att 15
#def 15
#deathdisease 20
#diseasecloud 10
#clearmagic
#magicskill 0 1
#magicskill 5 4
#magicskill 6 2
#magicskill 7 1
#magicskill 8 3
#end

--Demon of Jaundice
#newmonster 6111
#copystats 2759
#spr1 "./ExpandedMods/WorthyHeroesFork/JaundiceDemon.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/JaundiceDemon_attacking.tga"
#name "Jaundice Demon"
#descr "The Onaqui of Xibalba are demonic beings created by the Lords of Death to cause misery and suffering to the living. The oldest and most powerful of the Onaqui sometimes emerge from the of darkest caverns of Xibalba to wreak havoc upon men. Ahalgana is one of these ten Onaqui. He is the Jaundice demon, who causes bodies to fester and swell. He often works with Ahalpuh, the Demon of Pus."
#fixedname "Ahalgana"
#deathdisease 20
#diseasecloud 0
#poisoncloud 10
#clearmagic
#magicskill 0 2
#magicskill 5 4
#magicskill 6 1
#magicskill 7 1
#magicskill 8 3
#end

--Sweeping Demon
#selectmonster 2761
#spr1 "./ExpandedMods/WorthyHeroesFork/SweepingDemon.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/SweepingDemon_attacking.tga"
#clearspec -- Remove the bats
#demon
#neednoteat
#blind
#holy
#forestsurvival
#flying
#stealthy 30
#assassin
#patience 10
#douse 2
#incunrest 30
#maxage 1250
#startage 200
#clearweapons
#cleararmor
#armor 148
#batstartsum2 1357 -- Demon bat
#weapon 251
#weapon 1656
#weapon 1655
#cleararmor
#armor 148
#armor 334
#str 17
#att 15
#def 15
#clearmagic
#magicskill 3 1
#magicskill 7 3
#magicskill 8 1
#end

--Stabbing Demon
#selectmonster 2762
#clearspec -- Remove the bats
#demon
#neednoteat
#blind
#holy
#forestsurvival
#flying
#stealthy 30
#assassin
#patience 10
#douse 2
#incunrest 30
#maxage 1250
#startage 200
#clearweapons
#cleararmor
#armor 148
#batstartsum2 1357 -- Demon bat
#weapon 251
#weapon 1656
#weapon 1655
#cleararmor
#armor 148
#armor 334
#str 17
#att 15
#def 15
#clearmagic
#magicskill 5 1
#magicskill 7 3
#magicskill 8 1
#end

#selectnation 31 -- EA Xibalba
--#addreccom 2757 -- Demon of the Bone Staff
--#addreccom 2758 -- Demon of the Skull Staff
--#addreccom 2759 -- Demon of Pus
--#addreccom 6111 -- Jaundice Demon
--#addreccom 2761 -- Sweeping Demon
--#addreccom 2762 -- Stabbing Demon
--#addreccom 2692 -- Halach Uinic
#hero1 2757
#hero2 2758
#hero3 2759
#hero4 6111
#hero5 2761
#hero6 6110
#multihero1 2692
#end

----- MIDDLE MICTLAN HEROES ---------

#selectmonster 1884 -- Priest King Topiltzin
-- fine in vanilla
#end

#selectmonster 1886 -- Priest King Mixcouatl
-- fine in vanilla
#end

#newmonster 6106
#name "Toad Priest"
#fixedname 117 --Deep one
#spr1 "./ExpandedMods/WorthyHeroesFork/MA_Rain_Priest_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/MA_Rain_Priest_1.tga"
#descr "In the deep swamps of Mictlan live a tribe of Atlanteans called Toad tribe. Many of them are refugees from the wars raging under the waves that have chosen to make a living in the land, far away from the horrors of the sea. The toad tribe are led by shamans, Atlanteans who studied magic under the sea. The toad tribe has recently began trading with the Mictlan people who are impressed by their skill in water magic. Some of the more skilled shamans have been ordained as low-ranking priests of Rain. Now one of the priests has come to serve the awakening god to further improve ties between the Atlanteans and the people of Mictlan. Each Toad Priest can lead a handful of men underwater and is protected by a small host of Toad Tribe warriors."
#str 12
#att 11
#def 10
#hp 15
#darkvision 50
#batstartsum3d6 1613 --Toad Tribe Warrior
#summon1 1613 --Toad Tribe Warrior
#swampsurvival
#amphibian
#giftofwater 30
#magicskill 2 2
#magicskill 6 1
#custommagic 9344 100-- F/E/N
#custommagic 3584 100-- E/W/S
#custommagic 12032 10-- F/W/E/S/N
#magicskill 8 1 
#weapon 7 -- quarterstaff
#armor 5 -- Leather Cuirass
#mapmove 2
#enc 3
#prec 8
#ap 10
#prot 3
#mr 16
#mor 12
#gcost 1
#size 3
#goodleader
#maxage 500
#startage 100
#end

#selectnation 41 -- MA Mictlan
#hero1 933 -- King of Legends
#hero2 1884 -- Priest King Topiltzin
#hero3 1886 -- Priest King Mixcouatl
#multihero1 6106 -- Toad Priest
--#addreccom 1884 -- Topiltzin, Priest King
--#addreccom 933 -- Mictlipoctli, King of Legends
--#addreccom 1886 -- Mixcoatl, Priest King
--#addreccom 6106
#end

----- MA NAZCA HEROES ---------

--Apostate Seraph get a small bit less horribly old
#selectmonster 2712
#startage 50
#end

--First Couple get H4
#selectmonster 2713
#magicskill 8 4
#end

--Pachacuti, Inca Qhapaq
#newmonster 6114
#copystats 2658
#spr1 "./ExpandedMods/WorthyHeroesFork/Pachacuti.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Pachacuti_attacking.tga"
#name "Inca Qhapaq"
#fixedname "Pachacuti"
#descr "Pachacuti, he who shakes the earth, is the supreme Nazca emperor. While originally not chosen to succeed his father, he proved his worth in battle against unruly human kingdoms. Where his father and brother fled the battlefield, he rallied the army and defeated the invaders so soundly that even the stones rose up to fight on his side. He is not only a great conqueror, subjugating all the surrounding petty realm and transforming Nazca into the Empire of the Four Regions, but he is also a skilled administrator, repopulating the border of the realm with populations from overcrowded area, and increasing the acceptance of Paqo by the priests to lower tensions between nazcans and humans."
#batstartsum1 493
#batstartsum5 498
#battlesum2 498
#mr 17
#superiorleader
#okundeadleader
#gcost 0
#inspirational 2
#awe 3
#cleararmor
#armor 204
#armor 148
#clearmagic
#magicskill 0 2
#magicskill 1 2
#magicskill 3 3
#magicskill 8 3
#end

--Mama Pacha, Wingless Coya
#newmonster 6115
#copystats 2659
#spr1 "./ExpandedMods/WorthyHeroesFork/WinglessCoya.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/WinglessCoya_attacking.tga"
#name "Wingless Coya"
#fixedname "Mama Pacha"
#descr "Mama Pacha is the daughter of a high standing Hurin priestess. She was born wingless, which was seen as a sign of divine disfavor and degeneracy. But she claimed to be the voice of the Earth mother, the goddess venerated by the human tribes, who presides over planting, harvesting, and earthquakes. Despite the initial reprobation of priests of both moieties, she persevered and got the support of her family. Pachacuti the Inca Qhapaq saw an opportunity to appease the humans tribes and supported her claim. While still held in contempt by traditionalists, she is officially accepted as a priest."
#gcost 0
#clearspec
#sacred
#coldres 5
#reinvigoration 3
#female
#autohealer 2
#nobadevents 15
#armor 158
#clearmagic
#magicskill 3 3
#magicskill 6 3
#magicskill 8 1
#end

#selectnation 57 -- MA Xibalba
--#addreccom 2712 -- Apostate Seraph
--#addreccom 2713 -- First Couple
--#addreccom 6114 -- Inca Qhapaq
--#addreccom 6115 -- Wingless Coya
#hero1 2712
#hero2 2713
#hero3 6114
#hero4 6115
#end

----- MA XIBALBA HEROES ---------

--Zipacna, arrogant demon
#newmonster 6107
#name "Arrogant Demon"
#fixedname "Zipacna"
#spr1 "./ExpandedMods/WorthyHeroesFork/Zipacna.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Zipacna_attacking.tga"
#gcost 0
#descr "Zipacna was born from an Atlantean priestess and an unknown father. He grew quickly to an immense size and strength and has a cayman-like appearance. Zipacna is boastful and always ready to show off his prodigious strength, often mocking those of lesser stature. He particularly enjoys to build and destroy dwellings and fortifications. While he looks dim-witted, he holds his grudges forever and has killed a great number of people who thought to fool him. Because of this, he is as feared as he is venerated."
#hp 80
#prot 18
#mr 13
#mor 13
#str 30
#att 14
#def 10
#prec 8
#enc 2
#darkvision 50
#swampsurvival
#amphibian
#fear 5
#weapon 609
#weapon 20
#weapon 29
#weapon 29
#mapmove 3
#ap 10
#holy
#okleader
#inspirational -1
#siegebonus 30
#maxage 1000
#startage 200
#end

--Zipacna finish a fort
#newevent
#rarity 5
#req_pop0ok
#req_monster 6107
#req_targorder 20
#fort 1
#unrest 40
#kill 1
#msg "Zipacna sneered at the pitiful builders and finished their task in a single day to remind them how miserable their bodies are. However, his disregard for safety and his violent retribution against any who dared complained have left the province in turmoil."
#end

--Chilan Balam, the book
#selectitem 804
#name "Chilan Balam"
#descr "This book is an esoteric summae made by the Chilan Balam. It contains prayers and descriptions of the gods; the complete history of Xibalba; medical knowledge compiled from both Alantean and Zotz lore ; and prophecies of the coming of the flood. In addition to the prophecies and the application of the medical lore, the arcane lore contained in the book assists the reader with magical research, or it can be directly used to summon Jaguar Demons."
#copyspr 349
#constlevel 12
#mainpath 0
#mainlevel 1
#type 8
#autohealer 1
#nobadevents 15
#researchbonus 12
#makemonsters1 1356
#magicboost 8 1
#end

--The Chilan Balam
#newmonster 6108
#name "Chilan Balam"
#fixedname "Tizimin"
#spr1 "./ExpandedMods/WorthyHeroesFork/ChilamBalam.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/ChilamBalam_attacking.tga"
#gcost 0
#descr "Tizimin is a Chilan who specializes in prophecies. When the flood came, the water stopped at the entrance of his house, and he welcomed the new rulers of Xibalba. He is well known for his magnum opus, the Chilan Balam. It is a collection of Xibalban histories, prophecies and the mystical knowledge of a lifetime, who he lend to those in need. He is very esoteric and has a hard time contributing to research without his book. The sacred ritual and arcane revelation of his book grants him an enhanced religious authority."

#clearspec -- Give him the abilities of an Onaqui, if not the size or appaerance
#neednoteat
#holy
#forestsurvival
#flying
#blind
#startitem 804

#weapon 9

#clearmagic
#magicskill 0 1
#magicskill 3 1
#magicskill 5 2
#magicskill 7 3
#magicskill 8 2

#nobadevents 15
#researchbonus -6

#maxage 750
#startage 200
#end

--Survivor
#newmonster 6113
#copystats 2761
#copyspr 2761
#name "Surviving Onaqui"
#descr "The Onaqui of Xibalba are demonic beings created by the Lords of Death to cause misery and suffering to the living. Ahalmez, the Sweeping Demon, just barely survived the flood, but he lost track of his partner, Ahaltocob the Stabbing Demon. He still clings to the hope that Ahaltocob survived. The magic might of Ahalmez grew as he aged, and as the demon who punishes untidy housekeepers he developed an affinity with dirt."
#fixedname "Ahalmez"
#incunrest 0
#clearmagic
#startage 700
#magicskill 3 2
#magicskill 7 4
#magicskill 8 1
#end

--The stabbing and Sweeping demon are reunited !
#newevent
#rarity 5
#req_targmnr 6113
#req_monster 6108
#req_unique 1
#msg "Ahalmez recognized his long lost friend Ahaltocob under the guise of the Chilan Balam ! The Stabbing Demon had asked a Balam for a less remarkable form and discarded his old life to work as a prophet to guide Xibalba. They celebrated their reunion by chastising some untidy housekeeper and they exchanged some magic tricks. As a side effect to their celebration, a lot of people were stabbed, but the inhabitants now work extra hard and make sure to not let dirt in their houses."
#decscale 1 6
#landprod 10
#kill 2
#fireboost 1
#deathboost 1
#end

--The chilan Balam need some reward too.
#newevent
#rarity 5
#req_targmnr 6108
#req_monster 6113
#req_unique 1
#notext
#nolog
#earthboost 1
#bloodboost 1
#end

#selectnation 58 -- MA Xibalba
--#addreccom 6107 -- Zipacna, Arrogant Demon
--#addreccom 6108 -- The Chilan Balam
--#addreccom 6113 -- Ahalmez, Surviving Onaqui
#hero1 6107 -- Zipacna, Arrogant Demon
#hero2 6108 -- The Chilan Balam
#end

------- LATE MICTLAN HEROES -----------------

#selectmonster 935
--fine in vanilla
#end

#selectnation 66 -- LA Mictlan
--#addreccom 933 -- Mictlipctli, King of Legends
--#addreccom 936 -- Tepeyocatl
--#addreccom 935 -- Quetzalcoatl, Priest King
#hero1 933 -- Mictlipctli, King of Legends
#hero2 936 -- Tepeyocatl
#hero3 935 -- Quetzalcoatl, Priest King
#end

----- LA XIBALBA HEROES ---------

--Grandfather Earth
--Fine as is

--Cursed sword of the conquistador
#selectitem 805
#name "Cursed Falchion"
#descr "This is the sword of Pizarro, the Cursed Conquistador. When he was handed out as a prisoner to the Bacabs, they took his sword, enchanted it, and gave him back. The curses in it warped Pizarro into an undead, flaming monster, who perpetually feel his body coming apart in agonizing pain. The sword still contain potent curses, and when it strikes bodies fester and decay."
#spr "./ExpandedMods/WorthyHeroesFork/Falchion.tga"
#constlevel 12
#mainpath 5
#mainlevel 1
#secondarypath 0
#secondarylevel 1
#type 1
#weapon 1658
#cursed
#curse
#disease
#end

--Cursed Conquistadores
#newmonster 6112
#copystats 2428
#spr1 "./ExpandedMods/WorthyHeroesFork/CursedConquistador.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/CursedConquistador_attacking.tga"
#name "Cursed Conquistador"
#fixedname "Gonzalez Pizarro"
#descr "Pizarro was an especially vile conquistador from Marignon. He captured a Bacab and ransomed him for a full room of gold, before executing him anyway. But Xibalba retaliated ferociously and soon he was cornered by Muuch forces. Conflict erupted between him and his associate, culminating in his embittered son turning him to the Bacabs in exchange for safe passage back to Marignon. The Bacab gave him an enchanted sword who cursed him to burn as brightly as his soul is black. He now serve as a grim reminder of what happen to thoses who betray Bacabs."
#gcost 0
#speciallook 3
#hp 30
#prot 8
#mor 30
#mr 15
#str 16
#att 13
#def 13
#enc 0
#heal
#mm 3
#pooramphibian
#undead
#neednoteat
#cleararmor
#fireshield 10
#armor 335 -- Enchanted armor
#armor 336 -- Enchanted helmet
#startitem 805
#clearmagic
#startage 50
#magicskill 0 1
#magicskill 5 1
#magicskill 7 1
#end

#selectnation 81 -- LA Xibalba
--#addreccom 2763 -- Grand Father Earth
--#addreccom 6108 -- The Chilan Balam
--#addreccom 6112 -- Cursed Conquistador
#hero1 2763
#hero2 6108 -- The Chilan Balam
#hero3 6112 -- Cursed Conquistador
#end

--------------EARLY SAUROMATIA HEROES----------

---kirke
#selectmonster 1228
-- perfectly fine in vanilla
#end

--Partholonian sorceresss
#selectmonster 1795
-- perfectly fine in vanilla
#end

#selectmonster 1589
-- perfectly fine in vanilla
#end

#selectnation 9 -- Sauromatia
--#addreccom 1589 -- Skögu Man Eater 
--#addreccom 1795 -- Delgnat, Partholonian Sorceress
--#addreccom 1228 -- Kirke, Pharmakeia
#hero1 1589 -- Skögu Man Eater 
#hero2 1795 -- Delgnat, Partholonian Sorceress
#hero3 1228 -- Kirke, Pharmakeia
#end

------ EARLY ABYSIA HEROES ------

#newmonster 6116
#spr1 "./ExpandedMods/WorthyHeroesFork/Child_of_Anthrax_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Child_of_Anthrax_2.tga"
#name "Child of Anthrax"
#descr "The Child of Anthrax is a Smoulderghost that was touched by Anthrax, the King of Banefires. The King granted the ghost a will of its own and some skill in death and fire magic. The Children of Anthrax seem to serve the Abysian people loyally, but the Anathemants question Anthrax's true motives. The Children are sacred to the Abysians."
#magicskill 5 2
#magicskill 0 2
#ethereal
#fireres 25
#poisonres 25
#undead
#neednoteat
#wastesurvival
#banefireshield 8
#holy
#heat 4
#str 15
#att 13
#def 12
#hp 25
#weapon 18 -- Battleaxe
#armor 14 -- Plate Hauberk
#armor 20 -- Iron Cap
#mapmove 3
#enc 0
#prec 8
#ap 13
#prot 0
#mr 16
#mor 18
#gcost 0
#size 2
#okleader
#maxage 75
#startage 30
#end

#newmonster 6117
#spr1 "./ExpandedMods/WorthyHeroesFork/Scorpion_Bred_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Scorpion_Bred_2.tga"
#name "Experiment"
#fixedname "Malikastis"
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings. This beast is one of those experiments, where the Warlocks tried to combine the mighty Giant Scorpions with the fiery abysian blood to create beings like the Scorpion Men of legends. This specimen is the only one who survived those experiments. Malikastis has been trained in the arts of combat and magic in the Smouldercone, under close observation of the warlocks. They now deem their masterpiece ready for service and have put Malikastis under the service of the Awakening God."
#magicskill 0 1
#magicskill 3 2
#magicskill 7 1
#fireres 25
#poisonres 15
#ambidextrous 3
#wastesurvival
#darkvision 50
#fear 5
#heat 4
#str 18
#att 14
#def 11
#hp 45
#weapon 304 -- Evening Star
#weapon 273 -- Pincer
#weapon 144 -- Stinger
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#armor 4 -- Tower Shield
#mapmove 3
#enc 2
#prec 8
#ap 14
#prot 0
#mr 16
#mor 14
#gcost 0
#size 6
#okleader
#maxage 75
#startage 30
#itemslots 29830
#end

#selectmonster 1667 -- Malphas the Warlock
-- Fine in vanilla, thuggable commander that gives new magic
#end

#selectnation 13 -- EA Abysia
--#addreccom 1667 -- Malphas, Warlock
--#addreccom 6117 -- Malikastis, Experiment
--#addreccom 6116 -- Child of Anthrax
#hero1 1667 -- Malphas, Warlock
#hero2 6117 -- Malikastis, Experiment
#multihero1 6116 -- Child of Anthrax
#end


---------------- EARLY CAELUM HEROES ----------


#selectmonster 1674 --Iszvat, Unwinged
#itemslots 31878
#clearweapons
#weapon 1634 --Hero's Spear
#onebattlespell 512 -- Luck
#cleararmor
#armor 336
#enc 2
#awe 3
#end

#newmonster 6118
#copystats 204 -- Seraphine
#spr1 "./ExpandedMods/WorthyHeroesFork/Chosen_of_the_Spentas_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Chosen_of_the_Spentas_2.tga"
#name "High Seraphine"
#descr "The most devout Seraphines leave the ice temples to travel to isolated mountaintops. There they live in isolation and spend their time trying to contact the Amesha Spentas of the Stellar Sphere to gain guidance and enlightenment. Very few get their prayers answered, but if it happens the Seraphine gets a deep understanding of the stellar spheres. Some choose to study the stellar spheres forever, but most return to the people of Caelum to serve as High Seraphines."
#gcost 1
#magicskill 8 3
#magicskill 4 3
#mr 18
#cleararmor
#armor 148 -- Crown
#startage 0
#maxage 75
#older -25
#end

#newmonster 6119
#copystats 1288
#name "Storm Knight" 
#fixedname "Frelion"
#spr1 "./ExpandedMods/WorthyHeroesFork/Stormknight.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Stormknight2.tga"
#descr "There once was a Temple Guard who couldn't bear the loss of his wings. He yearned to fly once more, an urge that grew with each passing day. One day he couldn't stand to be shackled by the ground any longer and left his duty as a Temple Guard to find a way to fly. He left Caelum for 10 years and everyone thought that he was long dead. Now, though, he has returned on the back of the great King Eagle himself. The 'Storm Knight' has considerably toughened up on his travels and is an amazing warrior. His noble friend, the Eagle King, can fly even in the fiercest storms and his shriek will bring fear to their foes. Although the Eagle Knight is widely considered to be a hero in Caelum, he still feels guilty of betraying his sacred duty, and now serves the awakening god to cleanse his soul."
#coldres 15
#shockres 15
#fear 5
#iceprot 2
#inspirational 1
#mountainsurvival
#holy
#str 12
#att 14
#def 14
#hp 16
#mounted
#clearweapons
#weapon 36 -- Ice lance
#weapon 1626 -- Storm King talons
#weapon 1627 -- Storm King beak
#itemslots 29830
#cleararmor
#armor 27 -- Ice Hauberk
#armor 124 -- Ice Helmet
#armor 28 -- Ice Aegis
#mapmove 3
#enc 5
#prec 12
#ap 12
#prot 2
#mr 16
#mor 16
#secondtmpshape 6120 --King Eagle
#gcost 1
#size 6
#goodleader
#maxage 50
#startage 30
#end

#newmonster 6120 --King Eagle
#copystats 1481
#name "King Eagle" 
#spr1 "./ExpandedMods/WorthyHeroesFork/KingEagle.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/KingEagle2.tga"
#descr "Many wonder what the Storm Knight did to earn the friendship of the King of Great Eagles himself. Only the King Eagle knows, for now the Storm Knight has fallen. Eagles are hermits by nature, and don't make friends easily. Loss of his only true friend has struck the king deeply, and he will avenge him, even if it would bring his death. The hatred of the greatest eagle is terrible to behold, his shrieks of sorrow draining the courage out of any soldier. He also wields the ancient symbol of his royal power, the Amulet of Storms, which allows him to fly during the fiercest storms and protects him from harm."
#berserk 3
#mountainsurvival
#shockres 25
#animal
#fear 10
#str 20
#att 13
#def 13
#hp 64
#clearweapons
#weapon 408
#weapon 404
#cleararmor
#armor 334
#mapmove 3
#enc 3
#prec 15
#ap 12
#itemslots 12288
#prot 10
#mr 16
#mor 20
#gcost 0
#size 6
#goodleader
#holy
#maxage 100
#startage 50
#nametype 111
#end

#newmonster 6121
#copystats 2457 -- Bodhisatva of mercy for disbelieve
#spr1 "./ExpandedMods/WorthyHeroesFork/Saoshyat_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Saoshyat_2.tga"
#name "First Heavenborn"
#fixedname "Hushedar"
#descr "The first great seraphine prophesied that a great hero will be born three times, once for each great era of Caelum. Each one will be born of a unison of a Caelian maiden of virtue and a sacred element. Each hero will be like the Adorable Ones, with an heavenly aura and great might. They will lead the armies of Caelum and cleanse the world of false gods and falsehoods. Hushedar is the first heavenborn and his mother bathed in the sacred pyres in the palace of the eagle kings. Hushedar wields a great flaming glaive and his heavenly aura will burn his enemies and it was said that the Impure Ones will turn to ash before him. The first heavenborn needs no earthly things like food, but sustains himself with just rays of the sun."
#ap 15
#homerealm 0
#mapmove 3
#autohealer 0
#incunrest 0
#hp 25
#prot 0 
#size 3
#str 14
#enc 3
#att 13
#def 13
#prec 13
#mr 16
#mor 16
#gcost 1
#rcost 1
#magicbeing
#awe 4
#flying
#stormimmune
#fireres 15
#shockres 10
#coldres 5
#inspirational 1
#fireshield 6
#holy
#clearweapons
#weapon 1649 --Verethragna
#armor 75 -- Fire Plate
#armor 148 -- Crown
#clearmagic
#magicskill 0 3
#magicskill 1 3
#magicskill 8 3
#maxage 150
#startage 35
#neednoteat
#expertleader
#expertmagicleader
#end

#selectnation 14 -- EA Caelum
--#addreccom 6120 -- Storm King
--#addreccom 6119 -- Frelion, Storm Knight
--#addreccom 6118 -- Chosen of the Spentas
--#addreccom 1674 -- Iswat, unwinged
--#addreccom 6121 -- Hushedar, first heavenborn
#hero1 1674 --Unwinged
#hero2 6119 -- Storm Knight
#hero3 6121 -- Hushedar, first heavenborn
#multihero1 6118 -- Chosen of the Spentas
#end

-----------EARLY HINNOM HEROES -----------------

-- the hinnom dudes are perfectly fine, dude on dudes.

#selectnation 28 -- EA Hinnom
--#addreccom 2079 -- Puloman, son of shamsiel
--#addreccom 2080 -- Sabnock, Son of Kokabel
--#addreccom 2078 -- Elathan, Son of Esekiel
--#addreccom 2076 -- Chaz, Son of Azazel
--#addreccom 2077 -- Asmodai, Son of Semayaza
--#addreccom 2081 -- Son of Arakiel
#hero1 2076 -- Son of Azazel
#hero2 2077 -- Son of Semyaza
#hero3 2078 -- Son of Ezekiel
#hero4 2079 -- Son of Shamshiel
#hero5 2080 -- Son of Kokabel
#hero6 2081 -- Son of Arakiel
#end

--------- EARLY UR HEROES --------------

#selectmonster 2432 -- Entu of the Moon
#older -5 (to make her slightly less old age)
#end

#selectmonster 2433 -- Favored of Enki
-- fine in vanilla, no description yet
#end

#newmonster 6122
#spr1 "./ExpandedMods/WorthyHeroesFork/Adapa_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Adapa_2.tga"
#fixedname "Adapa"
#name "Seventh Sage"
#descr "When Ur was still just a small settlement ages ago, seven celestial spirits were tasked with guiding the fledging nation. They took mortal shapes to teach the Enkidu the basics of civilization. Most of these sages took grand shapes, beautiful and mighty. Adapa, the seventh sage was tasked with teaching seamanship and took a humble shape resembling a fish in order to be a better aid the Enkidu. For his humility he has been gifted with good health and longevity, and so he is the last of the sages remaining on this realm. After passing the knowledge of fishing, Adapa went into hiding beneath the sea. He sometimes appears before Enkdu fishermen to offer advice and prophesies. The Seventh Sage knows the magic of the seas, winds and nature and has now come to once again guide his people."
#ap 10
#mapmove 2
#hp 15
#prot 3 
#size 2
#str 12
#enc 3
#att 9
#def 9
#prec 10
#mr 18
#mor 12
#gcost 1
#rcost 1
#holy
#heal
#nobadevents 15
#sailing 100 3
#amphibian
#stealthy 0
#weapon 238 -- Magic Staff
#magicskill 1 3
#magicskill 2 3
#magicskill 6 2
#magicskill 8 3
#maxage 250
#startage 500
#poorleader
#end

#selectnation 29 -- EA Ur
--#addreccom 2432 -- Entu of the Moon
--#addreccom 2433 -- Favored of Enki
--#addreccom 6122 -- Adapa, the Seventh Sage
#hero1 2432 -- Entu of the Moon
#hero2 2433 -- Favored of Enki
#hero3 6122 -- Adapa, the Seventh Sage
#end


------------ MIDDLE ABYSIA HEROES ---------------------

#selectmonster 867 -- Slayer Chuzrael
#hp 25 -- base 20
#ap 14 -- base 10
#def 14 -- base 13
#patience 4
#enc 2 --- base 3
#itemslots 31878
#end

#selectmonster 539 -- Rago, Rage Lord
#hp 30 -- base 21
#mr 14 -- base 13
#str 18 --- base 16
#att 14 -- base 13
#def 12 -- base 11
#heat 6
#clearweapons
#weapon 304 -- evening star
#weapon 304 -- evening star
#itemslots 31878
#batstartsum3 90 -- Lava Warrior
#onebattlespell 512
#end

#selectmonster 581 -- Anathemant Warlock
#magicskill 4 3 -- Yep normally magic heroes not boosted but B3D3 is nothing exciting for Abysia.
#maxage 50
#startage 40
#end

#selectnation 45 -- MA Abysia
--#addreccom 539 -- Rago, Rage Lord
--#addreccom 581 -- Anathemat Warlock
--#addreccom 867 -- Chuzrael, Slayer
--#addreccom 6117 -- Malakis, Experiment
--#addreccom 6116 -- Child of Anthrax
#hero1 581 -- Anathemat Warlock
#hero2 867 -- Slayer
#hero3 539 -- Rage Lord
#hero4 6117 -- Experiment
#multihero1 6116 -- Child of Anthrax
#end

------------- MIDDLE CAELUM HEROES ------------------


#selectmonster 556 -- Sacred One - Caelos
#hp 15 -- base 10
#mor 16 -- base 15
#mr 15 -- base 14
#str 12 -- base 10
#att 14 -- base 12
#def 14 - base 12
#onebattlespell 512
#clearweapons
#weapon 1636 -- hero's blade
#itemslots 31878
#magicskill 8 3 --base 1
#inspirational 1
#enc 2 -- base 3
#summon1 358 -- Temple Guard (MA)
#batstartsum2 358 -- Temple Guard (MA)
#startage 30
#end

#newmonster 6123
#copystats 2457 -- Bodhisatva of mercy for disbelieve
#spr1 "./ExpandedMods/WorthyHeroesFork/Hushedarmah_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Hushedarmah_2.tga"
#name "Second Heavenborn"
#fixedname "Hushedarmah"
#descr "The first great seraphine prophesied that a great hero will be born three times, once for each great era of Caelum. Each one will be born of a unison of a Caelian maiden of virtue and a sacred element. Each hero will be like the Adorable Ones, with an heavenly aura and great might. They will lead the armies of Caelum and cleanse the world of false gods and falsehoods. Hushedarmah is the second heavenborn and his mother bathed in the sacred fountain atop the peaks of Caelum. Hushedarmah wields a great glaive of magical ice and his aura spreads great chill that will halt and wither the impure ones. The second heavenborn needs no earthly things like food, but sustains himself with a sip of water per day."
#ap 15
#homerealm 0
#mapmove 3
#autohealer 0
#incunrest 0
#hp 25
#prot 0 
#size 3
#str 14
#enc 3
#att 13
#def 13
#prec 13
#mr 16
#mor 16
#gcost 1
#rcost 1
#magicbeing
#awe 4
#flying
#stormimmune
#shockres 10
#coldres 15
#inspirational 1
#cold 6
#holy
#clearweapons
#weapon 1650 --Verethragna(MA)
#armor 75 -- Fire Plate
#armor 148 -- Crown
#clearmagic
#magicskill 1 3
#magicskill 2 3
#magicskill 8 3
#maxage 150
#startage 35
#neednoteat
#expertleader
#expertmagicleader
#end


#selectmonster 557 --  Harab Seraphine - Zaelinys
#magicskill 5 3 -- death magic is her only gimmick, so she might as well be better at it than some random indy neromancer
#end

#selectnation 46 -- MA Caelum
--#addreccom 6120 -- Storm King
--#addreccom 6119 -- Storm Knight
--#addreccom 6118 -- Chosen of the Spentas
--#addreccom 557 -- Zaelinys, Harab Seraphine
--#addreccom 556 -- Caelos, Sacred One
--#addreccom 6123 -- Hushedarmah, Second Heavenborn
#hero1 556 --Sacred One
#hero2 557 --Harab Seraphine
#hero3 6119 -- Storm Knight
#hero4 6123 -- Hushedarmah, Second Heavenborn
#multihero1 6118 -- Chosen of the Spentas
#end

----------MIDDLE ASHDOD HEROES -----------

#selectmonster 2047 -- Sheshai, First Son of Anak
#older -150 -- to make him old age -1
#end

#selectmonster 2048 -- Ahiman, Second Son of Anak
#older -100 -- to make him old age -1
#end

#selectmonster 2049 -- Talmai, Third Son of Anak
#end

#selectnation 55 -- MA Ashdod
--#addreccom 2047 -- Sheshai, First Son of Anak
--#addreccom 2048 -- Ahiman, Second Son of Anak
--#addreccom 2049 -- Talmai, Third Son of Anak
#hero1 2047 -- Sheshai, First Son of Anak
#hero2 2048 -- Ahiman, Second Son of Anak
#hero3 2049 -- Talmai, Third Son of Anak
#end


---------- LATE ABYSIA HEROES -----------

#newmonster 6124
#spr1 "./ExpandedMods/WorthyHeroesFork/Late_Slayer_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Late_Slayer_2.tga"
#name "Sanguine Hierophant"
#fixedname "Chuzrael"
#descr "Chuzrael was one of the first Demonbreds created in the Smouldercone. Now he is the last Demonbred remaining. Initially, the Demonbreds were not entrusted with magical training and were instead used as Slayers. Chuzrael was known for feasting on the hearts of his victims and many guess this as the cause for his longevity. Chuzrael did not know much of politics, preferring to known his blades and that sweet taste on his lips. When the slayer cult was formed, Chuzrael was appointed as its figurehead. He was taught the magic that comes naturally to the demonbred and the priestly rituals of the new cult. Chuzrael does not care much for his new position and all the petty duties that come with it. He now has come to serve the awakening god the escape his position and to get more slaying done."
#assassin
#gcost 1
#patience 5
#hp 25
#prot 6
#mr 16
#mor 16
#str 15
#att 15
#def 15
#prec 9
#enc 3
#fireres 25
#flying
#holy
#researchbonus -8
#weapon 101 -- athame
#weapon 101 -- athame
#armor 8 --chain mail cuirass
#armor 120 --leather cap
#startage 500
#maxage 800
#magicskill 0 2
#magicskill 7 2
#magicskill 8 2
#heat 3
#stealthy 25
#wastesurvival
#darkvision 50
#noleader
#ap 14
#end

#selectnation 71 -- LA Abysia
--#addreccom 6117 - Experiment
--#addreccom 6116 -- Child of Anthrax
--#addreccom 581 -- Anathemat Warlock
--#addreccom 6124 -- Anathemant Hierophant
#hero1 581 -- Anathemat Warlock
#hero2 6124 -- Anathemant Hierophant
#hero3 6117 -- Experiment
#multihero1 6116 -- Child of Anthrax
#end

---------------- LATE CAELUM HEROES --------------
-- Tengu hero

#newmonster 6125
#spr1 "./ExpandedMods/WorthyHeroesFork/Caelian_Traitor_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Caelian_Traitor_2.tga"
#name "Last Crafter"
#fixedname "Varesruva"
#descr "With the return of Raptors, the practice of ice crafting started to fade. Iron soon became more precious than the magically crafted ice of old. The remaining Ice Crafters became despised and ridiculed. None would come for an apprenticeship and it seemed that the art of ice crafting would be lost. In their desperation they gathered at the ruins of the Citadel of the Frozen Crystal to weep for beauty that was lost. But they were not alone, for the Harab Seraphs had placed a Raptor scout named Varesruva to spy upon the Ice Crafters. As the Varesruva gazed upon the ruins of the icy palace, he saw a vision of the place as it once was. He was awed and showed himself to the last crafters, begging them to teach him their art. Varesruva proved to be a quick student and the crafters passed their secrets onto him. His masters are now gone, but Varesruva keeps their art alive."
#flying
#coldres 10
#fixforgebonus 2
#stealthy 5
#magicskill 2 3
#str 11
#att 11
#def 11
#hp 13
#weapon 13 -- Hammer
#mapmove 3
#enc 4
#prec 12
#ap 9
#prot 0
#mr 16
#mor 13
#gcost 1
#size 3
#noleader
#maxage 60
#startage 30
#nametype 111
#end

#newmonster 6126
#spr1 "./ExpandedMods/WorthyHeroesFork/Harab_Seraphine_1.tga" 
#spr2 "./ExpandedMods/WorthyHeroesFork/Harab_Seraphine_2.tga"
#name "Harab Seraphine"
#fixedname "Azerine"
#descr "The Harab Seraphine is the matriarch of the Raptors. She comes from a long line of skilled users of dark magic and it is rumoured that the Harab Seraphine learned her craft from the legendary Zaelinys herself. Now that the ultimate goal of her family has been achieved and the Raptors now lead the realm of Caelum, the Harab Seraphine has set her gaze on a new goal. She now wants to summon the Yazatas and Spentas of olden times to witness the glory of this new Caelum."
#flying
#holy
#magicskill 1 1
#magicskill 4 2
#magicskill 5 3
#magicskill 8 3
#str 11
#att 10
#def 10
#hp 11
#weapon 124 -- Ice Rod
#mapmove 3
#stealthy 15
#enc 4
#prec 12
#ap 9
#prot 0
#mr 16
#mor 14
#gcost 1
#size 3
#goodleader
#maxage 75
#startage 50
#nametype 112
#end

#newmonster 6127
#copystats 2457 -- Bodhisatva of mercy for disbelieve
#spr1 "./ExpandedMods/WorthyHeroesFork/Saoshyat_LA_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Saoshyat_LA_2.tga"
#name "Third Heavenborn"
#fixedname "Saoshyant"
#descr "The first great seraphine prophesied that a great hero will be born three times, once for each great era of Caelum. Each one will be born of a unison of a Caelian maiden of virtue and a sacred element. Each hero will be like the Adorable Ones, with an heavenly aura and great might. They will lead the armies of Caelum and cleanse the world of false gods and falsehoods. Saoshyant is the third and final heavenborn and his mother embraced the sacred ground of Ravens Vale. Saoshyant wields a great magical glaive and his heavenly aura will call upon all the faithful to take up arms against the impure ones. It was said that even dead would rise and take up arms for the righteous cause. The final heavenborn needs no earthly things like food, but sustains himself with a single grain of sand per day."
#ap 15
#homerealm 0
#mapmove 3
#autohealer 0
#incunrest 0
#hp 25
#prot 5 
#size 3
#str 14
#enc 3
#att 13
#def 13
#prec 13
#mr 16
#mor 16
#gcost 1
#rcost 1
#magicbeing
#awe 4
#flying
#stormimmune
#shockres 10
#coldres 5
#inspirational 1
#holy
#clearweapons
#weapon 1651 --Verethragna(LA)
#armor 75 -- Fire Plate
#armor 148 -- Crown
#clearmagic
#magicskill 1 3
#magicskill 3 3
#magicskill 8 3
#maxage 150
#startage 35
#neednoteat
#expertleader
#expertmagicleader
#expertundeadleader
#end

#selectnation 72 -- LA Caelum
--#addreccom 6126 -- Harab Seraphine
--#addreccom 6125 -- Last Crafter
--#addreccom 6127 -- Saoshyat, final heavenborn
#hero1 6125 -- Varesruva, Last Crafer
#hero2 6126 -- Azerine, Harab Seraphine
#hero3 6127 -- Saoshyat, final heavenborn
#end


--------- LATE GATH HEROES ------------------

#selectmonster 2070 --Sibyl of Hermo
-- fine in vanilla
#end

--Nabi
#selectmonster 1985
#spreaddom 1
#summon1 1989 -- Levite Zealot
#batstartsum4 1989 -- Levite Zealot
#magicskill 8 3
#descr "The tribe of Levi are known for their fanaticism and religious fervor. It is the only tribe allowed to train priests. Sometimes a particularly pious Levite emerges to claim prophethood and lead other Levites. These Nabi'im are not trained in the temple and are regarded with some suspicion by the Gittites. To secure faith and loyalty, they are given the outfit of a Kohen Gadol. The Nabi'im's fervor is such they spread dominion wherever they tread, and bands of Levite zealots follow them to the ends of the earth."
#end

#newmonster 6128
#copystats 113 -- Lord Guardian for halt sacred
#name "Champion"
#fixedname "Goliath"
#spr1 "./ExpandedMods/WorthyHeroesFork/Goliath_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Goliath_2.tga"
#descr "The Goliath of Gath is the greatest warrior in the realm. He is the champion of the Gibborim, the mighty men, and stands taller than even the Serens of the Palace of the Sage King. The Goliath loves to pound lesser foes to the ground as he mocks their gods. He is utterly ungodly, sprouting heresies and desecrating icons of false faiths whenever possible. It is rumoured that he has some blood of the Nephilim flowing in his veins and that he was fathered by one of the three Sons of Anak. The Goliath is a skilled and strong warrior that has not lost a single battle, and in his arrogance refuses to wear a helmet."
#fireres 10
#fear 5
#str 25
#att 15
#def 15
#hp 55
#holy
#inspirational 1
#wastesurvival
#supplybonus -4
#itemslots 31750
#clearweapons
#weapon 518 -- Anakite Sword
#cleararmor
#armor 163 -- Anakite Armor
#armor 164 -- Anakite Shield
#castledef 0
#mapmove 2
#enc 2
#prec 10
#ap 16
#prot 3
#mr 16
#mor 16
#gcost 1
#size 5
#goodleader
#maxage 300
#startage 100
#nametype 148
#end

#newmonster 6129
#copystats 1952 -- Likho for misfortune 10
#name "Kinslayer"
#fixedname "Cain"
#spr1 "./ExpandedMods/WorthyHeroesFork/Cain_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Cain_2.tga"
#descr "Cain is one of the first men on this realm and he tilled the land for food. He killed his brother Abel over jealousy, and was the first one to ever commit murder. Pantokrator punished him greatly for his misdeed and placed a mark upon him. The mark brings worth misfortune and makes all life wither near him. All people who saw him knew of his great sin from this mark and chased him away. Cain was doomed to wander through creation all alone and to never find peace. He is immortal and he can find no one to end his misery, for Pantokrator ordained that all harm to him will be avenged sevenfold. The Kinslayer has been wandering for aeons and has learned sorcery to contact magical creatures both fair and foul to end his misery, but to no avail. The awakening god of Gath is his last hope. His curse has weakened with the disappearance of the Pantokrator, but his presence will still kill population due to famine."
#str 18
#att 10
#def 9
#hp 35
#inspirational -1
#wastesurvival
#forestsurvival
#mountainsurvival
#swampsurvival
#popkill 5
#bloodvengeance 7
#immortal
#stealthy 10
#weapon 7 -- Quarterstaff
#armor 158 -- Robes
#magicskill 5 2
#magicskill 6 2
#mapmove 2
#enc 2
#prec 10
#ap 14
#prot 0
#mr 16
#mor 10
#gcost 0
#size 4
#noleader
#maxage 800
#startage 6000
#end

#selectnation 79 -- LA Gath
--#addreccom 2070 -- Sabba, Sibyl of Hermon
--#addreccom 1985 -- Nabi, multihero
--#addreccom 6128 -- Goliath
--#addreccom 6129 -- Kinslayer
#hero1 2070 -- Sibyl
#hero2 6128 -- Goliath
#hero2 6129 -- Kinslayer
#multihero1 1985 --Nabi
#end


----------------- EARLY VANHEIM -------------------

#selectmonster 590 -- vanlade
#startage 800 -- to make him not start occasionally old
#end

#selectmonster 1511 -- vanadis
-- fine in vanilla
#end

#newmonster 6143
#copystats 2277 --Monster of Fraud for bringer of misfortune
#spr1 "./ExpandedMods/WorthyHeroesFork/Goldemar_Evil_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Goldemar_Evil_2.tga"
#name "Bringer of Misfortune"
#fixedname "Goldemar"
#descr "Goldemar is a strange dwarf gifted with the ability to turn nearly invisible and to bring good fortune. However, if he is displeased he can also bring misfortune. Some households leave a empty seat and a full plate at their table, hoping for the invisible guest to take it and bring good fortune in return. The stableboy at the noble house of Neveling set up some flour on the floor in order to see the footsteps of their invisible guest. Goldemar does not like to be seen. He cut the servant to pieces, put them on the fire to roast and put the head and legs in a pot to boil. Then he took his seat and ate with glee. The household was cursed with several years of misfortune and lost all their wealth."
#heretic 0 -- to get rid of heretic
#popkill 1
#fear 5
#fireres 0 --to get rid of resistances
#poisonres 0 --to get rid of resistances
#assassin
#ethereal
#itemslots 15494 --base slots
#clearmagic
#magicskill 3 2
#magicskill 4 2
#magicskill 5 2
#magicskill 7 2
#magicboost 3 -2
#mountainsurvival
#shapechange 6144
#str 13
#att 12
#def 11
#hp 14
#stealthy 55
#clearweapons
#weapon 33 --claws
#mapmove 2
#enc 3
#prec 10
#ap 8
#prot 5
#mr 18
#mor 13
#gcost 0
#size 1
#noleader
#maxage 1000
#startage 400
#end

#newmonster 6144
#copystats 1339 --Nyorai for bringer of fortune 15
#spr1 "./ExpandedMods/WorthyHeroesFork/Goldemar_Good_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Goldemar_Good_2.tga"
#name "Bringer of Fortune"
#fixedname "Goldemar"
#descr "This strange dwarf was the result of a union between a völvor and a dwarf noble. He was blessed with strange abilities and can turn nearly invisible. Goldemar not only has a ability to predict and prevent bad events, but he also has the ability to bring great fortune to a household. Some households leave a empty seat and a full plate at their table, hoping for the invisible guest to take it and bring good fortune in return. However one would be wise to not displease Golgemar, as the noble house of Neveling saw. Ther stableboy angered Golgemar and the household suffered several years of misfortune and lost all their wealth."
#homerealm 0
#stealthy 45
#darkvision 50
#clearmagic
#magicskill 3 2
#magicskill 4 2
#magicskill 5 2
#magicskill 7 2
#magicboost 5 -2
#magicboost 7 -2
#mountainsurvival
#nobadevents 15
#ethereal
#darkvision 50
#shapechange 6143
#str 8
#att 9
#def 9
#hp 9
#weapon 7 -- Quarterstaff
#mapmove 2
#enc 3
#prec 10
#ap 8
#prot 3
#mr 16
#mor 12
#gcost 0
#size 1
#noleader
#maxage 1000
#startage 400
#end

--new multihero: dwarf elder
#newmonster 6130
#spr1 "./ExpandedMods/WorthyHeroesFork/Dwarf_Elder_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Dwarf_Elder_2.tga"
#copystats 324
#descr "In the deep reaches of Vanheim, the entrance to the Halls of Andvare can be found. Here, the dwarven smiths of great renown practice their crafts. Dwarf Elders are ancient dwarves of enormous power in earth magic and knowledge of spell lore. It is said that the Elder Dwarves of Vanheim have forged many of the most famous artifacts."
#magicskill 3 3
#magicskill 0 1
#clearweapons
#mastersmith 1
#weapon "Hammer"
#researchbonus 7
#older -50
#fixforgebonus 2
#end

#selectnation 20 -- EA Vanheim
--#addreccom 590 -- Vanlade, Vanadrott
--#addreccom 1511 -- Sölvis, Vanadis
--#addreccom 6130 -- Dwarf Elder
--#addreccom 6143 --Golgemar (good)
--#addreccom 6144 --Golgemar (evil)
#hero1 590 -- Vanlade
#hero2 1511 -- Vanadis
#hero3 6143
#multihero1 6130 -- Dwarf Elder
#end

------------ EARLY HELHEIM -------------------
  
#newmonster 6131
#name "Daughter of the Storm" 
#fixedname "Geirskögul"
#spr1 "./ExpandedMods/WorthyHeroesFork/Valkyrieheroine.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Valkyrieheroine2.tga"
#descr "A long time ago, a Valkyrie had to fly in a furious storm to deliver an important message. She was struck by a thunderbolt, but somehow survived. Soon she realized that another miracle had happened, for she was pregnant, though she had been touched by no man. Thus, nine months later, the Daughter of the Storms was born. It soon became obvious that she was no ordinary Valkyrie. She is unnaturally quick and agile, even by the standards of the Valkyries, shooting through the skies like lightning. The Daughter of Storms is elusive and light-spirited by her nature but will not hesitate to punish the enemies of the awakening god. She will bring a great storm upon the battlefield wherever she fights."
#shockres 25
#magicbeing
#female
#str 12
#att 14
#def 16
#hp 16
#flying
#stormimmune
#stormpower 3
#onebattlespell 457 -- Storm
#weapon 278 -- Lightning Spear
#armor 49 -- Lightweight Scale Mail
#armor 2 -- Shield
#mapmove 4
#enc 2
#prec 14
#ap 35
#prot 0
#mr 15
#mor 15
#gcost 0
#size 2
#noleader
#holy
#stealthy 10
#illusion
#maxage 300
#startage 100
#nametype 116
#end

--#added by Burn.
#newmonster 6132
#spr1 "./ExpandedMods/WorthyHeroesFork/Hel_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Hel_2.tga"
#name "Queen of the Underworld"
#fixedname "Hel"
#descr "The Queen of the Underworld is the daughter of Angerboda and the half-giant trickster Loki. She is gifted with cunning, cruelty and great magical abilities due to her heritage. Angerboda taught her sorcery before banishing her from the Iron Woods. She travelled far and wide until she reached Gnipahålan, the place where the dead pass. There she used her power in death magic and became the Queen of that dark place. She holds feasts for the passing dead and many mortals have come to her to plead for her to release one of her guests back to life. None have had anything worthwhile to offer to this dark queen, so she has just laughed at their requests. Now she has decided to serve the awakening god so that she could be rewarded with power over all dead, not just those who pass through Gnipahålan. The Sorceress of Hel is always accompanied by a host of undead in battle."
#str 13
#att 12
#def 12
#hp 25
#mapmove 2
#enc 3
#prec 13
#ap 14
#prot 0
#mr 16
#mor 16
#gcost 1
#illusion
#stealthy 0
#onebattlespell "Undead Horde"
#magicskill 1 2
#magicskill 4 2
#magicskill 5 3
#magicskill 7 2
#size 3
#weapon "Enchanted Spear"
#armor "Crown"
#poorleader
#goodundeadleader
#maxage 700
#startage 400
#nametype 116
#end

#newmonster 6133
#spr1 "./ExpandedMods/WorthyHeroesFork/Loki_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Loki_2.tga"
#name "Trickster"
#fixedname "Loki"
#descr "The mysterious Trickster is an ancient half-giant, born in a time long past when the Jotuns and Vanir married one another. He took part in the war against Aesir and fathered three monstrous children with AngerbodÃ¥. The Trickster is gifted with cunning and is skilled in crafting illusions. He loves to play seemingly random tricks and pranks on those around him. But beneath his trickery lies a sinister plan, for he has been prophesied to play a great part in the war of gods. Pantokrator imprisoned him by poison, but now he has escaped and come to serve the awakening god to fulfil his destiny. The Trickster is a skilled sorcerer and a master of illusions. He can spread chaos and confusion amongst the enemy ranks. However, his mischievous pranks will cause unrest in the province where he resides."
#str 16
#att 12
#def 14
#hp 35
#mapmove 2
#enc 3
#prec 13
#ap 15
#prot 0
#mr 16
#mor 14
#gcost 1
#illusion
#stealthy 25
#coldres 5
#fireres 5
#poisonres -10
#spy 
#sailing 999 6
#incunrest 50
#magicskill 0 3
#magicskill 1 3
#magicskill 7 3
#size 3
#weapon "Enchanted Spear"
#poorleader
#maxage 2000
#startage 1000
#nametype 115
#end

#selectmonster 2473 --Sigdriva Hangadrottning
---fine in vanilla
#end

#selectnation 21 -- EA Helheim
--#addreccom 6131 -- Geirskögul, Daughter of the Storm
--#addreccom 6132 -- Queen of the Underworld
--#addreccom 6133 -- Trickster
--#addreccom 2473 -- Sigdriva Hangadrottning
#hero1 6131 -- Geirskögul, Daughter of Storms
#hero2 6132 -- Queen of the Underworld
#hero3 6133 -- Trickster
#hero4 2473 -- Sigdriva Hangadrottning
#end

-------- EARLY NIEFELHEIM HEROES-------------------

#selectmonster 586 -- Angerboda the Great Hag
-- Yep, perfectly fine in vanilla
#end

--Tjatse, Abductor
#selectmonster 1382
#spr1 "./ExpandedMods/WorthyHeroesFork/Abductor_1.tga" -- The sprite is to differentiate him from other Jarls
#spr2 "./ExpandedMods/WorthyHeroesFork/Abductor_2.tga"
#end

#newmonster 6134
#spr1 "./ExpandedMods/WorthyHeroesFork/New_Skadi_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/New_Skadi_2.tga"
#name "Huntress"
#fixedname "Skadi"
#descr "Skadi, the huntress is a frost giantess descended from the old Rimtursar, giants sprung from the glaciers of Niefelheim, Land of Eternal Frost. Niefel Giants are constantly surrounded by an icy wind and their bodies temper and strengthen in cold lands. She is the daughter of the legendary Tjatse, the Abductor. She is a skilled hunter and some barbarian tribes worship her as a goddess of hunt and winter. Pantokrator himself asked her to hunt down and imprison the Trickster in the depths of the earth. Pantokrator promised to reward the huntress with immortality if she did the deed. She imprisoned the trickster, but Pantokrator failed to keep his promise. Now with the coming of the awakening god, the Huntress has seen another chance to get the reward she deserves. The Huntress is a skilled user of ice magic and also knows the secrets of nature."
#size 5
#mapmove 3
#gcost 1
#ap 18
#enc 2
#prot 5
#female
#forestsurvival
#mountainsurvival
#patrolbonus 15
#stealthy 10
#coldres 25
#fireres -5
#magicskill 2 3
#magicskill 6 2
#cold 10
#holy
#coldpower 1
#hp 65
#att 13
#def 13
#mr 18
#str 23
#mor 16
#prec 13
#armor "Reinforced Leather Cap"
#armor "Full leather armor"
#armor "Shield"
#weapon "Jotun Spear"
#weapon "Javelin"
#poorleader
#maxage 1000
#startage 500
#end

#selectnation 22 -- EA Niefelheim
--#addreccom 1382 -- Tjatse, the Abductor
--#addreccom 586 -- Angerboda, Great Hag
--#addreccom 6134 -- Skadi, the Huntress
#hero1 1382 -- Abductor
#hero2 586 -- Great hag
#hero3 6134 -- Skadi
#end


--------- MIDDLE VANHEIM HEROES -------------

#newmonster 6135
#name "Friend of Farbaute" 
#spr1 "./ExpandedMods/WorthyHeroesFork/Farbaute_Friend_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Farbaute_Friend_2.tga"
#descr "This giant is a former Jotun mercenary that has decided to follow Farbaute after losing to him in a drinking contest. He is a formidable travelling companion, as he is a experienced and well equipped warrior. The great fury of the Einhere has started rub off on him."
#berserk 2
#coldres 15
#str 22
#att 13
#def 13
#hp 35
#weapon 234 -- Jotun Spear
#weapon 21 -- Javelin
#armor 13 -- chain mail hauberk
#armor 21 -- Full Helmet
#armor 2 -- Shield
#mapmove 2
#enc 3
#prec 11
#ap 15
#prot 6
#mr 13
#mor 13
#gcost 1
#size 4
#okleader
#maxage 200
#startage 78
#end

#selectmonster 544 --Einhere - Farbaute
#hp 22 -- base 14
#prot 9 -- base 5
#mor 15 -- base 13
#mr 14 -- base 10
#str 14 -- base 13
#att 14 -- base 13
#def 14 -- base 13
#ap 15 -- base 13
#enc 2 -- base 3
#onebattlespell 512
#batstartsum2 6135
#itemslots 31878
#clearweapons
#weapon 1636 --hero's blade
#weapon 245 --axe of sharpneess
#end

#newmonster 6140 -- Dragon slayer
#spr1 "./ExpandedMods/WorthyHeroesFork/Sigurd_Mounted_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Sigurd_Mounted_2.tga"
#name "Dragon Slayer"
#fixedname "Sigurd"
#descr "Sigurd is a famous human hero from Vanheim. Some say that he is an exiled prince from a distant land while others say that he descents from a line of gods. He rides a great elven steed called Grani, derived from the legendary Sleipnir. He slew the mighty dragon Fafnir with his magical blade Gram, which is sharp enough to cut an anvil in half. Sigurd found many magical armaments in the dragon's hoard, including a magical cloak that makes him invisible and allows him to sneak into enemy territory. After killing Fafnir, Sigurd bathed in the dragon's blood which has made him invulnerable to normal weapons. His deeds do not end there, for he also rode through fire to rescue his love, the shieldmaiden Brynhildr. The great dragon slayer has now come to serve awakening god in search of more glory."
#str 15
#att 14
#def 13
#hp 20
#mounted
#fireres 10
#inspirational 1
#stealthy 50
#invulnerable 15
#weapon 1654 -- Gram
#weapon 56 -- Hoof
#armor 8 -- chain mail cuirass"
#armor 335 -- enchanted helmet
#armor 92 -- enchanted shield
#mapmove 3
#enc 3
#prec 11
#ap 26
#prot 10
#mr 14
#mor 16
#gcost 1
#size 3
#goodleader
#maxage 60
#startage 35
#end

#newmonster 6142
#name "Keeper of the Rose Garden"
#fixedname "Laurin"
#spr1 "./ExpandedMods/WorthyHeroesFork/Laurin_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Laurin_2.tga"
#descr "Laurin is a strange dwarf. Instead of living in the dark halls of Andvare, he prefers the sunlight and the natural beauty of the forests. He built a magnificent rose garden, hidden deep within a dark forest. It was a place of utter peace and tranquillity, nurtured by small streams and the magic of Laurin. Many came to visit Laurin and to see his beautiful garden. But one day an oafish adventurer and his squire came to the garden and trampled all over it. Laurin tried to stop them but was wrestled to the ground. He was humiliated. Enraged, Laurin has now come to serve the awakening god hoping that the new god will lead him to his revenge. The Keeper of the Rose Garden is now prepared for battle and has adorned a magical belt that grants him giant's strength. He will break one bone for each rose trampled once he gets his hands on those adventurers. His garden is gone but he can draw upon its memory and produce some temporary nature gems in each battle."
#str 25
#att 11
#def 12
#hp 10
#animalawe 5
#forestsurvival
#darkvision 25
#mounted
#tmpnaturegems 2
#weapon 299 -- Enchanted Sickle
#weapon 354 -- Antlers
#itemslots 13446 --rider base
#magicskill 6 3
#magicskill 3 2
#magicskill 2 1
#mapmove 2
#enc 5
#prec 12
#ap 22
#prot 0
#mr 17
#mor 14
#gcost 0
#size 2
#poorleader
#maxage 250
#startage 75
#end

#selectnation 50 -- MA Vanheim
--#addreccom 590 -- Vanlade, Vanadrott
--#addreccom 544 -- Farbaute, berserk
--#addreccom 6131 -- Daughter of Storms
--#addreccom 6130 -- Dwarf Elder
--#addreccom 6140 -- Dragon Slayer
--#addreccom 6142 -- Keeper of the rose garden
#hero1 544 -- Einhere hero
#hero2 590 -- Vanlade
#hero3 6131 -- Daughter of Storms
#hero4 6140 -- Dragon Slayer
#hero5 6142 -- Keeper of the rose garden
#multihero1 6130 -- Dwarf Elder
#end

-------------- MIDDLE JOTUNHEIM HEROES ------------------

#selectmonster 508 -- Wolf Lord Spornsjall
#hp 16 --- base 12
#prot 2 -- base 0
#mor 15 -- base 13
#mr 14 -- base 13 
#enc 2 -- base 4
#stealthy 25 --base 0
#att 14 -- base 13
#def 16 -- base 13
#onebattlespell 512
#clearweapons
#summon2 282 -- wolf rider
#weapon 1634 -- hero's lance
#weapon 237 -- bite nostr 18
#itemslots 29830
#end

#selectnation 51 -- MA Jotunheim
--#addreccom 1382 -- Tjatse, the Abductor
--#addreccom 586 -- Angerboda, Great Hag
--#addreccom 508 -- Spornsjall, Wolf Lord
--#addreccom 6134 -- Skadi
--#addreccom 6133 -- Trickster
#hero1 1382 -- Abductor
#hero2 586 -- Great hag
#hero3 6133 -- Trickster
#hero4 6134 -- Skadi
#hero5 508 -- Spornsjall, Wolf Lord
#end

-------------- MIDDLE VANARUS HEROES -------------------

#newmonster 6136
#spr1 "./ExpandedMods/WorthyHeroesFork/Kalevipoeg_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Kalevipoeg_2.tga"
#name "Noble Giant"
#descr "Kalevipoeg is a noble giant and sacred protector of Vanarus. He is known to use his great strength for good deeds, slaying monsters, building towns and working fields to aid the people of Vanarus. His presence in a province will reduce unrest and greatly increase the yield of the province. However, Kalevipoeg will travel slowly as he is constantly stopping to help people. Despite his gentle nature, Kalevipoeg is quick to anger and had a strong curse cast on his blade after he killed a son of a blacksmith in a brawl. Kalevipoeg's blade is now malevolent, brutally cutting off his enemies' limbs. It is said that the blade will one day maim Kalevipoeg. The Noble Giant is able to swim over oceans and can even bring a few people on his back."
#inspirational 1
#itemslots 31874 -- 1 hand, head, feet, body, 3 miscs
#onebattlespell 512
#ap 14
#gold 25
#supplybonus 50
#resources 50
#incunrest -50
#sailing 20 4
#coldres 5
#mapmove 1
#berserk 2
#hp 45
#prot 0
#size 4
#str 25
#enc 2
#att 13
#def 13
#prec 10
#mr 15
#mor 15
#gcost 1
#rcost 1
#weapon 1647 -- Cursed Blade
#armor 8 -- Chain Mail Cuirass
#maxage 100
#startage 50
#holy
#goodleader
#end

#newmonster 6137
#spr1 "./ExpandedMods/WorthyHeroesFork/Tuuslar_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Tuuslar_2.tga"
#fixedname "Tuuslar"
#name "Master Sorcerer"
#descr "Tuuslar is a foreign wizard from a northern land. He is a skilled sorcerer, able to conjure armies from nothing but a few feathers. He fancied Kalevipoeg's mother, Linda and wished to wed her. Tuuslar came to Vanarus to ask her to marry him. After Linda refused, Tuuslar tried to kidnap her, but the attempt ended in her death. Kalevipoeg reputedly killed Tuuslar in revenge. Still, Tuuslar has come to serve the awakening god, perhaps to absolve himself. Many say that he used illusions to fake his death. Tuuslar is a master conjurer and able to cast rituals one province further than most mages."
#ap 12
#mapmove 2
#hp 10
#prot 0 
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 12
#mr 18
#mor 12
#coldres 5
#gcost 1
#rcost 1
#batstartsum2d6 297 -- Phantasmal Warrior
#batstartsum1d6 696 -- Phantasmal Knight
#illusion	
#stealthy 0
#allrange 1
#weapon "Quarterstaff"
#armor "Leather Cap"
#armor "Robe"
#magicskill 1 3
#magicskill 4 2
#magicskill 5 1
#maxage 70
#startage 30
#poorleader
#end

#newmonster 6138
#spr1 "./ExpandedMods/WorthyHeroesFork/Golden_Woman_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Golden_Woman_2.tga"
#name "Golden Bride"
#descr "Ilmarine forged this golden woman in the image of his deceased wife. But Ilmarine soon noticed that golden maiden was gold to touch and her heart was ice. Ilmarine still keeps her around to remind him of his mistake, although her familiar face still stings his heart every time he sees her. The golden maiden is slow in battle but hard to destroy and surrounded by unnatural chill."
#ap 2
#mapmove 1
#hp 25
#prot 25 
#size 2
#str 15
#enc 3
#att 8
#def 8
#prec 8
#mr 14
#mor 30
#cold 5
#coldres 15
#fireres 10
#shockres -5
#poisonres 25
#inanimate
#magicbeing
#gcost 1
#rcost 1
#weapon "Fist"
#weapon 222 - cold
#maxage 1000
#startage 5
#end

#newmonster 6139
#spr1 "./ExpandedMods/WorthyHeroesFork/Thunder_Smith_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Thunder_Smith_2.tga"
#name "Skysmith"
#fixedname "Ilmarine"
#descr "Ilmarine is a genius smith and a respected man in Vanarus. He was son of a Thunder-priest and learned the old rites of might. Once Ilmarine was helping a travelling ulmish smith in the village and the smith told him to hammer some horseshoes. Ilmarine did as ordered and the smith stood in awe as thunder cracked each time Ilmarine's hammer struck the anvil. The old smith taught the young boy all his secrets. Ilmarine grew successful and married a beautiful noble maiden, after forging a mighty artifact for her mother as a brideprice. Their love was short-lived, for couple days after the wedding she was killed by a wild bear. Ilmarine tried to forge a golden maiden in her place, but the metal bride has a cold heart and is cold to touch. Ilmarine has come to serve the awakening god, hoping that the new god could revive his real love."
#ap 12
#mapmove 2
#hp 12
#prot 0 
#size 2
#str 13
#enc 3
#att 10
#def 10
#prec 12
#mr 16
#mor 12
#coldres 5
#gcost 1
#rcost 1
#batstartsum1 6138 --Golden Bride
#mastersmith 1	
#fixforgebonus 2
#holy
#weapon "Maul"
#armor "Leather Cap"
#armor "Leather Cuirass"
#magicskill 0 2
#magicskill 1 2
#magicskill 3 2
#magicskill 8 1
#maxage 70
#startage 30
#poorleader
#end

#selectnation 52 -- MA Vanarus
--#addreccom 6136 -- Kalevipoeg
--#addreccom 6137 -- Tuuslar
--#addreccom 6139 -- Skysmith, Ilmarine
#hero1 6136 -- Kalevipoeg
#hero2 6137 -- Tuuslar
#hero3 6139 -- Ilmarine
#end


------------- LATE MIDGARD HEROES -------

#newmonster 6141
#name "Seeress"
#fixedname "Valafrey"
#spr1 "./ExpandedMods/WorthyHeroesFork/The_Seeress_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/The_Seeress_2.tga"
#descr "Valafrey is the matriarch of the Völvor, the seers serving the Vanir. She foresaw the fall of the Vanir and tried to warn them ages ago, but the Vanadrotts did not pay heed in their arrogance. Deeply insulted, she withdrew from Vanheim and started to train Vö in preparation of the forthcoming war, waiting for the Vanir to notice their mistake and come to her and the Völvor to request their assistance. Time went by and the Vanir started to disappear, just like the Seeress had seen. The Vanir had long since forgotten the original warning by the Seeress, but heard about the Vör and their ability to divine the future. And so, the last Vanadrotts finally came to the Seeress to hear about the future of the Vanir. This time they heeded her warnings and employed the services of the Völvor. The Seeress is a mighty user of astral magic and has somehow managed to keep her young looks through the centuries." 
#female
#str 9
#att 10
#def 10
#hp 12
#nobadevents 50
#magicskill 4 3
#magicskill 7 2
#magicskill 5 1
#weapon 7 -- Quarterstaff
#mapmove 2
#enc 3
#ap 10
#prot 0
#mr 17
#mor 13
#gcost 0
#size 2
#poorleader
#maxage 1000
#startage 700
#end

#selectnation 75 -- LA Midgård
--#addreccom 6133 -- Trickster
--#addreccom 6141 -- The Seeress
--#addreccom 590 -- Vanlade, Vanadrott
--#addreccom 544 -- Farbaute, berserk
--#addreccom 6142 -- Keeper of the rose garden
#hero1 544 -- Einhere hero
#hero2 590 -- Vanlade
#hero3 6133 -- Trickster
#hero4 6141 -- Valafrey, The Seeress
#hero5 6142 -- Keeper of the rose garden
#end

--------- LATE UTGARD HEROES ----------------

#selectnation 76 -- LA Utgård
--#addreccom 1382 -- Tjatse, the Abductor
--#addreccom 586 -- Angerboda, Great Hag
--#addreccom 6134 -- Skadi
#hero1 1382 -- Abductor
#hero2 586 -- Great hag
#hero3 6134 -- Skadi
#end

---------- LATE BOGARUS HEROES ---------

--Bogatyr
#selectmonster 1957
#itemslots 29830
#hp 22 -- base 20
#def 14 -- base 13
#mr 15 --- base 14
#clearweapons
#weapon 1636 -- heroic blade
#weapon 4 -- lance
#weapon 56 -- hoof
#magicskill 8 2
#onebattlespell 512
#older -10 -- to make him not old due to autocal priest age
#end

--Hag
#selectmonster 1958
--fine in vanilla
#end

--Deathless
#selectmonster 1959
--fine in vanilla
#end

--Patriarch
#selectmonster 1962
#older -10 -- to make him less old age
#end

#selectnation 77 -- LA Bogarus
--#addreccom 1958 -- Baba Yaga, the Hag
--#addreccom 1962 -- Alexej, the Patriarch
--#addreccom 1959 -- Koschei, the Deathless
--#addreccom 1957 -- Bogatyr, multihero
#hero1 1958 -- Hag
#hero2 1959 -- Deathless
#hero3 1962 -- Patriarch
#multihero1 1957 -- Bogatyr
#end

----- EARLY AGARTHA HEROES------------

--Olm Spawn
#newmonster 6145 --New unit id for the olm spawn hero so that the Olm pretender does not get supergood free spawn
#copystats 1772
#copyspr 1772
#fixedname "Ulug"
#clearmagic
#descr "Many centuries ago an ancient Oracle of Subterranean Waters gave birth to a swarm of strange larvae. With the upper bodies of Pale Ones and the lower parts of the Great Olms of the Deeps, their birth was seen as an omen of great importance. Their mother died shortly after and the father of her progeny was never revealed. The Olm Spawn were fostered and trained by the great Oracles and have received training from the Oracles of Subterranean Waters, Subterranean Fires and Oracles of the Dead. The Olm Spawn serve Agartha as priests and mage generals."
#hp 40 -- base 32
#att 13 -- base 11 
#def 12 -- base 10
#str 17 -- base 15
#prot 8 - base 7
#mor 14 -- base 12
#magicskill 0 1
#magicskill 2 1
#magicskill 3 2 --Point of these paths is give access to crosspaths that Agartha does not normally get F/D is useful for skulls of fire, for example. Also great thug buff paths
#magicskill 5 1
#magicskill 8 2
#itemslots 29830 --two hands,head,body,3 misc to offset lost feet slot
#maxage 1000
#startage 500
#end

#selectmonster 1458 -- Ogon, Earth-Blooded
--Fine in vanilla
#end

#selectmonster 1678 -- Great Olm, Deepthought
#mr 18 -- base 15 Why does the mystical Olm have less mr than Oracles?
#hp 35 -- base 28 perhaps someone might thug him?
#armor "crown"
#end

#selectmonster 2494 -- Member of the Closed Council, Moss Agate
--fine in vanilla
#end

#selectmonster 2495 -- Member of the Closed Council, Lapis
--fine in vanilla
#end

#selectmonster 2496 -- Member of the Closed Council, Obsidian Eye
--fine in vanilla
#end

#selectnation 17 -- EA Agartha
--#addreccom 1458 -- Ogon, the Eartblooded
--#addreccom 1678 -- Deepthought, Great Olm
--#addreccom 1772 -- Udug, Olm Spawn
--#addreccom 6145 -- Ulug, New Spawn Hero
--#addreccom 2494 -- Member of the Closed Council, Moss Agate
--#addreccom 2495 -- Member of the Closed Council, Lapis
--#addreccom 2496 -- Member of the Closed Council, Obsidian Eye
#hero1 1458 -- Ogon, the Eartblooded
#hero2 1678 -- Deepthought, Great Olm
#hero3 6145 -- Ulug, New Spawn Hero
#hero4 2494 -- Member of the Closed Council, Moss Agate
#hero5 2495 -- Member of the Closed Council, Lapis
#hero6 2496 -- Member of the Closed Council, Obsidian Eye
#end


------- MIDDLE AGARTHA HEROES ---------------------

--Onyx oracle
#selectmonster 1846
-- Fine in vanilla
#end

--Decrepit
#selectmonster 1847
#heal -- to make him heal his old age afflictions so that he can keep his old age
#end

--Mason of the underworld
#selectmonster 1848
#maxage 250 -- to make him less old
#end

#selectnation 44 -- MA Agartha
--#addreccom 1848 -- Klaus, Mason of the Underworld
--#addreccom 1846 -- Kin-Breker, Onyx Oracle
--#addreccom 1847 -- Golog, Decrepit
#hero1 1846 -- Onyx Oracle
#hero2 1847 -- Decrepit
#hero3 1848 -- Mason of the Underworld
#end


------ LATE AGARTHA HEROES ----------------

#newmonster 6146
#copystats 1441
#spr1 "./ExpandedMods/WorthyHeroesFork/Possessed_Flame_Corpse_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Possessed_Flame_Corpse_2.tga"
#name "Possessed Flame Corpse"
#descr "Sometimes an Agarthan Flame Corpse attracts a mischievous flame spirit. These spirits find great delight in blowing up the corpses in the ranks of the enemies. They will instantly possess another corpse after their previous corpse has lost its usefulness. The spirit has some skills in fire magic."
#immortal
#mr 15
#fireres 10
#noleader
#noundeadleader
#ap 8
#magicskill 0 1
#custommagic 128 75
#custommagic 128 30
#custommagic 128 20
#magicbeing
#end

#selectmonster 2530
-- Fine in vanilla
#end

#selectnation 70 -- LA Agartha
--#addreccom 1846 -- Onyx Oracle
--#addreccom 6146 -- Possessed flame corpse
--#addreccom 2530 -- Master of Alchemical Secrets
#hero1 1846 -- Onyx Oracle
#hero2 2530 -- Master of Alchemical Secrets 
#multihero1 6146 --- Possessed Flame Corpse
#end



---- EARLY ATLANTIS HEROES ----

#newmonster 6147 -- Coral King
#copystats 322
#spr1 "./ExpandedMods/WorthyHeroesFork/Coral_King_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Coral_King_2.tga"
#name "Coral King"
#fixedname "Alp Ulul"
#descr "The Coral King is the oldest living reef dweller, rivalling the age of many of the Basalt Kings. Alp Ulul's magical skill and respect among the reef dwellers are sources of great suspicion for the Basalt Kings, but he has proved too useful to be done away with. Coral crafting is Alp Ulul's invention, and he has gained great skill in it over the years."
#fixforgebonus 2
#cleararmor
#armor 148 -- Crown
#clearmagic
#magicskill 2 3
#magicskill 6 2
#gcost 1
#end


#newmonster 6148
#name "Wanderer"
#fixedname "Odubur"
#spr1 "./ExpandedMods/WorthyHeroesFork/Wanderer.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Wanderer2.tga"
#descr "A long time ago, one gifted Mage of the Deep realized that he'd never reach his true potential under the eyes of the Basalt Kings, who'd dispose of him if he managed to become powerful. So Odubur left the Basalt City to learn secrets of magic elsewhere. But in his travels, Odubur got struck by wanderlust and abandoned his quest for magical power, choosing to spend his time exploring strange lands and cultures. Gifted with a warm personality and silver tongue, he has managed to make friends everywhere he has travelled, blending in to the populace quickly. He is now adorned with souvenirs from strange lands and has learned magic of the winds, seas and stars to guide his way while exploring. He is too restless to spend his time researching dusty tomes and to stay in one place for a long time. Now he has returned to the Basalt City to plan an expedition to the Coast of Ice and Bones."
#darkvision 50
#str 14
#att 11
#def 11
#hp 25
#amphibian
#weapon 74 -- Sword of Sharpness
#armor 49 -- Lightweight Scale Mail
#researchbonus -6
#mapmove 3
#sailing 600 3
#spy
#stealthy 10
#enc 3
#prec 9
#ap 12
#prot 7
#mr 15
#mor 13
#gcost 1
#magicskill 2 2
#magicskill 4 2
#magicskill 1 2
#size 3
#okleader
#maxage 500
#startage 340
#end

#newmonster 6149
#copystats 2085 -- Once and Future Queen
#name "Future Queen"
#fixedname "Mother Hydra"
#spr1 "./ExpandedMods/WorthyHeroesFork/High_Queen_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/High_Queen_2.tga"
#descr "Mother Hydra is a proeminent Basalt Queen. She is a strong-willed leader of the Atlantean race, and she work closely with the Basalt Kings on some mysterious purpose. She often go on solitary errands out of the Basalt City, but anybody who asked her about that have been devoured by the Queen."
#darkvision 100
#str 22
#att 13
#def 7
#hp 58
#amphibian
#clearweapons
#weapon 465 -- Basalt club
#weapon 20 -- Bite
#cleararmor
#armor 148 -- crown
#mapmove 2
#fireres 5
#coldres 5
#fear 5
#enc 3
#prec 8
#ap 12
#prot 15
#mor 18
#gcost 0
#size 5
#superiorleader
#maxage 2000
#end

#selectnation 83 -- EA Atlantis
--#addreccom 6148 -- The Wanderer
--#addreccom 6147 -- Coral King
--#addreccom 6149 -- Future Queen
#hero1 6148 -- Odubur, The Wanderer
#hero2 6147 -- Alp Ulul, Coral King 
#hero3 6149 -- Future Queen
#end

------------ EARLY R'LYEH HEROES ---------

#newmonster 6150
#spr1 "./ExpandedMods/WorthyHeroesFork/Enslaved_Mage_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Enslaved_Mage_2.tga"
#copystats 1692 --mage of the deep
#clearmagic
#name "Enslaved Mage"
#fixedname "Hulbur"
#descr "The mages of the Deep are shambler mages and the predecessors of the Kings of the Deep of later times. They are not nearly as powerful as the Basalt Kings and should one get too powerful, he would probably be killed.  Some of the more powerful and cunning mages of the deep however manage to escape the Basalt city before they get assassinated. This mage however, although cunning enough to escape the Basalt Kings could not defeat the willpower of the Aboleths. His great magical skill is now in the service of the Aboleths. The mages of the Deep have the ability to grant water-breathing abilities to a few followers. "
#magicskill 0 2
#magicskill 2 2
#magicskill 3 2
#magicskill 4 1
#gcost 1
#weapon 92 -- Fist
#clearweapons
#end

#newmonster 6163
#name "He Who Breathes"
#fixedname "Turkuul"
#spr1 "./ExpandedMods/WorthyHeroesFork/Manipulator_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Manipulator_2.tga"
#descr "Few Mind Lords bother themselves with matters relating to the air-filled world above the waters. But Turkuul foresaw that if aboleths were to succeed in the coming ascension wars, they'd need to find a way to conquer the air-breathers. Turkuul devised a way for himself to go above the waters and explored the strange world. He was captured by a guild of mages who cut off his tentacles. The mages seemed to be nearly immune to Turkuul's enslavement, so he devised another way to use his mental powers. During years of imprisonment Turkuul learned to manipulate objects with his mind. His captors had great mental defences but were not able resist getting impaled by lab equipment. Turkuul has now returned to advise Aboleths in the conquest of the air-breathers."
#str 18
#att 12
#def 11
#ambidextrous 8
#hp 80
#amphibian
#magicbeing
#voidsanity 10
#taskmaster 2
#darkvision 100
#clearweapons
#weapon 46 -- Coral Glaive
#weapon 3 -- Trident
#weapon 274 -- Enslave Mind
#armor 25 -- Turtle Shell Shield
#clearmagic
#itemslots 28702
#magicskill 1 2
#magicskill 2 2
#magicskill 4 4
#mapmove 2
#enc 3
#prec 11
#ap 8
#prot 8
#mr 20
#mor 13
#gcost 0
#size 5
#okleader
#maxage 2000
#startage 500
#end

#newmonster 6164
#copystats 1570 -- Human dreamer for insanity
#name "Doomed Aboleth"
#fixedname "Tuzhas"
#spr1 "./ExpandedMods/WorthyHeroesFork/Doomed_Apprentice_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Doomed_Apprentice_2.tga"
#descr "Mind lords have recently taken interest in the stellar sphere and have noticed a great star that is growing larger day by day. The mind lords organized a great expedition to shallow waters to better study the phenomenon. Countless slaves and a great number aboleths lead by several Mind Lords went a built a great laboratory in a suitable observation reef. But something happened and the whole expedition vanished. Scouts could find nothing but ruins. But now a survivor has emerged as one greatly transformed Aboleth has now come to serve the awakening god. The survivor knows strange magic and sometimes says strange words. His magical knowledge now surpasses any known regular Aboleths and even many Mind Lords, but he refuses to speak about the fate of the expedition. He is also hunted by strange otherworldly beings."
#str 14
#att 12
#def 11
#ambidextrous 2
#hp 60
#amphibian
#magicbeing
#voidsanity 10
#taskmaster 2
#darkvision 100
#tainted 50
#eyes 1
#clearweapons
#weapon 271 -- Life Drain Tentacle
#weapon 271
#weapon 550 -- Weakness Tentacle
#weapon 550
#weapon 481 -- Touch of Madness
#clearmagic
#itemslots 28672
#magicskill 2 2
#magicskill 3 2
#magicskill 4 3
#magicskill 5 1
#magicskill 7 2
#mapmove 2
#enc 3
#prec 11
#ap 8
#prot 9
#mr 18
#mor 14
#gcost 0
#size 3
#poorleader
#maxage 2000
#startage 500
#end

#selectnation 84 -- EA R'lyeh
--#addreccom 1691 -- Mind Lord Auluudh
--#addreccom 6150 -- Enslaved Mage
--#addreccom 6163
--#addreccom 6164
#hero1 1691 -- Mind Lord
#hero2 6150 -- Hulbur, Enslaved Mage
#hero3 6163 -- He Who Breath
#hero4 6164 -- Doomed Aboleth
#end

------------- EARLY PELAGIA HERO -----------------


#newmonster 6151
#copystats 2397 -- Pearl king for pearl cultivator
#clearmagic -- to get rid of randoms
#name "Pearlsmith"
#fixedname "Xi Akloz"
#spr1 "./ExpandedMods/WorthyHeroesFork/Pearlsmith.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Pearlsmith2.tga"
#descr "Wielding pearl weapons is a sign of great status in Pelagia. They are a relatively new invention, masterminded by the legendary Xi Akloz, the Pearlsmith. It was his idea to use magical astral fire, the only fire that burns underwater, to retain the full magical power of the pearls while forging. He shared his secrets to other Pearl Kings and put astral fires blazing in the forges of Pelagia. He is widely respected, but likes to spend his time in solitude, forging pearl gear and taking care of his clam fields. Recently, his clam fields were attacked by a horde of Krakens and they are now forever spoiled. Although he feels the toll of many centuries on his shoulders, he has decided to serve the awakening god, who will purge the seas of the monsters of the deep."
#str 18
#att 13
#def 12
#hp 48
#aquatic
#itemslots 13446
#weapon 14 -- Maul
#armor 148 -- crown
#fixforgebonus 2
#mapmove 1
#enc 3
#prec 10
#ap 24
#prot 4
#mr 18
#mor 15
#gcost 1
#magicskill 2 3
#magicskill 4 3
#magicskill 0 2
#magicskill 8 2
#size 4
#holy
#goodleader
#maxage 440
#startage 400
#end


#newmonster 6152
#name "Druid of the Seas"
#fixedname "Shubaot"
#spr1 "./ExpandedMods/WorthyHeroesFork/KelpDruid.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/KelpDruid2.tga"
#descr "The kelp forests of the seas are beautiful beyond any measure and important to the people of Pelagia. Sometime ago, one Amber Clan Priest heard the forest calling him in his sleep. He answered the call and was changed forever. He is the sacred caretaker of the Kelp Forests, possessing awesome might in divine and nature magic. Sea-animals also follow his command and no creature of the wild would dare to harm him. He has now decided to serve the awakening god, for he knows that if Pelagia should fall in Ascension Wars, the future of the kelp forests will look grim."
#str 11
#att 10
#def 10
#hp 18
#mounted
#animalawe 3
#aquatic
#itemslots 13446
#weapon 7 -- Quarterstaff
#weapon 354 -- Antlers
#domsummon20 1062 -- Sea lion
#summon1 1064 -- Sea dog
#mapmove 1
#enc 5
#prec 11
#ap 27
#prot 4
#mr 16
#mor 15
#gcost 0
#magicskill 6 4
#magicskill 2 2
#magicskill 8 2
#magicskill 3 1
#size 3
#holy
#goodleader
#maxage 60
#startage 50
#end

#newmonster 6153
#name "Black Prince"
#fixedname "Sirashu"
#spr1 "./ExpandedMods/WorthyHeroesFork/Superprince.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Superprince2.tga"
#descr "Life underneath the waves corresponds in many ways to that on dry land. Just as there is a single black unicorn, there is a single black hippocampus. This hippocampus was found and befriended by an ambitious Triton Prince, who has now risen in the ranks of Triton nobility like a shooting star. While border-patrolling, he saved the legendary Lord of Pearls from a horde of Krakens and was gifted with magical pearl armaments. The black hippocampus is the fastest steed in Oceania and its unsurpassed healing powers can heal the prince's wounds nearly instantaneously. On his never-ending quest for glory and fame, he has now decided to serve the awakening god."
#str 14
#att 14
#def 14
#hp 22
#mounted
#aquatic
#itemslots 29830
#inspirational 1
#weapon 389 -- Pearl Trident
#weapon 4 -- Lance
#weapon 330 -- Alicorn
#armor 336 -- Enchanted Armor
#armor 148 -- crown
#armor 92 -- Enchanted Shield
#onebattlespell 512 -- Luck
#heal
#regeneration 20
#mapmove 1
#enc 5
#prec 11
#ap 35
#prot 2
#mr 16
#mor 15
#gcost 1
#size 3
#holy
#expertleader
#maxage 70
#startage 40
#end


#selectnation 85 -- EA Pelagia
--#addreccom 6151  --Lord of Pearls
--#addreccom 6152  --Druid of the Seas
--#addreccom 6153  --Black Prince
#hero1 6151  --Xi Akloz, Lord of Pearls
#hero2 6152  --Shubaot, Druid of the Seas
#hero3 6153  --Sirashu, Black Prince
#end

------------EARLY OCEANIA HEROES ---------------

#newmonster 6154
#spr1 "./ExpandedMods/WorthyHeroesFork/Oldest_Turtle_11.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Oldest_Turtle_2.tga"
#name "Ancient One"
#fixedname "Great Mother"
#descr "The Great Mother is an ancient Asp Turtle. She has been around longer than any Oceanian can remember, aiding the ichtypans with her advice. She is known as a sacred protector and bringer of good omens in Oceania. The countless centuries have dulled her shell and teeth but her mind is still as clear as ever. The Great Mother no longer feasts on flesh, but on seaweed and sunshine. She holds great divine might and will spread dominion of the awakening god. Her stories of old times of myth will inspire Oceanians to research once forgotten secrets. She has been asleep for so long that seaweed took root in her shell and the Oceanian people feared the worst. But now she has awoken and showed her support for the Awakening god."
#ap 14
#hp 90
#prot 19
#size 6
#str 23
#enc 3
#att 11
#def 8
#prec 5
#heal
#itemslots 28672 -- 3 miscs
#female
#trample
#aquatic
#animal
#nobadevents 25
#spreaddom 1
#inspiringres 1
#mr 18
#mor 15
#holy 
#inspirational 2
#gcost 1
#rcost 1
#weapon "Bite"
#magicskill 8 4
#maxage 3000
#startage 4300
#goodleader
#end

#newmonster 6155
#spr1 "./ExpandedMods/WorthyHeroesFork/Siren_Queen_Bird_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Siren_Queen_Bird_2.tga"
#name "Siren Queen"
#fixedname "Sterope"
#descr "Sterope is the ancient Siren Queen and the sacred mother of all sirens. Her song and her beauty is most alluring of them all. Some time ago, Sterope was captured by hunters and sold to a grand circus held by imperial men. The Queen was humiliated and forced to perform for their amusement. But she waited patiently and her captors soon grew complacent and careless. They filled a grand pool with water to show off her beauty in water. As soon as she was released into the water, the Queen started singing her song. And slowly the audience and her captors stepped into the deep pool and drowned. Singing her deadly song amidst the ever-increasing bed of corpses, the Queen learned of death. Now she has returned to serve the awakening god and to complete her revenge."
#ap 8
#stealthy 25
#hp 15
#prot 1
#size 3
#str 10
#enc 3
#att 11
#def 14
#prec 11
#pooramphibian
#watershape 6156 --Siren Queen watershape
#itemslots 28800
#flying
#female
#awe 2
#heal
#mr 18
#mor 14
#beckon 15
#holy 
#gcost 1
#rcost 1
#weapon 408 --talons
#magicskill 1 2
#magicskill 2 2
#magicskill 5 2
#magicboost 1 1
#magicboost 2 -1
#maxage 1000
#startage 110
#poorleader
#end

#newmonster 6156
#spr1 "./ExpandedMods/WorthyHeroesFork/Siren_Queen_Fish_11.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Siren_Queen_Fish_2.tga"
#name "Siren Queen"
#fixedname "Sterope"
#descr "Sterope is the ancient Siren Queen and the sacred mother of all sirens. Her song and her beauty is most alluring of them all. Some time ago, Sterope was captured by hunters and sold to a grand circus held by imperial men. The Queen was humiliated and forced to perform for their amusement. But she waited patiently and her captors soon grew complacent and careless. They filled a grand pool with water to show off her beauty in water. As soon as she was released into the water, the Queen started singing her song. And slowly the audience and her captors stepped into the deep pool and drowned. Singing her deadly song amidst the ever-increasing bed of corpses, the Queen learned of death. Now she has returned to serve the awakening god and to complete her revenge."
#ap 22
#stealthy 20
#hp 25
#prot 1
#size 3
#str 13
#enc 3
#att 11
#def 11
#prec 11
#landshape 6155 -- Sire Queen birdshape
#itemslots 13446 -- no feet
#holy
#female
#amphibian
#awe 4
#heal
#mr 18
#mor 14
#gcost 1
#rcost 1
#weapon "Fist"
#magicskill 1 2
#magicskill 2 2
#magicskill 5 2
#magicboost 1 -1
#magicboost 2 1
#maxage 1000
#startage 400
#poorleader
#end

#newmonster 6157
#spr1 "./ExpandedMods/WorthyHeroesFork/Calypso_Slave_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Calypso_Slave_2.tga"
#name "Charmed Champion"
#nametype 107 -- Arco male
#descr "This man is a great mortal warrior that has fallen under the charms of Calypso. He will guard the Naiad Queen with his life in an attempt to gain her favour. He is eager to prove his worth to Calypso and will instantly charge forward in battle. Calypso finds this entertaining and often encourages her champions in this practice. The champions have been granted waterbreathing abilities by Calypso."
#ap 12
#mapmove 2
#hp 15
#prot 0
#size 2
#str 12
#enc 2
#att 13
#def 13
#prec 11
#pooramphibian
#mr 13
#mor 15
#gcost 1
#rcost 1
#weapon 120 -- Enchanted Spear
#armor 155 -- Golden Shield
#armor 123 -- Hoplite Helmet
#maxage 60
#startage 24
#goodleader
#end


#newmonster 6158
#spr1 "./ExpandedMods/WorthyHeroesFork/Calypso_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Calypso_2.tga"
#name "Naiad Queen"
#fixedname "Calypso"
#descr "Calypso, the Queen of Naiads, lives on a hidden isle shrouded in mists. As Queen of All Naiads, every river in every land is hers to claim at need, though she prefers to lounge about on her island, calling upon the sea to bring her guests. Unsurprisingly, most of these guests are young, lithe, well muscled men of great... virtue, and she loves little more than to use her unnatural beauty to beguile them into her service. 	Now, pleased with your offerings as the new lord of the oceans, she has come to serve you in your unstoppable rise to become the new Pantokrator."
#ap 12
#mapmove 2
#stealthy 15
#hp 10
#prot 0
#size 2
#str 9
#enc 2
#att 10
#def 10
#prec 10
#seduce 15
#female
#heal
#batstartsum3 6157 --Charmed Champion
#giftofwater 50
#awe 7 -- Regular naiads have six
#amphibian
#mr 18
#mor 12
#gcost 1
#rcost 1
#weapon 92 -- Fist
#weapon 189 -- Enslavement
#armor 148 -- Crown
#magicskill 2 3
#magicskill 4 2
#magicskill 6 3
#maxage 2000
#startage 500
#poorleader
#end

#selectnation 86 -- EA Oceania
--#addreccom 6156 -- Siren Queen, fish
--#addreccom 6155 -- Siren Queen, bird
--#addreccom 6154 -- Great Mother
--#addreccom 6158 -- Calypso
--#addreccom 6157 -- Charmed Champion
#hero1 6158 -- Calypso
#hero2 6156 -- Sterope, Siren Queen
#hero3 6154 -- Great Mother
#end

-------------MIDDLE ATLANTIS HEROES --------------


#selectmonster 558 -- Seer King Chuddar Kadul
-- fine in vanilla
#end

#selectmonster 373 -- Coral Prince Shudul Cthuda
#hp 35 -- base 29
#magicskill 2 2 -- base 1, mages not normally buffed but being a buffable thug is his thing and I chose to improve that part of him. Seems simpler than making him a block of stats
#enc 2 -- base 3
#end

#newmonster 6159
#copystats 444
#copyspr 444
#name "Escaped Slave Prince"
#fixedname "Shakuth"
#descr "R'lyeh's powers of mind control are formidable and they can enslave weaker beings with ease. But Shakuth managed to keep some of his mind intact during the enslavement and regained his will during his enslavement. He plotted and hid his thoughts for years, waiting for his moment to strike. Now he has managed to slay his old masters and escape from the Sunken City. He now wants to serve the newly risen god of Atlantis to get revenge against R'lyeh. His partial enslavement has allowed him to tap into formerly unknown mental powers. Shakuth's mind is like a fortress and he is very hard to affect with magic. He will also shield his troops with antimagic at the start of each battle, protecting them with the force of his will alone."
#hp 40
#gcost 1
#str 18
#att 14
#def 13
#ap 15
#mr 18
#expertleader
#inspirational 1
#itemslots 31878
#onebattlespell "Antimagic"
#end


#selectnation 87 -- MA Atlantis
--#addreccom 373 -- Shudul Cutha, Coral Prince
--#addreccom 558 -- Chuddar Kadul, Seer King
--#addreccom 6159 -- Escaped Slave Prince
#hero1 558 -- Seer King
#hero2 373 -- Coral Prince
#hero3 6159 -- Escaped Slave Prince
#end

---------- MIDDLE R'LYEH HEROES ------------

#selectmonster 560 -- Stargazer Cthugul
-- fine in vanilla
#end

#selectmonster 622 -- Traitor King Shadul Ummush
-- fine in vanilla
#end

#selectmonster 660 -- Aboleth Auluudh
#prot 5 --base 2 (mage heroes normally not boosted, but auluudh's magic is nothing special for MA R'lyeh, instead of upping his magic, I made him a bit more interesting with thug stat boost and custom attacks)
#mor 14 --base 12
#str 15 --base 14
#att 11 --base 10
#def 11 --base 10
#clearweapons
#weapon 269 -- Soul Leech
#weapon 274 -- Enslave Mind
#weapon 274 -- Enslave Mind
#weapon 274 -- Enslave Mind
#weapon 274 -- Enslave Mind
#ap 6 --base 4
#enc 3 --base 4
#fear 5
#itemslots 61440
#end

#newmonster 6160 ---Visitor
#copystats 1406
#copyspr 1406
#end

#selectnation 88 -- MA R'lyeh
--#addreccom 660 -- Mind Lord Auluudh
--#addreccom 560 -- Cthugul, Stargazer
--#addreccom 622 -- Shadul Ummush, Traitor King
--#addreccom 6160 -- Visitor
#hero1 622 -- Traitor King
#hero2 560 -- Stargazer
#hero3 660 -- Aboleth
#hero4 6160 -- Visitor
#end

--------------- MIDDLE PELAGIA HEROES -------------

#selectnation 89 -- MA Pelagia
--#addreccom 6151  --Lord of Pearls
--#addreccom 6152  --Druid of the Seas
--#addreccom 6153  --Black Prince
#hero1 6151  --Lord of Pearls
#hero2 6152  --Druid of the Seas
#hero3 6153  --Black Prince
#end

------------- MIDDLE OCEANIA HEROES ---------------

#selectnation 90 -- MA Oceania
--#addreccom 6158  --Lord of Pearls
--#addreccom 6156  --Druid of the Seas
--#addreccom 6154  --Black Prince
#hero1 6158 -- Calypso
#hero2 6156 -- Sterope, Siren Queen
#hero3 6154 -- Great Mother
#end

------------- LATE ATLANTIS HEROES ---------------

#selectmonster 1634 -- Kivigtot Sialuk
#weapon 237 -- bite with nostr damage 18 He seems fine but it is weird that his mount offers nothing.
#weapon 47 -- claw nostr damag 20 
#end

#selectmonster 2085 -- Once and Future Queen
-- fine in vanilla
#end

#newmonster 6161
#copystats 1692
#name "Thawed One"
#fixedname "Odubur"
#spr1 "./ExpandedMods/WorthyHeroesFork/Thawed.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Thawed2.tga"
#descr "Recently Angakoks made an odd discovery. They found an oddly dressed Shambler of the Deep frozen solid in a wall of ice. Angakoks thawed the corpse to give it a proper burial, but were soon gasping for air as the Shambler spoke, still alive after hundreds of years. He presented himself as an explorer from the Basalt City, who had been leading an expedition to the coast of Ice and Bones. Odubur was shocked to see the state into which his kin had fallen and is now determined to lead his kin back beneath the waves. He now has re-donned his pearl staff and coral cap, symbols of practice from the long gone organization of the Mages of the Deep. Although he has been weakened by the suspended animation for hundreds of years, he is the last Atlantean of the deep, and thus sacred to the remaining Atlanteans, who have given him great religious authority."
#clearmagic
#str 11
#att 9
#def 9
#hp 17
#amphibian
#clearweapons
#weapon 7 -- Quarterstaff
#cleararmor
#armor 149 -- Bone Cuirass
#armor 24 -- Coral Cap
#mapmove 3
#sailing 600 3
#enc 3
#prec 9
#ap 12
#prot 5
#mr 15
#mor 18
#gcost 0
#magicskill 2 2
#magicskill 4 2
#magicskill 1 2
#magicskill 8 3
#size 3
#holy
#inspirational 1
#goodleader
#maxage 500
#startage 340
#end

#newmonster 6162 -- the Traitor
#spr1 "./ExpandedMods/WorthyHeroesFork/Last_Crafter_1.tga" --sic
#spr2 "./ExpandedMods/WorthyHeroesFork/Last_Crafter_2.tga" --sic
#name "Traitor"
#fixedname "Katuhan"
#descr "Caelians are proud of their ice crafting and guard their secrets jealously. No amount of 'persuasion' could get the first Caelian captives to share their secrets. But when the Raptors returned to Caelum with their iron and destroyed the Citadel of the Frozen Crystal, it seemed that ice crafting and all of its wonders would die away. One crafter could not bear the thought of his work going to waste, for all the wonders of ice to melt away with time. In desperation, he flew to Atlantis to be captured and taught the Atlantians how to craft ice and helped them to build the Ice Floe City. He is a peaceful artisan, spending most of this time perfecting his craft and does not want to inflict harm with his creations or magical skills. But the Raptors and their thrice-damned iron make his blood boil and now he has come to serve the awakening god to get his revenge against the Raptors of Caelum."
#flying
#coldres 15
#fixforgebonus 2
#magicskill 2 3
#magicskill 1 2
#str 11
#att 7
#def 9
#hp 11
#weapon 13 -- Hammer
#mapmove 3
#enc 4
#prec 12
#ap 9
#prot 0
#mr 16
#mor 13
#gcost 1
#size 3
#noleader
#maxage 60
#startage 48
#nametype 111
#end

#selectnation 91 -- LA Atlantis
--#addreccom 6161 -- Thawed One
--#addreccom 6162 -- The Traitor
--#addreccom 1634 -- Tuumhaa, Kivigtok
--#addreccom 2085 -- Mother Hydra, Once and Future Queen
#hero1 1634 -- Kivigtok
#hero2 2085 -- Once and Future Queen
#hero3 6161 -- Odubur, Thawed One
#hero4 6162 -- Katuhan, The Traitor
#end

------- LATE R'LYEH HEROES -------

#selectnation 92 -- LA R'lyeh
--#addreccom 660 -- Mind Lord Auluudh
--#addreccom 560 -- Cthugul, Stargazer
--#addreccom 622 -- Shadul Ummush, Traitor King
--#addreccom 6160 -- Visitor
#hero1 622 -- Traitor King
#hero2 560 -- Stargazer
#hero3 660 -- Aboleth
#hero4 6160 -- Visitor
#end
