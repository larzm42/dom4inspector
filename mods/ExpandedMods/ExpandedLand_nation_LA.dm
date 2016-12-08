
-- LA Marignon

#newweapon WEAPON_8
#copyweapon 441
#name "Banish Undead"
#undeadonly
#mrnegateseasily
#aoe 1
#end

#newweapon WEAPON_9
#copyweapon 3
#name "Ashen Trident"
#magic
#secondaryeffectalways WEAPON_8
#end

#newweapon WEAPON_10
#name "War dog"
#nostr
#dmg 9
#att 0
#def 0
#end

#newmonster MONSTER_1
#copystats 1972
#spr1 "./ExpandedMods/Land/devil_paladin.tga"
#spr2 "./ExpandedMods/Land/devil_paladin_attacking.tga"
#copystats 304
#name "Knight of the Inverted Cross"
#descr "During the campaign against the Ashen Empire, Marignon summoned legions of devils to help against the undead. Thoses devils enabled Marignon to win against Ermor in the end and are held in high esteem by the population. The most valorous one have secured a title of knight as a part of the pact with the infernal lords. They incite peoples in need to worship devils directly from their home and have taken as a symbol the cross on which the first Primate of Ermor died. The inquisition have declared anyone who worship demons outside of church heretics, but refuse to directly act against thoses popular heroes."
#fireshield 8
#heretic 1
#str 15
#def 13
#armor 19
#armor 2
#enc 1
#clearweapons
#weapon WEAPON_9
#weapon 68
#end

#newmonster MONSTER_2
#copyspr 1553
#copystats 1553
#name "Conquistadores"
#descr "Le con qui s't'adore"

#gcost 10015
#rcost 1
#mounted

#clearweapons
#weapon WEAPON_10
#weapon 56
#weapon 10
#cleararmors
#armor 9
#armor 20
#armor 1
#hp 14
#str 12
#att 12
#def 12
#mr 13
#enc 4
#mapmove 3
#ap 25
#mountainsurvival
#wastesurvival
#end

#newspell
#name "Call the Inverted Cross Knights"
#descr "The caster sacrifices several blood slaves to get the help of the elite devils called the Knight of the Inverted Cross. Knights of the Inverted Cross are armored devils specialized against undeads. Because of their popularity and insidious whispering, they sap the religious authority of the House of Just Fire, and so the Inquisition forbid their calling except under the direst circumstances."
#path 0 7
#pathlevel 0 2
#path 1 0
#pathlevel 1 2
#school 6
#researchlevel 6
#effect 10001
#damage MONSTER_1
#nreff 1000
#fatiguecost 4000
#restricted 65
#end

#newspell
#name "Goetic summoning : Devil"
#descr "The caster sacrifices several blood slaves to evoke a devil and confine it into a bronze vessel sealed with magic symbol, to force its servitudes. Devils are infernal beings of great strength. They are born in the fires of the Inferno and are impervious to heat and flame. Their glowing bodies radiate heat and bat-like wings grow from their shoulders. Goetic summonings are elaborate demon summoning rituals refined by Marignese diabolic cults and said to come from a legendary Rephaite king. Goetic rituals are well honed, making them safer and easier to perform than most binding rituals."
#path 0 7
#pathlevel 0 1
#path 1 0
#pathlevel 1 1
#school 6
#researchlevel 2
#effect 10001
#damage 304
#fatiguecost 600
#restricted 65
#end

#newspell
#name "Goetic summoning : Frost Fiend"
#descr "The caster sacrifices several blood slaves to evoke a frost fiend and confine it into a bronze vessel sealed with magic symbol, to force its servitudes. Frost Fiends are devils from Kokytos, the icy realms of the Inferno. In the constant wars of their native plane, the Frost Fiends are feared by all fiery devils. Frost Fiends wear robes of woven ice and are constantly surrounded by an icy wind. Goetic summonings are elaborate demon summoning rituals refined by Marignese diabolic cults and said to come from a legendary Rephaite king. Goetic rituals are well honed, making them safer and easier to perform than most binding rituals."
#path 0 7
#pathlevel 0 1
#path 1 2
#pathlevel 1 1
#school 6
#researchlevel 3
#effect 10001
#damage 449
#fatiguecost 600
#restricted 65
#end

#newspell
#name "Goetic summoning : Darkness Fiend"
#descr "The caster sacrifices several blood slaves to evoke a fiend and confine it into a bronze vessel sealed with magic symbol, to force its servitudes. Fiends of Darkness are coal-black demons summoned from the Abyss. They fight with venomous claws and have bat-like wings. Fiends of Darkness are able to hide in the night and are stealthy. Goetic summonings are elaborate demon summoning rituals refined by Marignese diabolic cults and said to come from a legendary Rephaite king. Goetic rituals are well honed, making them safer and easier to perform than most binding rituals."
#path 0 7
#pathlevel 0 2
#school 6
#researchlevel 1
#effect 10001
#damage 88
#fatiguecost 500
#restricted 65
#end

#newspell
#name "Goetic summoning : Demon Knight"
#descr "The caster sacrifices several blood slaves to evoke a demon knight and confine it into a bronze vessel sealed with magic symbol, to force its servitudes. The Demon Knight is an armored demon riding a demonic steed with glowing red eyes. Demon Knights are horrible to behold and their mere presence will cause panic among weaker troops. Goetic summonings are elaborate demon summoning rituals refined by Marignese diabolic cults and said to come from a legendary Rephaite king. Goetic rituals are well honed, making them safer and easier to perform than most binding rituals."
#path 0 7
#pathlevel 0 1
#path 1 3
#pathlevel 1 1
#school 6
#researchlevel 4
#effect 10001
#damage 489
#fatiguecost 500
#restricted 65
#end

#newspell
#name "Goetic summoning : Storm Demon"
#descr "The caster sacrifices several blood slaves to evoke a storm demon and confine it into a bronze vessel sealed with magic symbol, to force its servitudes. Storm Demons are devils of the tempest realm. The bodies of the Storm Demons consist partly of storm clouds. They are ethereal and can unleash blasts of infernal lightning upon their enemies. Goetic summonings are elaborate demon summoning rituals refined by Marignese diabolic cults and said to come from a legendary Rephaite king. Goetic rituals are well honed, making them safer and easier to perform than most binding rituals."
#path 0 7
#pathlevel 0 1
#path 1 1
#pathlevel 1 1
#school 6
#researchlevel 4
#effect 10001
#damage 489
#fatiguecost 700
#restricted 65
#end

#newspell
#name "Call the Infernal Lords"
#descr "Repeating the fateful ritual made by the grand master at the final battle of Eldregate, the goetic master sacrifice a vast number of slave and prostitute himself to attract the favor of the infernal lords that look over Marignon. There are but a few of these infernal rulers and their powers are shrouded in mystery."
#path 0 7
#pathlevel 0 7
#path 1 8
#pathlevel 1 3
#school 6
#researchlevel 8
#effect 10089
#damage 10
#fatiguecost 15000
#restricted 65
#end

#selectnation 65
#addrecunit MONSTER_2
#end
