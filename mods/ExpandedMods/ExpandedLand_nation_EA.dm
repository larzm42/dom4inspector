--Abysia

--Burning fist
#newweapon WEAPON_1
#name "Put on fire"
#nostr
#dt_aff
#dmg 512
#fire
#end

#newweapon WEAPON_2
#name "Burning grapple"
#nostr
#dmg 6
#fire
#bonus
#len 0
#secondaryeffectalways WEAPON_1
#end

#newweapon WEAPON_3
#name "Copper ceste"
#dmg 1
#blunt
#len 0
#end

--Two new abysian troops
#newmonster MONSTER_1
#copystats 81 --aby infantry
#name "Abysian Javelinist"
#spr1 "./ExpandedMods/Land/ajavelinist_01.tga"
#spr2 "./ExpandedMods/Land/ajavelinist_02.tga"
#descr "The Abysians are a race of hellish humanoids with magma bodies. They radiate a furnace-like heat and are impervious to all forms of fire, but are vulnerable to cold. The chill of winter slows them down and lowers their morale. Abysian infantry uses heavy iron armor and heavy weapons that will not burn away in their smoldering hands. Abysian Javelinists use copper javelin that they heat before throwing."
#clearweapons
#prec 8
#weapon 17 --axe
#weapon 209 --fire javelin
#cleararmor
#armor 9
#armor 20
#rcost 3 --fire javelin has no rcost
#gcost 10022
#end

#newmonster MONSTER_2
#copystats 81 --aby infantry
#spr1 "./ExpandedMods/Land/abysian_brawler.tga"
#spr2 "./ExpandedMods/Land/abysian_brawler_attacking.tga"
#name "Abysian Brawler"
#descr "The Abysians are a race of hellish humanoids with magma bodies. They radiate a furnace-like heat and are impervious to all forms of fire, but are vulnerable to cold. The chill of winter slows them down and lowers their morale. Abysian brawlers specialize in using their burning body to battle inferior being and are prompt to mindless rage on the battlefield. They use slightly lighter iron armor than other abysians troops."
#clearweapons
#weapon WEAPON_3
#weapon WEAPON_3
#weapon WEAPON_2
#cleararmor
#armor 9
#armor 20
#att 11
#def 10
#mor 12
#gcost 10022
#end

#newmonster MONSTER_3
#copystats 1536
#spr1 "./ExpandedMods/Land/quenched_anointed.tga"
#spr2 "./ExpandedMods/Land/quenched_anointed_attacking.tga"
#name "Tempered Anointed of Rhuax"
#descr "The first Abysians sprung from the Fires of Rhuax were large magmatic beings, barely resembling humans at all. Slowly these monstrosities developed into humanoids. With every generation, the Fires of Rhuax grew cooler in their bodies and the flaming Children of Rhuax became smoldering Abysians. Abysians of prominent heritage are larger and surrounded by flames. They are called Burning Ones and are sacred to the degenerates. Their inner fire is strong enough to prevent them becoming mere stone statue in the sea ; rather, their body permanently solidify and blacken but stay lava hot. The tempered one one, as they are called, have their elemental affinity shifted towards earth. They also lose some priestly authority."
#prot 15
#clearweapons
#weapon 92
#clearspec
#darkvision 50
#heat 5
#firepower 1
#holy
#magicboost 0 -2
#magicboost 3 2
#magicboost 8 -1
#pooramphibian
#maxage 200
#fireres 25
#woundfend 50
#end

#selectmonster 1536
#descr "The first Abysians sprung from the Fires of Rhuax were large magmatic beings, barely resembling humans at all. Slowly these monstrosities developed into humanoids. With every generation, the Fires of Rhuax grew cooler in their bodies and the flaming Children of Rhuax became smoldering Abysians. Abysians of prominent heritage are larger and surrounded by flames. They are called Burning Ones and are sacred to the degenerates. Only Burning Ones can become high priests of the Flame Cult, the Anointed of Rhuax, and they are the undisputed rulers of the Abysians. The Anointed Ones have formed the Order of the Anathemants to administer ceremonies and burn offerings in the many temples of the kingdom. Unlike regular abysians, their inner flame is so bright they can go into the sea without becoming a mere stone statue, but doing so permanently change them and shift their elemental affinity toward earth."
#pooramphibian
#watershape MONSTER_3
#end

#newmonster MONSTER_4
#copystats 1543
#spr1 "./ExpandedMods/Land/quenched_one.tga"
#spr2 "./ExpandedMods/Land/quenched_one_attacking.tga"
#name "Tempered One"
#descr "The first Abysians sprung from the Fires of Rhuax were large magmatic beings, barely resembling humans at all. Slowly these monstrosities developed into humanoids. With every generation, the Fires of Rhuax grew cooler in their bodies and the flaming Children of Rhuax became smoldering Abysians. Abysian of prominent heritage have an inner flame strong enough to prevent them becoming mere stone statue in the sea ; rather, their body permanently solidify and blacken but stay lava hot. Despite the changes, Tempered One are still sacred to the degenerate."
#prot 15
#clearspec
#darkvision 50
#heat 5
#firepower 1
#pooramphibian
#fireres 25
#ambidextrous 2
#woundfend 50
#holy
#end

#selectmonster 1543
#descr "The first Abysians sprung from the Fires of Rhuax were large magmatic beings, barely resembling humans at all. Slowly these monstrosities developed into humanoids. With every generation, the Fires of Rhuax grew cooler in their bodies and the flaming Children of Rhuax became smoldering Abysians. The Burning One is an Abysian of prominent heritage, claiming succession from the Children of Rhuax. The Burning Ones are surrounded by flames and most of them are trained as priests or sacred warriors. Their inner flame is strong enough to allow survival in the sea, but the ordeal will change them permanently into Quenched One, burning hot basalt humanoids."
#pooramphibian
#watershape MONSTER_4
#end

#selectmonster 1698
#descr "The authority of the Abysian Warlords is limited to acts of war. In all other matters, Abysia is ruled by the Anathemants and the Anointed of Rhuax. Anathemant Salamanders are lowly priests of the Abysian Flame Cult. Anathemants excel in Fire magic and use fire not only to incinerate infidels, but also to feed the anger inherent in the hearts of all Abysian warriors. The Anathemants practice human sacrifice to empower their Master's Dominion by the magic inherent in human blood. Anathemant Salamanders are Abysians and radiate the hellish heat characteristic of their race."
#custommagic 3200 10
#gcost 10000
#end

#selectmonster 1699
#descr "The Anathemant caste was formed by the Anointed of Rhuax to perform the many ceremonies of the Flame Cult. These sacral mages administer the procession, ceremonies and sacrifices in the lesser temples of the kingdom. In the Temple of the All-Consuming Flame they serve the Anointed Ones at the High Sacrifices of the Inner Fire where Anathemant Salamanders are not allowed. Each dragon specialize in the worship of a different king of Elemental fire, Pyriphlogos, Rhyax, or Catharsis. Anathemant Dragons are Abysians and radiate the hellish heat characteristic of their race."
#magicskill 0 2
#custommagic 3200 100
#custommagic 3200 10
#gcost 10000
#end

#newmonster MONSTER_5
#copystats 372
#spr1 "./ExpandedMods/Land/misbred1.tga"
#spr2 "./ExpandedMods/Land/misbred1_attacking.tga"
#name "Misbred"
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings. The Misbreds are defective and malformed Demonbreds. That particular strain seem to have took too many human trait, and have a cool flesh. While they seem easy and quick to breed, they are considered degenerated failure and are given the bare minimum of equipment before being sent to their death."
#gcost 10003
#clearweapons
#cleararmor
#weapon 14
#mor 12
#slave
#end

#newmonster MONSTER_6
#copystats 1661
#spr1 "./ExpandedMods/Land/demonbred_salamander.tga"
#spr2 "./ExpandedMods/Land/demonbred_salamander_attacking.tga"
#name "Demonbred Salamander"
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings. The Demonbred salamanders are one of the most successful of these creatures. Part demon, part salamander, they share the strengths and weaknesses of both. Their infernal origin feed their inner furnace, making them much better at incinerating their foes. Demonbred salamander have a vicious intelligence born of their demonic origin and must be led by a mage or commander with demon leadership."
#gcost 10060
#clearweapons
#cleararmor
#hp 28
#prot 15
#str 13
#att 12
#def 10
#enc 5
#weapon 48
#weapon 20
#mor 14
#ap 14
#mapmove 2
#clearspec
#fireres 25
#heat 6
#firepower 1
#undisciplined
#slave
#wastesurvival
#end

W#newmonster MONSTER_7
#copystats 1972
#spr1 "./ExpandedMods/Land/misbred2.tga"
#spr2 "./ExpandedMods/Land/misbred2.tga"
#name "Misbred"
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings. The Misbreds are defective and malformed Demonbreds. That particular strain seem to have took too many human trait, and have a cool flesh. While they seem easy and quick to breed, they are considered degenerated failure and are given the bare minimum of equipment before being sent to their death."
#gcost 10005
#clearweapons
#cleararmor
#weapon 18
#slave
#end

#newmonster MONSTER_8
#copystats 1661
#spr1 "./ExpandedMods/Land/breedhorse.tga"
#spr2 "./ExpandedMods/Land/breedhorse.tga"
#name "Demonsteed"
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings. The Demonsteed is a mixed success. While strong, fierce, and resistant to fire, they are too wild to be used as a mount, and their frame are unstable, liberating a huge burst of fire and demonic energy on death. Instead, abysians sick them on their ennemies, where they eagerly trample whatever is in their paths. If confronted to a foe too big to be trampled, they will kick it with their hoof and try to put their opponent on fire with their fiery breath. Demonsteed have a vicious intelligence born of their demonic origin and must be led by a mage or commander with demon leadership."
#gcost 10015
#clearweapons
#cleararmor
#hp 15
#size 3
#prot 8
#str 15
#att 12
#def 10
#enc 3
#weapon 55
#weapon WEAPON_1
#mor 14
#ap 30
#mapmove 3
#clearspec
#fireres 15
#heat 3
#trample
#deathfire 6
#undisciplined
#slave
#wastesurvival
#end

--#newspell
--#name "Rekindle the Fires of Rhuax"
--#descr "This excruciatingly complex ritual will allow an anointed of Rhuax to make raw elemental fire energy burst forth once again. He will then bless them in the name of Rhuax to allow the source to generate new pure blooded abysian. The source will stay for as long as an Anointed will take care of it. There is concern, especially from within the Warlock order, that this ritual is too dangerous and that its unbound energy will attract the attention of things best left undisturbed."
--#school 0
--#researchlevel 7
--#path 0 0
--#pathlevel 0 6
--#path 1 8
--#pathlevel 1 4
--#damage 250
--#effect 10042
--#fatiguecost 4000
--#onlyowndst 1
--#nowatertrace 1
--#nolandtrace 1
--#nreff 1
--#restricted 13
--#end

--#newsite SITE_1
--#name "Roused Fires of Rhuax"
--#rarity 5
--#com 1536
--#mon 1543
--#horrormark 30
--#decscale 2
--#end

--#newevent
--#rarity -2
--#req_rare 0
--#req_freesites 1
--#req_pop0ok
--#id 250
--#nation -2
--#msg "Add a site. [Roused Fires of Rhuax]"
--#notext
--#nolog
--#addsite SITE_1
--#end

--#newevent
--#rarity 5
--#req_nomonster 1536
--#req_site 1
--#req_pop0ok
--#msg "The Roused Flame was not cared by an Anointed of Rhuax and have disappeared. [Roused Fires of Rhuax]"
--#removesite SITE_1
--#end

--#newevent
--#rarity 5
--#req_notnation 13
--#req_site 1
--#req_pop0ok
--#msg "Remove the Roused Flame. [Roused Fires of Rhuax]"
--#removesite SITE_1
--#notext
--#nolog
--#end

--#newevent
--#rarity 1
--#req_site 1
--#req_targpath1 8
--#req_pop0ok
--#msg "A devil have attacked one of your priest ! [Roused Fires of Rhuax]"
--#assassin 304
--#end

--#newevent
--#rarity 5
--#req_rare 20
--#req_site 1
--#req_targpath1 8
--#req_pop0ok
--#msg "A devil have attacked one of your priest ! [Roused Fires of Rhuax]"
--#assassin 304
--#end

#selectspell SPELL_1
#name "Misbreds"
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings. This ritual try to meld the essence of summoned demons and abysians together. Some trace amount of human essence is also used to stabilize and accelerate growth. Most of the subjects will be defectives and malformed, but astonishing results are also possible."
#school -1
#researchlevel 0
#path 0 7
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 1661
#effect 10001
#fatiguecost 0
#nreff 1004
#restricted 13
#end

#newspell
#name "Demon breeding"
#descr "The Warlocks of Abysia experiment with their brethren to create superior beings. This ritual try to meld the essence of summoned demons and abysians together. Some trace amount of human essence is also used to stabilize and accelerate growth. Most of the subjects will be defectives and malformed, but astonishing results are also possible. If crossbreeding is attempted more than once in a month in a laboratory, the second attempt will not produce anything but misbreds."
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school 6
#researchlevel 3
#path 0 7
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 251
#effect 10042
#fatiguecost 5000
#nreff 1
#restricted 13
#nextspell SPELL_1
#end

#newevent
#rarity 0
#req_rare 0
#req_pop0ok
#id 251
#nation -2
#msg "Demon breeding placeholder"
#notext
#nolog
#1d6units 1661
#code -59
#end

#newevent
#rarity 5
#req_rare 70
#req_pop0ok
#req_code -59
#nation -2
#com 1537
#msg "Demonbred spawned (1)"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 20
#req_pop0ok
#req_code -59
#nation -2
#com 1537
#msg "Demonbred spawned (2)"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_pop0ok
#req_code -59
#nation -2
#2com 1537
#msg "Demonbred spawned (3)"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 50
#req_pathblood 4
#req_pop0ok
#req_code -59
#nation -2
#com 1537
#2d6unit 1661
#msg "Demonbred spawned (4)"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 80
#req_pop0ok
#req_code -59
#nation -2
#3d6units MONSTER_5
#msg "Misbred 1 spawned (1)"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_code -59
#nation -2
#1d6units MONSTER_6
#msg "Demonbred salamander spawned (1)"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_code -59
#nation -2
#1unit MONSTER_6
#msg "Demonbred salamander spawned (2)"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 60
#req_pop0ok
#req_code -59
#nation -2
#1d6units MONSTER_7
#msg "Misbred 2 spawned (1)"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_code -59
#nation -2
#1d6units MONSTER_8
#msg "Demonsteed spawned (1)"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_code -59
#nation -2
#1d6units MONSTER_8
#msg "Demonsteed spawned (2)"
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_code -59
#nation -2
#msg "End of Demon Breeding."
#code 0
#notext
#nolog
#end

#selectnation 13
#addrecunit MONSTER_1
#addrecunit MONSTER_2
#end

--Lanka

--Warning
#newevent
#rarity 5
#req_pop0ok
#req_unique 1
#req_targorder 23
#req_targmnr 240
#msg "Human priests are less experienced with undead than proper bandar priests, so the undead sometime slip out of their control. It happen about once every ten attempt at reanimating the deads."
#end

--Ghoul reanimated by indy priest
#newevent
#rarity 5
#req_pop0ok
#req_rare 10
#req_targorder 21
#req_targmnr 240
#msg "The priest lost control of the dead and one tried to eat him !"
#assassin 1765
#end

--Soulless reanimated by indy priest
#newevent
#rarity 5
#req_pop0ok
#req_rare 10
#req_targorder 22
#req_targmnr 240
#msg "The priest lost control of the dead and one tried to eat him !"
#assassin 1765
#end

--Longdead reanimated by indy priest
#newevent
#rarity 5
#req_pop0ok
#req_rare 10
#req_targorder 23
#req_targmnr 240
#msg "The priest lost control of the dead and one tried to eat him !"
#assassin 1765
#end

--Dakini require A3B4
#selectspell 369
#pathlevel 0 4
#pathlevel 1 3
#end

--Marverni

--Bare chested warrior get a slightly better parry and def
#newarmor ARMOR_1
#name "Shield"
#type 4
#rcost 2
#prot 16
#def 4
#enc 1
#end

--Eponi Knight
#selectmonster 1208
#weapon 56
#end

#selectmonster 1210
#def 11
#end

#selectmonster 1211
#def 11
#cleararmor
#armor ARMOR_1
#end

#selectmonster 1212
#def 11
#cleararmor
#armor ARMOR_1
#end

#selectmonster 1213
#def 11
#cleararmor
#armor 20
#armor ARMOR_1
#end

--Ambibate
#selectmonster 1216
#hp 11
#mor 12
#def 12
#cleararmor
#armor 20
#armor ARMOR_1
#end

#selectmonster 1217
#hp 13
#mor 13
#gcost 10013
#end

--Carnutes
#selectmonster 1219
#str 12
#def 11
#cleararmor
#armor 20
#armor ARMOR_1
#end

#selectmonster 1220
#str 12
#gcost 10014
#end

#selectmonster 1222
#str 13
#gcost 10020
#cleararmor
#armor 13 -- Better armor
#armor 20
#armor 2
#end

#selectmonster 1223
#str 14
#gcost 10020
#goodleader
#cleararmor
#armor 13 -- Better armor
#armor 20
#armor 2
#end

--Druid are now alway at least respectable
#selectmonster 2468
#custommagic 3072 100
#mapmove 2
#end

--Ur

--Sirrush get more dragon-like stats
#selectmonster 1347
#mor 30
#prot 18
#def 13
#standard 2
#clearweapons
#weapon 399
#weapon 29
#weapon 29
#weapon 398
#enc 2
#heal
#end

--Horn for protection
#newarmor ARMOR_2
#name "Horns"
#type 6
#prot 4
#rcost 0
#end

#newarmor ARMOR_3
#copyarmor 2
#def 4
#end

#newweapon WEAPON_5
-- 440 and 159
#copyweapon 440
#name "Fear and Loathing"
#dmg 1
--#sizeresist
#end

#newweapon WEAPON_6
#copyweapon 253
#dmg 5
#secondaryeffectalways WEAPON_5
#end

--Kite Shield instead of shield, and horns for everybody
#selectmonster 2161
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2162
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2163
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2164
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#armor ARMOR_3 -- Urite shield
#end

#selectmonster 2165
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#armor ARMOR_3 -- Urite shield
#end

#selectmonster 2166
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2167
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2168
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2169
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2170
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2171
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2172
#clearweapons
#weapon WEAPON_6
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#armor ARMOR_3 -- Urite shield
#end

#selectmonster 2173
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2174
#cleararmor
#armor ARMOR_2 -- Horns
#armor 142 -- Bronze scale cuirass
#armor ARMOR_3 -- Urite shield
#end

#selectmonster 2175
#cleararmor
#armor ARMOR_2 -- Horns
#armor 142 -- Bronze scale cuirass
#armor ARMOR_3 -- Urite shield
#end

#selectmonster 2176
#cleararmor
#armor ARMOR_2 -- Horns
#armor 136 -- Bronze scale hauberk
#armor ARMOR_3 -- Urite shield
#end

#selectmonster 2177
#cleararmor
#armor ARMOR_2 -- Horns
#armor 142 -- Bronze scale cuirass
#armor ARMOR_3 -- Urite shield
#end

#selectmonster 2178
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2179
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2180
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2181
#cleararmor
#armor ARMOR_2 -- Horns
#armor 142 -- Bronze scale cuirass
#end

#selectmonster 2182
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2183
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2268
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

#selectmonster 2269
#cleararmor
#armor ARMOR_2 -- Horns
#armor 44 -- Furs
#end

--Yomi

--Oni
--Ko oni
#selectmonster 1260
#custommagic 4096 40
#poisonres 3
#mapmove 3
#end

--Ao Oni
#selectmonster 1264
#custommagic 4096 80
#custommagic 512 40
#poisonres 3
#mapmove 3
#end

--Aka Oni
#selectmonster 1266
#custommagic 4096 80
#custommagic 128 40
#gcost 10020
#poisonres 3
#mapmove 3
#end

--Oni
#selectmonster 1272
#custommagic 4096 80
#custommagic 4096 40
#custommagic 1024 40
#gcost 10026
#poisonres 5
#mapmove 3
#end

--Kuro Oni
#selectmonster 1274
#gcost 10040
#hp 28
#prot 10
#custommagic 4096 80
#custommagic 4096 80
#custommagic 1408 80
#poisoncloud 6
#mapmove 3
#end

--Oni General
#selectmonster 1276
#gcost 10015
#mapmove 3
#end

#selectmonster 1316
#mapmove 3
#end

--Hanya
#selectmonster 1432
#gcost 10010
#end

--Demon general
#selectmonster 1314
#clearmagic
#custommagic 4096 90
#forestsurvival
#mountainsurvival
#end

--Bandit
#selectmonster 1311
#forestsurvival
#mountainsurvival
#end

#selectmonster 1312
#forestsurvival
#mountainsurvival
#clearweapons
#weapon 377
#weapon 264
#end

--Heavier bandit

#newweapon WEAPON_4
#name "Tetsubo"
#rcost 4
#dmg 6
#len 3
#att 1
#def 1
#blunt
#pierce
#end

#newmonster MONSTER_9
#spr1 "./ExpandedMods/Land/bandit_bully.tga"
#spr2 "./ExpandedMods/Land/bandit_bully_attacking.tga"
#copystats 1311
#name "Bandit Bully"
#descr "Bandits and other unscrupulous individuals sometimes side with Oni or Bakemono Kings out of greed or fear. The bigger and meaner one coerce villagers into making them heavier armor."
#mor 11
#hp 11
#str 11
#gcost 10012
#clearweapons
#cleararmor
#weapon WEAPON_4
#armor 129
#armor 131
#pillagebonus 2
#end

--Leader
#selectmonster 1313
#forestsurvival
#mountainsurvival
#prophetshape MONSTER_10
#end

--Prophet shape that allow a bit of demon leadership
#newmonster MONSTER_10
#copyspr 1313
#copystats 1313
#name "Demon Leader"
#descr "Bandits and other unscrupulous individuals sometimes side with Oni or Bakemono Kings out of greed or fear. They use armor taken from their victims, as their masters rarely have the patience to craft good armor for them. Some are actually able to befriend onis and lead small amount of them."
#okundeadleader
#end


#selectnation 27
#clearrec
#addreccom 2467
#addreccom 1313
#addreccom 1314
#addreccom 1315
#addreccom 1609
#addreccom 1276
#addreccom 1432
#mountaincom 2467
#addrecunit 1393
#addrecunit 1394
#addrecunit 1395
#addrecunit 1311
#addrecunit 1312
#addrecunit MONSTER_9
#addrecunit 1260
#addrecunit 1264
#addrecunit 1266
#addrecunit 1272
#addrecunit 1274
#mountainrec 1393
#mountainrec 1394
#mountainrec 1395
#end
