

---- EARLY ATLANTIS HEROES ----

#newmonster MONSTER_1 -- Coral King
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


#newmonster MONSTER_2
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

#newmonster MONSTER_3
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
--#addreccom MONSTER_2 -- The Wanderer
--#addreccom MONSTER_1 -- Coral King
--#addreccom MONSTER_3 -- Future Queen
#hero1 MONSTER_2 -- Odubur, The Wanderer
#hero2 MONSTER_1 -- Alp Ulul, Coral King 
#hero3 MONSTER_3 -- Future Queen
#end

------------ EARLY R'LYEH HEROES ---------

#newmonster MONSTER_4
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
#clearweapons
#weapon 92 -- Fist
#end

#newmonster MONSTER_17
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
#weapon 641 -- (bronze) Trident
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

#newmonster MONSTER_18
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

#selectmonster 1691 -- Aboleth Auluudh
#prot 5 --base 2 (mage heroes normally not boosted, but auluudh's magic is nothing special for MA R'lyeh, instead of upping his magic, I made him a bit more interesting with thug stat boost and custom attacks)
#mor 14 --base 12
#str 15 --base 14
#clearweapons
#weapon 274 -- Enslave Mind
#weapon 274 -- Enslave Mind
#weapon WEAPON_45
#weapon 63
#weapon 63
#ap 6 --base 4
#enc 3 --base 4
#att 14
#def 12
#fear 5
#end

#selectnation 84 -- EA R'lyeh
--#addreccom 1691 -- Mind Lord Auluudh
--#addreccom MONSTER_4 -- Enslaved Mage
--#addreccom MONSTER_17
--#addreccom MONSTER_18
#hero1 1691 -- Mind Lord
#hero2 MONSTER_4 -- Hulbur, Enslaved Mage
#hero3 MONSTER_17 -- He Who Breath
#hero4 MONSTER_18 -- Doomed Aboleth
#end

------------- EARLY PELAGIA HERO -----------------


#newmonster MONSTER_5
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


#newmonster MONSTER_6
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

#newmonster MONSTER_7
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
#armor ARMOR_3 -- Enchanted Armor
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
--#uwcom2 2806 -- Thaumas, First Pearl King
--#uwcom3 MONSTER_5 -- Lord of Pearls
--#uwcom4 MONSTER_6 -- Druid of the Seas
--#uwcom5 MONSTER_7 -- Black Prince
#hero1 2806 -- Thaumas, Wondrous
#hero2 MONSTER_5 -- Xi Akloz, Lord of Pearls
#hero3 MONSTER_6 -- Shubaot, Druid of the Seas
#hero4 MONSTER_7 -- Sirashu, Black Prince
#end

------------EARLY OCEANIA HEROES ---------------

#newmonster MONSTER_8
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

#newmonster MONSTER_9
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
#watershape MONSTER_10 --Siren Queen watershape
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

#newmonster MONSTER_10
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
#landshape MONSTER_9 -- Sire Queen birdshape
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

#newmonster MONSTER_11
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


#newmonster MONSTER_12
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
#batstartsum3 MONSTER_11 --Charmed Champion
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
--#uwcom1 MONSTER_10 -- Siren Queen, fish
--#uwcom2 MONSTER_9 -- Siren Queen, bird
--#uwcom3 MONSTER_8 -- Great Mother
--#uwcom4 MONSTER_12 -- Calypso
--#uwcom5 MONSTER_11 -- Charmed Champion
#hero1 MONSTER_12 -- Calypso
#hero2 MONSTER_10 -- Sterope, Siren Queen
#hero3 MONSTER_8 -- Great Mother
#end

-------------EARLY THERODOS HEROES --------------

#selectmonster 2871
#onespellbattle 512 -- Luck
#clearweapons
#weapon 75 -- Enchanted sword
#cleararmor
#armor ARMOR_3 -- Enchanted armor
#armor 209 -- Standard hoplon
#end

--Dexithea
#selectmonster 2877
#descr "When Therodos was destroyed and the Telkhines slain or imprisoned, Dexithea and her sister was spared. When their father Demonax began to study stygian magic their mother warned him against the dangers, but he would not listen. Makelo tried to find another field of study, but only her daughters followed her example, and the Telkhine kingdom was afflicted first by the Telkhine Malediction and then by divine punishment and utter destruction. When Therodos was swallowed by the sea Makelo disappeared. Dexithea tried to save the remaining Daktyloi and Hekaterides and settled on a shattered isle where the old traditions were preserved. But then the ghosts rose and Dexithea found herself worshipped by spectres of the shattered kingdom. Dexithea led the human ghosts and a few scattered sea daimones in an attempt to rebuild Therodos, but then a God awoke and whispered promises of a reborn kingdom returned to its former glory. Dexithea never studied the stygian magic of her father, nor did she practice fiery magic. Instead she excelled at the healing magic of her mother and she taught some of her arts to the Hekaterides. She took no part in the Telkhine Malediction and she doesn't spread poison like her imprisoned kin. She take particular care of the surviving Therodians, and on land she is alway with a small retinue of them. Dexithea is a Telkhine and is able to change her shape. In her demonic form she appear with dog head and flippers instead of hands and her powers over storms and the sea are increased. In human shape her skills in forging are increased."
#clearmagic
#batstartsum2 2829
#batstartsum3 2828
#batstartsum5 2827
#magicskill 1 4
#magicskill 2 2
#magicskill 6 3
#magicskill 8 3
#end

#selectmonster 2878
#descr "When Therodos was destroyed and the Telkhines slain or imprisoned, Dexithea and her sister was spared. When their father Demonax began to study stygian magic their mother warned him against the dangers, but he would not listen. Makelo tried to find another field of study, but only her daughters followed her example, and the Telkhine kingdom was afflicted first by the Telkhine Malediction and then by divine punishment and utter destruction. When Therodos was swallowed by the sea Makelo disappeared. Dexithea tried to save the remaining Daktyloi and Hekaterides and settled on a shattered isle where the old traditions were preserved. But then the ghosts rose and Dexithea found herself worshipped by spectres of the shattered kingdom. Dexithea led the human ghosts and a few scattered sea daimones in an attempt to rebuild Therodos, but then a God awoke and whispered promises of a reborn kingdom returned to its former glory. Dexithea never studied the stygian magic of her father, nor did she practice fiery magic. Instead she excelled at the healing magic of her mother and she taught some of her arts to the Hekaterides. She took no part in the Telkhine Malediction and she doesn't spread poison like her imprisoned kin. She take particular care of the surviving Therodians, and on land she is alway with a small retinue of them. Dexithea is a Telkhine and is able to change her shape. In her demonic form she appear with dog head and flippers instead of hands and her powers over storms and the sea are increased. In human shape her skills in forging are increased."
#clearmagic
#batstartsum2 2829
#batstartsum3 2828
#batstartsum5 2827
#magicskill 1 4
#magicskill 2 2
#magicskill 6 3
#magicskill 8 3
#researchbonus -4
#end

--Lysagora
#selectmonster 2879
#descr "When Therodos was destroyed and the Telkhines slain or imprisoned, Lysagora and her sister was spared. When their father Demonax began to study stygian magic their mother warned him against the dangers, but he would not listen. Makelo tried to find another field of study, but only her daughters followed her example, and the Telkhine kingdom was afflicted first by the Telkhine Malediction and then by divine punishment and utter destruction. When Therodos was swallowed by the sea Makelo disappeared. Lysagora hid beneath the waves in the ruins of the shattered kingdom. But then the ghosts rose and Lysagora found herself worshipped by spectres of the ancient world. Lysagora led the human ghosts and a few scattered sea daimones in an attempt to rebuild Therodos, but then a God awoke and whispered promises of a reborn kingdom returned to its former glory. Lysagora practiced the healing magic of her mother, but she was influenced by her father and did not entirely avoid stygian magic. However, she took no part in the Telkhine Malediction and she doesn't spread poison like her imprisoned kin. She take particular care of the ghosts of Therodians and she is alway with a small retinue of spectres. Lysagora is a Telkhine and is able to change her shape. In her demonic form she appear with dog head and flippers instead of hands and her powers over storms and the sea are increased. In human shape her skills in forging are increased."
#clearmagic
#batstartsum2 2842
#batstartsum3 2841
#batstartsum5 2840
#magicskill 1 3
#magicskill 2 2
#magicskill 5 2
#magicskill 6 2
#magicskill 8 2
#end

#selectmonster 2880
#descr "When Therodos was destroyed and the Telkhines slain or imprisoned, Lysagora and her sister was spared. When their father Demonax began to study stygian magic their mother warned him against the dangers, but he would not listen. Makelo tried to find another field of study, but only her daughters followed her example, and the Telkhine kingdom was afflicted first by the Telkhine Malediction and then by divine punishment and utter destruction. When Therodos was swallowed by the sea Makelo disappeared. Lysagora hid beneath the waves in the ruins of the shattered kingdom. But then the ghosts rose and Lysagora found herself worshipped by spectres of the ancient world. Lysagora led the human ghosts and a few scattered sea daimones in an attempt to rebuild Therodos, but then a God awoke and whispered promises of a reborn kingdom returned to its former glory. Lysagora practiced the healing magic of her mother, but she was influenced by her father and did not entirely avoid stygian magic. However, she took no part in the Telkhine Malediction and she doesn't spread poison like her imprisoned kin. She take particular care of the ghosts of Therodians and she is alway with a small retinue of spectres. Lysagora is a Telkhine and is able to change her shape. In her demonic form she appear with dog head and flippers instead of hands and her powers over storms and the sea are increased. In human shape her skills in forging are increased."
#clearmagic
#batstartsum2 2842
#batstartsum3 2841
#batstartsum5 2840
#magicskill 1 3
#magicskill 2 2
#magicskill 5 2
#magicskill 6 2
#magicskill 8 2
#researchbonus -4
#end

#selectnation 95 -- Therodos
--#uwcom1 2871 -- Axiocersa, Kabeiride
--#uwcom2 2878 -- Dexithea, Telkhine
--#uwcom3 2880 -- Lysagora, Telkhine
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

#newmonster MONSTER_13
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
#clearweapons
#weapon 642
#expertleader
#inspirational 1
#itemslots 31878
#onebattlespell "Antimagic"
#end


#selectnation 87 -- MA Atlantis
--#uwcom1 373 -- Shudul Cutha, Coral Prince
--#uwcom2 558 -- Chuddar Kadul, Seer King
--#uwcom3 MONSTER_13 -- Escaped Slave Prince
#hero1 558 -- Seer King
#hero2 373 -- Coral Prince
#hero3 MONSTER_13 -- Escaped Slave Prince
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
#clearweapons
#weapon 274 -- Enslave Mind
#weapon 274 -- Enslave Mind
#weapon WEAPON_45
#weapon 63
#weapon 63
#ap 6 --base 4
#enc 3 --base 4
#att 14
#def 12
#fear 5
#end

#newmonster MONSTER_14 ---Visitor
#copystats 1406
#copyspr 1406
#end

#selectnation 88 -- MA R'lyeh
--#addreccom 660 -- Mind Lord Auluudh
--#addreccom 560 -- Cthugul, Stargazer
--#addreccom 622 -- Shadul Ummush, Traitor King
--#addreccom MONSTER_14 -- Visitor
#hero1 622 -- Traitor King
#hero2 560 -- Stargazer
#hero3 660 -- Aboleth
#hero4 MONSTER_14 -- Visitor
#end

--------------- MIDDLE PELAGIA HEROES -------------

#selectnation 89 -- MA Pelagia
--#uwcom3 MONSTER_5  --Lord of Pearls
--#uwcom4 MONSTER_6  --Druid of the Seas
--#uwcom5 MONSTER_7  --Black Prince
#hero1 MONSTER_5  --Lord of Pearls
#hero2 MONSTER_6  --Druid of the Seas
#hero3 MONSTER_7  --Black Prince
#end

------------- MIDDLE OCEANIA HEROES ---------------

#selectnation 90 -- MA Oceania
--#uwcom3 MONSTER_12  --Lord of Pearls
--#uwcom4 MONSTER_10  --Druid of the Seas
--#uwcom5 MONSTER_8  --Black Prince
#hero1 MONSTER_12 -- Calypso
#hero2 MONSTER_10 -- Sterope, Siren Queen
#hero3 MONSTER_8 -- Great Mother
#end

------------- LATE ATLANTIS HEROES ---------------

#selectmonster 1634 -- Kivigtot Sialuk
#weapon 237 -- bite with nostr damage 18 He seems fine but it is weird that his mount offers nothing.
#weapon 236 -- claw nostr damage 16
#end

#selectmonster 2085 -- Once and Future Queen
-- fine in vanilla
#end

#newmonster MONSTER_15
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

#newmonster MONSTER_16 -- the Traitor
#spr1 "./ExpandedMods/WorthyHeroesFork/Last_Crafter_1.tga" --sic
#spr2 "./ExpandedMods/WorthyHeroesFork/Last_Crafter_2.tga" --sic
#name "Traitor"
#fixedname "Katuhan"
#descr "Caelians are proud of their ice crafting and guard their secrets jealously. No amount of 'persuasion' could get the first Caelian captives to share their secrets. But when the Raptors returned to Caelum with their iron and destroyed the Citadel of the Frozen Crystal, it seemed that ice crafting and all of its wonders would die away. One crafter could not bear the thought of his work going to waste, for all the wonders of ice to melt away with time. In desperation, he flew to Atlantis to be captured and taught the Atlantians how to craft ice and helped them to build the Ice Floe City. He is a peaceful artisan, spending most of this time perfecting his craft and does not want to inflict harm with his creations or magical skills. But the Raptors and their thrice-damned iron make his blood boil and now he has come to serve the awakening god to get his revenge against the Raptors of Caelum."
#flying
#coldres 15
#fixforgebonus 2
#iceforging 10
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
--#addreccom MONSTER_15 -- Thawed One
--#addreccom MONSTER_16 -- The Traitor
--#addreccom 1634 -- Tuumhaa, Kivigtok
--#addreccom 2085 -- Mother Hydra, Once and Future Queen
#hero1 1634 -- Kivigtok
#hero2 2085 -- Once and Future Queen
#hero3 MONSTER_15 -- Odubur, Thawed One
#hero4 MONSTER_16 -- Katuhan, The Traitor
#end

------- LATE R'LYEH HEROES -------

#selectnation 92 -- LA R'lyeh
--#addreccom 660 -- Mind Lord Auluudh
--#addreccom 560 -- Cthugul, Stargazer
--#addreccom 622 -- Shadul Ummush, Traitor King
--#addreccom MONSTER_14 -- Visitor
#hero1 622 -- Traitor King
#hero2 560 -- Stargazer
#hero3 660 -- Aboleth
#hero4 MONSTER_14 -- Visitor
#end
