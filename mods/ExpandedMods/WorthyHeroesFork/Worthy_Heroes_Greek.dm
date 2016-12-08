-------------EARLY ARCOSCEPHALE HEROES------------

#selectmonster 1073 -- Maker of the Maze
#maxage 60 -- so that he is only slightly old age
#batstartsum1d6 982 -- Clockwork Horror
#batstartsum2 532 -- Mechanical Man
#end

#selectmonster 1089 -- Asterios, Monster in the Maze
#hp 53 -- base 40
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
#armor ARMOR_3 --Enchanted armor
#armor 123 -- Hoplite helmet
#armor 92 -- Enchanted shield
#ap 14 --base 12
#enc 2 --base 3
#onebattlespell 512
#clearweapons
#weapon WEAPON_12 --heroic long spear
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
#armor ARMOR_3 -- Enchanted armor
#armor 123 -- Hoplite Helmet
#armor 92 -- Enchanted Shield
#itemslots 31878
#clearweapons
#weapon WEAPON_15 -- heroic sword
#awe 3
#enc 2
#onebattlespell 512 -- Luck
#end

#newmonster MONSTER_11
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
--#addreccom MONSTER_11 -- Muse
#hero1 1073 --Maker of the Maze
#hero2 1089 -- Monster in the Maze
#hero3 371 -- Anthromacus
#hero4 954 -- Pathos Son of Titans
#multihero1 MONSTER_11
#end

------ EARLY ERMOR HEROES -----------

#newmonster MONSTER_1
#copystats 161 -- EA C'tis Sauromancer
#spr1 "./ExpandedMods/WorthyHeroesFork/Ambassador_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Ambassador_2.tga"
#name "Ambassador Mage"
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

#newmonster MONSTER_12
#copystats 1107
#spr1 "./ExpandedMods/WorthyHeroesFork/dictator.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/dictator_attacking.tga"
#fixedname "Caesar"
#name "Adventurous Governor"
#descr "Caesar is an Ermorian noble reputed for his oratory skill, who come from an old family said to trace back to one of the titan of love's offspring. Caesar is an ambitious and endebted men, and he have took the offices of pontifex, praetor, and consul. When Ermor was threatened by marverni southern tribes, Caesar took the opportunity and asked for the title of southern Marveni governor, with a secondary task of actually conquering the land he sought to govern. His tactical genius and leadership allowed him to scatter the marverni warleaders, and the fertility of their land made him a rich men. Caesar was very impressed by the valor of the Marverni Eponi tribe, and he used his considerable charisma to put to his service an entire legion of thoses proud horsemens."
#magicskill 0 2
#magicskill 1 2
#magicskill 8 2
#awe 3
#holy
#inspirational 2
#gcost 0
#mr 16
#mor 14
#hp 12
#att 13
#def 13
#prec 12
#mapmove 3
#superiorleader
#siegebonus 30
#summon2 MONSTER_13
#maxage 50
#startage 35
#cleararmor
#armor ARMOR_2
#armor ARMOR_3
#armor 92
#clearweapons
#weapon 75
#end

#newmonster MONSTER_13
#copystats 1208
#copyspr 1208
#name "Alaudae Horseman"
#descr "The Eponi tribe is the only tribe that uses horses in warfare. It is a small tribe and only the nobles who can afford a horse and armor fight. After a war with Caesar, some of the Eponi Knight were so impressed by his charisma that they decided to follow him, creating the Alaudae Legion."
#gcost 0
#hp 13
#mor 13
#str 12
#att 12
#def 12
#end

---enable gladiator and new multihero
#selectnation 6 --EA Ermor
--#addreccom 1587 -- Innocentius, primate
--#addreccom 1586 -- Pontifex Maximus
--#addreccom 37 -- Pontifex Maximus
--#addreccom MONSTER_1 -- Ambassador Mage
--#addreccom MONSTER_12 -- Caesar
#hero1 1586 -- Pontifex Maximus
#hero2 1587 -- Primate
#hero3 37 -- Master of Games
#hero4 MONSTER_12
#multihero1 MONSTER_1 -- Ambassador Mage
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

#newmonster MONSTER_2
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
--#addreccom MONSTER_2 -- Merlini, the Wild Man
#hero1 540 -- Menopathos, White Minotaur


#hero2 614 -- Arcopyhtera, Harpy Queen
#hero3 2246 -- Karya and Petraios, Blessed Couple
#hero4 MONSTER_2 -- Merlini, the Wild Man
#end

----------- MIDDLE ARCOSCEPHALE HEROES ---------------

#newmonster MONSTER_8
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
#weapon WEAPON_34 -- hooves of bucephalus
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
#req_monster MONSTER_8
#req_poptype 26 -- Horse tribe
#req_unique 3
#2com 136
#3d6units 137
#msg "Aleksandros have rallied horse tribes to his banner !"
#end

#newevent
#rarity 5
#req_rare 50
#req_monster MONSTER_8
#req_poptype 34 -- raptors
#req_unique 3
#2com 252
#3d6units 205
#msg "Aleksandros have rallied raptorian tribes to his banner !"
#end

#newevent
#rarity 5
#req_rare 50
#req_monster MONSTER_8
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
#req_monster MONSTER_8
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
#req_monster MONSTER_8
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
#req_monster MONSTER_8
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
#req_monster MONSTER_8
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
#req_monster MONSTER_8
#req_poptype 77 -- Atavi
#req_unique 3
#2com 1127
#1d6units 1122
#2d6units 1121
#1d6units 1147
#msg "Aleksandros have rallied Atavis to his banner !"
#end

#selectmonster 2872 -- Kabeiride
#onespellbattle 512 -- Luck
#clearweapons
#weapon 75 -- Enchanted sword
#cleararmor
#armor ARMOR_3 -- Enchanted armor
#armor 209 -- Standard hoplon
#end

#selectnation 33 --MA Arco
--#addreccom 587 -- Orokestes
--#addreccom 954 -- Son of Titans
--#addreccom MONSTER_8 -- Conqueror
--#addreccom MONSTER_11 -- Muse
#hero1 MONSTER_8 --Aleksandros, Conqueror -- Alexandros overwrites Anthromacus for this era, cause he is just plain better
#hero2 587 -- Orokestes
#hero3 954 -- Son of Titans
#hero4 2872 -- Kabeiride
#multihero1 MONSTER_11 -- Muse
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

#selectitem MAGIC_ITEM_6
#name "Book of the Storm Caller"
#descr "This book was found by Scassius in the ruins of Berytos. It is said to contain the fantastic secrets of the Storm Caller, but Scassius hide it, refuse anyone to lay an eye on it and have vowed to destroy it before it come in the hand of anybody else. Since he have that book, Scassius's vessels seem to never encounter storms and alway arrive safely and quickly to the ports of the Reformed Empire."
#copyspr 328
#constlevel 12
#mainpath 1
#mainlevel 4
#secondarypath 7
#secondarylevel 4
#spell "Trade Wind"
#type 8
#magicboost 1 1
#magicboost 2 1
#cursed
#nofind
#end

#newmonster MONSTER_3
#spr1 "./ExpandedMods/WorthyHeroesFork/Scassius_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Scassius_2.tga"
#name "Great Consul"
#fixedname "Scassius"
#descr "Scassius is a consul, a great senator that also in charge of leading the armies of Sceleria. Scassius is known for his thirst for gold and he is without a doubt the richest man in Sceleria. He once bought great swathes of land in front of Ermorian assault for cheap. Then he bribed the senate to grant him a legion to fend off the invasion. After the attack was defeated he sold his lands with a great profit. Rumors has that he found a cursed book in the ruins of Berytos and that dark magic protect his merchant vessels. The great consul has now decided to serve the awakening god, lending his commercial expertise in the hope of acquiring even greater wealth."
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
#startitem MAGIC_ITEM_6
#holy
#taxcollector
#batstartsum3d6 285 --mercenary (spearman)
#batstartsum2d6 286 --mercenary (maceman)
#batstartsum1d6 289 --merenary (pikeneer)  
#gcost 1
#rcost 1
#magicskill 1 1
#weapon 6 -- Short Sword
#armor "Legionary Helmet"
#armor "Lorica Segmentata"
#maxage 60
#startage 35
#expertleader
#end

#newmonster MONSTER_4
#spr1 "./ExpandedMods/WorthyHeroesFork/Pompey_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Pompey_2.tga"
#name "Thrice Triumphant"
#fixedname "Pompey"
#descr "Pompey is a consul, a great senator that also in charge of leading the armies of Sceleria. He is the youngest Consul in the history of the empire. He earned his title after his military victories, the first against a Machakan petty kingdom, the second against Marigneses forces and the third against Scelerian rebels. He also curbed the rampant piracy that threatened the economic might of Sceleria. He quickly became a popular hero and Pompey wisely turned his popularity into political might. The other senators started to plot against the young upstart and Pompey eventually had to flee to C'tis, using the naval warfare knowledge he gained against the pirates. The lizardmen of C'tis welcomed him and his military advice lead them to many victories. Now Pompey has returned to once again lead Scelerian legions. Some say that he has learned sorcery from the marshmasters of C'tis."

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
#superiorleader
#goodundeadleader
#sailing 999 2
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
--#addreccom MONSTER_3 -- Crassus
--#addreccom MONSTER_4 -- Pompey
#hero1 868 -- Mortius, Scythe Wielder
#hero2 977 -- Zirru, Grand Thaumathurg
#hero3 MONSTER_3 -- Crassus
#hero4 MONSTER_4 -- Pompey
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
#armor ARMOR_3 -- Enchanted armor
#armor 126 -- Legionary Helmet
#armor 92 -- Enchanted Shield
#inspirational 1
#superiorleader
#clearweapons
#weapon WEAPON_15 -- Heroe's Blade
#itemslots 31878
#maxage 75
#end

#selectmonster 37 --Master of the Games
#gcost 1 -- base 25. This so little upkeep that it probably more prudent just to make him stick to the norm
#clearweapons
#weapon WEAPON_15 -- Hero's Blade
#weapon WEAPON_15 -- Hero's Blade
#weapon WEAPON_9 -- Skills
#weapon WEAPON_10 -- Skills
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
#weapon WEAPON_21 --- hierogallus' lance
#weapon 494 --- poisonous bite
#maxage 60 - only slightly old age
#cleararmor
#armor "Legionary Helmet"
#armor "Full Plate Mail"
#armor "Enchanted Shield"
#end

#newmonster MONSTER_14
#copystats 41
#spr1 "./ExpandedMods/WorthyHeroesFork/Nikolaos.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Nikolaos_casting.tga"
#fixedname "Nikolaos"
#name "Miracle Worker"
#descr "Nikolaos is a humble and pious bishop. He travels the land to help the poor, give hope to the desperate and expose the villains. He is famous for the numerous divine miracles that happen around him. Once, when a butcher tried to sell human meat to the poor, Nikolaos saw through the crime and resurrected the victim with his prayers. On another occasion, during a great famine he convinced sailors to give the Emperor's food shipment to the needy. When the sailors arrived at the Imperial Palace, ready to receive a punishment, they found out their shipment was even bigger than before their act of charity. He also encountered a father of three girls, who was too poor to give them dowry and feared them being forced to go to the streets. Seeing that, Nikolaos stealthily entered the house and put a purse of gold coins in the stockings of each of the three daughters. While still a simple bishop, his reputation and piousness make him a popular hero and give him an importance in the church that belies his title."
#clearmagic
#magicskill 2 2
#magicskill 3 2
#magicskill 4 3
#magicskill 8 3
#stealthy 20
#heal
#gcost 0
#cleararmor
#clearweapons
#weapon 92
#supplybonus 200
#autohealer 4
#incunrest -50
#end

#selectnation 36 -- MA Pythium
--#addreccom 37 -- Master of the Games
--#addreccom 505 -- Marius Lorca, hero
--#addreccom 506 -- Hierogallus, hero
--#addreccom 584 -- Barthlomeus, Patriarch
--#addreccom MONSTER_14 -- Nikolaos, Miracle Worker
#hero1 505 -- Marius Lorca, hero
#hero2 506 -- Hierogallus, hero
#hero3 584 -- Barthlomeus, Patriarch
#hero3 MONSTER_14 -- Nikolaos, Miracle Worker
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
#weapon WEAPON_13 -- heroic spear
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

#newmonster MONSTER_5
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
#magicskill 3 2
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
#descr "Ettins are the horrible result of cross-breeding experiments. While alive, Ambicephalos attacked the dark woods ; after his death, the Vengeful God forced his soul back in his body and made him realize what his creators have done to create him. His hatred against the living have suffused the vines animating him, and they will detach and merge with anyone they strike down."
#raiseshape 314
#mor 30
#clearweapons
#weapon WEAPON_47
#weapon WEAPON_47
#weapon WEAPON_47
#weapon 92
#end

#selectnation 49 -- MA Ashpodel
--#addreccom 863 -- Panicratos, Apostatic Warrior
--#addreccom 861 -- Ettin Mandragora
--#addreccom MONSTER_5 -- Merlini, Carrion Mage
#hero1 863 -- Panicratos, Apostatic Warrior
#hero2 861 -- Ettin Mandragora
#hero3 MONSTER_5 -- Merlini, Carrion Mage
#end


------ LATE ARCOSCEPHALE HEROES -------------

#newmonster MONSTER_9
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

#newmonster MONSTER_10
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
--#addreccom MONSTER_10 -- Grieving siren
--#addreccom MONSTER_11 -- Muse
#hero1 371 -- Anthromacus
#hero2 587 -- Orokestes
#hero3 954 -- Son of Titans
#hero4 MONSTER_10 -- Grieving siren
#multihero1 MONSTER_11 -- Muse
#end

------- LATE PYTHIUM HEROES -----------

#newmonster MONSTER_6 --The Impostor
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
--#addreccom MONSTER_6 -- The Impostor
#hero1 37 -- Master of the Games
#hero2 865 -- Gallus, Pontifex Serpentus
#hero3 506 -- Hierogallus, hero
#hero4 MONSTER_6 -- Utu'Mummu The Impostor
#end


---------- LATE LEMUR HEROES -------------

#newmonster MONSTER_7
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
#weapon WEAPON_44 -- gold touch
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
--#addreccom MONSTER_7 -- Scassius, cursed counsel
#hero1 183 -- Etimmu, Wraith Lord
#hero2 945 -- Tenebrus, Shade King
#hero3 MONSTER_7 -- Scassius, cursed counsel
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

