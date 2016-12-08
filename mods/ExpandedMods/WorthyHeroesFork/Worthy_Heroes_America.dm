--------------EARLY MICTLAN HEROES-----------------


#selectmonster 936 -- Eagle Priest - Tepeyocatl
#spr1 "./ExpandedMods/WorthyHeroesFork/Eagle_priest.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Eagle_priest_attacking.tga"
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

#newmonster MONSTER_1
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
--#addreccom MONSTER_1 -- Sun Serpent
#hero1 933 -- Mictlipctli, King of Legends
#hero2 936 -- Tepeyocatl
#hero3 MONSTER_1 -- Tabhijiatl, Sun Serpent
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
#domsummon2 -2
#domsummon20 535
#batstartsum1 191
#battlesum1 191
#clearweapons
#weapon 251
#weapon 7
#clearmagic
#magicskill 0 1
#magicskill 3 1
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
#domsummon2 -2
#domsummon20 535
#raiseonkill 50
#raiseshape -2 -- Raise as skeleton
#clearweapons
#weapon 251
#weapon 7
#startitem 59 -- Bone staff
#clearmagic
#magicskill 3 2
#magicskill 5 3
#magicskill 7 1
#magicskill 8 3
#end

--diseased undead for the jaundice / pus demon
#newmonster MONSTER_5
#copyspr 677 -- Apparition
#copystats 197
#name "Diseased Soulless"
#descr "Recently deceased bodies unnaturally animated into a state of false life, the soulless are often dressed in the clothes they died in. Soulless do not have any vital organs, but their bodies are in a state of decomposition, so they are easier to destroy than a wight or a lich. Thoses soulless carry deadly diseases that cause the body to fester and swell. They do not rout unless their master is killed. The soulless are mindless and will quickly dissolve if left without leadership on the battlefield."
#clearweapons
#weapon 286
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
#incunrest 50
#leper 5
#maxage 1250
#startage 200
#domsummon2 MONSTER_5
#clearweapons
#weapon 251
#weapon 142
#weapon 142
#batstartsum2 MONSTER_5 -- Diseased Soulless
#deathpower 1
#str 17
#att 15
#def 15
#deathdisease 20
#diseasecloud 10
#clearmagic
#magicskill 0 1
#magicskill 5 3
#magicskill 6 2
#magicskill 7 1
#magicskill 8 3
#end

--Demon of Jaundice
#newmonster MONSTER_6
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
#magicskill 5 3
#magicskill 6 1
#magicskill 7 1
#magicskill 8 3
#end

--Sweeping Demon
#selectmonster 2761
#spr1 "./ExpandedMods/WorthyHeroesFork/SweepingDemon.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/SweepingDemon_attacking.tga"
#clearspec -- Remove the bat generation
#demon
#neednoteat
#blind
#douse 2
#holy
#forestsurvival
#flying
#stealthy 30
#assassin
#patience 5
#incunrest 30
#maxage 1250
#startage 200
#clearweapons
#cleararmor
#armor 148
#batstartsum2 1357 -- Demon bat
#weapon 251
#weapon WEAPON_35
#weapon WEAPON_42
#cleararmor
#armor 148
#armor ARMOR_1
#str 17
#att 15
#def 15
#clearmagic
#magicskill 3 1
#magicskill 7 2
#magicskill 8 1
#end

--Stabbing Demon
#selectmonster 2762
#clearspec -- Remove the bat generation
#demon
#neednoteat
#blind
#douse 2
#holy
#forestsurvival
#flying
#stealthy 30
#assassin
#patience 5
#incunrest 30
#maxage 1250
#startage 200
#clearweapons
#cleararmor
#armor 148
#batstartsum2 1357 -- Demon bat
#weapon 251
#weapon WEAPON_35
#weapon WEAPON_42
#cleararmor
#armor 148
#armor ARMOR_1
#str 17
#att 15
#def 15
#clearmagic
#magicskill 5 1
#magicskill 7 2
#magicskill 8 1
#end

#selectnation 31 -- EA Xibalba
--#addreccom 2757 -- Demon of the Bone Staff
--#addreccom 2758 -- Demon of the Skull Staff
--#addreccom 2759 -- Demon of Pus
--#addreccom MONSTER_6 -- Jaundice Demon
--#addreccom 2761 -- Sweeping Demon
--#addreccom 2762 -- Stabbing Demon
--#addreccom 2692 -- Halach Uinic
#hero1 2757
#hero2 2758
#hero3 2759
#hero4 MONSTER_6
#hero5 2761
#hero6 2762
#multihero1 2692
#end

----- MIDDLE MICTLAN HEROES ---------

#selectmonster 1884 -- Priest King Topiltzin
-- fine in vanilla
#end

#selectmonster 1886 -- Priest King Mixcouatl
-- fine in vanilla
#end

#newmonster MONSTER_2
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
#multihero1 MONSTER_2 -- Toad Priest
--#addreccom 1884 -- Topiltzin, Priest King
--#addreccom 933 -- Mictlipoctli, King of Legends
--#addreccom 1886 -- Mixcoatl, Priest King
--#addreccom MONSTER_2
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
#newmonster MONSTER_10
#copystats 2658
#spr1 "./ExpandedMods/WorthyHeroesFork/Pachacuti.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Pachacuti_attacking.tga"
#name "Inca Qhapaq"
#fixedname "Pachacuti"
#descr "Pachacuti, he who shakes the earth, is the supreme Nazca emperor. While originally not chosen to succeed his father, he proved his worth in battle against unruly human kingdoms. Where his father and brother fled the battlefield, he rallied the army and defeated the invaders so soundly that even the stones rose up to fight on his side. He is not only a great conqueror, subjugating all the surrounding petty realm and transforming Nazca into the Empire of the Four Regions, but he is also a skilled administrator, repopulating the border of the realm with populations from overcrowded area, and increasing the acceptance of Paqo by the priests to lower tensions between nazcans and humans."
#batstartsum1 493
#batstartsum5 498
#battlesum1 498
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
#newmonster MONSTER_11
#copystats 2659
#spr1 "./ExpandedMods/WorthyHeroesFork/WinglessCoya.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/WinglessCoya_attacking.tga"
#name "Wingless Coya"
#fixedname "Mama Pacha"
#descr "Mama Pacha is the daughter of a high standing Hurin priestess. She was born wingless, which was seen as a sign of divine disfavor and degeneracy. Despite this, She claimed to be the voice of the Earth mother, the goddess venerated by the human tribes, who presides over planting, harvesting, and earthquakes. Despite the initial reprobation of priests of both moieties, she persevered and gained the support of her family. Pachacuti the Inca Qhapaq saw an opportunity to appease the human tribes and supported her claim. While still held in contempt by traditionalists, she is officially accepted as a priest."
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
--#addreccom MONSTER_10 -- Inca Qhapaq
--#addreccom MONSTER_11 -- Wingless Coya
#hero1 2712
#hero2 2713
#hero3 MONSTER_10
#hero4 MONSTER_11
#end

----- MA XIBALBA HEROES ---------

--Zipacna, arrogant demon
#newmonster MONSTER_3
#name "Arrogant Demon"
#fixedname "Zipacna"
#spr1 "./ExpandedMods/WorthyHeroesFork/Zipacna.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Zipacna_attacking.tga"
#gcost 0
#descr "Zipacna was born from an Atlantean priestess and an unknown father. He grew quickly to an immense size and strength and resembles a human-like crocodile. Zipacna often boasts about his own achievements, often claiming to have created the mountains, and is always ready to show off his prodigious strength and mocks those of lesser stature. He particularly enjoys to build and destroy dwellings and fortifications. While he looks dim-witted, Zipacna is as clever as he is vengeful and murderous. He will hold a grudge forever, and has killed a great number of people who thought to fool him due to his appearence as a large dumb beast. Over the ages Zipacna has become as feared as he is venerated for his ruthless pursuit of revenge against all those who mock or try to fool him"
#hp 80
#size 6
#prot 18
#mr 16
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
#req_rare 25
#req_pop0ok
#req_monster MONSTER_3
#req_targorder 20
#fort 1
#unrest 40
#kill 1
#msg "Zipacna sneered at the pitiful builders and finished their task in a single day to remind them how miserable their bodies are. However, his disregard for safety and his violent retribution against any who dared complained have left the province in turmoil."
#end

--Chilan Balam, the book
#selectitem MAGIC_ITEM_1
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
#newmonster MONSTER_4
#name "Chilan Balam"
#fixedname "Tizimin"
#spr1 "./ExpandedMods/WorthyHeroesFork/ChilamBalam.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/ChilamBalam_attacking.tga"
#gcost 0
#descr "Tizimin is a Chilan who specializes in prophecies. When the flood came, the water stopped at the entrance of his house, and he welcomed the new rulers of Xibalba. He is well known for his magnum opus, the Chilan Balam. It is a collection of Xibalban histories, prophecies and the mystical knowledge of a lifetime, who he lend to those in need. He is very esoteric and has a hard time contributing to research without his book. The sacred rituals and arcane revelations in his book grants him an enhanced religious authority."

#clearspec -- Give him the abilities of an Onaqui, if not the size or appaerance
#neednoteat
#holy
#forestsurvival
#flying
#blind
#startitem MAGIC_ITEM_1

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
#newmonster MONSTER_8
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
#req_targmnr MONSTER_8
#req_monster MONSTER_4
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
#req_targmnr MONSTER_4
#req_monster MONSTER_8
#req_unique 1
#notext
#nolog
#earthboost 1
#bloodboost 1
#end

#selectnation 58 -- MA Xibalba
--#addreccom MONSTER_3 -- Zipacna, Arrogant Demon
--#addreccom MONSTER_4 -- The Chilan Balam
--#addreccom MONSTER_8 -- Ahalmez, Surviving Onaqui
#hero1 MONSTER_3 -- Zipacna, Arrogant Demon
#hero2 MONSTER_4 -- The Chilan Balam
#hero2 MONSTER_8 -- Ahalmez, Surviving Onaqui
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
#selectitem MAGIC_ITEM_2
#name "Cursed Falchion"
#descr "This is the sword of Pizarro, the Cursed Conquistador. When he was handed over as a prisoner to the Bacabs, they took his sword, cursed it, and gave him back. The curses in it warped Pizarro into an undead ever-burning monster, who perpetually feels his body coming apart in agonizing pain. The sword contains potent magic of death and decay, and when it strikes the bodies of Pizarro's foes fester and decay."
#spr "./ExpandedMods/WorthyHeroesFork/Falchion.tga"
#constlevel 12
#mainpath 5
#mainlevel 1
#secondarypath 0
#secondarylevel 1
#type 1
#weapon WEAPON_37
#cursed
#curse
#disease
#end

--Cursed Conquistadores
#newmonster MONSTER_7
#copystats 2428
#spr1 "./ExpandedMods/WorthyHeroesFork/CursedConquistador.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/CursedConquistador_attacking.tga"
#name "Cursed Conquistador"
#fixedname "Pizarro Gonzalez"
#descr "Pizarro was an especially vile conquistador from Marignon who raided foreign lands for wealth with his son and his associates. He captured a Bacab and ransomed him for a room filled with gold, and then executed him anyway. The Xibalban's were enraged by his actions and retaliated ferociously and soon he was cornered by Muuch forces. Conflict erupted between him and his associates, culminating in his embittered son turning Pizarro to the Bacabs in exchange for safe passage back to Marignon. The Bacabs cursed him to burn as brightly as his soul is black. Pizarro now serves as a grim reminder of what happens to those who betray the ruler's of Xibalba."
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
#armor ARMOR_2 -- Enchanted armor
#armor ARMOR_3 -- Enchanted helmet
#startitem MAGIC_ITEM_2
#clearmagic
#startage 50
#magicskill 0 1
#magicskill 5 1
#magicskill 7 1
#end

#selectnation 81 -- LA Xibalba
--#addreccom 2763 -- Grand Father Earth
--#addreccom MONSTER_4 -- The Chilan Balam
--#addreccom MONSTER_7 -- Cursed Conquistador
#hero1 2763
#hero2 MONSTER_4 -- The Chilan Balam
#hero3 MONSTER_7 -- Cursed Conquistador
#end
