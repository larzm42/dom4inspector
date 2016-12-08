--EA R'LYEH--

--Fix the equipment of the slaves
--Remove the iron stuff to replace it by non-iron version
--Remove the meteoritic cap, bogus in EA and kind of strange elsewhere

-- spear aquatic slave trooper (triton)
#selectmonster 1517
#clearweapons
#weapon WEAPON_10 -- Sharktooth spear
#end

-- trident+armor aquatic slave guardian (triton)
#selectmonster 1526
#cleararmor
#armor 140
#armor 152
#clearweapons
#weapon WEAPON_8 -- Bitter Iron Trident
#end

-- spear + net amphibian (mermen) slave trooper
#selectmonster 1515 -- spear+armor amphibious merman
#clearweapons
#weapon 263 -- net
#weapon WEAPON_10 -- sharktooth spear
#end

#selectmonster 1516 -- spear+armor amphibious merman
#clearweapons
#weapon 263 -- net
#weapon WEAPON_10 -- sharktooth spear
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
#weapon WEAPON_10 -- sharktooth spear
#end

#selectmonster 1525 -- spear+armor amphibious merman, on land
#spr1 "./ExpandedMods/UW/slave_guardian_land.tga"
#spr2 "./ExpandedMods/UW/slave_guardian_land_attacking.tga"
#cleararmor
#armor 140
#armor 152
#armor 25
#clearweapons
#weapon WEAPON_10 -- sharktooth spear
#end

-- spear amphibian (atlantian) slave trooper
#selectmonster 335
#clearweapons
#weapon WEAPON_8 -- Bitter Iron Trident
#end

-- trident + body armor (atlantian) slave guardian
#selectmonster 1619
#cleararmor
#armor 151 -- Shark skin armor, so that his rcost is lower (and his armor crappier) for use in PD
#clearweapons
#weapon WEAPON_8 -- Bitter Iron Trident
#end

-- trident + armor (atlantian) slave guardian
#selectmonster 336 -- trident+armor amphibious atlantean
#cleararmor
#armor 140
#armor 152
#clearweapons
#weapon WEAPON_8 -- Bitter Iron Trident
#end

--Gibodai get hidden paths and kill people instead of paralyzing them
#selectmonster 1522
#magicskill 5 1
#magicskill 8 2
#custommagic 4608 100
#custommagic 4608 50
#itemslots 28800
#clearweapons
#gcost 10030
#weapon WEAPON_1
#weapon 85
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

--Slave prince
#selectmonster 1523
#poormagicleader
#taskmaster 1
#clearweapons
#weapon WEAPON_8 -- Bitter Iron Trident
#cleararmor -- Unrustable equipment
#armor 152 -- Sharkskin cap (to replace iron cap)
#armor ARMOR_1 -- Bitter Iron scale armor (to replace scale mail)
#end

--Mind Lord
#selectmonster 1521
#itemslots 61568
#custommagic 2560 100
#clearweapons
#weapon 269
#weapon 274
#weapon 63
#weapon 63
#gcost 10010
#userestricteditem ITEM_USE_GROUP_1
#makemonsters1 1529
#makemonsters2 1524
#makemonsters3 1619
#end

--Abodai, a new mage specialized in D stuff
#newmonster MONSTER_2
#copystats 1520
#spr1 "./ExpandedMods/UW/abodai.tga"
#spr2 "./ExpandedMods/UW/abodai_attacking.tga"
#name "Abodai"
#descr "When nurtured by the Polypal Mothers, some spawn get a different kind of nutrition. Whether this is caused by an act of will or randomness is not known, because the Mothers do not speak, they only scream. The spawn are given special care and soon develop a bond with their Mother. Some of thoses gibodais grow to become abodai. Having collected life force for so long, their flesh is darkened by it. While they still harvest life force for their mother, they also lead the cult and ensure the mystical needs of their race are fulfilled. The residual remnant of their harvest linger in their corpses and can be used to power battle magic."
#clearmagic
#magicskill 2 1
#magicskill 4 1
#magicskill 5 2
#magicskill 8 2
#taskmaster 0
#userestricteditem ITEM_USE_GROUP_1
#holy
#custommagic 2560 100
#custommagic 7680 100
#custommagic 7680 10
#itemslots 28800
#clearweapons
#weapon 269
#weapon 63
#weapon 63
#weapon WEAPON_1
#tmpdeathgems 1
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
#userestricteditem ITEM_USE_GROUP_1
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
#userestricteditem ITEM_USE_GROUP_1
#end

--Aboleth
#selectmonster 1520
#itemslots 28800
#custommagic 2560 100
#gcost 9990
#userestricteditem ITEM_USE_GROUP_1
#makemonsters1 1524
#makemonsters2 1619
#end

#selectsite 116
#clear
#homemon 1522
#homecom MONSTER_2
#homecom 1521
#gems 4 3
#gems 2 2
#gems 3 1
#end

#selectnation 84
#coastcom2 1519 -- Slave Mage
#coastunit1 335 -- Atlantean slave trooper
#coastunit2 1515 -- Merman slave trooper
#coastunit3 1524 -- Merman slave guardian

#startunittype1 1526 -- Triton slave guardian
#startunittype2 1524 -- Merman slave guardian w/ shield

#end

--MA R'LYEH

-- Meteorite guard
#selectmonster 424
#clearweapons
#weapon 642 -- meteorite trident
#end

-- Illithid Soldier
#selectmonster 407
#clearweapons
#weapon 311 -- mindblast
#weapon 642 -- meteorite trident
#end

-- Hybrid with shark equipment
#selectmonster 971
#clearweapons
#weapon WEAPON_10 -- Sharktooth spear
#end

-- Hybrid Trooper
#selectmonster 972
#descr "The hybrid is a strange cross between a human and a Deep One. This being is usually the result of a human female, a Deep One and the influences of R'lyeh. They get iron armors and are expected to stay on land."
#clearweapons
#weapon WEAPON_8 -- Bitter Iron Trident
#end

--Traitor prince get taskmaster and poor magic leader, to lead a token force of mind blasters
#selectmonster 444
#poormagicleader
#taskmaster 2
--Give a rustproof weapon
#clearweapons
#weapon 642 -- meteorite trident
#end

-- Illithid lord get better magic herding, for lobos
#selectmonster 445
#magiccommand 40
#clearweapons
#weapon 86 -- Mind blast
#weapon 642 -- meteorite trident
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
#weapon WEAPON_9
#end

--Mad
#selectmonster 1569 -- mad triton
#clearweapons
#weapon WEAPON_9 -- Stainless dagger
#end

--Merman
--Dreamer
#selectmonster 1572
#clearweapons
#weapon WEAPON_9 -- Stainless dagger
#end

-- The mad one have no weapon !

--Atlantian
--Dreamer
#selectmonster 1571
#clearweapons
#weapon WEAPON_9 -- Stainless dagger
#end

-- The mad one have a claw

--Random R'lyeh priest
#selectmonster 1639 --cultist
#clearweapons
#weapon WEAPON_9 -- Stainless dagger
#end

#selectnation 92
#end

