
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

#newmonster MONSTER_1
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
#plainshape MONSTER_2
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

#newmonster MONSTER_2
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
#forestshape MONSTER_1
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

#newmonster MONSTER_3
#name "Divine Steed"
#fixedname "Airavata"
#spr1 "./ExpandedMods/WorthyHeroesFork/Airavata_4.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Airavata_5.tga"
#descr "Airavata was the divine steed of the previous Pantokrator, with pearly white skin and an great godly aura. When the Pantokrator disappeared, Airavata lost much of his power and was cast down to the mortal realm. The great fall burned and tainted his alabaster skin. He now serves the awakening god of Kailasa to once again earn his place in the celestial realm. Airavata has kept some of his divinity and regular mortals will hesitate to strike him. The Divine Steed can suck great amounts of water from the ground and shoot it far into the sky. He made the first rainfall this realm ever knew and rain is still his domain. Heavy rains will follow Airavata wherever he goes."
#str 22
#att 12
#def 10
#hp 75
#weapon WEAPON_1 -- Airavata's Trunks
#armor ARMOR_5 -- Golden Barding
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

#newmonster MONSTER_4
#name "Divine King"
#fixedname "Rama"
#spr1 "./ExpandedMods/WorthyHeroesFork/Rama_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Rama_2.tga"
#descr "Rama is the Yaksha king of Kailasa. He is known for his wisdom and courage in battle against the Rakshashas. He learned the knowledge of all celestial weapons from the divine sage Vishwamitra and slew the mighty rakshasha Subahu. He wields a mighty weapon called Brahmastra that can transform itself into divine weapons. Brahmastra is a fierce weapon that will kill several solders with one bolt and can destroy city walls. Rama prefers to use it as a bow, but can use the morphing blade in several forms simultaneously in melee. The great hero Hanuman gave him a magical arrow that will slay anyone with a mere scratch. Rama is known as a kind spirit that does not anger easily. He has recently been in self-imposed exile deep in the forests of Kailasa, meditating on the coming ascension wars. He has come to the conclusion that the use of force is justified and has come to offer his might into the service of the awakening god."
#str 18
#att 13
#def 13
#hp 35
#weapon WEAPON_32 --Brahmastra
#weapon 120 --Enchanted Spear
#weapon 75 --Enchanted Sword
#weapon 299 --Enchanted Sickle
#weapon WEAPON_31 --Bolt of Death
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

#newmonster MONSTER_15
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

#newmonster MONSTER_16
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
#shapechange MONSTER_15
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
--#addreccom MONSTER_2 -- King of the Jungle
--#addreccom MONSTER_3 -- Arivata
--#addreccom MONSTER_4 -- Rama, Divine King
--#addreccom MONSTER_15 -- Awakened sage
--#addreccom MONSTER_16 -- Meditating sage
#hero1 1585 -- Fallen
#hero2 MONSTER_2 -- Katidata, King of the Jungle
#hero3 MONSTER_3 -- Arivata
#hero4 MONSTER_4 -- Rama, Divine King
#hero5 MONSTER_16 -- Meditating sage
#end

--------------- EARLY LANKA HEROES --------------------

#newmonster MONSTER_5 -- MAny thanks to globu for the concept and the graphic! He is awesome.
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

#newmonster MONSTER_6
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

#newmonster MONSTER_7
#spr1 "./ExpandedMods/WorthyHeroesFork/Kabandha_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Kabandha_2.tga"
#name "Kabandha"
#fixedname "Vishvavasu"
#descr "Vishvavasu was once a great gandharva, a celestial musician. He charmed even the Pantokrator with his sublime songs and beautiful dances. Pantokrator granted him a boon and Vishvavasu asked to be immune to the powers of the gods. Entranced by his performance, Pantokrator granted the boon. The Gandharva soon grew careless with this new power and started to mock gods in his songs. Pantokrator then smote him for his insolence and transfigured him into a monstrous slumbering shape with misshapen elongated arms. His dance and song lost to him, he retreated deep into the forests of Lanka. He has spent his time sating his cursed hunger with travellers, trapping them with his giant hands and then swallowing them. Vishvavasu has experimented with sorcery to remove his curse, but to no avail. He now has come to serve the awakening as a final effort to get rid of his curse."
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
--#addreccom MONSTER_5 -- Kharahasara
--#addreccom MONSTER_6 -- Ravana
--#addreccom 1914 -- Badu, Apostate Raja
--#addreccom MONSTER_7 -- Vishvavasu, kabandha
#hero1 1914 -- Apostate Raja
#hero2 MONSTER_6 -- Ravana
#hero3 MONSTER_7 -- Vishvavasu, kabandha
#multihero1 MONSTER_5 -- Kharahasara
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
#armor ARMOR_3 -- Enchanted Armor
#end

#selectmonster 1671 --Masatora
#immortal --D2 mage is uninteresting for Yomi. Immortality fits his description
#end

#selectmonster 1672 --Kurofomi
-- fine in vanilla
#end

#newmonster MONSTER_8
#name "Bandit King"
#spr1 "./ExpandedMods/WorthyHeroesFork/Shuten_Oni_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Shuten_Oni_2.tga"
#fixedname "Fuykane"
#descr "The Bandit King is a legendary Oni, with a dark red skin and long white hair. He is clever unlike most of his brethren and figured out the way to cross the border between this realm and the netherworld by spying on the Master of the Shadow Blossom. The Master does not want to share his secrets and his agents are on the hunt for the cunning Oni. So the Bandit King earned his name and coerced a group of human bandits to serve him and hid in the woods. The Bandit King loves to kidnap young women and make them his slaves and his group of bandits will bring him some each month. However, this practice will increase unrest in the province where the Bandit King resides. For reasons only known to him, he now has come to serve the awakening god." 
#str 19
#att 14
#def 13
#hp 35
#secondshape MONSTER_9
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

#newmonster MONSTER_9
#name "Oni Spirit"
#spr1 "./ExpandedMods/WorthyHeroesFork/Shuten_Oni_Ghost_1.tga"
#spr2 "./ExpandedMods/WorthyHeroesFork/Shuten_Oni_Ghost_2.tga"
#descr "Oni are almost immortal. If their body is slain, their spirit will survive. If the spirit is not slain or banished as well, it will reform a new body over time. Oni spirits are ghosts and can be banished." 
#str 19
#att 14
#def 13
#hp 25
#firstshape MONSTER_8
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
--#addreccom MONSTER_8 -- The Bandit King
#hero1 1673 -- Tsunekagge
#hero2 1671 -- Masatora
#hero3 1672 -- Kurofomi
#hero4 MONSTER_8 -- Fuykane, The Bandit King
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

#newmonster MONSTER_10 --Sword Dancer
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
#weapon WEAPON_2 -- Dance of Blades
#cleararmor
#armor 20 -- Iron Cap
#armor 12 -- Scale Mail Hauberk
#armor ARMOR_4 -- Dance of Blade
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

#newmonster MONSTER_11 -- Black Terror
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
--#addreccom MONSTER_10 -- Sword Dancer
--#addreccom MONSTER_11 -- Black Terror
--#addreccom 1585 -- Fallen
--#addreccom MONSTER_15 -- Awakened sage
--#addreccom MONSTER_16 -- Meditating sage
#hero1 MONSTER_11 -- Black Terror
#hero2 MONSTER_10 -- Sword Dancer
#hero3 1585 -- Fallen
#hero4 2270 -- Capricious the Tathagata (Bandarjuna)
#hero5 MONSTER_16 -- Meditating sage
#end


------------ MIDDLE SHINUYAMA HEROES ----------------


#newmonster MONSTER_12
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
--#addreccom MONSTER_8 -- The Bandit King
--#addreccom MONSTER_12-- Oni No Ku
#hero1 1670 -- Heart Hider
#hero2 MONSTER_8 -- The Bandit King
#multihero1 MONSTER_12 -- Child of Oni
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
#weapon WEAPON_15 -- hero's blade
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
#weapon WEAPON_20 -- Kenji's Blade
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

#newmonster MONSTER_13
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

#newmonster MONSTER_14
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
#weapon WEAPON_4 -- Cursed Chains
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
--#addreccom MONSTER_13 -- Golden Naga
--#addreccom MONSTER_11 -- Black Terror
--#addreccom MONSTER_14 -- Ancient Ape
--#addreccom 1585 -- Fallen
--#addreccom MONSTER_15 -- Awakened sage
--#addreccom MONSTER_16 -- Meditating sage
#hero1 MONSTER_13 -- Balabita, Golden Naga
#hero2 MONSTER_11 -- Black Terror
#hero3 MONSTER_14 -- Katidata, Ancient Ape
#hero4 1585 -- Fallen
#hero5 MONSTER_16 -- Meditating sage
#end
