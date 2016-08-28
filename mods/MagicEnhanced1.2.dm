#modname "Magic Enhanced 1.2"
#description "Adds many additional spells, items and monsters including national versions. Also enhances some vanilla spells with extra effects or options."
#icon "./MagicEnhanced/logo.tga"
#version 1.2

-- WEAPONS

#selectweapon 58
#bonus
#end

#newweapon 1600
#copyweapon 40 -- Whip
#name "Spine Whip"
#secondaryeffect 333 -- Eyeloss
#end

#newweapon 1601
#copyweapon 171 -- Small Area Fire
#name "Madness"
#dt_aff
#dmg 128 -- Enrage
#mind
#mrnegates
#armornegating
#sound 2
#explspr 10009
#end

#newweapon 1602
#copyweapon 64 -- Single Target Decay
#name "Banefire Madness"
#secondaryeffectalways 1601
#end

#newweapon 1603
#copyweapon 667 -- Extinguished Torch
#name "Banefire Torch"
#secondaryeffectalways 1602
#end

#newweapon 1604
#copyweapon 86 -- Mind Blast
#name "Great Mind Blast"
#aoe 1
#end

#newweapon 1605
#name "Holy Flame Strike"
#len 3
#sound 16
#aoe 1
#dmg 0
#fire
#magic
#armorpiercing
#norepel
#bonus
#dt_holy
#end

#newweapon 1606
#copyweapon 622 -- Maddening Rage
#name "Confusion"
#range 30
#att 5
#ammo 10
#sound 20
#mrnegates
#aoe 1
#mind
#bonus
#explspr 10207
#end

#newweapon 1607
#copyweapon 441 -- Banish to Inferno
#name "Void Snatch"
#dmg -11 -- The Void
#end

#newweapon 1608
#name "Flaming Whip"
#len 4
#dmg 2
#secondaryeffect 221 -- Fire, damage 12
#att -2
#def 0
#end

#newweapon 1609
#name "Flaming Maw" -- For Ember Lord
#bonus
#len 2
#dmg 6
#secondaryeffectalways 171 -- Small Area Fire
#att -1
#def 0
#pierce
#end

#newweapon 1610
#name "Smite Evil"
#dt_holy
#nostr
#dmg 10
#armorpiercing
#end

#newweapon 1611
#name "Female Shishi Bite"
#magic
#dmg 2
#def 0
#pierce
#secondaryeffect 1610
#end

#newweapon 1612
#name "Male Shishi Bite"
#magic
#dmg 2
#def 0
#pierce
#end

#newweapon 1613
#name "Shishi Claws"
#dt_demon
#magic
#nratt 2
#dmg 1
#slash
#end

#newweapon 1614
#copyweapon 475 -- Golden Lance
#name "Pearl lance"
#bonus
#ammo 1
#end

#newweapon 1615
#name "Small Area Antimagic"
#dmg 10
#nratt 1
#aoe 1
#armorpiercing
#dt_magic
#magic
#nostr
#sound 30
#end

#newweapon 1616
#copyweapon 275 -- Sun Sword
#name "Celestial Sword"
#secondaryeffectalways 441 -- Banish to Inferno
#end

#newweapon 1617
#copyweapon 74 -- Sword of Sharpness
#name "Blade of Cold Iron"
#dt_magic
#secondaryeffectalways 1615
#end

#newweapon 1618
#copyweapon 50 -- Weak Poison
#name "Area Weak Poison"
#aoe 1
#end

#newweapon 1619
#copyweapon 562 -- Stone Fist
#name "Coral Fist"
#slash
#secondaryeffect 1618 -- Area Weak Poison
#end

#newweapon 1620
#copyweapon 505 -- Devour
#name "Absorb"
#sizeresist
#end

#newweapon 1621
#copyweapon 613 -- Enchanted Bow
#name "Bow of Venom"
#secondaryeffectalways 52 -- Death Poison
#end

#newweapon 1622
#copyweapon 156 -- Feeblemind
#name "Never Healing Wound"
#dmg 67108864 -- Never Healing Wound
#end

#newweapon 1623
#copyweapon 74 -- Sword of Sharpness
#name "Fragarach"
#secondaryeffect 1622
#att 8
#def 4
#dmg 16
#nratt 3
#end

#newweapon 1624
#copyweapon 156 -- Feeblemind
#name "Blinding Flash"
#aoe 1
#dmg 4096 -- Blind
#mrnegates
#end

#newweapon 1625
#copyweapon 74 -- Sword of Sharpness
#name "Caledfwlch"
#secondaryeffectalways 1624
#att 8
#def 4
#dmg 16
#nratt 3
#end

#newweapon 1626
#copyweapon 245
#name "Tumi"
#end

#newweapon 1627
#copyweapon 63 -- Life Drain
#name "Adze Bite"
#secondaryeffect 143 -- Disease
#end

#newweapon 1628
#copyweapon 514 -- Vitriol Breath
#name "Vial of Acid"
#range -1
#ammo 10
#end

#newweapon 1629
#copyweapon 553 - Rock
#name "Sijjil"
#dmg 4
#def 0
#ammo 1
#secondaryeffectalways 171
#end

#newweapon 1630
#copyweapon 567 -- Drake Fire
#name "Flamethrower"
#end

#newweapon 1631
#copyweapon 601 -- Cave Fire Bottle
#name "Launcher"
#range 30
#precision 5
#dmg 16
#ammo 5
#aoe 5
#end

#newweapon 1632
#copyweapon 231 -- Thunder Fist
#name "Disruptor Gauntlets"
#nratt 2
#end

#newweapon 1633
#copyweapon 673 -- Bronze Glaive
#name "Stainless Halberd"
#damage 10
#end

#newweapon 1634
#copyweapon 197 -- Gaze of Death
#name "Nether Gaze"
#aoe 3
#ammo 5
#end

#newweapon 1635
#copyweapon 129 --Dusk Dagger
#name "Blade of the Killer"
#secondaryeffectalways 401 -- Soul Death
#end

#newweapon 1636
#copyweapon 396 -- Leeching Darkness
#name "Dark Drain"
#aoe 1
#dmg 10
#end

#newweapon 1637
#copyweapon 102 -- Faithful
#name "Magic Gladius"
#secondaryeffectalways 1636 -- Dark Drain
#end

-- ARMOR

#newarmor 670
#name "Pearl Cap"
#prot 16
#type 6
#rcost 2
#end

#newarmor 671
#name "Pearl Hauberk"
#prot 16
#type 5
#def -2
#enc 2
#rcost 10
#end

#newarmor 672
#name "Icarian Harness"
#prot 13
#type 5
#end

#newarmor 673
#name "Marauder Armour"
#prot 25
#def 1
#enc 0
#type 5
#end 

#newarmor 674
#copyarmor 135 -- Bronze Cap
#name "Stainless Cap"
#prot 16
#end

#newarmor 675
#copyarmor 101 -- Bronze Hauberk
#name "Stainless Hauberk"
#prot 18
#def -2
#enc 4
#end

-- ITEMS

#selectitem 890
#name "Potion of Oak & Mistletoe"
#spr "./MagicEnhanced/EEIPotion.tga"
#descr "The Druids of Marverni revere Oak and Mistletoe as the most sacred plants in the forest. This powerful potion is consumed before a battle and provides skin as hard as oak. Enough potion is brewed within the cauldron for the bearer and all of their allies."
#constlevel 6
#mainpath 4
#secondarypath 6
#mainlevel 3
#secondarylevel 3
#restricted 8 -- Marverni
#type 8
#autospell "Mass Protection"
#end

#selectitem 891
#name "Cauldron of Rebirth"
#spr "./MagicEnhanced/EEICauldron.tga"
#descr "The Kings of Fomoria have kept many secrets from their time guarding the dead. One of these is the crafting of magical cauldrons that will animate the bodies of the recently deceased when placed within them. They carry these cauldrons to war, replenishing their forces from the fallen after each battle."
#constlevel 6
#mainpath 5
#secondarypath 2
#mainlevel 3
#secondarylevel 1
#type 8
#restricted 19 -- Fomoria
#spell "Bring forth the Cauldron Born"
#end

#selectitem 892
#name "Shining Trapezohedron"
#spr "./MagicEnhanced/EEIShining.tga"
#descr "These stones of irregular construction are connected to void entities known as the Haunters of the Dark. By placing the stone in total darkness the entity can be summoned and directed to attack a commander in a distant province. Using the stone is perilous as the Haunter or another creature may come to claim the bearer, or they may simply vanish into the void."
#constlevel 6
#mainpath 4
#mainlevel 4
#secondarypath 5
#secondarylevel 1
#type 8
#tainted 15
#restricted 88 -- MA R'lyeh
#restricted 92 -- LA R'lyeh
#spell "Haunter of the Dark"
#end

#selectitem 893
#name "Elder Sign"
#spr "./MagicEnhanced/EEIElder.tga"
#descr "When the dreams of the void began to infect R'lyeh the Starspawn searched for a way to protect themselves from its malign influence. They discovered an ancient sign that could help mitigate the effects of the void when properly prepared and worn as a protective pendant. These star-metal charms are now given to those the Starspawn wish to protect from void-madness whilst they carry out the commands of the Illithid."
#constlevel 2
#mainpath 3
#mainlevel 1
#type 8
#restricted 92 -- LA Rlyeh
#voidsanity 5
#end

#selectitem 894
#name "Void Fungus"
#spr "./MagicEnhanced/EEIFungus.tga"
#descr "Deep in the lightless depths of R'lyeh grows a strange underwater fungus. When grafted onto the hide of an Aboleth it creates a connection to the void that makes Astral magic and spell research easier. Once grafted the fungus cannot be removed."
#constlevel 6
#mainpath 4
#mainlevel 2
#type 8
#cursed
#magicboost 4 1
#researchbonus 3
#restricted 84 -- EA Rlyeh
#restricteditem 99 -- Aboleths
#end

#selectitem 895
#name "Pearl Band"
#spr "./MagicEnhanced/EEIPearl.tga"
#descr "The Aboleths of R'lyeh grow strange pearl jewellery that moulds itself around their oddly contoured shape. These pearls hold Astral magic and increase the bearers powers of mental control. An Aboleth with this item will be able to control many more slave warriors. Once the jewellery has been grown around an Aboleth it cannot be removed."
#constlevel 4
#mainpath 4
#mainlevel 1
#type 8
#cursed
#command 100
#taskmaster 1
#restricted 84 -- EA Rlyeh
#restricteditem 99 -- Aboleths
#end

#selectitem 896
#copyitem "amulet of the fish"
#name "Water Bubble"
#spr "./MagicEnhanced/EEIBubble.tga"
#descr "Aboleth Mind Lords have uncovered the secret to sustaining a permanent bubble of Elemental Water using their mental powers. This watery cocoon will allow the normally amphibious Aboleths to venture above the waves when required. The Elemental water used will also boost the wearers skills in water magic. Once the bubble has been keyed to an individual Aboleths mind it cannot be removed."
#constlevel 2
#mainpath 2
#mainlevel 1
#secondarypath -1
#secondarylevel 0
#type 8
#cursed
#magicboost 2 1
#restricted 84 -- EA Rlyeh
#restricteditem 99 -- Aboleths
#end

#selectitem 897
#name "Kelp Webbing"
#spr "./MagicEnhanced/EEIKelp.tga"
#descr "Special kelp grown in the depths and infused with Nature magic is used by the Aboleths as a protective covering for their slimy bodies. Once the kelp has grown into and around the Aboleth it will protect the wearer and the magic will cause wounds to heal with extraordinary speed. Once the kelp has grown into a host it cannot be removed."
#constlevel 4
#mainpath 6
#mainlevel 1
#type 8
#cursed
#barkskin
#regeneration 10
#restricted 84 -- EA Rlyeh
#restricteditem 99 -- Aboleths
#end

#selectitem 898
#name "Mystic Remora"
#spr "./MagicEnhanced/EEIRemora.tga"
#descr "This very rare species of Remora is found only in areas strong in magical energy. The fish attaches itself to an underwater creature and feeds from the remains of its meals. In return it lends the creature some of its magical energy. Once the Remora has attached itself to a host only the death of one or the other will sever the bond."
#constlevel 4
#mainpath 2
#mainlevel 1
#type 8
#cursed
#reinvigoration 5
#restricted 84 -- EA Rlyeh
#restricteditem 99 -- Aboleths
#end

#selectitem 899
#name "Telkhine Skull"
#spr "./MagicEnhanced/EEITelkSkull.tga"
#descr "This is the skull of a Telkhine from before the Fall of Therodos. It is infused with the Stygian poison and in battle it will release deadly clouds that pollute the battlefield."
#constlevel 6
#mainpath 5
#mainlevel 3
#secondarypath 2
#secondarylevel 3
#type 8
#autospell "Foul Vapors"
#restricted 95 -- Therodos
#end

#selectitem 900
#copyitem 28
#name "Hammer of the Master Smith"
#spr "./MagicEnhanced/EEIMSmith.tga"
#descr "This hammer has been used by many master smiths over the years and has absorbed some of their skill in craftsmanship. When used in the forge it will allow the smith to create magical wonders. The great skill the hammer imparts is more suited to creating great works than mere trinkets"
#constlevel 6
#mainpath 3
#mainlevel 3
#secondarypath 0
#secondarylevel 1
#restricted 95 -- Therodos
#restricted 7 -- EA Ulm
#restricted 39 -- MA Ulm
#fixforgebonus 0
#forgebonus 25
#end

#selectitem 901
#copyitem 104
#name "The First Hammer"
#spr "./MagicEnhanced/EEIFHammer.tga"
#descr "This hammer was used by the first being to ever smelt iron in a forge, and has been used down the ages to forge many magical wonders. Over the aeons it has absorbed much of the skill of its owners, and when used in the forge it will greatly reduce the quantity of magical gems required. In battle it will strike with the fire of the hottest forge. The great skill the hammer imparts is more suited to creating great works than mere trinkets."
#constlevel 8
#mainpath 3
#mainlevel 4
#secondarypath 0
#secondarylevel 4
#restricted 95 -- Therodos
#restricted 7 -- EA Ulm
#restricted 39 -- MA Ulm
#fixforgebonus 0
#forgebonus 50
#end

#selectitem 902
#copyitem 270 -- Dancing Shield
#name "Mechanical Owl"
#spr "./MagicEnhanced/EEIOwl.tga"
#descr "The Titan Athena is always accompanied by a faithful owl. The mage engineers of Arcoscephale have learnt to build golden replicas of this creature to aid them. The owl will use its metal body to block incoming attacks and will strike at the foes of its owner."
#weapon 230 -- Owl
#restricted 5 -- EA Arco
#end

#selectitem 903
#copyitem 188 -- Brightmail Haubergeon
#name "Icarian Harness"
#spr "./MagicEnhanced/EEIIcarian.tga"
#descr "The mage engineers of Arcoscephale construct winged harnesses to allow their soldiers to soar through the skies. The harness is difficult to make and requires strange metal alloys and rare woods and feathers to manufacture. This is a higher quality version of the harness used by the Icarids."
#armor "Icarian Harness"
#constlevel 2
#restricted 5 -- EA Arco
#fly
#end

#selectitem 904
#copyitem 253 -- Woundfend Amulet
#name "Horoskopos"
#spr "./MagicEnhanced/EEIHoro.tga"
#descr "The Astrologers of Arcoscephale sometimes use their knowledge of the stars to plot out important events in an individuals life. Once in possession of this Horoskopos the individual will be able to use it to make important decisions knowing that the results have been foreseen. This gives great confidence and the individual will seem to others to be preternaturally lucky."
#mainpath 4
#mainlevel 2
#secondarypath -1
#cursed
#luck
#morale 2
#inspirational 1
#restricted 33 -- MA Arco
#end

#selectitem 905
#name "Zodiac"
#spr "./MagicEnhanced/EEIHoro.tga"
#descr "Through the teachings of the great mage Trismegistus an Astrologer can use the position of the stars to determine future events. This will reduce the occurence of bad events in the province."
#constlevel 4
#mainpath 4
#mainlevel 2
#type 8
#nobadevents 15
#restricteditem 98
#restricted 33 -- MA Arco
#end

#selectitem 906
#name "Charm of Corix"
#spr "./MagicEnhanced/EEICorix.tga"
#descr "This charm was once owned by the Druid Corix and is imbued with great mystical power. It has been used by many generals of Marverni to ensure a favourable campaign. The bearer and all his allies will have great fortune in battle."
#constlevel 8
#mainpath 4
#secondarypath 6
#mainlevel 4
#secondarylevel 3
#restricted 8 -- Marverni
#type 8
#autospell "Will of the Fates"
#end

#selectitem 907
#name "Herbal Compounds"
#spr "./MagicEnhanced/EEIHerb.tga"
#descr "These sacred herbs can be used by those learned in the ways of herb lore to become a Di-Xian or Earth Immortal. Once ingested the use of other esoteric ingredients and internal alchemy will render the body immortal. The experience will permanently increase the users knowledge of Earth magic. These herbs can only be used by a Master of the Five Elements or an Imperial Alchemist."
#constlevel 4
#mainpath 3
#secondarypath 6
#mainlevel 2
#secondarylevel 1
#restricted 10 -- EA Tien Chi
#restricted 42 -- MA Tien Chi
#restricteditem 96
#cursed
#type 8
#end

#selectitem 908
#name "Text of the Celestial Immortal"
#spr "./MagicEnhanced/EEIText.tga"
#descr "The Celestial Master that writes this text has shown mastery of the final steps needed to achieve immortality. They will form an immortal body and take their place as an immortal of legend. The experience will permantly increase the users knowledge of Astral magic. This item can only be used by a Celestial Master."
#constlevel 6
#mainpath 4
#secondarypath 1
#mainlevel 3
#secondarylevel 1
#restricted 10 -- EA Tien Chi
#restricted 42 -- MA Tien Chi
#restricted 67 -- LA Tien Chi
#restricteditem 97
#cursed
#type 8
#end

#selectitem 909
#copyitem 5 -- Sword of Sharpness
#spr "./MagicEnhanced/EEIColdIron.tga"
#name "Blade of Cold Iron"
#descr "In Ulm special swords are forged from Cold Iron to protect against evil sorcery. When struck in anger the blade will release a burst of antimagic that will harm living beings and is deadly to magical creatures. These swords also have extraordinarily sharp edges that can cut through most armor and will protect the bearer from hostile magic."
#constlevel 2
#mr 2
#weapon 1617 -- Blade of Cold Iron
#restricted 39 -- MA Ulm
#restricted 64 -- LA Ulm
#end

#selectitem 910
#spr "./MagicEnhanced/EEISkin.tga"
#name "Standard of the Flayed Warrior"
#descr "This is a standard made from the flayed skin of a great warrior and enemy of Sauromatia. The sight of it will strike fear into the hearts of the enemy and strengthen the resolve of friendly troops."
#constlevel 4
#mainpath 5
#mainlevel 2
#type 8
#spell "Frighten"
#fear 5
#inspirational 1
#restricted 9 -- Sauromatia
#end

#selectitem 911
#spr "./MagicEnhanced/EEIPBow.tga"
#name "Bow of Venom"
#descr "This is a bow that has been dipped in the strongest Hydra venom. Any arrow fired from it will transform into a snake in flight and affect those hit with deadly poison. The bearer will also be made immune to most poisons."
#constlevel 4
#mainpath 6
#mainlevel 1
#type 2
#poisonres 15
#weapon 1621 -- Bow of Venom
#restricted 9 -- Sauromatia
#end

#selectitem 912
#spr "./MagicEnhanced/EEISBag.tga"
#name "Bag of Spiders"
#descr "This wriggling bag is full of large hairy spiders. Each round the bearer can reach into the bag and try to pull one out, which will scuttle off to bite and distract his enemies. This will not prevent the bearer from carrying out other actions."
#constlevel 4
#mainpath 6
#mainlevel 1
#secondarypath 5
#secondarylevel 1
#type 8
#battlesum1 2223 -- Large Spider
#restricted 43 -- MA Machaka
#end

#selectitem 913
#spr "./MagicEnhanced/EEIBookDead.tga"
#name "Book of the Dead"
#descr "The Book of the Dead is a collections ancient spells dealing with death and the dead. Through the secrets contained within many secrets can be learned and the users ability with Death magic will be increased. In addition, through application of the spells within dead heroes can be mummified and brought back to the mortal realm."
#constlevel 8
#mainpath 5
#mainlevel 4
#type 8
#magicboost 5 1
#spell "Ritual of Rebirth"
#restricted 15
#restricted 47
#restricted 73
#end

#selectitem 914
#spr "./MagicEnhanced/EEIScarab.tga"
#name "Heart Scarab"
#descr "In C'tis they hold the secret to creating magical charms in the form of scarabs. This scarab will burrow into the chest of the wearer, leaving a wound that cannot be healed. If the wearers heart stops for any reason the scarab will take its place and magically revive the wearer. The scarab will magically refresh and protect the wearer until it takes the place of their heart. Inanimate creatures cannot use the power of the scarab."
#constlevel 4
#mainpath 5
#mainlevel 2
#secondarypath 3
#secondarylevel 1
#type 8
#mr 4
#extralife
#chestwound
#cursed
#noinanim
#reinvigoration 4
#restricted 15
#restricted 47
#restricted 73
#end

#selectitem 915
#spr "./MagicEnhanced/EEIHorn.tga"
#name "Horn of Plenty"
#descr "The Pan of Pangaea know the secret to creating enchanted horns that will constantly provide sustenance to those that bear them. The food will be enough to feed 50 man sized creatures each month. In addition the horn will occasionally produce fruit full of Nature magic that can be used to fuel spells in combat."
#constlevel 2
#mainpath 6
#mainlevel 1
#type 8
#tmpnaturegems 1
#supplybonus 50
#restricted 16
#restricted 48
#restricted 74
#end

#selectitem 916
#spr "./MagicEnhanced/EEISceptre.tga"
#name "Stone Sceptre"
#descr "The Agarthans have long been able to create heavy stone sceptres that can focus the power of Elemental Earth. Such a sceptre will increase the bearers power in Earth magic aswell as allow them to turn creatures to stone merely by pointing. In addition, once per month the power of the sceptre can give life to a statue, which will animate and serve the bearer until it is destroyed. These sceptres are highly prized and are rarely seen outside Agartha."
#constlevel 6
#mainpath 3
#mainlevel 5
#type 1
#weapon 172 -- Magic Sceptre
#magicboost 3 1
#spell "Petrify"
#makemonsters1 "Living Statue"
#restricted 17
#restricted 44
#restricted 70
#end

#selectitem 917
#spr "./MagicEnhanced/EEIFrag.tga"
#name "Fragarach"
#descr "Fragarach is a legendary weapon amongst the Tuatha. It is said that no one can tell a lie or move with Fragarach at their throat, thus it also has the name 'Answerer'. It allows the bearer to command the wind to bear them up and take them to any destination. The blade is so sharp it can cut through any shield or wall, and has a piercing wound from which no man can recover."
#constlevel 8
#mainpath 1
#mainlevel 3
#secondarypath 6
#secondarylevel 2
#type 1
#weapon 1623 -- Fragarach
#spell "Cloud Trapeze"
#patrolbonus 100
#siegebonus 50
#restricted 18
#restricted 19
#restricted 38
#end

#selectitem 918
#spr "./MagicEnhanced/EEITarn.tga"
#name "Tarnhelm"
#descr "The Tarnhelm is a magic dwarven helmet crafted by the Eldest Dwarf at the demand of his brother. The wearer can cloak their appearance in illusion during combat and even become invisible at will. The power of the Tarnhelm also allows the wearer to travel long distances instantly."
#constlevel 8
#mainpath 1
#mainlevel 3
#secondarypath 3
#secondarylevel 2
#type 6
#armor "Helmet of Invisibility"
#spell "Teleport"
#autospell "Mirror Image"
#sneakunit 25
#restricted 20
#restricted 21
#restricted 50
#restricted 75
#end

#selectitem 919
#spr "./MagicEnhanced/EEIAndvari.tga"
#name "Andvaranaut"
#descr "Andvari was a dwarven sorcerer that lived beneath a waterfall. He once crafted a ring to make him the wealthiest in all the land, and it brought him great riches. Eventually he lost the ring and laid a curse upon it that any who held it would soon be consumed by greed and take the form of a Dragon. The ring will bring wealth to the bearer, however they will never part with it and the curse will eventually manifest and consume the bearer."
#constlevel 8
#mainpath 3
#mainlevel 5
#type 8
#gold 100
#cursed
#restricted 20
#restricted 21
#restricted 50
#restricted 75
#end

#selectitem 920
#spr "./MagicEnhanced/EEISeeking.tga"
#name "Bow of Seeking"
#descr "This longbow is so accurate that it can fire many leagues and will still find its target. The bearer can even fire into a neighbouring province and the arrow will strike an enemy commander located there."
#constlevel 6
#mainpath 1
#secondarypath 6
#mainlevel 2
#secondarylevel 1
#type 2
#weapon 152 -- Longbow of accuracy
#spell "Arrow of Many Leagues"
#restricted 37
#restricted 63
#end

#selectitem 921
#spr "./MagicEnhanced/EEICaledfwlch.tga"
#name "Caledfwlch"
#descr "Caledfwlch is an ancient weapon once borne by a legendary King of Man. Its blade blinds enemies and the scabbard prevents any loss of blood from injuries. The bearer of the blade will command great respect amongst the common folk and will inspire men under their command to great deeds. Upon the death of the wearer the blade will return the wearer to life, however the blade will return to the Fey world from whence it came."
#constlevel 8
#mainpath 1
#mainlevel 3
#secondarypath 6
#secondarylevel 2
#type 1
#weapon 1625 -- Caledfwlch
#command 100
#inspirational 2
#extralife
#woundfend 70
#restricted 37
#restricted 63
#end

#selectitem 922
#spr "./MagicEnhanced/EEIPaladin.tga"
#name "Armor of the Lionheart"
#descr "This armor was made for a Paladin and shines with the glory of the Lord. It is extremely well made and is lighter than a normal suit of plate armor, but is strong enough to defend against most blows. The armor is designed to be worn whilst mounted."
#constlevel 4
#mainpath 0
#mainlevel 1
#type 5
#armor "Armor of Knights"
#awe 1
#onlymounted
#restricted 40
#end

#selectitem 923
#spr "./MagicEnhanced/EEITumi.tga"
#name "Tumi"
#descr "The Tumi is a sacrificial ceremonial axe used in many Nazcan rituals. The bearer may sacrifice a completely black or white llama, and using the Tumi to observe the organs can foretell the future. In addition it is very sharp and can cut through armor with ease. A Tumi is a symbol of good luck and the bearer will have good fortune in battle."
#constlevel 4
#mainpath 5
#mainlevel 1
#secondarypath 4
#secondarylevel 1
#type 1
#nobadevents 20
#luck
#weapon 1626 -- Tumi
#restricted 57 -- Nazca
#end

#selectitem 924
#spr "./MagicEnhanced/EEIRelic.tga"
#name "Holy Relic"
#descr "This is a holy relic from ages past that reminds the faithful of their duty to the True God. The relic will boost the bearers priestly powers and will bless all the faithful before a battle is joined. If held in the capital by a high level priest a special Sanctum will be constructed to hold the relic that will inspire fanatical devotion in the faithful. Whilst the relic remains on view at the Sanctum any that receive the blessing of the Lord will gain almost unshakeable morale and will fight on through grevious wounds."
#constlevel 4
#mainpath 0
#mainlevel 5
#type 8
#magicboost 8 1
#bless
#autospell "Divine Blessing"
#restricted 40 -- MA Marignon
#end

#selectitem 925
#spr "./MagicEnhanced/EEIPyro.tga"
#name "Pyromantic Box"
#descr "The magisters of Man have become adept at identifying magical resources in the mana-starved land of Man. To this end they have created certain magical devices that can locate concentrations of magic in a province. This is a box of laurel leaves enchanted such that when set alight the smoke will drift towards nearby sites of Fire magic."
#constlevel 2
#mainpath 0
#mainlevel 2
#type 8
#spell "Detect Fire"
#restricted 63 -- LA Man
#end

#selectitem 926
#spr "./MagicEnhanced/EEIRod.tga"
#name "Astrapomantic Rod"
#descr "The magisters of Man have become adept at identifying magical resources in the mana-starved land of Man. To this end they have created certain magical devices that can locate concentrations of magic in a province. This is a lightning rod enchanted such that it will attract lightning from nearby sites of Air magic."
#constlevel 2
#mainpath 1
#mainlevel 2
#type 8
#spell "Detect Air"
#restricted 63 -- LA Man
#end

#selectitem 927
#spr "./MagicEnhanced/EEICrystal.tga"
#name "Geomantic Crystal"
#descr "The magisters of Man have become adept at identifying magical resources in the mana-starved land of Man. To this end they have created certain magical devices that can locate concentrations of magic in a province. This is a crystal enchanted so that if suspended it will pull towards nearby sites of Earth magic."
#constlevel 2
#mainpath 3
#mainlevel 2
#type 8
#spell "Detect Earth"
#restricted 63 -- LA Man
#end

#selectitem 928
#spr "./MagicEnhanced/EEITele.tga"
#name "Astromantic Telescope"
#descr "The magisters of Man have become adept at identifying magical resources in the mana-starved land of Man. To this end they have created certain magical devices that can locate concentrations of magic in a province. This is a telescope enchanted so that looking through it reveals ethereal beams of energy emanating from nearby sites of Astral magic."
#constlevel 2
#mainpath 4
#mainlevel 2
#type 8
#spell "Detect Astral"
#restricted 63 -- LA Man
#end

#selectitem 929
#spr "./MagicEnhanced/EEIVial.tga"
#name "Vials of Acid"
#descr "Alchemists often use corrosive chemicals in their search for elixirs and transmutational substances. Vials of these dangerous liquids can be quite useful on the battlefield, the spray of acid burning flesh and metal alike. The range of these weapons depends on the strength of the wielder. The fumes from these weapons will permanently injure those that wield them."
#constlevel 4
#mainpath 0
#mainlevel 1
#type 8
#chestwound
#weapon 1628 -- Vial of Acid
#restricted 42 -- MA Tien Chi
#restricted 70 -- LA Agartha
#restricted 77 -- LA Bogarus
#end

#selectitem 930
#spr "./MagicEnhanced/EEIMarauder.tga"
#name "Marauder Suit"
#descr "Marauder Suit"
#constlevel 12
#mainpath 3
#mainlevel 6
#type 5
#armor "Marauder Armour"
#str 8
#fireres 5
#shockres 5
#coldres 5
#poisonres 5
#fly
#cursed
#reinvigoration 5
#spell "Cloud Trapeze"
#end

#selectitem 931
#copyitem 32
#copyspr 32
#name "Blade of the Immortal Killer"
#descr "This black blade is used by the Immortal Killer in his dark work. It will kill any being it strikes by slaying their soul. None except the Killer know it's true origin, however it can send shadowy apparitions of the Killer to disant provinces to slay important targets."
#weapon 1635
#spell "Send Killer"
#constlevel 12
#att 3
#cursed
#end

#selectitem 932
#copyspr 99 -- Trident from Beyond
#name "Trident of Dulness"
#descr "This trident is owned by Dulness and only she can weild the power it contains. Forged in the depths of hell it can blight a province with listlessness."
#constlevel 12
#mainpath 7
#mainlevel 6
#type 1
#weapon 641 -- Bronze Trident
#spell "Melancholia"
#cursed
#end

#selectitem 933
#copyspr 26 -- Faithful
#name "Spectral Gladius"
#descr "This spectral Gladius is infused with the power of the underworld. Where it strikes dark power will drain the life force from the living and weaken them."
#constlevel 2
#mainpath 5
#mainlevel 1
#type 1
#weapon 1637 -- Dark Drain
#restricted 62 -- LA Lemuria
#end

#selectitem 934
#copyitem 317 -- Skull Mentor
#copyspr 328 -- Igor's Tome
#name "Thaumaturg's Tome"
#descr "Since the opening of the Soul Gate, each night the spirit of a Thaumaturg appears and writes secrets from the Underworld in this tome. The owner of such a book will find it a great boon in magical research."
#constlevel 4
#mainlevel 1
#secondarypath 4
#secondarylevel 1
#restricted 62 -- LA Lemuria
#researchbonus 15
#end

#selectitem 935
#copyitem 248 -- Gossamer Cloth
#spr "./MagicEnhanced/EEICrys.tga"
#name "Morgen Crystal"
#descr "This stone was taken from the City of Bronze and Crystal. It will cloak the bearer's army in illusion and hide 25 soldiers from the enemy. The bearer of the stone will also be able to survive under the waves to visit the majestic city of Ys."
#constlevel 2
#mainlevel 1
#secondarypath -1
#secondarylevel 0
#restricted 96 -- Ys
#waterbreathing
#end

#selectitem 936
#copyitem 200 -- Rime Hauberk
#spr "./MagicEnhanced/EEIIceHeart.tga"
#name "Heart of Ice"
#descr "This is a replacement heart carved from a crystal of ice and drenched with pure blood. Anyone that replaces their heart with this replica will be infused with the power of the Niefel Giants, protected from cold and surrounded with a wind of ice and snow. The owner is marked as a servant of the Ice Giants and is always blessed, even if he is not sacred. As a side effect the ice in their veins will cool their emotions and prevent them from fleeing in battle. The crude surgery used when embedding the heart will most likely permanently damage its owner. Inanimate beings cannot use magic hearts."
#armor 0 -- Remove Armor
#type 8 -- Misc
#mainlevel 1
#secondarypath 7
#secondarylevel 1
#morale 4
#bless
#cursed
#chestwound
#noinanim
#restricted 51 -- Jotunheim
#restricted 76 -- Utgard
#end

#selectitem 937
#spr "./MagicEnhanced/EEILituus.tga"
#name "Lituus"
#descr "The lituus is a crooked wand used as a symbol of office for the college of the Augurs. These wands have great power over the sky and the birds and can be used to divine the future. Any Augur wielding such a wand will increase their skills in prophecy and will find any skills they have in Air magic increase. This item can only be used by Augurs and Augur Elders."
#constlevel 4
#mainpath 1
#mainlevel 1
#secondarypath 4
#secondarylevel 1
#type 1
#nobadevents 15
#magicboost 1 1
#weapon 151 -- Wand
#restricted 6 -- Ermor
#restricteditem 95
#end

#selectitem 938
#copyitem 293 -- Cure-All Elixir
#spr "./MagicEnhanced/EEIMuthi.tga"
#name "Muthi"
#descr "The Witch Doctors of the Hyena clan know the secret to creating Muthi. These are bundles of many magical plants and animal parts that can aid the Witch Doctor by appeasing the ancestors. This magical assistance will allow the owner to heal afflictions of all kinds. Muthi can only be used by a Hyena Clan Witch Doctor."
#constlevel 6
#mainpath 5
#mainlevel 3
#secondarypath 3
#secondarylevel 2
#autohealer 1
#restricted 11 -- EA Machaka
#restricteditem 94
#end

#selectitem 939
#spr "./MagicEnhanced/EEIMagmaStaff.tga"
#name "Staff of Magma"
#descr "When held, the end of this stone staff constantly burns and drips red-hot magma. In battle it can fling bolts of magma at the bearers enemies. Each month the bearer can collect the dripping magma which will form into a Magma child to serve them. These staves require the life force of the bearer to function and are draining to those that wield them."
#constlevel 4
#mainpath 0
#mainlevel 1
#secondarypath 3
#secondarylevel 1
#type 2
#reinvigoration -2
#spell "Magma Bolts"
#makemonsters1 "Magma Child"
#weapon 238 -- Magic Staff
#restricted 13 -- EA Abysia
#restricted 17 -- EA Agartha
#restricted 45 -- MA Abysia
#restricted 71 -- LA Abysia
#end

-- SITES

#newsite 1775
#name "City of Par-Ys"
#path 1
#level 0
#rarity 5
#gems 1 1 
#gems 3 1
#gems 6 1
#end

#newsite 1776
#name "Par-Ys"
#path 1
#level 0
#rarity 5
#gems 1 1 
#gems 3 1
#gems 6 1
#mon 2897 -- Kernou Warrior
#mon 2898 -- Kernou Noble
#mon 2899 -- Kernou Cavalry
#mon 5416 -- Morgen Cavalry
#com 2900 -- Kernou Chief
#com 2901 -- Kernou Druid
#com 5417 -- Morgen Champion
#com 2921 -- Morgen Sorceress
#end

#newsite 1777
#name "Soul Gate"
#path 5
#level 0
#rarity 5
#gems 5 2
#conjcost 20
#end

#newsite 1778
#name "Newt Colony"
#path 2
#level 0
#rarity 5
#res 30
#mon 5401 -- Newt Soldier
#end

#newsite 1779
#name "Robot Factory"
#path 3
#level 0
#rarity 5
#res 50
#mon 5392 -- Robot
#decscale 1 -- +Prod
#end

#newsite 1780
#name "Portal to Hell"
#path 7
#level 0
#rarity 5
#decunrest -5
#end

#newsite 1781
#name "The Smouldercone Aflame"
#path 0
#level 0
#rarity 5
#gems 0 3
#gems 3 3
#dominion 3
#blessstr 4
#end

#newsite 1782
#name "Abyssal Gate"
#path 0
#level 0
#rarity 5
#gems 0 5
#bloodcost 20
#decunrest -10
#end

#newsite 1783
#name "Obelisk of the Progenitor"
#path 0
#level 0
#rarity 5
#mon 1543
#end

#newsite 1784
#name "Magma pits of Rhuax"
#path 0
#level 0
#rarity 5
#gems 0 1
#gems 3 1
#summon 640 -- Magma Child
#summon 640 -- Magma Child
#end

#newsite 1785
#name "Basalt Vein" -- Mountain
#path 3
#level 0
#rarity 5
#res 100
#end

#newsite 1786
#name "Basalt Vein" -- UW
#path 3
#level 0
#rarity 5
#res 50
#end

#newsite 1787
#name "Basalt Vein" -- Land
#path 3
#level 0
#rarity 5
#res 25
#end

#newsite 1788
#name "Pyriphlogos Blessing"
#path 0
#level 0
#rarity 5
#blessfireres 10
#end

#newsite 1789
#name "Pearl Armory" --LAND
#path 2
#level 0
#rarity 5
#res 50
#mon 5195 -- Pearl Sideraspist
#mon 2814 -- Pelagian Explorer
#end

#newsite 1790
#name "Pearl Armory" -- WATER
#path 2
#level 0
#rarity 5
#res 50
#mon 2387 -- Pearl Guard
#end

#newsite 1791
#name "Magma Forge"
#path 0
#level 0
#rarity 5
#res 75
#end

#newsite 1792
#name "Lumber Mill"
#path 6
#level 0
#rarity 5
#res 60
#incscale 3 -- Death
#decunrest -5
#end

#newsite 1793
#name "God Mountain Vacant"
#path 3
#level 0
#rarity 5
#gems 3 1
#com 894 -- Black Sorceror
#com 891 -- Sorceress
#com 877 -- Bane Spider
#mon 876 -- Spider Warrior
#end

#newsite 1794
#name "Enslavement Chamber"
#path 4
#level 0
#rarity 5
#com 5307 -- Enslaved Mage FIRSTSHAPE
#mon 5308 -- Slave Soldier
#mon 5309 -- Slave Soldier
#mon 5310 -- Slave Soldier
#mon 5311 -- Lobo Guard
#end

#newsite 1795
#name "Gate to Beyond"
#path 4
#level 0
#rarity 5
#voidgate 20
#incscale 0
#decunrest -5
#end

#newsite 1796
#name "Sanctum of the Holy Relic"
#path 8
#level 0
#rarity 5
#blessmor 4
#blessdtv 5
#decunrest 5
#end

#newsite 1797
#name "Fiery Pits of Rebirth"
#path 0
#level 0
#rarity 5
#blessawe 1
#end

#newsite 1798
#name "Fallen Tower"
#path 5
#level 0
#rarity 5
#gems 5 4
#incscale 5 -- Drain
#curse 3
#goddomdrain 1
#end

#newsite 1799
#name "Burnt Forest"
#path 5
#level 0
#rarity 5
#gems 5 5
#curse 3
#summon 5243
#summon 5243
#incscale 3 -- Death
#end

-- Pretender chassis

#newmonster 5100
#copystats 216 -- Dragon (Red)
#spr1 "./MagicEnhanced/EERedDragon.tga"
#spr2 "./MagicEnhanced/EERedDragon2.tga"
#name "Fire Dragon"
#descr "The Dragon is an ancient reptile of tremendous physical and magical power. Born before the history of time, Dragons were perceived as threats to the world and most were imprisoned by the previous Pantokrator millenia ago. Dragons are enormous, scaly, winged beasts capable of breathing fire upon enemies. Red Dragons are closely attuned to the magic that brought them to life and their skills are reduced when casting spells from paths other than fire. Due to this they tend to adopt a human form, but when wounded will revert to their greater Dragon form. Dragons have voracious appetites and will eat stray livestock and even villagers. This causes much consternation amongst the local populace. Dragons covet gold and will require regular tributes from the treasury."
#homerealm 0
#magicskill 0 3
#custommagic 1408 100 -- FAE 100%
#popkill 5
#incunrest 80
#supplybonus -20
#gcost 1000
#shapechange 5103
#noleader
#mor 15
#hp 88
#end

#newmonster 5103
#copystats 226 -- Dragon Arch Mage(Red)
#copyspr 226 -- Dragon Arch Mage(Red)
#name "Arch Mage"
#descr "The Dragon is an ancient reptile of tremendous physical and magical power. Born before the history of time, the dragons were perceived as threats to the world and most were imprisoned by the previous Pantokrator millenia ago. Dragons are enormous, scaly, winged beasts capable of breathing fire upon enemies. Red Dragons are closely attuned to the magic that brought them to life and their skills are reduced when casting spells from paths other than fire. Due to this they tend to adopt a human form, but when wounded will revert to their greater Dragon form. Dragons have voracious appetites and will eat stray livestock and even villagers. This causes much consternation amongst the local populace. Dragons covet gold and will require regular tributes from the treasury."
#homerealm 0
#magicskill 0 3
#custommagic 1408 100 -- FAE 200%
#popkill 5
#incunrest 80
#supplybonus -20
#gcost 1000
#shapechange 5100
#okleader
#maxage 1000
#mor 15
#end

#newmonster 5101
#copystats 2447 -- Idol of Men
#copyspr 2447 -- Idol of Men
#name "Graven Idol"
#descr "This idol has been bound with spirits of Nature and the Elements. These spirits are tied to the structure, however one may leave temporarily to carry out nearby tasks or protect against attack. The spirits in the idol are magically powerful and the structure is resistant to weapons, however it cannot move. The local populace may take to worshipping the idol, diverting faith away from the true God."
#homerealm 0
#magicskill 0 3
#magicskill 6 2
#magicskill 1 1
#heretic 3
#batstartsum1 2626 -- Flame Spirit
#okleader
#gcost 0
#end

#newmonster 5102
#copystats 1561
#copyspr 1561
#name "Father of Winters"
#descr "A Father of Winters is a great frost spirit that brings winter to the world and can freeze the living with their presence. They are surrounded by an icy blizzard and will lower temperatures across the whole province. Their power increases in the cold and during winter, however they are weaker in warmer climates and during the summer months."
#homerealm 0
#magicskill 1 3
#magicskill 2 1
#custommagic 4864 200 -- AWD 200%
#winterpower 25
#iceprot 2
#incscale 2
#goodleader
#gcost 0
#end

#newmonster 5104
#copystats 109
#spr1 "./MagicEnhanced/EEDagon.tga"
#spr2 "./MagicEnhanced/EEDagon2.tga"
#name "Dagon"
#descr "A Dagon is an Atlantian grown to immense proportions over millennia. Ancient and terrible, it can leave the oceans and grant waterbreathing to troops under its command. The Dagon were present when the Basalt Kings discovered the secrets of volcanic magic and most are skilled in its use."
#homerealm 0
#magicskill 2 2
#custommagic 1664 100 -- FWE 100%
#custommagic 1664 100 -- FWE 100%
#custommagic 1536 50 -- WE 50%
#custommagic 1152 50 -- FE 50%
#gcost 0
#mor 18
#hp 88
#end

#newmonster 5105
#copystats 2556
#copyspr 2556
#name "Celestial Carp"
#homerealm 0
#descr "This Celestial Carp once dwelled in a decorative pond in the gardens of the Pantokrator. For eternities he lurked under the surface of those still waters, occasionally surfacing to spy on the ruler of all, learning forbidden names and the secrets of the Divine. Used to feed on the flesh of those that displeased his master he has developed a hunger for the flesh of men. The Carp is easily bored by repetitive tasks such as forging and casting magical rituals and prefers to leave these tasks to lesser beings."
#gcost 0
#okleader
#mor 15
#magicskill 2 3
#magicskill 4 2
#custommagic 16384 50 -- 50% Blood
#incunrest 50
#mastersmith -1
#researchbonus -5
#masterrit -1
#hp 110
#end

#newmonster 5106
#copystats 138
#copyspr 138
#name "Gorgon"
#descr "A Gorgon is a female creature cursed with a horrific appearance. Her hair is a mass of snakes and her eyes burn with amber fire. Great flapping bat wings grow from her shoulders. The mere sight of a Gorgon is enough to petrify weak beings. Gorgons are solitary creatures by necessity and cannot lead troops. They often become learned in magic during their long solitude."
#homerealm 0
#gcost 0
#noleader
#mor 18
#magicskill 3 3
#magicskill 6 1
#custommagic 9344 100 -- FEN 100%
#end

#newmonster 5107
#copystats 156
#copyspr 156
#name "Cyclops"
#descr "The Cyclops is a one-eyed giant sprung from the roots of a great mountain. The body of the Cyclops is huge and as hard as the rock from which it was born. The Cyclops is a master of Earth magic, however it will lose some magical power if it leaves the mountains. Such a primal manifestation of magic will inspire worship in the province, which will draw people away from the true faith."
#homerealm 0
#gcost 0
#okleader
#mor 18
#magicskill 3 4
#heretic 3
#end

#newmonster 5108
#copystats 768 -- Watcher
#copyspr 657
#clearweapons
#name "Monolith"
#descr "The Monolith is a powerful magical spirit that inhabits a huge standing stone. The spirit cannot leave the Monolith, but it can possess willing targets in order to make its will heard. Several times per month the stars will align and energy will flow through the Monolith, allowing it to cast more powerful rituals. Its massive form is tough and difficult to harm with weapons. The local populace may take to worshipping the Monolith, diverting faith away from the true God."
#gcost 0
#hp 180
#size 6
#prot 25
#mr 18
#mor 30
#str 15
#prec 5
#noleader
#magicskill 3 1
#magicskill 4 1
#magicskill 6 1
#custommagic 11264 100 -- ESN 100%
#custommagic 17152 50 -- WAB 50%
#bonusspells 1
#allrange 1
#masterrit 2
#heretic 3
#patrolbonus 0
#blind
#weapon 0
#end

#newmonster 5109
#copystats 2137
#copyspr 2137
#name "Urmahlullu"
#descr "The Urmahlullu is a guardian spirit of great power and influence. It has the appearance of a great winged lion with the head of an elderly man. The Urmahlullu is physically powerful and attuned to the protective powers of the stars and the skies. As a divine manifestation of the protective power of the Gods it has Priestly powers and will spread the true faith."
#homerealm 0
#gcost 0
#okleader
#mor 18
#magicskill 4 3
#magicskill 1 3
#magicskill 8 3
#holy
#spreaddom 1
#end

#newmonster 5110
#copystats 2449 -- Idol of Sorcery
#copyspr 2449 -- Idol of Sorcery
#name "Accursed Idol"
#descr "This idol has been bound with spirits of Darkness and Sorcery. These spirits are tied to the structure, however they may leave temporarily to carry out nearby tasks or protect against attack. The spirits in the idol are magically powerful and the structure is resistant to weapons, however it cannot move. Anyone who dares to strike at the idol will be cursed for the rest of their lives. The spirits demand sacrifices each month, which greatly upsets the populace."
#homerealm 0
#magicskill 4 3
#magicskill 5 2
#magicskill 6 1
#batstartsum1d6 566 -- Ghost
#noleader
#gcost 0
#popkill 5
#incunrest 50
#end

#newmonster 5111
#copystats 491 -- Harvester of Sorrow
#clearweapons
#spr1 "./MagicEnhanced/EENosoi.tga"
#spr2 "./MagicEnhanced/EENosoi2.tga"
#name "Nosoi"
#descr "Millennia ago the plague spirits known as the Nosoi were captured and bound within a large urn. They have now been released through foul sorcery and misery again haunts the world. The mere presence of the Nosoi will cause disease and despair to spread in a province."
#magicskill 5 2
#custommagic 4480 100 -- FAD 100%
#noleader
#gcost 0
#maxage 1000
#itemslots 15494
#weapon 506 -- Plague Scythe
#weapon 63 -- Life Drain
#end

#newmonster 5112
#copystats 872 -- Ghost King
#copyspr 872 -- Ghost King
#name "Ghost King"
#descr "The Ghost King is the soul of an ancient mage king that has returned from the Underworld at the behest of a powerful necromancer. Ghosts will come to his aid within friendly dominion."
#homerealm 0
#magicskill 5 3
#custommagic 4480 100 -- FAD 100%
#custommagic 2432 100 -- FAS 100%
#gcost 0
#mor 18
#end

#newmonster 5113
#copystats 2450 -- Horned One
#copyspr 2450 -- Horned One
#name "Horned One"
#descr "The Horned One is a powerful nature spirit and personification of the untamed wilds. As Lord of Beasts wild animals will come to its aid in battle, or when it is in a forest. The Horned One can hide itself from the eyes of mortals and will inspire great turmoil in the surrounding populace. It can become berserk in battle as it is filled with primal rage."
#homerealm 0
#magicskill 6 4
#gcost 0
#mor 18
#incunrest 50
#forestshape 5114
#end

#newmonster 5114
#copystats 2450 -- Horned One
#copyspr 2450 -- Horned One
#name "Horned One"
#descr "The Horned One is a powerful nature spirit and personification of the untamed wilds. As Lord of Beasts wild animals will come to its aid in battle, or when it is in a forest. The Horned One can hide itself from the eyes of mortals and will inspire great turmoil in the surrounding populace. It can become berserk in battle as it is filled with primal rage."
#homerealm 0
#magicskill 6 4
#gcost 0
#mor 18
#incunrest 50
#domsummon 284 -- Wolf
#domsummon2 549 -- Boar
#plainshape 5113
#end

#newmonster 5115
#copystats 2461 -- Statue of the Bloody Mother
#copyspr 2461 -- Statue of the Bloody Mother
#name "Bloody Altar"
#descr "The Bloody Altar is a huge stone statue inhabited by primal spirits of birth and blood. The spirits cannot leave the statue, but can possess willing targets in order to perform tasks such as forging items. Each month the statue demands sacrifices drawn from the local populace, who may come to worship the altar as a God in its own right. The statue is large and will be difficult to destroy with weapons."
#hp 120
#homerealm 0
#magicskill 6 3
#magicskill 7 2
#gcost 0
#mor 18
#noleader
#heretic 3
#popkill 5
#end

#newmonster 5116
#copystats 2777 -- Demon Macaw
#copyspr 2777 -- Demon Macaw
#descr "Born at the dawn of time the Demon Macaws herald from an earlier era, when monsters and giants roamed the world. Gifted with brilliant splendour these monstrous birds have inherited the power of the Sun and the Moon."
#homerealm 0
#magicskill 0 3
#magicskill 4 3
#gcost 0
#mor 18
#okleader
#montag 5154 
#magicbeing
#end

#newmonster 5117
#copystats 2785 -- Solar Eagle
#copyspr 2785 -- Solar Eagle
#name "Titan Eagle"
#descr "Born at the dawn of time the Titan Eagles herald from an earlier era, when monsters and giants roamed the world. Gifted with brilliant splendour these monstrous birds have inherited the power of the Sun and the Sky."
#homerealm 0
#magicskill 0 3
#magicskill 1 3
#gcost 0
#mor 18
#okleader
#montag 5154 
#magicbeing
#hp 84
#end

#newmonster 5118
#copystats 2764 -- Hun Balam
#copyspr 2764 -- Hun Balam
#name "First Jaguar"
#descr "Born at the dawn of time the First Jaguars herald from an earlier era, when monsters and giants roamed the world. They are a manifestation of the wrathful sun and the hunger of the wild and it is said their fury is unrivalled. The sound of their roar terrifies their prey and draws lesser jaguars to the hunt."
#homerealm 0
#magicskill 0 3
#magicskill 7 4
#gcost 0
#mor 18
#okleader
#montag 5154 
#magicbeing
#berserk 5
#hp 95
#end

#newmonster 5119
#copystats 2788 -- Man Eater
#copyspr 2788 -- Man Eater
#name "Ancient Manticore"
#descr "Born at the dawn of time Ancient Manticores herald from an earlier era, when monsters and giants roamed the world. Their form is of a horrible, winged lion with the head of a human and the tail of a scorpion. They are the progenitor of the foul creatures known as manticores and they have an insatiable thirst for the blood of men."
#homerealm 0
#magicskill 7 3
#magicskill 3 3
#gcost 0
#mor 18
#okleader
#montag 5154 
#popkill 10
#magicbeing
#end

#newmonster 5120
#copystats 2789 -- Raven of the Underworld
#copyspr 2789 -- Raven of the Underworld
#name "Carrion Crow"
#descr "A Carrion Crow is a monstrous raven of an earlier era, when monsters and giants roamed the world. They feed on the corpses of titans and their hunger for dead flesh is insatiable. They are gifted with the power of death and grow stronger under the cloak of darkness."
#homerealm 0
#magicskill 5 4
#gcost 0
#mor 18
#okleader
#montag 5154
#nobadevents 0 
#magicbeing
#end

#newmonster 5121
#copystats 2791 -- Earth Serpent
#copyspr 2791 -- Earth Serpent
#descr "The Earth Serpents are monstrous serpents born at the dawn of time, when monsters and giants roamed the world. Their movements cause earthquakes and avalanches and they are connected to the elemental magic of the earth. Like all great serpents they can shed their skin to recuperate injuries over time."
#homerealm 0
#magicskill 3 4
#gcost 0
#mor 18
#okleader
#montag 5154
#magicbeing
#hp 145
#end

#newmonster 5122
#copystats 2795 -- Dog of the Underworld
#copyspr 2795 -- Dog of the Underworld
#name "Hell Hound"
#descr "At the dawn of time, monsters and giants roamed the world. Among the beasts were monstrous dogs that emerged from the Underworld to feed upon the dead. These great beasts feast on dead flesh whenever it is available."
#homerealm 0
#magicskill 5 3
#magicskill 2 3
#gcost 0
#mor 18
#okleader
#montag 5154
#magicbeing
#hp 90
#end

#newmonster 5123
#copystats 2798 -- Criosphinx
#copyspr 2798 -- Criosphinx
#name "Criosphinx"
#descr "Born at the dawn of time the Criosphinx herald from an earlier era, when monsters and giants roamed the world. They have the body of a winged lion with the head of a ram. Criosphinx are attuned to the powers of nature and the skies."
#homerealm 0
#magicskill 1 3
#magicskill 6 3
#gcost 0
#mor 18
#okleader
#montag 5154
#magicbeing
#hp 88
#end

#newmonster 5124
#copystats 2799 -- Wadjet
#copyspr 2799 -- Wadjet
#name "Great Green Serpent"
#descr "This is a Great Serpent born at the dawn of time, when monsters and giants roamed the world. It is a manifestation of the sacred river and is seen as a bringer of prosperity. Great Green Serpents can shed their skin and regenerate their wounds."
#homerealm 0
#magicskill 2 4
#magicskill 6 3
#gcost 0
#mor 18
#okleader
#montag 5154
#magicbeing
#hp 94
#end

#newmonster 5125
#copystats 2800 -- Ormr
#copyspr 2800 -- Ormr
#name "Ormr"
#descr "Ormr are monstrous serpents born at the dawn of time, when monsters and giants roamed the world. As a manifestation of the frozen marshlands they are almost immune to the cold temperatures that plague other monstrous serpents. Great Serpents can shed their skin and regenerate their wounds, and the Ormr is no exception."
#homerealm 0
#magicskill 2 4
#magicskill 3 3
#gcost 0
#mor 18
#okleader
#montag 5154
#magicbeing
#hp 95
#end

#newmonster 5126
#copystats 600 -- Titan of War and Wisdom
#copyspr 600 -- Titan of War and Wisdom
#name "Titan of War and Wisdom"
#fixedname "Athene"
#descr "Athene is a giant sprung from the forehead of a previous Pantokrator, when he had a thought he couldn't contain. Fully grown and armed, she burst forth and claimed divinity. She was eternally imprisoned for her impudence of giving the Pantokrator a headache. Her origin as a thought has made her wise and prudent. Her shield is painted with a Gorgoneion that strikes fear into the hearts of men. She is at all times followed by her owl companion."
#homerealm 0
#magicskill 1 2
#magicskill 3 3
#magicskill 4 3
#gcost 0
#mor 18
#maxage 1500
#unique
#holy
#end

#newmonster 5127
#copystats 961 -- Titan of the sea
#copyspr 961 -- Titan of the sea
#name "Titan of the Seas"
#fixedname "Poseidon"
#descr "Poseidon, Titan of the Seas is a magically and physically powerful Titan of divine heritage sprung from the depths of the ocean. He was given power over the sea and the rumbling earth by a previous Pantokrator. Afraid of his destructive powers, men began to worship him as though he was a God. The Pantokrator was furious and banished his servant for eternity. Now he has been freed and will aid the awakening God in gratitude for this service. Poseidon can leave the ocean and grant land dwellers the ability to breathe underwater. The waters are his to command and in battles under the waves the current will always be in his favour."
#homerealm 0
#magicskill 2 4
#magicskill 3 3
#gcost 0
#mor 18
#onebattlespell 811 -- Friendly Currents
#unique
#holy
#end

#newmonster 5128
#copystats 2431 -- Titan of the Underworld
#copyspr 2431 -- Titan of Underworld
#name "Titan of the Underworld"
#fixedname "Hades"
#descr "Hades is a giant of divine heritage. Once given the task of ruling the dead by a previous Pantokrator the Titan was forbidden to enter the land of the living. Forever banished from the living world the Titan watched in envy as the living went about their business. He made his realm a dull and pale replica of the land under the sun. Now with the Pantokrator gone the Titan of the Underworld can return to the land of the living, with his gifts of death and darkness. Hades was once given a helmet of invisibility by the cyclops smiths of Tartarus. With the aid of this helmet he has occasionally entered the world of the living to observe and slay those who display hubris."
#homerealm 0
#magicskill 3 3
#magicskill 5 4
#gcost 0
#mor 18
#unique
#holy
#end

#newmonster 5129
#copystats 1076 -- Myrmidon Champion
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEDaimones.tga"
#spr2 "./MagicEnhanced/EEDaimones2.tga"
#name "Daimones"
#descr "The Daimones are incorporeal guardian spirits that reside on the Astral plane. They are normally invisible and secretly provide help and assistance to those they watch over, however they can be summoned in battle to aid their ancestors. The Daimones are sacred to the people of Arcoscephale. They appear as ethereal warriors, and their presence will bestow luck on many soldiers."
#holy
#magicbeing
#mr 15
#mor 18
#weapon 202
#armor 92
#ethereal
#enc 0
#coldres 15
#poisonres 20
#end

#newmonster 5130
#copystats 1226
#clearmagic
#spr1 "./MagicEnhanced/EERhine.tga"
#spr2 "./MagicEnhanced/EERhine2.tga"
#name "Rhinemaiden"
#descr "In the land of Ulm live water spirits known as Rhinemaidens. They are always found in groups of three guarding ancient treasures. Capricious and playful, when angered they are known to drown those that do not show them respect. Rhinemaidens that leave their treasure will begin to sicken and waste away. Spirits of nature, they are strong in the magic of Water and Earth and few mortals would dream of harming them."
#magicskill 2 2
#magicskill 3 2
#custommagic 9728 100 -- 100% WNE
#custommagic 9728 100 -- 100% WNE
#holy
#nametype 132 -- EA Ulm Female
#end

#newmonster 5131
#copystats 1098 -- Asynja
#copyspr 1098 -- Asynja
#clearmagic
#name "Aesir"
#descr "The Aesir were ancient beings of great power who were defeated aeons ago by the Rimtursar in a cataclysmic battle. When the war ended the few remaining Aesir were banished by the Pantokrator. The Aesir are powerful and can hide themselves from the sight of mortals. Now the Pantokrator has left they can again be summoned to aid their people and to defeat their enemies."
#homerealm 0
#custommagic 13568 300
#custommagic 13568 100
#custommagic 13568 100
#stealthy 25
#gcost 0
#mor 18
#montag 5155
#goodleader
#nametype 132 -- EA Ulm Female
#end

#newmonster 5132
#copystats 1379 -- Keeper of the Bridge
#copyspr 1379 -- Keeper of the Bridge
#clearmagic
#name "Aesir"
#descr "The Aesir were ancient beings of great power who were defeated aeons ago by the Rimtursar in a cataclysmic battle. When the war ended the few remaining Aesir were banished by the Pantokrator. The Aesir are powerful and can hide themselves from the sight of mortals. Now the Pantokrator has left they can again be summoned to aid their people and to defeat their enemies."
#homerealm 0
#custommagic 7424 300
#custommagic 7424 100
#custommagic 7424 100
#darkvision 0
#patrolbonus 0
#stealthy 25
#illusion
#gcost 0
#mor 18
#montag 5155
#goodleader
#nametype 131 -- EA Ulm Male
#end

#newmonster 5133
#spr1 "./MagicEnhanced/EEGong.tga"
#spr2 "./MagicEnhanced/EEGong2.tga"
#name "Water Dragon"
#fixedname "Gong Gong"
#descr "Gong Gong is a terrible water serpent that sleeps deep in the ocean. He is immensely strong and he breathes corrosive fumes. Ages ago he challenged a fire god to a contest of strength. During the contest Gong Gong struck his head on a mountain and was knocked unconscious, the impact causing great tidal waves and cracks in the earth that ravaged the land. Gong Gong has mastery over the water and the earth. Now awoken again his ungainly movements will cause tidal waves and earthquakes wherever he goes."
#magicskill 2 4
#magicskill 3 3
#hp 99
#size 6
#prot 18
#mor 18
#mr 18
#enc 3
#str 25
#att 15
#def 13
#prec 11
#mapmove 3
#ap 16
#gcost 0
#rcost 1
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 532 -- Tail Sweep
#weapon 514 -- Vitriol Breath
#maxage 1000
#startage 330
#poorleader
#amphibian
#swampsurvival
#regeneration 10
#siegebonus 20
#waterrange 2
#poisonres 15
#coldres 15
#itemslots 12416 -- Head, 2 misc
#unique
#end

#newmonster 5134
#copystats 1256 -- Shura
#spr1 "./MagicEnhanced/EEZhong.tga"
#spr2 "./MagicEnhanced/EEZhong2.tga"
#clearweapons
#cleararmor
#name "King of Ghosts"
#fixedname "Zhong Kui"
#descr "Zhong Kui was once a warrior scholar who travelled to take part in the imperial examinations at the capital. Though Zhong achieved top honours in the exams, his title was stripped by the emperor because of his disfigured appearance. In anger, Zhong Kui committed suicide upon the palace steps. During his judgement in the afterlife, the Hell King saw potential in Zhong. Intelligent enough to score top honours in the imperial examinations, but damned to hell because he committed suicide, the Hell King gave him the title King of Ghosts. He is tasked to forever hunt, capture, restrain and order evil spirits and in battle will summon a spirit each turn to aid him. Most undead creatures will bow before his authority and serve him rather than face him in battle."
#magicskill 5 4
#magicskill 4 2
#weapon 344 -- Demon Slayer sword
#armor 159 -- Imperial Robes
#heal
#superiorundeadleader
#battlesum1 1363 -- Ancestor Spirit
#reanimator 5
#onebattlespell 942 -- Undead Mastery
#unique
#end

#newmonster 5135
#name "Minister of Fire"
#spr1 "./MagicEnhanced/EEZhurong.tga"
#spr2 "./MagicEnhanced/EEZhurong2.tga"
#fixedname "Zhurong"
#descr "Zhurong is the Celestial Minister of Fire and appears as a proud man clad in armour, wielding a flaming sword and riding on a large tiger. He is constantly surrounded by searing flames and will summon elementals to aid him in battle. In ages past he helped separate Heaven and Earth to set up a Universal Order and once battled Gong Gong to a standstill."
#speciallook 3
#magicskill 0 5
#hp 25
#size 3
#prot 8
#mor 18	
#mr 18
#enc 2
#str 20
#att 15
#def 13
#prec 11
#mapmove 3
#ap 16
#gcost 0
#rcost 1
#weapon 236 -- Tiger Bite
#weapon 237 -- Tiger Claw
#weapon 472 -- Flame Sword
#armor 75 -- Fire Plate
#maxage 1000
#startage 330
#onebattlespell 478 -- Fire Storm
#battlesum1 597
#tmpfiregems 3
#heat 6
#fireshield 10
#awe 1
#firepower 2
#poisonres 15
#fireres 25
#unique
#end

#newmonster 5136
#copystats 902 -- Celestial Warrior
#spr1 "./MagicEnhanced/EEDivine.tga"
#spr2 "./MagicEnhanced/EEDivine2.tga"
#clearweapons
#name "Divine General"
#descr "The armies of Heaven are guided by Divine Generals, chosen from the best mortal generals and gifted with Divine bodies upon death. Wielding enchanted weapons, their true power is the confidence and training they instill in their troops."
#weapon 75 -- Enchanted sword
#expertleader
#expertmagicleader
#end

#newmonster 5137
#copystats 514 -- Kithaironic Lion
#copyspr 514 -- Kithaironic Lion
#name "Sacred Lion"
#descr "These great lions roam the savannah around Great Mababwe. Their extraordinarily thick hides are highly prized by the Lion warriors and the lions are sacred to the Colossi."
#holy
#end

#newmonster 5138
#copystats 2795 -- Dog of the Underworld
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EETHyena.tga"
#spr2 "./MagicEnhanced/EETHyena2.tga"
#name "Hyena Spirit"
#descr "Hyena is one of the most powerful of the totemic spirits. Hyena taught metalcrafting to men and all smiths follow Hyena. Hyena is also the end of all life and can consume the dead to gain power. His spirit servants take the form of a great ethereal hyena that can mesmerize men with glowing eyes and mocking voice. They skulk in the darkness and bring death to the unwary. The presence of a Hyena spirit will cause unrest amongst the populace. The servants of Hyena are feared and respected, but are not venerated as the other totem spirits."
#homerealm 0
#magicskill 3 2
#magicskill 5 2
#hp 35
#size 3
#prot 0
#mor 16
#mr 18
#enc 2
#str 20
#att 15
#def 13
#prec 11
#mapmove 3
#ap 16
#gcost 0
#rcost 1
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 595 -- Hypnotize
#maxage 300
#startage 130
#invulnerable 15
#darkvision 100
#popkill 3
#fixforgebonus 1
#darkpower 2
#coldres 5
#poorleader
#animal
#stealthy 0
#incunrest 150
#ethereal
#wastesurvival
#montag 5156
#nametype 126 -- Machaka Male
#itemslots 12416 -- Head, 2 misc
#end

#newmonster 5139
#spr1 "./MagicEnhanced/EETLion.tga"
#spr2 "./MagicEnhanced/EETLion2.tga"
#name "Lion Spirit"
#descr "Lion is the strongest and most influential of the totemic spirits. As king among animals his voice can call upon animals and beasts to serve him. Those hearing his great roar feel fear in their hearts. Lion spirits are great warriors and are venerated by the people of Machaka. Their royal nature lends them a noble aura that awes both men and beasts."
#magicskill 0 2
#magicskill 6 2
#hp 55
#size 5
#prot 0
#mor 16
#mr 18
#enc 2
#str 20
#att 15
#def 13
#prec 11
#mapmove 3
#ap 16
#gcost 0
#rcost 1
#weapon 20 -- Bite
#weapon 29 -- Claw
#maxage 300
#startage 130
#invulnerable 15
#darkvision 50
#fear 5
#holy
#goodleader
#batstartsum1 628 -- Great Lion
#batstartsum1d6 2133 -- Lioness
#inspirational 1
#beastmaster 2
#animal
#awe 1
#ethereal
#nametype 126 -- Machaka Male
#montag 5156
#itemslots 12416 -- Head, 2 misc
#end

#newmonster 5140
#copyspr 884 -- Great Spider
#name "Spider Spirit"
#descr "Spider is a master of webs and poisons, and his servants are masters of lies and intrigue. Taking the form of great ethereal spiders that stalk the darkness they spy on the enemies of the Spider clan in secret. Spider is venerated less than Lion but is still sacred to most Machakans."
#magicskill 5 2
#magicskill 6 2
#hp 45
#size 5
#prot 0
#mor 16
#mr 18
#enc 2
#str 15
#att 15
#def 13
#prec 11
#mapmove 3
#ap 18
#gcost 0
#rcost 1
#weapon 65 -- Venomous fangs
#weapon 261 -- Web
#weapon 262 -- Web Spit
#eyes 8
#maxage 300
#startage 130
#invulnerable 15
#darkvision 100
#holy
#stealthy 20
#animal
#ethereal
#assassin
#patience 2
#scalewalls
#spy
#nametype 126 -- Machaka Male
#montag 5156
#itemslots 12288 -- 2 misc
#end

#newmonster 5141
#spr1 "./MagicEnhanced/EETRhino.tga"
#spr2 "./MagicEnhanced/EETRhino2.tga"
#name "Rhino Spirit"
#descr "Before he was defeated by Lion using the metal spears of Hyena, Rhino was once the most feared warrior of all the totem spirits. Even now his servants use their thick hides and powerful horns to bring devastation to their enemies. Rhino spirits still burn with anger at being usurped and their rage is terrible to behold. Machakans no longer revere Rhino as they once did and his servants are no longer considered sacred."
#magicskill 3 2
#magicskill 6 2
#hp 65
#size 5
#prot 0
#mor 16
#mr 18
#enc 2
#str 25
#att 15
#def 13
#prec 11
#mapmove 3
#ap 12
#gcost 0
#rcost 1
#weapon 399 -- Gore
#weapon 90 -- Crush
#maxage 300
#startage 130
#invulnerable 20
#trample
#berserk 2
#animal
#ethereal
#bluntres
#siegebonus 10
#nametype 126 -- Machaka Male
#montag 5156
#itemslots 12288 -- 2 misc
#end

#newmonster 5142
#copystats 888 -- Hunter Spider
#copyspr 888 -- Hunter Spider
#okmagicleader
#batstartsum2d6 884 -- Great Spider
#batstartsum3d6 782 -- Giant Spider
#batstartsum4d6 2223 -- Great Spider
#end

#newmonster 5143
#copystats 1380 -- Black Hawk
#name "Impundulu"
#spr1 "./MagicEnhanced/EEImpundulu.tga"
#spr2 "./MagicEnhanced/EEImpundulu2.tga"
#descr "The Impundulu or Lightning Bird is an evil spirit that takes the form of a black and white bird of prey as large as a man. It can summon thunder and lightning with its wings and talons. Impundulu are vampiric creatures associated with witchcraft, and are sometimes called by powerful sorcerers to attack their enemies. They are immortal and it is said they can only be destroyed with fire. These evil creatures have an insatiable appetite for blood, and will cause panic and unrest in the population."
#magicskill 1 3 -- Air
#magicskill 5 1 -- Death
#okmagicleader
#mr 18
#fireres -5
#shockres 20
#immortal
#weapon 185 -- Lightning swarm
#stormpower 1
#magicbeing
#popkill 2
#incunrest 50
#transformation 0
#maxage 250
#nametype 140 -- Demons
#end

#newmonster 5144
#copystats 1543 -- Burning One
#clearweapons
#cleararmor
#name "Magma Spirit"
#spr1 "./MagicEnhanced/EEMagma.tga"
#spr2 "./MagicEnhanced/EEMagma2.tga"
#descr "This is a creature of living magma raised by Abysians through the power of Rhuax. These creatures are seen as a sacred reminder of the heritage of the Abysian people and are revered. They are surrounded by a hellish heat and are dangerous to those unable to resist the flames. Barely humanoid they do not wield weapons or armor, however they have an innate understanding of the magics of Earth and Fire."
#gcost 0
#mr 16
#mor 16
#maxage 300
#startage 150
#weapon 229 - Flame Strike
#prot 10
#magicskill 3 2
#magicskill 0 1
#berserk 0
#magicbeing
#neednoteat
#itemslots 13446 -- No feet
#end

#newmonster 5145
#copystats 492 -- Mastema
#copyspr 492 -- Mastema
#clearmagic
#name "Triumphant"
#fixedname "Malphas"
#descr "Malphas was a demon ambassador from the Abyss, sent to corrupt and destroy the Abysian people. He influenced the Anointed Ones and turned the Cult of the Flame into a bloody affair of sacrifice and burn offerings. It was he who created the order of the Warlocks and their vile practices of Blood magic & demon summoning. Malphas was the chief architect of the downfall of the Abysian nation. With his successful corruption of Abysia he has risen in power to become one of the Heliophagi and now emerges triumphant to rule at last."
#weapon 166 -- Golden Claw
#magicskill 0 4
#magicskill 4 3
#magicskill 7 4
#ambidextrous 3
#assassin
#patience 3
#fireres 15
#startage 1862
#shapechange 5204 -- Lord of Abysia
#end

#newmonster 5146
#copystats 386 -- Neter of the Sun
#copyspr 386 -- Neter of the Sun
#name "Neter of the Sun"
#fixedname "Horus"
#descr "Horus is a giant of divine heritage. He is the Neter of the Sun and upon him was bestowed the authority and might of the heavenly fire. He was made as a vessel of vengeance and in ages past he destroyed a rebellion of the Gods and slew the Great Antagonist before being imprisoned for millenia. He shines with the heat and glory of the sun and weak men will fear to strike him. Now Horus has come to aid the Awakening God in payment for an ancient debt."
#homerealm 0
#magicskill 0 4
#magicskill 4 3
#gcost 0
#mor 18
#fireshield 6
#heat 4
#unique
#holy
#swampsurvival
#end

#newmonster 5147
#copystats 388 -- Neter of Chaos
#copyspr 388 -- Neter of Chaos
#name "Neter of Chaos"
#fixedname "Set"
#descr "Set is a giant of divine heritage. He was once given power over the desert, storms, darkness and destruction by a previous Pantokrator. Endowed with unequaled destructive power and jealous ambition, he led the lesser gods in rebellion against his master and slew and dismembered him. However, the Pantokrator was reassembled by one of his servants and was able to return from the dead to banish the Neter for eternity. With the disappearance of the Pantokrator Set has been summoned again to bring chaos to the world."
#homerealm 0
#magicskill 0 2
#magicskill 1 3
#magicskill 5 3
#gcost 0
#mor 18
#unique
#holy
#swampsurvival
#wastesurvival
#incscale 0 -- Turmoil
#end

#newmonster 5148
#copystats 2464 -- Neter of the Moon
#copyspr 2464 -- Neter of the Moon
#name "Neter of the Moon"
#fixedname "Thoth"
#descr "Thoth is a giant of divine heritage. A previous Pantokrator gave Thoth power over knowledge, the moon and the stars and the wisdom to use it. As guardian of the celestial bodies he observed what was, what had been, and what would come to pass. During the rebellion of the lesser gods, he observed but did not interfere on either side. For this the Pantokrator imprisoned him for eternity. Now with the pantokrator gone his astral prison is weakening and he can be summoned to guide the servants of the awakening God."
#homerealm 0
#magicskill 4 5
#gcost 0
#mor 18
#unique
#holy
#swampsurvival
#end

#newmonster 5149
#copystats 625 -- Mummy
#clearweapons
#name "Mummified Ceremonial Guard"
#spr1 "./MagicEnhanced/EECtisguard.tga"
#spr2 "./MagicEnhanced/EECtisguard2.tga"
#descr "In ancient times the greatest Lizard Kings would not travel to the Underworld alone. When the King died his greatest servants and warriors would volunteer to be entombed along with their Lord to aid him in the next world. The Ceremonial Guard is an elite soldier entombed together with his king in ancient times and brought back from the dead with the dark Ritual of Rebirth. The dried and leathery body is stronger than it was in life and is constantly surrounded by a horrible Wind of Leprosy. The mummified corpse is dry and liable to catch fire if exposed to naked flames."
#mr 16
#mor 18
#ap 10
#str 16
#def 10
#weapon 120 -- Enchanted spear
#armor 33 -- Rusty chain mail hauberk
#armor 20 --Iron cap
#armor 168 --Rotted shield
#nametype 113 -- C'tis Male
#end

#newmonster 5150
#copystats 625 -- Mummy
#clearweapons
#name "Mummified Soldier"
#spr1 "./MagicEnhanced/EECtissoldier.tga"
#spr2 "./MagicEnhanced/EECtissoldier2.tga"
#descr "In ancient times the greatest Lizard Kings would not travel to the Underworld alone. When the King died his greatest servants and warriors would volunteer to be entombed along with their Lord to aid him in the next world. This soldier was entombed together with his king in ancient times and brought back from the dead with the dark Ritual of Rebirth. The dried and leathery body is stronger than it was in life and is constantly surrounded by a horrible Wind of Leprosy. The mummified corpse is dry and liable to catch fire if exposed to naked flames."
#mr 16
#mor 18
#ap 10
#hp 24
#str 14
#def 10
#weapon 1 -- spear
#armor 31 -- Rusty scale mail hauberk
#armor 168 --Rotted shield
#nametype 113 -- C'tis Male
#end

#newmonster 5151
#copystats 692 -- Tomb King
#copyspr 320 -- Saurolich
#clearweapons
#clearmagic
#cleararmor
#name "Tomb Sauromancer"
#descr "The greatest Lizard Kings received magical aid for their journey to the Underworld. Occasionally a Sauromancer would volunteer to take the great journey along with their King. This Sauromancer was entombed with his king in ancient times and brought back from the dead with the dark Ritual of Rebirth. The dried and leathery body is stronger than it was in life and the journey to the Underworld has revealed many secrets. "
#hp 35
#magicskill 5 3
#magicskill 8 2
#custommagic 5248 100 --100% DEF
#custommagic 1024 50 -- 50%E
#custommagic 128 50 -- 50%F
#custommagic 8704 100 -- 100% WN
#weapon 29 -- Claw
#armor 148 -- Crown
#poorleader
#end

#newmonster 5152
#copystats 5150 -- Mummified Soldier
#copyspr 5150 -- Mummified Soldier
#name "Mummified Soldier"
#landdamage 100
#end

#newmonster 5153
#copystats 456 -- Foul Spawn
#copyspr 456 -- Foul Spawn
#name "Inbred villager"
#descr "This is a misshapen villager born under the influence of the Blood Harvest. Whilst the unnatural growth granted by strange rituals has made them strong they are untrained and savage. They are brave in battle however they have no military training."
#gcost 0
#transformation 0
#montag 5157
#nametype 100 -- Misc Male
#end

#newmonster 5154
#copystats 461 -- Foul Spawn
#copyspr 461 -- Foul Spawn
#name "Inbred villager"
#descr "This is a misshapen villager born under the influence of the Blood Harvest. Whilst the unnatural growth granted by strange rituals has made them strong they are untrained and savage. They are brave in battle however they have no military training."
#gcost 0
#transformation 0
#montag 5157
#nametype 100 -- Misc Male
#end

#newmonster 5155
#copystats 458 -- Foul Spawn
#copyspr 458 -- Foul Spawn
#name "Inbred villager"
#descr "This is a misshapen villager born under the influence of the Blood Harvest. Whilst the unnatural growth granted by strange rituals has made them strong they are untrained and savage. They are brave in battle however they have no military training."
#gcost 0
#transformation 0
#montag 5157
#nametype 100 -- Misc Male
#end

#newmonster 5156
#copystats 457 -- Foul Spawn
#copyspr 457 -- Foul Spawn
#name "Inbred villager"
#descr "This is a misshapen villager born under the influence of the Blood Harvest. Whilst the unnatural growth granted by strange rituals has made them strong they are untrained and savage. They are brave in battle however they have no military training."
#gcost 0
#transform 0
#montag 5157
#nametype 100 -- Misc Male
#end

#newmonster 5157
#copystats 978 -- Great Black Bull
#copyspr 978 -- Great Black Bull
#clearmagic
#fixedname "Tauros"
#descr "Tauros the Great Black Bull is a divine bull that has ravaged the world since time immemorial. He is a creature of unbridled fury and a manifestation of the blind rage of Nature, the inhuman wildness, the glory of the slayer and the slain. Unlike his brother the Great White Bull the fertility aspect of the Black Bull is secondary to that of his maddened rage. He is accompanied by the hosts of the wild driven into a frenzy by his presence."
#homerealm 0
#gcost 0
#mor 18
#unique
#holy
#onebattlespell "Growing Fury"
#regeneration 10
#reinvigoration 3
#poisonres 10
#end

#newmonster 5158
#copystats 979 -- Great White Bull
#copyspr 979 -- Great White Bull
#clearmagic
#fixedname "Apis"
#descr "Apis the Great White Bull is a divine bull that has wandered the world since time immemorial. The bull has long been worshipped as a manifestation of the wildness and fertility of Nature and his fury and potency are unrivaled. His ferocity drives him to trample the thrones of the world beneath his cloven hooves. He is accompanied by a multitude of beasts attracted by his aura of fertility."
#homerealm 0
#gcost 0
#mor 18
#unique
#holy
#onebattlespell "Ironskin"
#regeneration 10
#reinvigoration 3
#poisonres 10
#end

#newmonster 5159
#copystats 188 -- Mound King
#clearweapons
#cleararmor
#name "Dullahan"
#spr1 "./MagicEnhanced/EEDullahan.tga"
#spr2 "./MagicEnhanced/EEDullahan2.tga"
#descr "The Dullahan appears as a headless rider on a black horse who carries their own skull under one arm. The Dullahan use the spines of human corpses as whips to lash out the eyes of those that attempt to interfere with their dark work. They are harbingers of death and roam the lands of Fomoria at night. Even hardened warriors will falter when facing the headless apparition, and the cold wind of the grave rides with them. When a Dullahan stops riding, that is where a person is due to die. It is said that they can be sent to bring death to the innocent through the use of a foul curse of black magic. There is no way to bar the road against a Dullahan — all locks and gates open to them when they approach. Even a target in a defended fortress will not be safe."
#hp 24
#str 15
#def 12
#cold 3
#fear 5
#deathcurse
#weapon 1600 -- Spine Whip
#weapon 56 -- Hoof
#armor 136 -- Bronze Hauberk
#armor 125 -- Skullface
#end

#newmonster 5160
#copystats 1792 -- Nemedian Sorceress
#copyspr 1792 -- Nemedian Sorceress
#descr "Nemedians are the descendants of the Sauromatian Partholonians. They are a highly magical race far superior to ordinary men, but they were few in number. The Nemedians once warred with the Fomorians and were defeated and subjugated. Most have now retreated to the fey realm and eschew the realm of men. The Nemedians have merged the old magical traditions of their Partholonian ancestors and the magic of their Fomorian masters. Sorceresses skilled in Death and Air magic summon whispering shades of mist and darkness."
#magicskill 1 3
#gcost 0
#end

#newmonster 5161
#copystats 261 -- Valkyrie
#copyspr 261 -- Valkyrie
#batstartsum2d6 261 -- Valkyrie
#singlebattle
#deserter 100
#end

#newmonster 5162
#spr1 "./MagicEnhanced/EEVanbaldr.tga"
#spr2 "./MagicEnhanced/EEVanbaldr2.tga"
#copystats 264 -- Vanjarl
#clearweapons
#name "Vanbaldr"
#descr "A great Vanjarl returned from Vanhalla and awarded the title of Baldr or Prince of the Van. The Vanbaldr return on great dark fey horses gifted to them by the Valkyries of Vanhalla. They have spent many decades fighting and feasting in Vanhalla and tales of their great deeds have spread throughout Midgard. Their generalship is of great renown and they will inspire their troops to valorous deeds in battle."
#gcost 0
#magicskill 5 1
#custommagic 20736 100 -- 100% ADB
#inspirational 1
#weapon 75 -- Enchanted Sword
#weapon 56 -- Hoof
#end

#newmonster 5163
#copystats 2194 -- Draugadrott
#copyspr 2194 -- Draugadrott
#name "Draug"
#descr "This Draug is a dead hero brought back from the land of Hel by dark magic. The draug is a corporeal undead van. This body is incredibly strong and retains all of its magical powers. Draugar stink of decay and rotting flesh and are surrounded by the ice cold winds of Hel."
#end

#newmonster 5164
#copystats 2194
#copyspr 2194
#descr "The Draugadrott is an ancient Vanir king returned from Hel to walk the earth once more as a corporeal undead van. They are incredibly strong and retain all of their magical powers. Draugar stink of decay and rotting flesh and are surrounded by the ice cold winds of Hel. They do not like to lead the living and prefer the company of their dead fellows. They can command more Draug to leave their barrows each month."
#hp 45
#magicskill 1 2
#magicskill 5 2
#magicskill 8 1
#custommagic 21760 100 -- 100% AEDB
#custommagic 21760 100 -- 100% AEDB
#holy
#makemonsters2 2190
#end

#newmonster 5165
#copystats 2190 -- Draug
#copyspr 2190 -- Draug
#name "Draug"
#landdamage 150
#end

#newmonster 5166
#copystats 2192
#copyspr 2192
#name "Draugherse"
#descr "The Draugherse is an ancient Vanir returned from Hel to walk the earth once more as a corporeal undead van. They are incredibly strong and retain limited magical powers. Draugar stink of decay and rotting flesh and are surrounded by the ice cold winds of Hel. They do not like to command the living and prefer the company of their dead fellows."
#magicskill 1 1
#magicskill 5 1
#custommagic 4352 100 -- 100% AD
#shrinkhp 0
#poorleader
#holy
#end

#newmonster 5167
#copystats 1229 -- Son of Fenrer
#copyspr 1229 -- Son of Fenrer
#descr "The Sons of Fenrer are the offspring of one of the Great Adversaries. They are huge and very powerful wolves. They are also most cunning and skilled in the paths of Water and Nature. They have inherited the foul temper of their father and are prone to go berserk if anyone opposes them. The Son of Fenrer is terrifying and most mortals will run in fear when they see him. Their howls draw lesser wolves to their aid and they are always accompanied by a pack of fell beasts."
#homerealm 0
#magicskill 2 2
#magicskill 6 3
#batstartsum2d6 1224 -- Dire Wolf
#onebattlespell 828 -- Grip of Winter
#regeneration 10
#gcost 0
#mor 18
#holy
#end

#newmonster 5168
#copystats 1651 -- Jotun Werewolf
#copyspr 1651 -- Jotun Werewolf
#descr "A huge wolf-man of tremendous strength and regenerative powers. The origin of the beast is unknown, but it is said that wicked Jotun sorcerers can change their shape into that of beasts through the use of magical wolfskins."
#firstshape 0
#beastmaster 1
#makemonsters1 1224 -- Dire Wolf
#gcost 0
#end

#newmonster 5169
#name "Yithian"
#descr "This is a creature from the dawn of time that has been caught up in the spell Reach Through Aeons. Yithians are strange creatures that can project their minds through time. From their base in the earliest prehistory of the world they monitor time itself and shape it to their will. Yithians are tough cone shaped creatures with several odd limbs that can manipulate objects."
#spr1 "./MagicEnhanced/EEYithian.tga"
#spr2 "./MagicEnhanced/EEYithian2.tga"
#hp 42
#size 4
#prot 12
#mr 15
#mor 15
#str 14
#att 12
#def 12
#prec 10
#enc 3
#mapmove 2
#ap 12
#eyes 3
#weapon 29 -- Claw
#weapon 29 -- Claw
#magicbeing
#magicskill 4 2
#researchbonus 6
#voidsanity 10
#itemslots 13446
#nametype 117
#montag 5154
#nametype 117 --Deep Ones
#end

#newmonster 5170
#copystats 1335 -- Ghandarva
#copyspr 1335 -- Ghandarva
#descr "This is a dead hero returned from the astral plane. The heroes soul has transmigrated and it has now attained a new divine body. The divinely perfect form retains all of its magical powers and is blessed with an Aura of Splendor that strikes mortals with awe."
#montag 5158
#end

#newmonster 5171
#copystats 1337 -- Siddha
#copyspr 1337 -- Siddha
#clearmagic
#descr "This is a dead hero returned from the astral plane. The heroes soul has transmigrated and it has now attained a new divine body. The divinely perfect form retains all of its magical powers and is blessed with an Aura of Splendor that strikes mortals with awe."
#att 13
#def 13
#montag 5158
#end

#newmonster 5172
#copystats 1331 -- Kinnara
#copyspr 1331 -- Kinnara
#descr "This is a dead hero returned from the astral plane. The heroes soul has transmigrated and it has now attained a new divine body. The divinely perfect form retains all of its magical powers and is blessed with an Aura of Splendor that strikes mortals with awe."
#montag 5158
#end

#newmonster 5173
#spr1 "./MagicEnhanced/EEShesanaga.tga"
#spr2 "./MagicEnhanced/EEShesanaga2.tga"
#copystats 1822 -- Daughter of Typhon
#clearweapons
#name "Primordial Naga"
#fixedname "Shesanaga"
#descr "Shesanaga is a legendary being that dwells in the waterlogged caves below Patala. One of the primal beings of creation, it is said to the be the progenitor of all Naga. Appearing as a great shining multi-headed serpent it is wise beyond imagining and knows the secrets of the universe. Its many heads all sing the praises of the Awakening God and it will spread the true Dominion across the land. Shesanaga is immortal and can regenerate even deadly wounds. It is surrounded by an aura of Celestial splendour and the faint hearted will not dare to strike it. The bites of the many heads of Shesanaga are poisonous."
#hp 180
#poisoncloud 0
#fear 0
#shrinkhp 0
#awe 1
#amphibian
#magicbeing
#darkvision 100
#magicskill 2 3
#magicskill 3 3
#magicskill 4 3
#magicskill 6 3
#magicskill 8 3 
#researchbonus 25
#spreaddom 1
#fireres 0
#maxage 4000
#startage 2500
#itemslots 12416 -- 2 misc, 1 head
#weapon 491 -- Lesser Heads
#weapon 491 -- Lesser Heads
#weapon 489 -- Immortal Head
#end

#newmonster 5174
#copystats 1264 -- Ao-Oni
#spr1 "./MagicEnhanced/EEAmanojaku.tga"
#spr2 "./MagicEnhanced/EEAmanojaku2.tga"
#clearweapons
#name "Amanojaku"
#descr "Amanojaku are squat, evil demons originating in the lands of Yomi. They are horrible in appearance, with horns and pallid grey skin. They have clawed feet, fangs and twisted, ugly faces. Amanojaku can see into the hearts of men and spread unrest and spiritual pollution wherever they go. In particular, they are known for provoking humans into acting upon the wicked, impious desires buried deep within their hearts. They like to eat their victims and wear their skin as a disguise which makes them very difficult to detect. They are always accompanied by a few lost souls they have tricked into aiding them."
#weapon 33 -- Claws
#stealthy 25
#incunrest 150
#secondshape 0
#batstartsum2d6 482 -- Villain
#end

#newmonster 5175
#copystats 2438 -- Annunaki of the Underworld
#clearmagic
#spr1 "./MagicEnhanced/EEIzanami.tga"
#spr2 "./MagicEnhanced/EEIzanami2.tga"
#name "Undead Titan"
#fixedname "Izanami-no-Mikoto"
#descr "Izanami was once a great Divinity of nature and creation. After giving birth to many Demi-Gods and Divine beings she died and her soul was taken to Yomi. Her husband travelled to the realm of the dead to rescue her, however when he saw her maggot ridden form he fled in terror and sealed her behind a great boulder in Yomi. On that day Izanami-no-Mikoto swore to return to the land of the living to take her revenge. She will slay 1,000 people every month she is free from her shadowy prison. Her powers of creation have dulled in death, however she can still create magical gems each month. She is served by Shikome, hags of the Underworld, and they will accompany her in battle. Izanami will not allow those that fight with her to enter Yomi on death and will instead force them to fight on as soulless warriors."
#hp 150
#homerealm 0
#gcost 0
#mor 18
#unique
#holy
#batstartsum2d6 2100 -- Shikome
#domsummon 2100 -- Shikome
#magicskill 5 5
#magicskill 6 4
#popkill 100
#incunrest 500
#neednoteat
#deathrange 2
#gemprod 5 2
#gemprod 6 1
#onebattlespell 847 -- Life After Death
#end

#newmonster 5176
#copystats 2229 -- Forest Giant
#clearweapons
#cleararmor
#clearspec
#spr1 "./MagicEnhanced/EEHumbaba.tga"
#spr2 "./MagicEnhanced/EEHumbaba2.tga"
#name "Humbaba"
#descr "Humbaba are large and magically powerful, with the claws and face of a lion and the horns of a wild bull. Their tails end in a snake's head and they are granted magical powers to defend their realm. They have skin of cedar bark and great recuperative powers. Whilst in a forest the Humbaba are surrounded by a protective aura that keeps them from harm."
#hp 42
#size 4
#prot 10
#mr 15
#att 13
#def 13
#enc 2
#magicskill 6 1
#magicskill 3 1
#custommagic 9728 100 -- 100% NEW
#forestsurvival
#heal
#fear 5
#forestshape 5177
#fireres -5
#poisonres 15
#coldres 5
#shockres 5
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 631 -- Serpent Tail
#nametype 109 -- Pangaea Male
#end

#newmonster 5177
#copystats 2229 -- Forest Giant
#clearweapons
#cleararmor
#clearspec
#spr1 "./MagicEnhanced/EEHumbaba.tga"
#spr2 "./MagicEnhanced/EEHumbaba2.tga"
#name "Humbaba"
#descr "Humbaba are large and magically powerful, with the claws and face of a lion and the horns of a wild bull. Their tails end in a snake's head and they are granted magical powers to defend their realm. They have skin of cedar bark and great recuperative powers. Whilst in a forest the Humbaba are surrounded by a protective aura that keeps them from harm."
#speciallook 2
#hp 42
#size 4
#prot 10
#mr 18
#att 13
#def 13
#enc 2
#magicskill 6 1
#magicskill 3 1
#custommagic 9728 100 -- 100% NEW
#forestsurvival
#heal
#fear 5
#fireres -5
#poisonres 15
#coldres 5
#shockres 5
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 631 -- Serpent Tail
#damagerev 1
#plainshape 5176
#nametype 109 -- Pangaea Male
#end

#newmonster 5178
#copystats 1507 - Dis
#spr1 "./MagicEnhanced/EEHelhird.tga"
#spr2 "./MagicEnhanced/EEHelhird2.tga"
#name "Dishirding"
#descr "The Dishird are a sacred band of elite Valkyries that reside in Hel and rarely leave their shadowy realm. Disir were blessed by a dead god in ages past and fly on magical steeds from Hel. Disir wear magical scale mail armor."
#end

#newmonster 5179
#copystats 2131 -- Gryphon
#clearweapons
#spr1 "./MagicEnhanced/EEAnzu.tga"
#spr2 "./MagicEnhanced/EEAnzu2.tga"
#name "Anzu-Bird"
#descr "Anzu-Birds are mythical creatures that nest in the mountains around Ur. They are winged like Eagles but with the head and hindlegs of a Lion. They are sacred to the people of Ur and delight in flying in lightning storms"
#holy
#weapon 322
#weapon 29
#transformation 0
#shockres 20
#stormpower 1
#magicskill 1 1 -- 1A
#custommagic 256 50 -- 50% A
#nametype 151 -- Ur Male
#end

#newmonster 5180
#copystats 475 -- Crusher
#spr1 "./MagicEnhanced/EEGodstatue.tga"
#spr2 "./MagicEnhanced/EEGodstatue2.tga"
#name "Animated God-Statue"
#descr "This is a stone statue of a God that has been inhabited by a Divine spirit through sacrificial rites. It is almost invulnerable and strikes with stony fists. The statue is difficult for the spirit to control and it cannot manifest its full power. These statues are sacred to the people of Ur. Although they do not require food they are served with sacrifical meals each night to placate the spirit."
#okmagicleader
#holy
#custommagic 16128 300 -- 300% AEWNDS
#custommagic 16128 100 -- 100% AEWNDS
#custommagic 16128 50 -- 50% AEWNDS
#magicskill 8 3
#mor 18
#mr 18
#att 10
#def 10
#prec 10
#supplybonus -5
#nametype 151
#inspirational 1
#nametype 151 -- Ur Male
#end

#newmonster 5181
#copystats 1203 -- Unfrozen
#copyspr 2367 --Soulless War Shambler
#clearweapons
#cleararmor
#name "Returned Shambler"
#descr "This is a shambler that was killed during the fall of Atlantis. It has now been awoken to serve its descendants once more. These ancient Atlanteans are revered by their descendants as a sacred reminder of a bygone era. The magic of the falling star combined with the energy released when the crystal was shattered has made them very resistant to magical effects."
#prot 10
#hp 33
#size 3
#mr 16
#voidsanity 10
#coldres 15
#coldpower 0
#cold 0
#poisonarmor
#amphibian
#standard 1
#holy
#weapon 46 -- Coral Glaive
#armor 23 -- Coral Armor
#armor 25 -- Turtle Shell Shield
#nametype 117 -- Deep One
#end

#newmonster 5182
#copystats 1203 -- Unfrozen
#spr1 "./MagicEnhanced/EEPillar.tga"
#spr2 "./MagicEnhanced/EEPillar2.tga"
#clearweapons
#cleararmor
#name "Returned Pillar"
#descr "This is a Living Pillar that was killed during the fall of Atlantis. It has now been awoken to serve its descendants once more. These ancient Atlanteans are revered by their descendants as a sacred reminder of a bygone era. The magic of the falling star combined with the energy released when the crystal was shattered has made them very resistant to magical effects."
#prot 10
#hp 38
#size 3
#mr 16
#voidsanity 10
#coldres 15
#coldpower 0
#cold 0
#amphibian
#standard 2
#holy
#castledef 2
#weapon 464 -- Basalt Spear
#armor 153 -- Basalt Armor
#armor 25 -- Turtle Shell Shield
#nametype 117 -- Deep One
#end

#newmonster 5183
#copystats 1203 -- Unfrozen
#spr1 "./MagicEnhanced/EEPillar.tga"
#spr2 "./MagicEnhanced/EEPillar2.tga"
#clearweapons
#cleararmor
#name "Returned Pillar"
#descr "This is a Living Pillar that was killed during the fall of Atlantis. It has now been awoken to serve its descendants once more. These ancient Atlanteans are revered by their descendants as a sacred reminder of a bygone era. The magic of the falling star combined with the energy released when the crystal was shattered has made them very resistant to magical effects."
#prot 10
#hp 38
#size 3
#mr 16
#voidsanity 10
#coldres 15
#coldpower 0
#cold 0
#amphibian
#standard 2
#holy
#castledef 2
#weapon 464 -- Basalt Spear
#armor 153 -- Basalt Armor
#armor 25 -- Turtle Shell Shield
#nametype 117 -- Deep One
#end

#newmonster 5184
#copystats 1203 -- Unfrozen
#spr1 "./MagicEnhanced/EEDeeppriest.tga"
#spr2 "./MagicEnhanced/EEDeeppriest2.tga"
#clearweapons
#cleararmor
#name "Returned Priest"
#descr "This is an Atlantean Priest that was killed during the fall of Atlantis. It has now been awoken to serve its descendants once more. These ancient Atlanteans are revered by their descendants as a sacred reminder of a bygone era. The magic of the falling star combined with the energy released when the crystal was shattered has made them very resistant to magical effects."
#prot 10
#mr 16
#voidsanity 10
#coldres 15
#coldpower 0
#cold 0
#amphibian
#inspirational 1
#okleader
#holy
#magicskill 8 1
#weapon 32 -- Coral Knife
#armor 24 -- Coral Cap
#nametype 117 -- Deep One
#end

#newmonster 5185
#copystats 2853 -- Atlantean Ghost King
#copyspr 2853 -- Atlantean Ghost King
#clearmagic
#name "Ghost King"
#descr "The Ghost King is the soul of a Basalt King killed during the fall of Atlantis that has been called from the Deeps to serve once more. These ancient Atlanteans are revered by their descendants as a sacred reminder of a bygone era. The magic of the falling star combined with the energy released when the crystal was shattered has made them very resistant to magical effects. The Ghost King can also protect its allies against evil magic in battle. It has retained its magical power and gained some knowledge of Death magic during its time in the Underworld."
#homerealm 0
#gcost 0
#mor 18
#holy
#magicskill 3 3
#magicskill 0 1
#magicskill 5 1
#voidsanity 10
#onebattlespell "Antimagic"
#custommagic 5760 100 -- 100% FEWD
#custommagic 5760 100 -- 100% FEWD
#nametype 117 -- Deep One
#end

#newmonster 5186
#copystats 720 -- Slave
#copyspr 720 -- Slave
#name "Enslaved Mage"
#descr "This is a mage that has been mentally enslaved by the Aboleths of R'lyeh. Unfortunately the process was not successful and the subject has been left a mindless shell."
#noleader
#mor 50
#montag 5159
#end

#newmonster 5187
#copystats 1182 -- Hedge Wizard
#copyspr 1182 -- Hedge Wizard
#clearweapons
#cleararmor
#clearmagic
#name "Enslaved Mage"
#descr "This is a mage that has been mentally enslaved by the Aboleths of R'lyeh. Either the mage was not very powerful to begin with, or the effects of the mental intrusion have damaged his mind. He will serve the Aboleths with his limited magical skills."
#magicskill 50 1
#montag 5159
#weapon 7 -- Staff
#armor 15 -- Leather Armor
#end

#newmonster 5188
#copystats 1182 -- Hedge Wizard
#copyspr 999 -- Wizard of the Crescent Moon
#clearmagic
#clearweapons
#cleararmor
#name "Enslaved Mage"
#descr "This is a mage that has been mentally enslaved by the Aboleths of R'lyeh. The process has been somewhat successful and the mage will serve the Aboleths with his magical skills."
#magicskill 50 1
#magicskill 50 1
#montag 5159
#weapon 92 -- Fist
#nametype 107 -- Arco Male
#end

#newmonster 5189
#copystats 1182 -- Hedge Wizard
#copyspr 363 -- Enchantress
#clearmagic
#clearweapons
#cleararmor
#name "Enslaved Mage"
#descr "This is a mage that has been mentally enslaved by the Aboleths of R'lyeh. The process has been successful and the mage will serve the Aboleths with her magical skills."
#magicskill 50 1
#magicskill 50 1
#magicskill 50 1
#montag 5159
#weapon 7 -- Staff
#female
#nametype 103 -- Man Female
#end

#newmonster 5190
#copystats 1182 -- Hedge Wizard
#copyspr 302 -- Wizard
#clearmagic
#clearweapons
#cleararmor
#name "Enslaved Mage"
#descr "This is a mage that has been mentally enslaved by the Aboleths of R'lyeh. The process has been successful and the mage will serve the Aboleths with his magical skills."
#magicskill 50 2
#montag 5159
#weapon 7 -- Staff
#nametype 114 -- Marignon Male
#end

#newmonster 5191
#copystats 1182 -- Hedge Wizard
#copyspr 312 -- Wizard
#clearmagic
#clearweapons
#cleararmor
#name "Enslaved Mage"
#descr "This is a mage that has been mentally enslaved by the Aboleths of R'lyeh. The process has proved very successful and the mage has retained almost all of his magical knowledge. He will serve the Aboleths with his magical skills."
#mor 10
#mr 14
#magicskill 50 2
#magicskill 50 1
#magicskill 50 1
#montag 5159
#weapon 7 -- Staff
#nametype 100 -- Misc Male
#end

#newmonster 5192
#copystats 427 -- Spy
#copyspr 427 -- Spy
#name "Enslaved Spy"
#descr "This is a land dweller that has been enslaved by the Aboleths of R'lyeh. Whilst under mental control he will infiltrate the land dwelling societies and report back to the Aboleths his findings. As mental enslavement leaves no physical marks the spy will be very difficult to detect."
#mor 8
#nametype 100 -- Misc Male
#end

#newmonster 5193
#copystats 1565 -- Peasant
#copyspr 1565 -- Peasant
#mor 18
#okmagicleader
#descr "This peasant has been affected by strange magic and has attacked your garrison."
#end

#newmonster 5194
#copystats 174 -- Triton
#copyspr 174 -- Triton
#mor 18
#okmagicleader
#descr "This triton has been affected by strange magic and has attacked your garrison."
#end

#newmonster 5195
#copystats 38 -- Heavy Infantry
#spr1 "./MagicEnhanced/EEPSide.tga"
#spr2 "./MagicEnhanced/EEPSide2.tga"
#clearweapons
#cleararmor
#name "Pearl Sideraspist"
#descr "To aid in the conquest of the Closed Realm the Pearl Mages have learned to raise great castles of gleaming pearl. From these mighty citadels march warriors armed with pearl weapons and armor. Although human, these Pearl Sideraspists have seen the might of Pelagia and now fight to expand the holdings of the Pearl Kings. They hope to one day be granted the Gift of Waterbreathing and to see the Pearl Palaces for themselves."
#mr 12
#mor 11
#weapon 388 -- Pearl Spear
#armor 12 -- Scale Mail Hauberk
#armor 123 -- Hoplite Helm
#armor 189 -- Pearl Shield
#end

#newmonster 5196
#copystats 545 --Shark Knight
#spr1 "./MagicEnhanced/EEFFish.tga"
#spr2 "./MagicEnhanced/EEFFish2.tga"
#clearweapons
#cleararmor
#clearspec
#name "Knight of the Volans"
#descr "Life underneath the waves corresponds in many ways to that on dry land. The people of the undersea kingdoms have their own deities and celestial beings. One such are the Knights of the Volans, celestial warriors riding great fish that can swim through the air as easily as the water. The Knights are sacred to the people of Pelagia. If a Knight is killed the Volans will fight on, and summon a new rider after the battle."
#gcost 0
#hp 18
#mr 13
#mor 14
#att 13
#def 13
#secondshape 5317 -- Flying Fish
#secondtmpshape 0
#weapon 1614 -- Pearl Lance
#weapon 665 -- Pearl Blade
#weapon 19 -- Bite (Str not added)
#armor 671 -- Pearl Hauberk
#armor 670 -- Pearl Cap
#armor 189 -- Pearl Shield
#mounted
#amphibian
#flying
#holy
#end

#newmonster 5197
#spr1 "./MagicEnhanced/EERG.tga"
#spr2 "./MagicEnhanced/EERG2.tga"
#name "Reef Giant"
#descr "Strange creatures that dwell in primitive clans along the coastline, Reef Giants are scavengers who fish and forage coral reefs for a hundred different sources of food. They can net entire schools of fish, and as accomplished divers they can2 retrieve hoards of pearls, sponges, and coral. Their enormous strength allows them to swim for hours at a time without tiring."
#hp 85
#size 6
#prot 10
#mor 15
#mr 12
#enc 3
#str 26
#att 11
#def 11
#prec 6
#mapmove 3
#ap 16
#gcost 0
#rcost 1
#weapon "Claw"
#weapon "Claw"
#maxage 100
#startage 50
#amphibian
#poorleader
#undisciplined
#nametype 144
#end

#newmonster 5198
#copystats 1335 -- Ghandarva
#copyspr 1335 -- Ghandarva
#descr "This is a dead hero returned from the astral plane. The heroes soul has transmigrated and it has now attained a new divine body. The divinely perfect form retains all of its magical powers and is blessed with an Aura of Splendor that strikes mortals with awe. "
#firstshape -5158
#end

#newmonster 5199
#copystats 855 -- Valkyrie
#spr1 "./MagicEnhanced/EEBrunhilde.tga"
#spr2 "./MagicEnhanced/EEBrunhilde2.tga"
#name "Spectral Valkyrie"
#fixedname "Brunhilde"
#descr "Brunhilde was a Valkyrie and daughter of the Aesir Wotan. She was once punished for defying her father by being put into an enchanted sleep surrounded by flames, there to remain until freed by a great hero. Eventually she was made to kill her lover through trickery and in despair threw herself on his funeral pyre. Due to her treachery her spirit went to Hel whilst his went to Vanhalla to feast and fight. Now the spirit of Brunhilde has been summoned once more, still surrounded by the heat and flames of the funeral pyre. Her spirit is ethereal and has some magical skills from her Aesir ancestry. Her undead form is terrible to behold and will strike fear in the hearts of men. Brunhilde can fly as all valkyries and still wears her magical scale mail armor."
#gcost 0
#hp 22
#mor 18
#mr 15
#startage 1000
#maxage 3000
#ethereal
#neednoteat
#inanimate
#coldres 15
#poisonres 25
#fireres 15
#fireshield 8
#heat 6
#fear 5
#enc 0
#pooramphibian
#undead
#poorleader
#expertundeadleader
#unique
#magicskill 0 2
#magicskill 1 2
#magicskill 5 2
#end

#newmonster 5200
#copystats 1064 -- Sea Dog
#spr1 "./MagicEnhanced/EECrab.tga"
#spr2 "./MagicEnhanced/EECrab2.tga"
#name "Large Crab"
#descr "Large Crabs are amphibious scavengers that roam the shallow waters and coastlines. They are not averse to supplementing their diet with a little fresh meat if the opportunity presents itself. A hard shell protects them and they can kill a man with their two sharp claws."
#clearweapons
#prot 13
#ap 10
#weapon 649 -- Crab Claw
#weapon 649 -- Crab Claw
#end

#newmonster 5201
#copystats 2514 -- Cave Crab
#spr1 "./MagicEnhanced/EEGCrab.tga"
#spr2 "./MagicEnhanced/EEGCrab2.tga"
#name "Giant Crab"
#descr "Giant Crabs are massive creatures that scuttle about with surprising speed and grace for their size. Their enormous claw is both sharp and large enough to behead a horse with one slice."
#darkvision 0
#end

#newmonster 5202
#copystats 110 -- Atlantian Militia
#spr1 "./MagicEnhanced/EEKarkinos.tga"
#spr2 "./MagicEnhanced/EEKarkinos2.tga"
#name "Karkinos"
#descr "Karkinos are huge crabs that live in the depths of the ocean. Also known as Titan Crabs, these giant amphibious creatures can trample whole towns and their shell is almost impenetrable. Karkinos can leave the ocean, however they will slowly dry out and must periodically return to their watery home."
#clearweapons
#gcost 0
#size 6
#hp 110
#prot 22
#mr 12
#mor 18
#str 24
#att 10
#def 8
#enc 2
#ap 12
#prec 5
#landdamage 5
#trample
#animal
#itemslots 12288 -- 2 misc
#weapon 649 -- Crab Claw
#weapon 649 -- Crab Claw
#fear 5
#darkvision 50
#nametype 117 -- Deep Ones
#end

#newmonster 5203
#copystats 925 -- Tarraque
#copyspr 925 -- Tarrasque
#indepmove 50
#deserter 20
#mor 18
#end

#newmonster 5204
#copystats 640 -- Magma Child
#copyspr 910 -- Rhuax
#name "Lord of Abysia"
#descr "Although the Abysians have become accepting of demonic rule, Malphas often wears the form of a great being of magma to inspire their devotion. In this form his powers of Fire magic are increased, however his other magical skills are reduced. Malphas delights in exhorting his followers to partake in terrible blood rituals. As the undisputed ruler of Abysia his word is law and any who dissent are slain as an example to others."
#hp 90
#size 6
#mr 18
#mor 30
#str 20
#att 13
#ap 14
#heat 10
#inspirational 1
#magicboost 53 -1
#magicboost 0 2
#demon
#wastesurvival
#unique
#popkill 3
#incunrest -100
#shapechange 5145
#end

#newmonster 5205
#copystats 1227 -- Kydnid
#spr1 "./MagicEnhanced/EEOceanid.tga"
#spr2 "./MagicEnhanced/EEOceanid2.tga"
#clearweapons
#cleararmor
#name "Oceanid"
#descr "Oceanides are sea spirits that manifest themselves as incredibly beautiful women. Few mortals would dream of harming an Oceanid. They are connected to the Sea and will produce water gems each month. Whilst they can leave the water for short periods they will slowly die if kept away from their home for too long. Oceanides are powerful mages of Water."
#poorleader
#magicskill 2 3
#landdamage 10
#gemprod 2 1
#weapon 92 -- Fist
#end

#newmonster 5206
#copystats 1650 -- Oreiad
#copyspr 1650 -- Oreiad
#clearmagic
#descr "Oreiades are mountain spirits that roam the slopes and valleys of the highest mountain ranges. They manifest as incredibly beautiful women and are skilled in the arts of seduction. Few mortals would dream of harming an Oreiad. They are almost immortal and can live for millennia. Oreiades are powerful mages of Nature and Air."
#gcost 0
#magicskill 6 3
#magicskill 1 2
#magicskill 3 1
#end

#newmonster 5207
#copystats 1227 -- Kydnides
#spr1 "./MagicEnhanced/EELampad.tga"
#spr2 "./MagicEnhanced/EELampad2.tga"
#clearweapons
#cleararmor
#name "Lampad"
#descr "Lampades are nymphs of the Underworld and have bathed in the Styx. They manifest themselves as warrior women of great beauty and mortals will hesitate to strike at them. Lampades carry torches of Banefire and the sickly light they give off has the power to drive the weak willed to madness."
#invulnerable 15
#awe 1
#armor 2 -- Shield
#magicskill 5 1 -- 1D
#custommagic 512 50 -- 50%W
#weapon "Banefire Torch"
#end

#newmonster 5208
#copystats 237 -- Dryad
#copyspr 1228 -- Kirke
#name "Karyatid" -- Forestshape
#clearweapons
#clearmagic
#descr "Karyatides are tree spirits associated with walnut groves. They are stunningly beautiful and few mortals would willingly harm them. Karyatids can hide themselves amongst the trees and most men cannot resist their beauty. They are connected to the wild and regenerate wounds as long as they are within a forested province. When apart from their forest domain their magic skills are reduced."
#gcost 0
#magicskill 6 3
#regeneration 10
#weapon 92 -- Fist
#plainshape 5209
#poorleader
#end

#newmonster 5209
#copystats 237 -- Dryad
#copyspr 1228 -- Kirke
#name "Karyatid" -- Plainshape
#clearweapons
#clearmagic
#descr "Karyatides are tree spirits associated with walnut groves. They are stunningly beautiful and few mortals would willingly harm them. Karyatids can hide themselves amongst the trees and most men cannot resist their beauty. They are connected to the wild and regenerate wounds as long as they are within a forested province. When apart from their forest domain their magic skills are reduced."
#gcost 0
#stealthy 25
#awe 1
#magicboost 6 -1
#weapon 92 -- Fist
#forestshape 5208
#poorleader
#end

#newmonster 5210
#copystats 1226 -- Naiad
#spr1 "./MagicEnhanced/EEEle.tga"
#spr2 "./MagicEnhanced/EEEle2.tga"
#name "Eleionomae"
#clearmagic
#descr "Eleionomae are marsh Naiads that manifest themselves as incredibly beautiful women. Few mortals would dream of harming one. They cloak themselves in illusions and often mislead travelers or seduce them with their beauty. Like other Naiades they are connected with their marsh and slowly die when they leave their home. Eleionomae are powerful mages of Water and Death."
#magicskill 2 3
#magicskill 5 2
#magicskill 1 1
#seduce 10
#awe 4
#illusion
#swampsurvival
#poorleader
#end

#newmonster 5211
#copystats 1227 -- Kydnides
#spr1 "./MagicEnhanced/EEHesper.tga"
#spr2 "./MagicEnhanced/EEHesper2.tga"
#clearweapons
#cleararmor
#name "Hesperid"
#descr "Hesperides are nymphs of the evening star, sometimes called the Daughters of the Evening. They manifest themselves as incredibly beautiful women and few mortals would dream of harming one. Hesperides guard the Tree of immortality and have eaten of the golden apples. Hesperides are powerful mages of the stars and the sky."
#awe 5
#weapon 9 -- Dagger
#flying
#immortal
#magicskill 4 3
#magicskill 1 3
#poorleader
#darkvision 50
#stealthy 0
#seduce 10
#end

#newmonster 5212
#copystats 1076 -- Myrmidon Commander
#copyspr 15 -- Hypaspist Commander
#name "Hero"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#gcost 0
#str 12
#att 13
#def 13
#mr 12
#invulnerable 15
#holy
#montag 5160 -- Heroes
#okleader
#weapon 120 -- Enchanted Spear
#armor 9 -- Plate Cuirass
#armor 123 -- Hoplite Helmet
#armor 2 -- Shield
#end

#newmonster 5213
#copystats 1076 -- Myrmidon Commander
#copyspr 746 -- Strategos
#name "Hero"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by the Fates for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#gcost 0
#str 12
#att 13
#def 13
#mr 12
#awe 1
#montag 5160 -- Heroes
#onebattlespell 512 -- Personal Luck
#weapon 75 -- Enchanted Sword
#armor 9 -- Plate Cuirass
#armor 123 -- Hoplite Helmet
#armor 92 -- Enchanted Shield
#end

#newmonster 5214
#copystats 1076 -- Myrmidon Commander
#copyspr 1175 -- Warrior Queen
#name "Heroine"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#hp 16
#gcost 0
#str 12
#att 12
#def 14
#mr 12
#mounted
#female
#berserk 5
#fear 5
#okundeadleader
#itemslots 13446 -- no Feet
#montag 5160 -- Heroes
#weapon 635 -- Magic Lance
#weapon 8 -- Broad Sword
#weapon 56 -- Hoof
#armor 12 -- Plate Hauberk
#armor 118 -- Half Helmet
#armor 92 -- Enchanted Shield
#nametype 108 -- Arco Female
#end

#newmonster 5215
#copystats 1227 -- Kydnides
#copyspr 1227 -- Kydnides
#name "Heroine"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#hp 14
#giftofwater 80
#montag 5160 -- Heroes
#end

#newmonster 5216
#copystats 1076 -- Myrmidon Commander
#copyspr 2154 -- Satyr Commander
#name "Hero"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#gcost 0
#str 13
#att 13
#def 12
#mr 13
#stealthy 0
#spy
#castledef 10
#heal
#okleader
#okmagicleader
#montag 5160 -- Heroes
#weapon 120 -- Enchanted Spear
#armor 9 -- Plate Cuirass
#armor 123 -- Hoplite Helmet
#armor 2 -- Shield
#end

#newmonster 5217
#copystats 1076 -- Myrmidon Commander
#copyspr 1226 -- Naiad
#name "Heroine"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#hp 12
#gcost 0
#str 11
#att 12
#def 14
#mr 14
#holy
#female
#custommagic 1920 100 -- 100% Elemental
#magicskill 8 1
#autohealer 1
#montag 5160 -- Heroes
#poorleader
#weapon 92 -- Fist
#nametype 108 -- Arco Female
#end

#newmonster 5218
#copystats 1075 -- Wind Lord
#copyspr 1075 -- Wind Lord
#name "Hero"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#gcost 0
#hp 18
#mor 17
#inspirational 1
#ambidextrous 3
#okmagicleader
#okmagicleader
#montag 5160 -- Heroes
#weapon 4 -- Lance
#weapon 76 -- Fire Sword
#weapon 613 -- Enchanted Bow
#end

#newmonster 5219
#copystats 1076 -- Myrmidon Commander
#copyspr 2253 -- Berytian Captain
#name "Hero"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#gcost 0
#str 12
#att 13
#def 13
#mr 12
#sailing 160 3
#inspirational 1
#montag 5160 -- Heroes
#weapon 77 -- Ice Sword
#armor 194 -- Enchanted Ringmail Hauberk
#armor 162 -- Crested Helmet
#armor 2 -- Shield
#end

#newmonster 5220
#copystats 1076 -- Myrmidon Commander
#copyspr 2826 -- Merman Commander
#name "Hero"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#gcost 0
#str 12
#att 13
#def 13
#mr 12
#berserk 5
#custommagic 1920 100 -- 100% Elemental
#poorleader
#montag 5160 -- Heroes
#weapon 202 -- Magic Sword
#armor 84 -- Amber Hauberk
#armor 123 -- Hoplite Helmet
#armor 2 -- Shield
#end

#newmonster 5221
#copystats 1076 -- Myrmidon Commander
#spr1 "./MagicEnhanced/EEAHero.tga"
#spr2 "./MagicEnhanced/EEAHero2.tga"
#name "Hero"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The great Pathos is the mightiest of all Heroes, however there are many that aspire to similar greatness."
#clearweapons
#cleararmor
#hp 10
#gcost 0
#str 11
#att 14
#def 12
#inspirational 1
#castledef 50
#siegebonus 50
#montag 5160 -- Heroes
#weapon 637 -- Tool
#startage 45
#end

#newmonster 5222
#copystats 532 -- Mechanical Man
#name "Mechanical Icarid"
#spr1 "./MagicEnhanced/EEMecharid.tga"
#spr2 "./MagicEnhanced/EEMecharid2.tga"
#clearweapons
#descr "A mechanical soldier made of bronze, its inner structure is rather fragile, but its armor and shield make it difficult to damage. These automata are not affected by cold, shock or poison, however heat can damage the fragile Icarian harness. These warriors soar above the armies of Arcoscephale, tirelessly searching for enemy troops. The harness is difficult to make and requires strange metal alloys and rare woods and feathers to manufacture. They are mindless, magical beings that will cease to function if left without magical leadership."
#weapon 645 -- Bronze Sword
#size 3
#prot 16
#fireres 0
#flying
#end

#newmonster 5223
#copystats 597 -- Size 3 Fire Elemental
#copyspr 597 -- Size 3 Fire Elemental
#batstartsum1d6 597
#batstartsum2 598
#end

#newmonster 5224
#copystats 333 -- Illithid Priest
#spr1 "./MagicEnhanced/EECthulhu.tga"
#spr2 "./MagicEnhanced/EECthulhu2.tga"
#clearmagic
#clearweapons
#name "Great Old One"
#fixedname "K'llulu"
#descr "The colossal being known as K'llulu, Tulu or Ktulu has existed for millenia as the High Priest of the Starspawn. In the catastrophe that caused the star to fall it fell into a deep death-slumber until the stars were right for it to live again. Few amongst the Starspawn know that K'llulu actually engineered the event that caused the star to fall in order to open up new worlds to conquer. Now awoken it will once more lead the Starspawn to absolute domination. K'llulu is a terrifying sight and many will falter at the mere sight of it. As a creature partially of the void it is a master of Astral magic and adept in the paths of Death and Water, and as High Priest its religious authority is absolute amongst the starspawn. The mind of K'llulu is strongly intertwined with the Void and its very presence will spread the Dominion of the Awakening God. As long as the stars remain right the creature cannot be truly destroyed and will reform in R'lyeh if killed, however if the stars are no longer right it will return to a restless torpor. Like all Illithids it is amphibious and can blast the minds of weaker beings."
#ap 14
#hp 145
#mapmove 2
#size 6
#prot 18
#enc 2
#str 24
#att 14
#def 10
#prec 12
#mr 20
#mor 30
#gcost 0
#fear 10
#itemslots 28806 -- head, 2 hands, 3 misc
#voidsanity 25
#flying
#amphibian
#bluntres
#holy
#heal
#neednoteat
#magicbeing
#voidret 100
#spreaddom 1
#nohof
#startage 5000
#maxage 10000
#poisonres 25
#coldres 25
#darkvision 100
#magicskill 4 4 -- Astral
#magicskill 2 3 -- Water
#magicskill 5 3 -- Death
#magicskill 8 4 -- Holy
#okleader
#expertmagicleader
#poorundeadleader
#onebattlespell 476 -- Wailing Winds
#weapon 33 -- Claws
#weapon 1604 -- Great Mind Blast
#weapon 636 -- Life Draining Tentacle
#end

#newmonster 5225
#copystats 751 -- Thing that Should not Be
#clearweapons
#spr1 "./MagicEnhanced/EEHaunter.tga"
#spr2 "./MagicEnhanced/EEHaunter.tga"
#name "Haunter of the Dark"
#descr "The Haunters of the Dark are void entities tied to the stones known as the Shining Trapezohedrons. Only semi-material, they appear to be composed of thick smoke and can fly through solid objects at will. The Haunters of the Dark are black and winged, somewhat resembling a gigantic man-bat with their only facial feature a single red three-lobed burning eye. They can endure only extremely dim light such as starshine and any brighter light sources inflict harm upon the creatures. They appear cloaked in shadow and their appearance brings darkness."
#hp 38
#ap 14
#fireres -10
#ethereal
#flying
#fear 5
#str 10
#att 10
#darkpower 4
#woundfend 70
#onebattlespell "Solar Eclipse"
#weapon 558 -- Distorted Claw
#weapon 63 -- Life Drain
#montag 0
#end

#newmonster 5226
#copystats 530 -- Foul Spawn
#clearweapons
#spr1 "./MagicEnhanced/EEChthon.tga"
#spr2 "./MagicEnhanced/EEChthon2.tga"
#name "Chthonian"
#descr "These ancient subterranean creatures have an appearance reminiscent of immense worms or earth-bound squids, and their elongated bodies are coated with slime. They have lived below the earth for thousands of years and can communicate via telepathy. They can tunnel through solid rock and have no need to breathe. Adult Chthonians can withstand great heat and cause powerful earthquakes, however they can take over a thousand years to fully mature. With their tentacles they can drain the life fluids from living victims. Chthonians can regenerate and will eventually heal even serious wounds, however immersion in water destroys them."
#str 20
#prot 13
#enc 2
#maxage 2000
#startage 1000
#regeneration 10
#heal
#uwdamage 150
#gcost 0
#mountainsurvival
#bluntres
#fireres 20
#poisonres 10
#itemslots 12288 -- 2 misc
#mapmove 3
#ap 10
#transformation 0
#magicskill 3 1
#custommagic 1024 50 -- 50%E
#weapon 85 -- Tentacle
#weapon 636 -- Life Drain Tentacle
#weapon 90 -- Crush
#blind
#nametype 117 --Deep Ones
#end

#newmonster 5227
#copystats 530 -- Foul Spawn
#clearweapons
#name "Young Chthonian"
#spr1 "./MagicEnhanced/EEChthonY.tga"
#spr2 "./MagicEnhanced/EEChthonY2.tga"
#descr "These ancient subterranean creatures have an appearance reminiscent of immense worms or earth-bound squids, and their elongated bodies are coated with slime. They have lived below the earth for thousands of years and can communicate via telepathy. They can tunnel through solid rock and have no need to breathe. Adult Chthonians can withstand great heat and cause powerful earthquakes, however they can take over a thousand years to fully mature. With their tentacles they can drain the life fluids from living victims. Chthonians can regenerate and will eventually heal even serious wounds, however immersion in water destroys them."
#size 3
#hp 35
#str 16
#prot 8
#enc 3
#maxage 2000
#startage 500
#regeneration 10
#heal
#uwdamage 150
#gcost 0
#bluntres
#mountainsurvival
#fireres 5
#poisonres 5
#itemslots 12288 -- 2 misc
#mapmove 3
#ap 14
#transformation 0
#magicskill 3 1
#weapon 85 -- Tentacle
#weapon 636 -- Life Drain Tentacle
#blind
#nametype 117 --Deep Ones
#end

#newmonster 5228
#copystats 760 - Siege Golem
#clearweapons
#name "Talos"
#spr1 "./MagicEnhanced/EETalos.tga"
#spr2 "./MagicEnhanced/EETalos2.tga"
#descr "The Talos is a giant bronze statue built and animated by the Mage Engineers of Arcoscephale. It is almost invulnerable and strikes with a great bronze sword. They are often stationed around the cities of Arcoscephale to provide defense against sieges, however with their great strength they are invaluable in assaulting enemy walls aswell. A Talos counts as 25 regular soldiers when assaulting or defending a castle."
#att 12
#hp 125
#str 25
#siegebonus 25
#castledef 25
#noheal
#magicskill 3 1
#weapon 645 -- Bronze Sword
#nametype 107 -- Arco Male
#end

#newmonster 5229
#name "Terrible Lizard"
#descr "This is a creature from the dawn of time that has been caught up in the spell Reach Through Aeons. Whilst the creature is ferocious and warlike it is not as powerful as the Titanic beasts the caster hoped to ensnare."
#spr1 "./MagicEnhanced/EETyranno.tga"
#spr2 "./MagicEnhanced/EETyranno2.tga"
#hp 63
#size 6
#prot 11
#mr 8
#mor 15
#str 23
#att 14
#def 12
#prec 11
#enc 3
#mapmove 3
#ap 19
#eyes 2
#weapon 319 -- Bite
#weapon 408 -- Talons
#animal
#forestsurvival
#supplybonus -3
#fear 5
#noitem
#nametype 144
#montag 5154
#end

#newmonster 5230
#spr1 "./MagicEnhanced/EEYithian.tga"
#spr2 "./MagicEnhanced/EEYithian2.tga"
#name "Yithian"
#descr "This is a creature from the dawn of time that has been caught up in the spell Reach Through Aeons. Yithians are strange creatures that can project their minds through time. From their base in the earliest prehistory of the world they monitor time itself and shape it to their will. Yithians are tough cone shaped creatures with several odd limbs that can manipulate objects."
#hp 42
#size 4
#prot 12
#mr 15
#mor 15
#str 14
#att 12
#def 12
#prec 10
#enc 3
#mapmove 2
#ap 12
#eyes 3
#weapon 29 -- Claw
#weapon 29 -- Claw
#magicbeing
#magicskill 4 2
#researchbonus 6
#voidsanity 10
#itemslots 13446
#nametype 117 --Deep Ones
#end

#newmonster 5231
#copystats 2841 -- Spectral Peltast
#name "Spectral Melia"
#spr1 "./MagicEnhanced/EESMelia.tga"
#spr2 "./MagicEnhanced/EESMelia2.tga"
#clearweapons
#descr "With the fall of ancient Therodos many Melia perished, and like the other inhabitants their shattered souls were barred from entering the Underworld. Now they linger on amongst the ruins unaware of their undead existence. Where once their great beauty inspired awe in onlookers, now their ghostly visage chills the soul of those that gaze upon it. Being dead their Divine Dances no longer have the power they once held, and their magic has been likewise tainted."
#magicskill 5 1
#magicskill 8 1
#custommagic 1792 100 -- 100% AWE
#fear 5
#hp 21
#mr 16
#mor 13
#str 12
#att 13
#def 13
#prec 11
#enc 0
#ap 12
#goodleader
#okundeadleader
#okmagicleader
#inspirational 1
#holy
#heal
#female
#weapon 281 -- Spectral Sword
#nametype 108 -- Arco Female
#end

#newmonster 5232
#copystats 604 -- Teotl of the Night
#copyspr 604 -- Teotl of the Night
#name "Teotl of the Night"
#fixedname "Camazotz"
#descr "Camazotz the Teotl is a giant of divine heritage. During the reign of a previous Pantokrator he was the Beast of the Night, released by his master to feed on the wicked and the weak. After having eaten thousands and thousands of hearts, he grew in malice and in power. His master became worried and imprisoned the Beast for eternity. Now with the Pantokrator gone the Beast of the Night has been freed, however his hunger has grown during his millennial imprisonment. He will aid the awakening God in gratitude for this service."
#homerealm 0
#magicskill 7 4
#magicskill 5 3
#gcost 0
#mor 18
#unique
#holy
#end

#newmonster 5233
#copystats 2443 -- Teotl of the Sky
#copyspr 2443 -- Teotl of the Sky
#name "Teotl of the Sky"
#fixedname "Huitzilopochtli"
#descr "Huitzilopochtli is a giant of divine heritage. Once a messenger and representative of the Pantokrator, the Teotl of the Sky was given the authority of the Western Sun and the power of thunder. During the rebellion against the Pantokrator he was bereft of command in favor of a blood-thirsty warrior deity who devoured gods and men. Protesting against the order of things and the carnage released upon the population of the land, he was punished with eternal banishment. With the disappearance of the Pantokrator his prison has been weakened. Now he has been freed and will aid the awakening God in gratitude for this service. Huitzilopochtli is always surrounded by a thunderous storm."
#homerealm 0
#magicskill 1 3
#magicskill 0 3
#magicskill 6 2
#onebattlespell 457 -- Storm
#gcost 0
#mor 18
#unique
#holy
#end

#newmonster 5234
#copystats 2434 -- Teteo Inan
#copyspr 2434 -- Teteo Inan
#name "Teteo Inan"
#fixedname "Tlazolteotl"
#descr "Tlazolteotl, the Mother of Gods, aided a previous Pantokrator in the creation of the world. When she gave birth to a multitude of children he became furious, despite the fact that they were his. Convinced that she gave birth to spite him and to lead his offspring against him he slew her, or at least he tried. When she was decapitated blood spurted forth and formed two great serpents where her head used to be. Having failed to slay her, he punished her with eternal imprisonment instead. Now with the Pantokrator gone, she has been freed and will aid the awakening God in gratitude for this service. Although her powers have been reduced by the cutting of her head and her long imprisonment, she is still a potent ally in the battle for Ascension. Tlazolteotl will heal her wounds at a tremendous rate."
#homerealm 0
#magicskill 3 3
#magicskill 6 3
#magicskill 7 2
#regeneration 10
#gcost 0
#mor 18
#unique
#holy
#end

#newmonster 5235
#copystats 295 -- Sacred Serpent
#spr1 "./MagicEnhanced/EESnake.tga"
#spr2 "./MagicEnhanced/EESnake2.tga"
#name "Venomous Snake"
#descr "This is a snake transformed by Divine power. It is highly venomous."
#gcost 0
#mor 18
#size 1
#hp 5
#prot 3
#str 5
#att 10
#def 12
#end

#newmonster 5236
#copystats 2662 -- Mallqui Priest
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEEmp.tga"
#spr2 "./MagicEnhanced/EEEmp2.tga"
#name "Returned Emperor"
#fixedname "Quirinus"
#descr "After the civil war that caused the great cataclysm that eradicated the empire, the Twin Emperor escaped and founded Sceleria. When he died he was entombed with the Imperial Family in a great mausoleum. Quirinus has now been called back to the land of the living, and although dead still demands to be kept in a suitable manner. The Emperor has grown in magical power from his time in the Underworld and is a master of Death magic. He is highly skilled at reanimation and will raise more dead servants each month. He has religious authority and presides at official ceremonies in the great temple in the capital. As the first Emperor of Sceleria he demands to ride in a palanquin carried by slaves at all times and is protected by an honour guard in battle."
#gcost 1000
#size 4
#hp 25
#mr 18
#mor 18
#prec 10
#goodleader
#unique
#ap 8
#itemslots 13446
#magicskill 5 4
#magicskill 4 2
#magicskill 8 3
#magicskill 0 3
#magicskill 3 2
#nobadevents 0
#eyes 2
#taxcollector
#reanimator 5
#bonusspells 1
#batstartsum3d6 665 -- Principe
#weapon 446 -- Sceptre
#end

#newmonster 5237
#copystats 932 -- Hama Dryad
#copyspr 932 -- Hama Dryad
#descr "Ancient trees are sometimes inhabited by spirits that can manifest themselves as beautiful women. These spirits are known as hamadryads. Hamadryads are stunningly beautiful and few mortals would willingly harm them. Hamadryads are ethereal and regenerate wounds as long as their tree is not destroyed. They are masters of the herbal arts and can cure the ills of those that remain in their province. They never willingly leave the province they are summoned to and will waste away and die if forced apart from their forest."
#magicskill 6 3
#magicskill 3 1
#autohealer 1
#end

#newmonster 5238
#copystats 851 -- Cu Sidhe
#clearweapons
#name "Unicorn"
#spr1 "./MagicEnhanced/EEUni.tga"
#spr2 "./MagicEnhanced/EEUni2.tga"
#descr "Unicorns are magical horse like creatures found in the forests of Avalon. They are wise and powerful, however they will only appear to those pure of heart. The horn of a Unicorn is known as an Alicorn and can cure wounds and illnesses. Unicorns are rare and mystical creatures that will fiercely defend their forests if threatened."
#gcost 0
#stealthy 0
#autohealer 1
#magicskill 6 2
#heal
#weapon 330 - Alicorn
#end

#newmonster 5239
#copystats 58 -- Knight of the Stone
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEBlackKnight.tga"
#spr2 "./MagicEnhanced/EEBlackKnight2.tga"
#name "Black Knight"
#descr "In the nation of Man there are many wandering knights. This knight has broken his code of chivalry and now rides as a Black Knight. Wielding a terrible Bane Blade and wearing a suit of black armor he will bring terror to his enemies. The common folk fear and distrust the Black Knights."
#hp 22
#str 14
#fear 5
#incunrest 50
#patrolbonus 10
#okleader
#okundeadleader
#mapmove 3
#swampsurvival
#weapon 4 -- Lance
#weapon 42 -- Bane Blade
#weapon 56 -- Hoof
#armor 38 -- Blacksteel Full Plate
#armor 21 -- Full Helmet
#armor 92 -- Enchanted Shield
#montag 5162
#end

#newmonster 5240
#copystats 58 -- Knight of the Stone
#clearweapons
#spr1 "./MagicEnhanced/EERedKnight.tga"
#spr2 "./MagicEnhanced/EERedKnight2.tga"
#name "Red Knight"
#descr "In the nation of Man there are many wandering knights. This knight wears shining red armor and wields the power of fire. His sword and armor are ablaze and he has learnt some skill in the arts of fire magic."
#hp 18
#fireres 10
#fireshield 6
#magicskill 0 1
#goodleader
#mapmove 3
#wastesurvival
#weapon 472 -- Flame Sword
#weapon 56 -- Hoof
#montag 5162
#end

#newmonster 5241
#copystats 58 -- Knight of the Stone
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEFeyKnight.tga"
#spr2 "./MagicEnhanced/EEFeyKnight2.tga"
#name "Fey Knight"
#descr "In the nation of Man there are many wandering knights. This knight has some Tuatha blood in his veins and can cloak his appearance in illusion. He rides a mystical Unicorn and its horn will help to protect him from injury. He has some natural skill in Air magic due to his fey ancestry."
#hp 18
#mr 14
#illusion
#stealthy 25
#darkvision 50
#magicskill 1 1
#forestsurvival
#heal
#okleader
#okmagicleader
#mapmove 3
#weapon 4 -- Lance
#weapon 202 -- Magic Sword
#weapon 330 -- Alicorn
#weapon 56 -- Hoof
#armor 19 -- Full Plate Mail
#armor 21 -- Full Helmet
#armor 92 -- Enchanted Shield
#montag 5162
#end

#newmonster 5242
#copystats 58 -- Knight of the Stone
#copyspr 2359 -- Holy Knight
#clearweapons
#cleararmor
#name "Knight Errant"
#descr "In the nation of Man there are many wandering knights. This knight is a paragon of knightly virtue and wears a gleaming suit of armor. Enemies will hesitate to strike such a noble and heroic figure whilst troops under his command will fight with great zeal. This knight has sworn the sacred vows and can receive the blessings of the awakening God. His courage is legendary and he will never flee from battle unless the situation is hopeless."
#hp 18
#awe 1
#mor 30
#inspirational 1
#holy
#goodleader
#mapmove 3
#weapon 4 -- Lance
#weapon 202 -- Magic Sword
#weapon 56 -- Hoof
#armor 19 -- Full Plate Mail
#armor 21 -- Full Helmet
#armor 92 -- Enchanted Shield
#montag 5162
#end

#newmonster 5243
#copystats 1810 -- Longdead Partholonian
#name "Longdead Tuatha"
#spr1 "./MagicEnhanced/EELTuatha.tga"
#spr2 "./MagicEnhanced/EELTuatha2.tga"
#descr "When Avalon fell it did not do so easily. The Tuatha resisted the human invasion with all their might and those that fell in battle were buried under their mounds. Now they have been summoned back to the world to fight for those they once struggled to repel. Ancient bones in ancient armor are forced to march under the banner of Man. Although dead the Tuatha are still wreathed in illusions, their bones sacred and their weapons ensorcelled, crafted using techniques long lost from ages past."
#hp 15
#mr 16
#mor 18
#end

#newmonster 5244
#copystats 1754 -- Ri
#spr1 "./MagicEnhanced/EETWraith.tga"
#spr2 "./MagicEnhanced/EETWraith2.tga"
#cleararmor
#clearmagic
#name "Tuatha Wraithlord"
#descr "This is the spirit of a long dead Tuatha king, forced to return from its eternal reward in the Land of the Ever Young. The returned spirit takes the form of a pallid warrior astride a skeletal fay steed and is wreathed in illusion. It is ethereal and difficult to harm with mortal weapons. Once bound to this realm the spirit is immortal and will rise again if slain in battle." 
#armor 155 -- Golden Shield
#ethereal
#fear 5
#coldres 25
#poisonres 25
#undead
#pooramphibian
#neednoteat
#immortal
#magicskill 1 2
#magicskill 5 2
#magicskill 8 1
#custommagic 13056 100 -- 100% AWDN
#end

#newmonster 5245
#copystats 1541 -- Ghost Champion
#copyspr 1541 -- Ghost Champion
#name "Ghostly Champion"
#descr "This Ghostly Champion is the soul of an ancient warrior that has returned from the Underworld at the behest of a powerful necromancer."
#goodleader
#end

#newmonster 5246
#copystats 1539 -- Ghost Mage
#copyspr 1539 -- Ghost Mage
#clearmagic
#name "Ghostly Mage"
#descr "This Ghostly Mage is the soul of an ancient mage that has returned from the Underworld at the behest of a powerful necromancer."
#magicskill 3 1
#magicskill 0 1
#custommagic 7296 100 -- 100% FEDS
#custommagic 7296 100 -- 100% FEDS
#end

#newmonster 5247
#copystats 640 -- Magma Child
#copyspr 640 -- Magma Child
#descr "Magma children are beings composed of fire and molten rock. They serve Rhuax, one of the Kings of Elemental Fire and are sacred to the Abysian people."
#holy
#magicskill 0 1 -- 1F
#custommagic 1024 50 -- 50%E
#end

#newmonster 5248
#copystats 1026 -- Carrion Dragon
#spr1 "./MagicEnhanced/EECarrionDragon.tga"
#spr2 "./MagicEnhanced/EECarrionDragon2.tga"
#clearmagic
#descr "This Carrion Dragon is an ancient Dragon brought to life through the unholy rites of the Carrion Lords. These rites force the soul of a dead Dragon to rejoin its own moss-covered carcass. The carcass is entwined with vines and roots that have a life of their own. The Carrion Dragon is a powerful wielder of Nature magic, but is also given unholy powers over the dead. The Carrion Dragon is able to adopt the shape of a dead Pan. The body of the Carrion Dragon is less suited for spell casting than the shape of the Pan and in dragon shape most of its magic skills are reduced. The paths of Death and Nature are innate to the Carrion Dragon and his skills in those paths are less reduced."
#homerealm 0
#gcost 0
#mor 18
#magicskill 5 3
#magicskill 6 2
#magicskill 8 2
#custommagic 1664 200 -- FEW 100%
#holy
#shapechange 5249
#end

#newmonster 5249
#copystats 1027 -- Carrion Lord
#copyspr 1027 -- Carrion Lord
#clearmagic
#descr "This Carrion Dragon is an ancient Dragon brought to life through the unholy rites of the Carrion Lords. These rites force the soul of a dead Dragon to rejoin its own moss-covered carcass. The carcass is entwined with vines and roots that have a life of their own. The Carrion Dragon is a powerful wielder of Nature magic, but is also given unholy powers over the dead. The Carrion Dragon is able to adopt the shape of a dead Pan. The body of the Carrion Dragon is less suited for spell casting than the shape of the Pan and in dragon shape most of its magic skills are reduced. The paths of Death and Nature are innate to the Carrion Dragon and his skills in those paths are less reduced."
#homerealm 0
#gcost 0
#mor 18
#magicskill 5 3
#magicskill 6 2
#magicskill 8 2
#custommagic 1664 200 -- FEW 100%
#holy
#shapechange 5248
#end

#newmonster 5250
#copystats 2696 -- Stone Huaca
#clearmagic
#name "Huaca Stone"
#spr1 "./MagicEnhanced/EEHuaca.tga"
#descr "When the Huaca left for the Celestial Sphere a few of them remained in this world but were gradually turned to stone. These petrified Huacas have become shrines and places of worship for the Nazcan people. Through ritual magic the Huaca Stone can be awakened and their spirit can aid the Nazcan people once more. The spirit can temporarily manifest to perform tasks or defend itself from attack. The presence of a Huaca Stone will bring good fortune and prosperity to the region, and as long as the Stone remains the province will always include a temple."
#homerealm 0
#gcost 0
#hp 120
#size 4
#prot 20
#noleader
#magicskill 3 3
#magicskill 4 3
#holy
#nametype 123
#batstartsum1 2700 -- Supaya
#decscale 3 -- +Growth
#decscale 4 -- +Luck
#end

#newmonster 5251
#copystats 1227 -- Kydnides
#copyspr 1557 -- Sibyl
#clearweapons
#cleararmor
#name "Divine Nymph"
#fixedname "Egeria"
#descr "Egeria is a Divine Nymph that appeared to an ancient King of Ermor and inspired him to write the Laws by which the Empire is now governed. These Laws were written into sacred books that are now held in secret by the Augur Elders. Egeria was so distraught at the King's death that she dissolved into a stream, however now she has returned to aid the people of Ermor once more. Egeria is adept at Astral magic and can foresee bad events before they occur. She will also inspire those in the same province to great things. As a living embodiment of the Laws of Ermor she will spread Order throughout the Empire."
#mr 18
#mor 18
#magicskill 4 3
#magicskill 2 2
#magicskill 6 2
#holy
#unique
#inspiringres 1
#decscale 0 -- +Order
#weapon 92 -- fist
#nobadevents 20
#seduce 11
#stealthy 0
#end

#newmonster 5252
#copystats 1256 -- Shura
#copyspr 1541 -- Ghost Champion
#name "Spirit Warrior"
#descr "This is a great warrior spirit called back to aid the Shamans in some perilous task. The spirit takes the form of a frightening ethereal warrior armed with a Sword of Sharpness and surrounded by the cold wind of the grave. Whilst in the mortal realm the spirit will train and aid the warriors of Ulm."
#clearweapons
#cleararmor
#hp 25
#holy
#mountainsurvival
#forestsurvival
#float
#incprovdef 1
#okundeadleader
#weapon 108 -- Sword of Sharpness
#armor 12
#armor 20
#nametype 131 -- EA Ulm Male
#end

#newmonster 5253
#copystats 512 -- Fall Bear
#copyspr 512 -- Fall Bear
#name "Fylgja"
#descr "The Fylgja is the animal spirit of a Shaman of Ulm. The spirit takes the form of a great ethereal bear that can regenerate wounds. Most shamans will find releasing their Fylgja taxing and will fall unconscious. After the battle or if the spirit is dissipated the Fylgja will return to the Shaman."
#weapon 20 -- Bite
#fallpower 0
#mor 30
#holy
#nametype 131 -- EA Ulm Male
#end

#newmonster 5254
#copystats 476
#copyspr 476
#name "Wicker Man"
#descr "This is a great Wicker man bound with a human sacrifice and animated by the magic of the Druids. In battle it will ignite when struck by foes and bring flaming death to the enemies of Marverni. Once set aflame it will collapse into a pile of ash after the battle. Wicker Men will fall apart if left on the battlefield without magical leadership."
#shrinkhp 65
#fireres -5
#holy
#maxage 2000
#watershape 476
#nametype 137 -- EA Marverni Male
#end

#newmonster 5255
#copystats 476
#copyspr 476
#clearweapons
#name "Wicker Man"
#descr "This is a great Wicker man bound with a human sacrifice and animated by the magic of the Druids. In battle it will ignite when struck by foes and bring flaming death to the enemies of Marverni. Once set aflame it will collapse into a pile of ash after the battle. Wicker Men will fall apart if left on the battlefield without magical leadership."
#speciallook 3
#fireshield 7
#fireres 5
#reinvigoration -5
#maxage 2000
#weapon 229 -- Flame Strike
#landdamage 150
#holy
#nametype 137 -- EA Marverni Male
#end

#newmonster 5256
#copystats 329 -- Spectral Mage
#clearmagic
#name "Spirit Sorceress"
#spr1 "./MagicEnhanced/EESauroSpirit.tga"
#spr2 "./MagicEnhanced/EESauroSpirit2.tga"
#descr "This is the soul of a Sauromatian Sorceress rescued from the Underworld. Now returned to the sunlit lands of the living, she will aid her descendants. The Sorceress has gained knowledge of Death magic during her time in the Underworld and still retains her other magical skills. As a spirit the Sorceress is Ethereal and able to enter the sea."
#att 13
#magicskill 5 1
#magicskill 8 1
#custommagic 14848 100 -- 100% WDSN
#custommagic 14848 100 -- 100% WDSN
#armor 156 -- Spectral Shield
#female
#holy
#okleader
#montag 5164
#nametype 108 -- Arco Female
#end

#newmonster 5257
#copystats 329 -- Spectral Mage
#clearmagic
#name "Spirit Sorceress"
#spr1 "./MagicEnhanced/EESauroSpiritH.tga"
#spr2 "./MagicEnhanced/EESauroSpiritH2.tga"
#descr "This is the soul of a Sauromatian Sorceress rescued from the Underworld. Now returned to the sunlit lands of the living, she will aid her descendants. The Sorceress has gained knowledge of Death magic during her time in the Underworld and still retains her other magical skills. As a spirit the Sorceress is Ethereal and able to enter the sea."
#att 13
#magicskill 5 1
#magicskill 8 1
#custommagic 14848 100 -- 100% WDSN
#custommagic 14848 100 -- 100% WDSN
#armor 156 -- Spectral Shield
#female
#holy
#mounted
#goodleader
#goodundeadleader
#weapon 56 -- Hoof
#ap 24
#prec 10
#itemslots 13446
#montag 5164
#nametype 108 -- Arco Female
#end

#newmonster 5258
#copystats 329 -- Spectral Mage
#clearmagic
#name "Spirit Sorceress"
#spr1 "./MagicEnhanced/EESauroSpiritL.tga"
#spr2 "./MagicEnhanced/EESauroSpiritL2.tga"
#descr "This is the soul of a Sauromatian Sorceress rescued from the Underworld. Now returned to the sunlit lands of the living, she will aid her descendants. The Sorceress has gained knowledge of Death magic during her time in the Underworld and still retains her other magical skills. As a spirit the Sorceress is Ethereal and able to enter the sea."
#att 13
#magicskill 5 1
#magicskill 8 1
#custommagic 14848 100 -- 100% WDSN
#custommagic 14848 100 -- 100% WDSN
#armor 156 -- Spectral Shield
#female
#holy
#mounted
#okleader
#weapon 19 -- Bite
#ap 18
#itemslots 13446
#montag 5164
#nametype 108 -- Arco Female
#end

#newmonster 5259
#copystats 329 -- Spectral Mage
#clearmagic
#name "Spirit Sorceress"
#spr1 "./MagicEnhanced/EESauroSpiritS.tga"
#spr2 "./MagicEnhanced/EESauroSpiritS2.tga"
#descr "This is the soul of a Sauromatian Sorceress rescued from the Underworld. Now returned to the sunlit lands of the living, she will aid her descendants. The Sorceress has gained knowledge of Death magic during her time in the Underworld and still retains her other magical skills. As a spirit the Sorceress is Ethereal and able to enter the sea."
#att 13
#magicskill 5 1
#magicskill 8 1
#custommagic 14848 100 -- 100% WDSN
#custommagic 14848 100 -- 100% WDSN
#armor 156 -- Spectral Shield
#female
#holy
#mounted
#okleader
#weapon 494 -- Poisonous Bite
#ap 16
#swampsurvival
#itemslots 13446
#montag 5164
#nametype 108 -- Arco Female
#end

#newmonster 5260
#copystats 1339 -- Nyorai
#clearmagic
#name "Aziza"
#spr1 "./MagicEnhanced/EEAziza.tga"
#spr2 "./MagicEnhanced/EEAziza2.tga"
#descr "Aziza are nature spirits that dwell in the deep forests of Machaka. They are shy but are known to bring good luck when given offerings of honey and molasses. Aziza have the appearance of small winged hairy people with hollow eyes and are strong in Nature and Fire magic. They live inside anthills and silk cotton trees and aid hunters that come across their homes. In times of old they came to the people of Machaka and gave them knowledge of how to produce fire."
#homerealm 0
#hp 7
#size 1
#mr 14
#mor 12
#str 5
#att 12
#def 16
#enc 1
#ap 14
#magicskill 0 2
#magicskill 6 2
#incunrest -50
#okleader
#magicbeing
#flying
#illusion
#neednoteat
#forestsurvival
#stealthy 0
#gcost 0
#startage 100
#maxage 500
#nametype 125 -- Machaka Female
#end

#newmonster 5261
#copystats 925 -- Tarrasque
#clearweapons
#name "Mokele-mbembe"
#spr1 "./MagicEnhanced/EEMokele.tga"
#spr2 "./MagicEnhanced/EEMokele2.tga"
#descr "The Mokele-mbembe, or 'the ones who stop the flow of rivers', are great beasts that live in the swamps of Machaka. Thought to be a relative of the dreaded Tarrasque, although not as large, their flesh is poisonous and any hunter that eats the meat will die shortly after. They are difficult to control and can regenerate from even serious wounds."
#hp 88
#prot 16
#mor 14
#str 23
#poisoncloud 0
#fear 5
#enc 2
#mapmove 2
#trample
#undisciplined
#weapon 239 -- Venomous Fangs
#weapon 535 -- Dragon Gas
#nametype 126 -- Machaka Male
#end

#newmonster 5262
#copystats 397 -- Black Serpent
#name "Grootslang"
#spr1 "./MagicEnhanced/EEGroot.tga"
#spr2 "./MagicEnhanced/EEGroot2.tga"
#descr "The first Grootslang was a primordial creature as old as the world itself. When the Gods were new to the crafting of things they made a terrible mistake in the Grootslang's creation, and gave it tremendous strength and cunning. Realizing their mistake, the gods split the Grootslang into separate creatures and thus created the first elephants and the first snakes. But one of the original Grootslangs escaped, and from this first sire all other Grootslangs were born. These creatures like to devour elephants by luring them into their caves which they fill with diamonds."
#hp 95
#prot 16
#size 6
#str 19
#ap 10
#enc 2
#regeneration 20
#shapechange 0
#weapon 614 -- Tusk
#weapon 197 -- Gaze of Death
#animal
#nametype 140 -- Demons
#end

#newmonster 5263
#copystats 180 -- Demilich
#name "God Spirit"
#fixedname "Kivuli"
#spr1 "./MagicEnhanced/EEGodSpirit.tga"
#spr2 "./MagicEnhanced/EEGodSpirit2.tga"
#descr "Even death is not the end for a being as powerful as a God. The Spirit of God Mountain has been brought back to aid the people of Machaka. Returning from the dead has affected the mind of the God and the Spirit may act erratically on occasion. It has emerged from the lightless cavern and has brought the darkness with it, however it cannot leave God Mountain. The God Spirit can cast powerful ritual spells and extend its spells over a great range, however in direct conflict it will be weaker. Hunter Spiders will come to aid the Spirit each month."
#hp 94
#size 6
#homerealm 0
#str 10
#magicskill 5 2
#magicskill 0 2
#magicskill 6 1
#magicskill 6 1
#masterrit 2
#allrange 2
#gcost 0
#mor 18
#itemslots 12288
#magicbeing
#unique
#noleader
#mountainsurvival
#ethereal
#onebattlespell 584 -- Darkness
#shatteredsoul 20
#randomspell 20
#darkpower 3
#gemprod 3 1
#domsummon2 888 -- Hunter Spider
#weapon 63 -- Life Drain
#weapon 52 -- Death Poison
#end

#newmonster 5264
#copystats 640 -- Magma Child
#spr1 "./MagicEnhanced/EEFlameChild.tga"
#spr2 "./MagicEnhanced/EEFlameChild2.tga"
#name "Flame Child"
#descr "Flame children are beings composed of fire. They serve Pyriphlogos, one of the Kings of Elemental Fire."
#prot 3
#fireshield 12
#firepower 2
#magicskill 0 1
#custommagic 128 50 -- 50%F
#end

#newmonster 5265
#copystats 640 -- Magma Child
#clearweapons
#spr1 "./MagicEnhanced/EEHolyChild.tga"
#spr2 "./MagicEnhanced/EEHolyChild2.tga"
#name "Child of Cleansing Fire"
#descr "Children of Cleansing Fire are ethereal beings composed of cleansing fire. They served Catharsis, once one of the Kings of Elemental Fire before he was corrupted and became Antrax. A few of these Children still persist and can be summoned by the Abysians. The fires of Catharsis deal additional damage to Demons and Undead."
#hp 10
#prot 0
#str 8
#ethereal
#fireshield 10
#magicskill 0 1
#custommagic 2048 50 -- 50%S
#weapon 1605 -- Holy Flame Strike
#end

#newmonster 5266
#copystats 640 -- Magma Child
#clearweapons
#spr1 "./MagicEnhanced/EEBaneChild.tga"
#spr2 "./MagicEnhanced/EEBaneChild2.tga"
#name "Banefire Child"
#descr "Banefire children are beings composed of banefire. They serve Antrax, once one of the Kings of Elemental Fire and now the corrupted King of Banefires. Their deathly flame does not radiate heat as the other Flame Children do."
#prot 3
#fireshield 0
#banefireshield 8
#deathpower 1
#heat 0
#magicskill 0 1
#custommagic 4096 50 -- 50%D
#weapon 348 -- Banefire Strike
#end

#newmonster 5267
#copystats 2165 -- Enkidu Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EESphinxA.tga"
#spr2 "./MagicEnhanced/EESphinxA2.tga"
#name "Child of the Sphinx"
#descr "Deep in the tunnels under C'tis live strange hybrid creatures spawned by the Neters in their image. These animal headed warriors can be summoned to fight for the Awakening God. As emissaries of the Neters they are sacred to the people of C'tis and will inspire them to great deeds of bravery. The Children of the Sphinx have the wisdom of the moon and can emit bolts of arcane energy."
#prot 6
#gcost 0
#mr 16
#mor 15
#att 13
#def 13
#str 13
#prec 12
#standard 1
#holy
#wastesurvival
#swampsurvival
#darkvision 50
#enc 2
#montag 5166
#magicskill 4 1
#weapon 238 -- Magic staff
#weapon 422 -- Stellar Bolt
#weapon 404 -- Beak
#nametype 113 -- C'tis Male
#end

#newmonster 5268
#copystats 2165 -- Enkidu Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EESphinxB.tga"
#spr2 "./MagicEnhanced/EESphinxB2.tga"
#name "Child of the Mastabas"
#descr "Deep in the tunnels under C'tis live strange hybrid creatures spawned by the Neters in their image. These animal headed warriors can be summoned to fight for the Awakening God. As emissaries of the Neters they are sacred to the people of C'tis and will inspire them to great deeds of bravery. Children of the Mastabas can see in total darkness and are resistant to the elements."
#prot 12
#gcost 0
#mr 13
#mor 15
#att 15
#def 15
#standard 1
#enc 2
#holy
#wastesurvival
#swampsurvival
#darkvision 100
#fireres 5
#poisonres 5
#shockres 5
#montag 5166
#magicskill 5 1
#weapon 120 -- Enchanted Spear
#armor 2 -- Shield
#nametype 113 -- C'tis Male
#end

#newmonster 5269
#copystats 2165 -- Enkidu Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EESphinxC.tga"
#spr2 "./MagicEnhanced/EESphinxC2.tga"
#name "Child of the Pyramids"
#descr "Deep in the tunnels under C'tis live strange hybrid creatures spawned by the Neters in their image. These animal headed warriors can be summoned to fight for the Awakening God. As emissaries of the Neters they are sacred to the people of C'tis and will inspire them to great deeds of bravery. Children of the Pyramids are resistant to heat and radiate the authority of the sun."
#prot 8
#gcost 0
#mr 13
#mor 15
#att 15
#def 15
#standard 1
#enc 2
#holy
#wastesurvival
#swampsurvival
#darkvision 50
#fireres 10
#awe 1
#ambidextrous 3
#montag 5166
#magicskill 0 1
#weapon 513 -- Kopesh
#weapon 513 -- Kopesh
#weapon 404 -- Beak
#nametype 113 -- C'tis Male
#end

#newmonster 5270
#copystats 2165 -- Enkidu Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EESphinxD.tga"
#spr2 "./MagicEnhanced/EESphinxD2.tga"
#name "Child of the Valley"
#descr "Deep in the tunnels under C'tis live strange hybrid creatures spawned by the Neters in their image. These animal headed warriors can be summoned to fight for the Awakening God. As emissaries of the Neters they are sacred to the people of C'tis and will inspire them to great deeds of bravery. Children of the Valley are held in particularly high regard and are often used as bodyguards by the Lizard Kings."
#prot 8
#gcost 0
#mr 13
#mor 17
#att 15
#def 15
#standard 2
#holy
#wastesurvival
#swampsurvival
#fireres 5
#darkvision 50
#enc 2
#montag 5166
#formationfighter 1
#bodyguard 3
#magicskill 6 1
#weapon 675 -- Bronze Axe
#armor 2 -- Shield
#nametype 113 -- C'tis Male
#end

#newmonster 5271
#copystats 396 -- Revenant
#copyspr 319 -- Soulless of C'tis
#prot 6
#swampsurvival
#nametype 113 -- C'tis Male
#end

#newmonster 5272
#copystats 329 -- Spectral Mage
#name "Spectral Sauromancer"
#spr1 "./MagicEnhanced/EESpectralSauro.tga"
#spr2 "./MagicEnhanced/EESpectralSauro2.tga"
#descr "The spectral Sauromancer is the soul of a mage returned from the Underworld. The Sauromancer has retained knowledge of Death magic through rituals performed before death. Spectres are ethereal and able to enter the sea."
#prot 5
#swampsurvival
#nametype 113 -- C'tis Male
#end

#newmonster 5273
#copystats 439 -- Mound Fiend
#copyspr 691 -- Tomb Priest
#name "Spectral High Priest"
#descr "The Spectral High Priest is the spectre of an ancient Temple priest of C'tis. The priest can reanimate the recently dead and can curse the living with the Hunger. They are powerful mages of Death and are always surrounded by a wind as cold as an empty grave. The High Priest is a spectre and thus ethereal and able to enter the sea."
#prot 5
#swampsurvival
#mr 16
#nametype 113 -- C'tis Male
#end

#newmonster 5274
#copystats 1659 -- Tomb Chariot
#copyspr 1659 -- Tomb Chariot
#name "Mummified Prince"
#descr "This Mummified Prince is an ancient prince of C'tis re-emerged from his tomb to serve a new master in the realm of the living. Reanimated and vengeful, he seeks the death of the enemies of the Sacred Kingdom. The Prince rides in a chariot of the dead pulled by skeletal lizards."
#goodundeadleader
#mor 30
#nametype 113 -- C'tis Male
#end

#newmonster 5275
#copystats 178 -- Lich
#copyspr 320 -- Saurolich
#clearweapons
#str 15
#weapon 29 --Claw
#prot 5
#swampsurvival
#nametype 113 -- C'tis Male
#end

#newmonster 5276
#copystats 320 -- Saurolich
#clearmagic
#clearweapons
#name "Heretical Tomb King"
#fixedname "Akhenaten"
#spr1 "./MagicEnhanced/EEAkhenaten.tga"
#spr2 "./MagicEnhanced/EEAkhenaten2.tga"
#descr "Akhenaten was an ancient King of C'tis who attempted to enforce the worship of a foreign God. Images of the Gods of C'tis were banned and their temples were defaced. After his death the High Priests refused to carry out the rituals to allow his spirit to travel to the Afterlife. As a result his spirit is trapped in this world, forced to serve those who denied him his rightful place in the afterlife. Akhenaten's spirit is ethereal and immortal and is highly skilled in Death and Astral magic, however he continues to enforce his heretical ideas on the populace."
#homerealm 0
#magicskill 5 4
#magicskill 4 3
#magicskill 0 2
#weapon 172 -- Magic Sceptre
#ethereal
#cold 3
#fear 5
#gcost 0
#mor 18
#heretic 3
#incunrest 100
#unique
#end

#newmonster 5277
#copystats 812 -- Lord of the Wild
#copyspr 812 -- Lord of the Wild
#descr "This being is the lord of an ancient forest and all its inhabitants. The Lords of the Wild practice the old arts and are masters of Nature and Blood magic. They still remember the times when the blood of men was spilled to appease the Gods of the Wild and their fury is terrible to behold. Human females in their vicinity will shed their civilized ways and serve the Lords of the Wild in a life of revelry. These females are called maenads and they will come in great numbers in a Dominion with great Turmoil. Some of these will be of pure blood."
#homerealm 0
#magicskill 6 3
#magicskill 7 3
#gcost 0
#mor 18
#gemprod 7 2
#incscale 0 -- +Turmoil
#end

#newmonster 5278
#copystats 318 -- Soulless of Atlantis
#copyspr 197 -- Soulless
#name "Drowned One"
#descr "This is the rotting body of a sailor drowned at sea, called by a Fomorian Mage to aid its old masters. The Drowned Ones are mindless and will quickly dissolve if they are broken on the battlefield."
#end 

#newmonster 5279
#copystats 1203 -- Unfrozen
#copyspr 536 -- Damned Buccaneer
#clearweapons
#cleararmor
#name "Drowned One"
#descr "This is the long dead body of a sailor drowned at sea, called by a Fomorian Mage to aid its old masters. It is surrounded by the chill of the grave. The Drowned Ones are mindless and will quickly dissolve if they are broken on the battlefield."
#hp 5
#mr 9
#mor 50
#str 10
#coldres 15
#coldpower 0
#cold 0
#amphibian
#inanimate
#noheal
#weapon 10 -- Falchion
#end 

#newmonster 5280
#copystats 434 -- Black Servant
#spr1 "./MagicEnhanced/EEDrowned.tga"
#spr2 "./MagicEnhanced/EEDrowned2.tga"
#name "Drowned One"
#descr "This is the soul of a sailor drowned at sea, called by a Fomorian Mage to aid its old masters. The Drowned Ones can leave the ocean and are surrounded by the chill of the grave. They are frightening ethereal beings that can drain the life force from living beings."
#mr 15
#mor 18
#def 15
#okundeadleader
#stealthy 0
#cold 3
#fear 5
#float
#end

#newmonster 5281
#copystats 2384 -- Pelagian Militia
#clearweapons
#spr1 "./MagicEnhanced/EEMurd.tga"
#spr2 "./MagicEnhanced/EEMurd2.tga"
#name "Murduchann"
#descr "A Murduchann is a type of Sea Nymph native to the waters around Fomoria.  They appear as a beautiful human woman from the waist up with a fish-like tail covered with green-tinted scales. Murduchanns have long green hair which they like to groom. They are strong in the magics of Water and Nature and sing haunting melodies that can charm those that come near their watery abode. Murduchann cannot leave the sea, however they can grant the ability to breathe water to a few airbreathers."
#magicskill 2 3
#magicskill 6 2
#awe 1
#mr 16
#mor 12
#str 10
#beckon 10
#gcost 0
#poorleader
#giftofwater 10
#nametype 143 -- Tir Na Nog female
#end

#newmonster 5282
#copystats 950 -- Volla
#copyspr 1795 -- Delgnat
#name "Groa"
#descr "Sometimes a Volva will foretell her own death and give her blessing for her spirit to be summoned in times of dire need. These spirits are known as Groa and have gained in magical knowledge through their trip to Hel. They have great prophetic powers and can aid the living with their spells. The magic that brings them back to this world also binds them in place. They cannot travel far before the magic fades and they return to Hel."
#hp 15
#mr 16
#enc 0
#maxage 1000
#startage 330
#gcost 0
#nobadevents 15
#magicskill 5 3
#magicskill 4 3
#homesick 20
#fear 5
#coldres 15
#poisonres 25
#ethereal
#undead
#pooramphibian
#neednoteat
#end

#newmonster 5283
#copystats 2795 -- Dog of the Underworld
#copyspr 2801 -- Linnormr
#clearmagic
#name "Corpse Gnawer"
#fixedname "Nidhogg"
#descr "Nidhogg is a dragon who chews the corpses of the inhabitants of Náströnd, in Hel. This is the resting place of those guilty of murder, adultery, and oath-breaking which in Vanir society are considered the worst possible crimes. It is surrounded by noxious fumes that slay plant and beast alike. The very land where the Great Serpent dwells will wither and die. Nidhogg can feast on corpses to gain strength."
#hp 160
#prot 18
#mor 18
#ap 10
#gcost 0
#homerealm 0
#poisonres 25
#stealthy 0
#poisoncloud 10
#regeneration 10
#heal
#swampsurvival
#incscale 3 -- +Death
#weapon 535 -- Dragon Gas
#weapon 29 -- Claw
#weapon 532 -- Tail Sweep
#end

#newmonster 5284
#copystats 2133 -- Lioness
#copyspr 2133 -- Lioness
#descr "A female lion. These creatures are the symbol of the Annunaki and are sacred to the people of Ur."
#holy
#end

#newmonster 5285
#copystats 5180 -- Animated God Statue
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEGodStatIm.tga"
#name "God-Statue"
#descr "This is a stone statue of a God that has been inhabited by a Divine spirit through sacrificial rites. It is almost invulnerable and would be difficult for enemies to destroy. The statue is immobile however the spirit can manifest for short periods to carry out tasks such as forging items. These statues are sacred to the people of Ur. Although they do not require food they are served with sacrifical meals each night to placate the spirit. The statue acts as a focus for magical rites and the Divine Spirit will be able to manifest more of its power when casting ritual magic."
#immobile
#custommagic 16128 200 -- 200% AEWNDS
#custommagic 16128 50 -- 50% AEWNDS
#magicskill 8 3
#itemslots 12288 -- 2 misc
#masterrit 1 
#bonusspells 1
#noleader
#inspirational 0
#ap 2
#mapmove 0
#nametype 152 -- Ur Female
#end

#newmonster 5286
#copystats 566
#spr1 "./MagicEnhanced/EEEdimmu.tga"
#spr2 "./MagicEnhanced/EEEdimmu2.tga"
#name "Edimmu"
#descr "The Edimmu are the ghosts of those Enkidu who were not buried properly. They are vengeful toward the living and might possess people if they do not respect the sacred laws. They are said to cause disease and inspire criminal behavior. Edimmu are completely incorporeal and can suck the life out of the living."
#size 3
#hp 30
#incunrest 10
#nametype 151 -- Ur Male
#end

#newmonster 5287
#spr1 "./MagicEnhanced/EERabisu.tga"
#spr2 "./MagicEnhanced/EERabisu2.tga"
#name "Rabisu"
#descr "The Rabisu is an evil vampiric spirit that menaces the entrances to houses and hides in dark corners. In the Underworld they live in the Desert of Anguish, attacking newly arrived souls as they travel down the Road of Bone to the City of the Dead. Rabisu are ethereal and can be summoned by necromancers to bring death to their foes. The spirits drain the life from the living and can paralyze with a touch. It is said that pure sea salt can prevent them from entering a home as salt represents incorruptible life. Due to this the Rabisu cannot travel underwater as other spirits and they will be destroyed if forced to enter the sea."
#hp 15
#size 2
#prot 0
#mr 12
#mor 16
#str 11
#att 12
#def 14
#prec 10
#enc 0
#mapmove 3
#ap 12
#startage 350
#maxage 1000
#coldres 15
#poisonres 25
#darkpower 2
#stealthy 10
#undead
#ethereal
#neednoteat
#nametype 151
#noleader
#noundeadleader
#assassin
#patience 2
#scalewalls
#weapon 283 -- Paralyze
#weapon 63 -- Life Drain
#uwdamage 150
#nametype 140 -- Demons
#end

#newmonster 5288
#copystats 330 -- Dark Vine
#clearweapons
#spr1 "./MagicEnhanced/EEBadTree.tga"
#spr2 "./MagicEnhanced/EEBadTree2.tga"
#name "Corrupted Tree"
#descr "This is a dead, withered tree that has been animated by the Panic Apostates of Asphodel. Now it is driven only by hatred of those that would despoil the wild. Corrupted trees are very robust and can sweep away enemies with their claw like branches, however their dead wood is like kindling when exposed to flames. They are mindless magical creatures and will fall apart if left without magical leadership. Trees can hide in forested provinces."
#hp 88
#prot 9
#mr 12
#mor 50
#str 14
#enc 0
#startage 250
#maxage 500
#fireres -10
#plant
#undead
#mapmove 2
#weapon 240 --Branch
#weapon 240 --Branch
#weapon 29 -- Claw
#forestshape 5289
#nametype 105 -- Undead
#end

#newmonster 5289
#copystats 5288 -- Corrupted Tree
#copyspr 5288 -- Corrupted Tree
#stealthy 0
#forestshape 0
#plainshape 5288
#nametype 105 -- Undead
#end

#newmonster 5290
#copystats 694 -- Great Bear
#spr1 "./MagicEnhanced/EEPolar.tga"
#spr2 "./MagicEnhanced/EEPolar2.tga"
#name "Polar Bear"
#descr "Polar bears are larger than regular bears and are adapted to a cold climate. They live on the frozen tundra around the Coast of Ice and Bones."
#hp 50
#prot 10
#str 22
#coldres 15
#nametype 141 -- Inuit
#end

#newmonster 5291
#copystats 2322 -- Shark
#spr1 "./MagicEnhanced/EEKiller.tga"
#spr2 "./MagicEnhanced/EEKiller2.tga"
#name "Orca"
#descr "Orcas are aquatic carnivores also known as Killer Whales. They hunt in pods and feed on fish and marine animals. They are respected by hunters as Lords of the Frozen Sea."
#hp 55
#prot 8
#mr 6
#str 22
#stealthy 0
#coldres 15
#weapon 20 -- Bite
#weapon 589 -- Tail Slap
#nametype 141 -- Inuit
#end

#newmonster 5292
#copystats 1309 -- Jotun Wolf
#copyspr 1309 -- Jotun Wolf
#clearweapons
#name "Amarok"
#descr "An Amarok is a gigantic gray wolf that roams the Coast of Ice and Bones, said to stalk and devour any person foolish enough to hunt alone at night. Amaroks are able to devour the soul of mortals. Unlike most wolves they prefer to hunt alone."
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 270 -- Consume Soul
#berserk 0
#stealthy 0
#darkvision 50
#nametype 141 -- Inuit
#end

#newmonster 5293
#copystats 1951 -- Great Forest Bear
#spr1 "./MagicEnhanced/EENanook.tga"
#spr2 "./MagicEnhanced/EENanook2.tga"
#name "Nanook"
#descr "On the Coast of Ice and Bones roam great bear spirits known as the Nanook. Nanooks appear clothed in the guise of giant polar bears, however they can also take the form of an old man cloaked in a bearskin for easier spellcasting. When a hunter kills a bear they must make offerings to the Nanooks to ensure the bear spirits are satisfied. They are fiery tempered and often hold final sway over the lives of mortals in the North. Nanooks are spirits of the frozen waste and prefer cold climates. They are constantly surrounded by an icy wind that numbs and freezes those nearby."
#coldres 25
#winterpower 20
#coldpower 1
#iceprot 1
#cold 5
#magicskill 1 3
#magicskill 2 3
#magicskill 5 2
#magicskill 6 1
#magicboost 53 -1
#darkvision 50
#heal
#mountainsurvival
#shapechange 5294
#plainshape 0
#nametype 141 -- Inuit
#end

#newmonster 5294
#copystats 2352 -- Chud Skinshifter
#clearweapons
#spr1 "./MagicEnhanced/EENanookman.tga"
#spr2 "./MagicEnhanced/EENanookman2.tga"
#name "Nanook"
#descr "On the Coast of Ice and Bones roam great bear spirits known as the Nanook. Nanooks appear clothed in the guise of giant polar bears, however they can also take the form of an old man cloaked in a bearskin for easier spellcasting. When a hunter kills a bear they must make offerings to the Nanooks to ensure the bear spirits are satisfied. They are fiery tempered and often hold final sway over the lives of mortals in the North. Nanooks are spirits of the frozen waste and prefer cold climates. They are constantly surrounded by an icy wind that numbs and freezes those nearby."
#hp 25
#str 18
#mr 18
#mor 18
#coldres 25
#winterpower 20
#coldpower 1
#iceprot 1
#cold 5
#startage 187
#reclimit 0
#maxage 500
#magicskill 1 3
#magicskill 2 3
#magicskill 5 2
#magicskill 6 1
#magicbeing
#darkvision 50
#gcost 0
#regeneration 10
#berserk 4
#weapon 611 -- Ice Spear
#shapechange 5293
#secondshape 0
#nametype 141 -- Inuit
#end

#newmonster 5295
#copystats 566 -- Ghost
#clearweapons
#spr1 "./MagicEnhanced/EEIjiraq.tga"
#spr2 "./MagicEnhanced/EEIjiraq2.tga"
#name "Ijiraq"
#descr "The Ijiraq or Shadow People are ethereal beings native to the Coast of Ice and Bones. They appear as part atlantian, part caribou creatures full of malice. Tales tell of a group of hunters that travelled too far north and came across the land of the Dead. They were unable to leave and became trapped between the two worlds, not quite inside this one nor quite out of it. The Ijiraq can magically confuse and misdirect others and delight in causing travellers to become lost in the frozen wastes. They radiate the chill of the grave and strike fear into the hearts of the living."
#hp 18
#str 11
#mor 16
#weapon 63 -- Life Drain
#weapon 1606 -- Confusion
#end

#newmonster 5296
#copystats 295 -- Sacred Serpent
#copyspr 295 -- Sacred Serpent
#descr "In the temples of the Serpent Cult great pits of sacred snakes are bred. The largest are enormous, venomous serpents with thick scales. In times of war the sacred serpents are taken from the pits and sent by the priests against the enemies of the faith."
#end

#newmonster 5297
#copystats 310 --Necromancer
#name "Shije Xian"
#spr1 "./MagicEnhanced/EEShijexian.tga"
#spr2 "./MagicEnhanced/EEShijexian2.tga"
#descr "In T'ien Ch'i there are many roads to becoming an immortal. The lowest form of immortality is the Corpse Substitution ritual, often performed by unscrupulous necromancers. The necromancer must substitute a bewitched object for their corpse or slip a Death certificate into the coffin of a newly departed relative. This has the effect of removing their name from the ledgers kept by the Heavenly Controller of Fate. As a side effect spells dealing with the undead will also affect a Shije Xian. Mortals who choose this route must cut off all ties with family and friends, move to a distant province, and enact secret rituals to protect themselves from heavenly retribution. However, this is not a true form of immortality and eventually the agents of the Heavens will find the Shije Xian and end its unnatural existence."
#mor 8
#custommagic 11008 100 -- 100% AWSN
#maxage 500
#nametype 121
#immortal
#undead
#nametype 121 -- Tien Chi Male
#end

#newmonster 5298
#copystats 1544 -- Warrior of the Five Elements
#clearweapons
#name "Di Xian"
#spr1 "./MagicEnhanced/EEDixian.tga"
#spr2 "./MagicEnhanced/EEDixian2.tga"
#descr "In T'ien Ch'i there are many roads to becoming an immortal. The Di Xian or Earth Immortals live as hermits in isolated places. They have attained enlightenment and immortality of a sort through the ingestion of herbal compounds. When the yin is transformed into the pure yang a true immortal body will emerge that does not need food, drink, clothing or shelter and is not affected by hot or cold temperatures. They lack the grace of the true celestial immortals, however they are experts in the arts of the sword, bow, magic, and carousing. Earth immortals do not leave the realm of earth and cannot fly as true celestial immortals can."
#hp 20
#mr 16
#springpower 0
#gcost 200
#goodleader
#inspirational 1
#maxage 500
#immortal
#neednoteat
#weapon 75 -- Enchanted Sword
#weapon 24 -- Long Bow
#nametype 121 -- Tien Chi Male
#end

#newmonster 5299
#copystats 941 -- EA Celestial Master
#copyspr 2319 -- Celestial Bureaucrat
#clearmagic
#name "Tian Xian"
#descr "In T'ien Ch'i there are many roads to becoming an immortal. By practising control of their fluids and breathing a Celestial Master can become a Tian Xian or Celestial Immortal. This is the highest level of immortality attainable by mortals and brings with it mastery over the heavens and the earth. Over time, they are promoted to oversee the earth realm and finally become administrators of the celestial realm."
#hp 15
#inspirational 1
#maxage 500
#mor 16
#shockres 10
#immortal
#weapon 92 -- Fist
#weapon 383 -- Throw Flames
#nametype 121 -- Tien Chi Male
#end

#newmonster 5300
#copystats 297 -- Phantasmal Warrior
#spr1 "./MagicEnhanced/EEPhanTuatha.tga"
#spr2 "./MagicEnhanced/EEPhanTuatha2.tga"
#name "Phantasmal Sidhe"
#descr "The phantasmal Sidhe is an illusion of a Sidhe warrior. The phantasm is cloaked in glamour and difficult to hit, but once hit, it will be destroyed. The weapons of a phantasm are unreal and will only harm those who believe them to be real."
#illusion
#end

#newmonster 5301
#copystats 298 -- Phantasmal Wolf
#spr1 "./MagicEnhanced/EEPhanCuSidhe.tga"
#spr2 "./MagicEnhanced/EEPhanCuSidhe2.tga"
#name "Phantasmal Cu Sidhe"
#descr "The phantasmal Cu Sidhe is an illusion of a Cu Sidhe. The phantasm is cloaked in glamour and difficult to hit, but once hit, it will be destroyed. The weapons of a phantasm are unreal and will only harm those who believe them to be real."
#illusion
#end

#newmonster 5302
#copystats 403 -- Horned Serpent
#spr1 "./MagicEnhanced/EESnake.tga"
#spr2 "./MagicEnhanced/EESnake2.tga"
#name "Coral Snake"
#descr "This is an aquatic coral snake. It is highly venomous."
#mor 15
#size 1
#hp 5
#prot 3
#str 5
#att 10
#def 12
#aquatic
#end

#newmonster 5303
#copystats 298 -- Phantasmal Wolf
#clearweapons
#spr1 "./MagicEnhanced/EETind.tga"
#spr2 "./MagicEnhanced/EETind2.tga"
#name "Hound of Tindalos"
#descr "The Hounds of Tindalos are otherworldly predators from beyond the bounds of known reality, usually appearing only when summoned by reckless spellcasters. They are said to have been created by some nameless deed at the beginning of time and although possessed of great cunning they show no evidence of understanding or communicating with mortals. The Hounds appear as horrible ethereal creatures that manifest to snatch their prey back to the void with them, to be devoured at the Hound's leisure."
#hp 18
#prot 5
#mor 30
#mr 15
#teleport
#voidsanity 20
#weapon 271 -- Life Drain Tentacle
#weapon 1607 -- Void Snatch
#nametype 140 -- Demons
#end

#newmonster 5304
#copystats 513 -- Spring Hawk
#clearweapons
#name "Ba Spirit"
#spr1 "./MagicEnhanced/EEBa.tga"
#spr2 "./MagicEnhanced/EEBa2.tga"
#descr "In C'tis the soul is composed of many parts. Some progress to the afterlife after death and some remain in this world. This is the Ba or Spirit Soul of a recently departed noble. The Ba takes the form of a winged bird spirit with green wings and a humanoid head. It will have gained some skill in Death magic from its time in the Underworld."
#mor 16
#springpower 0
#magicskill 5 2
#magicskill 4 1
#custommagic 14464 100 -- 100% FDSN
#weapon 29 -- Claw
#maxage 1000
#itemslots 12416 -- Head, 2 misc
#nametype 113 -- C'tis Male
#end

#newmonster 5305
#name "Wild Mandragora"
#descr "This being is the corpse of an ancient forest lord reanimated by vines and malice against those who desecrate the forests. It is a powerful user of Nature & Death magic and is sacred to the vengeful halfmen of Asphodel. Animals are loath to harm the creature and it strikes fear into the hearts of weak willed soldiers. Attacking the creature is hazardous as the vines composing its body will grab and hold attackers immobile. The power of the magic animating the creature will sometimes cause Mandragora to spontaneously rise."
#spr1 "./MagicEnhanced/EEWildMand.tga"
#spr2 "./MagicEnhanced/EEWildMand2.tga"
#mapmove 3
#hp 120
#size 6
#str 25
#att 15
#enc 0
#prot 5
#def 15
#mr 18
#prec 12
#mor 30
#ap 16
#magicskill 6 3
#magicskill 5 3
#poisonres 25
#startage 500
#maxage 1000
#berserk 10
#animalawe 5
#fear 5
#domsummon2 314 -- Mandragora
#neednoteat
#undead
#forestsurvival
#entangle
#goodundeadleader
#poorleader
#pooramphibian
#heal
#holy
#weapon 634 -- Antlers
#weapon 55 -- Hoof
#weapon 71 -- Sleep Vines
#weapon 71 -- Sleep Vines
#nametype 145
#end

#newmonster 5306
#name "Ember Lord"
#descr "The Ember Lords are ancient spirits, thought to be as old as the world itself, with bodies of flame and molten
rock. They live deep within the bowels of active volcanoes, amongst magma flows and the abandoned halls of lost civilizations.
Ember Lords are masters of fire magic, and also have some skill in earth and death magics. In battle they fight with a
magical flaming whip and incinerate their enemies with the flames that pour from their mouths. Although Ember Lords have
wings they are slow flyers. If an Ember Lord's body is destroyed it will exlode in a great conflagration before gradually reforming in the burning depths over the course of centuries."
#spr1 "./MagicEnhanced/EEEmber.tga"
#spr2 "./MagicEnhanced/EEEmber2.tga"
#size 6
#gcost 0
#fireres 25
#poisonres 25
#coldres -5
#fireshield 8
#darkvision 100
#firepower 1
#heat 8
#fear 5
#startage 3500
#maxage 10000
#hp 160
#prot 10
#mr 18
#mor 30
#str 28
#att 14
#def 14
#prec 12
#enc 1
#mapmove 1
#ap 12
#magicskill 0 4 -- Fire 4
#magicskill 3 1 -- Earth 1
#magicskill 5 1 -- Death 1
#custommagic 5248 100  -- 10% FED random
#speciallook 1
#nametype 101 -- Abysian
#poorleader
#poormagicleader
#poorundeadleader
#neednoteat
#magicbeing
#flying
#itemslots 15494
#ambidextrous 3
#deathfire 10
#weapon "Flaming whip"
#weapon "Claw"
#weapon "Flaming Maw"
#end

#newmonster 5307
#copystats 1182 -- Hedge Wizard
#copyspr 1182 -- Hedge Wizard
#name "Enslaved Mage"
#clearmagic
#descr "The success of R'lyeh is largely due to their powers of mind control. By enslaving other peoples, they have built a slave-based society with few dissidents. Even mages and priests are coerced into servitude, although this demands more thorough mind control. This is a mage enslaved by the Aboleths, however until it is recruited how well it has survived the enslavement process is unknown. If the process does well it may retain knowledge of several paths of magic, however if it goes poorly the target may be left a mindless shell."
#custommagic 32640 100
#custommagic 32640 100
#gcost 140
#end

#newmonster 5308
#copystats 40 -- Heavy Infantry
#copyspr 40 -- Heavy Infantry
#name "Slave Soldier"
#descr "The success of R'lyeh is largely due to their powers of mind control. By enslaving other peoples, they have built a slave-based society with few dissidents. The slaves are used even in war and comprise most of the armies of R'lyeh."
#mor 7
#gcost 8
#slave
#end

#newmonster 5309
#copystats 29 -- Light Infantry
#copyspr 29 -- Light Infantry
#name "Slave Soldier"
#descr "The success of R'lyeh is largely due to their powers of mind control. By enslaving other peoples, they have built a slave-based society with few dissidents. The slaves are used even in war and comprise most of the armies of R'lyeh."
#mor 7
#gcost 8
#slave
#end

#newmonster 5310
#copystats 17 -- Archer
#copyspr 17 -- Archer
#name "Slave Archer"
#descr "The success of R'lyeh is largely due to their powers of mind control. By enslaving other peoples, they have built a slave-based society with few dissidents. The slaves are used even in war and comprise most of the armies of R'lyeh."
#mor 7
#gcost 8
#slave
#end

#newmonster 5311
#copystats 720 -- Slave
#copyspr 720 -- Slave
#name "Lobo Guard"
#descr "The success of R'lyeh is largely due to their powers of mind control. By enslaving other peoples, they have built a slave-based society with few dissidents. The lowest and most trusted of the slaves are the Lobo Guards. These beasts are mindless slaves who have served until mental abuse has broken them. Now they serve as perfectly loyal guards and arrow fodder."
#mor 50
#hp 12
#att 9
#str 11
#magicbeing
#gcost 4
#end

#newmonster 5312
#name "Female Shishi" -- Female
#spr1 "./MagicEnhanced/EEShishiF.tga"
#spr2 "./MagicEnhanced/EEShishiF2.tga"
#descr "The shishi is a spirit of the air, taking the form of a stone lion. While they may look ponderous to the uninitiated, once a shishi is roused its every motion channels the nature of its element. It may run like the wind, crossing nations in days, leaping mountains and passing through forests like a gale. In battle the shishi is like a whirlwind, moving and striking faster than the eye can see. The Pantokrator used the shishis as guardians of his palaces, deadly to encroaching demons, with one male and one female shishi guarding each entrance. The female shishi's responsibility was to the occupants of the structure it guarded, and as such it is specialised at dealing with the most dangerous of intruders. The bite of the female shishi is particularly deadly to undead and demons." 
#gcost 0
#hp 55
#size 5
#prot 20
#mor 30
#mr 16
#enc 1
#str 18
#att 12
#def 14
#prec 12
#mapmove 4
#ap 15
#poisonres 25
#shockres 25
#magicbeing
#neednoteat
#forestsurvival
#mountainsurvival
#stonebeing
#onebattlespell "Quicken Self"
#clearmagic
#magicskill 1 2 -- Air 2
#custommagic 256 10 -- 10% chance of an extra pick in air
#itemslots 28672
#weapon 1611 -- Female shishi bite
#weapon 1613 -- Shishi claws
#startage 500
#maxage 900
#nametype 122 -- Tien Chi Female
#end

#newmonster 5313
#copystats 5312
#name "Male Shishi" -- Male
#spr1 "./MagicEnhanced/EEShishiM.tga"
#spr2 "./MagicEnhanced/EEShishiM2.tga"
#descr "The shishi is a spirit of the air, taking the form of a stone lion. While they may look ponderous to the uninitiated, once a shishi is roused its every motion channels the nature of its element. It may run like the wind, crossing nations in days, leaping mountains and passing through forests like a gale. In battle the shishi is like a whirlwind, moving and striking faster than the eye can see. The Pantokrator used the shishis as guardians of his palaces, deadly to encroaching demons, with one male and one female shishi guarding each entrance. The male shishi's responsibility was the structure it guarded, as such a fortress guarded by a male shishi will be much harder to tear down, while any who seek to enter undetected will be quickly hunted down."
#castledef 20
#patrolbonus 20
#clearweapons
#weapon 1612 -- Male shishi bite
#weapon	1613 -- Shishi claws
#nametype 121 -- Tien Chi Female
#end

#newmonster 5314
#name "Grendelkin"
#spr1 "./MagicEnhanced/EEGrendelkin.tga"
#spr2 "./MagicEnhanced/EEGrendelkin2.tga"
#descr "The grendelkin are ancient and reclusive monsters, all born from the same mother and descended ultimately from a twisted line of the Avvim. The mightiest of them was Grendel himself, who terrorised the kingdoms of man for many years. Eventually both Grendel and his mother were slain by a great Vanir hero leaving the remaining grendelkin, the last of their kind, to scatter and hide in the dark places of the world. Most live in deep watery caves far from the dangers of the surface. The Grendelkin are colossal and immensely powerful creatures, with scaly skin so tough that they are said to be impossible to injure with mundane weapons."
#gcost 0
#size 6
#mor 30
#mr 18
#hp 180
#att 12
#def 12
#enc 2
#ap 14
#mapmove 2
#str 32
#prec 8
#prot 22
#darkvision 75
#startage 1705
#maxage 3000
#noleader
#fear 5
#incunrest 150
#popkill 5
#poisonres 10
#woundfend 50
#bluntres
#swampsurvival
#pooramphibian
#itemslots 15495
#weapon "Claw"
#weapon "Claw"
#weapon "Grab and Swallow"
#regeneration 5
#indepmove 75
#nametype 105 -- Undead
#end

#newmonster 5315
#copystats 602 -- Titan of Heaven
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEGodEmp.tga"
#spr2 "./MagicEnhanced/EEGodEmp2.tga"
#name "Deified Emperor"
#descr "In Pythium each Emperor is deified upon death, gaining Divine authority upon transcending the mortal sphere. This God-Emperor has been called back to the land of the living and has manifested a Divine body with a stature to match his authority. The Emperor has gained in magical knowledge since achieving Divine status. He has great religious influence and all sacred warriors that fight at his side will be blessed at the start of the battle. The presence of the God-Emperor will calm the populace and reduce unrest in the province."
#homerealm 0
#gcost 0
#mor 18
#str 22
#magicskill 0 2
#magicskill 1 3
#magicskill 2 2
#magicskill 4 4
#magicskill 8 3
#custommagic 2944 100 -- 100% FAWS
#maxage 2000
#shockres 5
#inspirational 1
#size 5
#goodmagicleader
#magicbeing
#holy
#awe 1
#incunrest -50
#onebattlespell 155 -- Divine Blessing
#weapon 92 -- Fist
#nametype 106 Pythium Male
#end

#newmonster 5316
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEPearlWar.tga"
#spr2 "./MagicEnhanced/EEPearlWar2.tga"
#name "Pearl Warrior"
#descr "The triton race is ancient and tritons have lived in the oceans since they were created in the image of some ancient god. The first of these tritons were given exceptional powers and strength by their creator. These Pearl Warriors have skin as hard as pearl and bear enchanted weapons of ancient design. They are semi-divine beings gifted with Celestial Splendor that strikes lowly beings with awe."
#gcost 0
#prot 16
#hp 52
#size 4
#att 14
#def 14
#ap 25
#aquatic
#standard 1
#magicskill 2 1
#magicskill 4 1
#weapon 388 -- Pearl Spear
#armor 670 -- Pearl Cap
#armor 189 -- Pearl Shield
#nametype 139 -- Angels
#end

#newmonster 5317
#copystats 2322 -- Shark
#name "Piscis Volans"
#spr1 "./MagicEnhanced/EEFFish.tga"
#spr2 "./MagicEnhanced/EEFFish2.tga"
#descr "The Volans is a fish from the Celestial realm that swims amongst the stars. It can swim through the air as easily as the water. It is sacred to the people of Pelagia."
#mr 12
#str 13
#att 12
#def 12
#firstshape 5196
#xploss 100
#flying
#amphibian
#holy
#end

#newmonster 5318
#copystats 856 -- Tuatha
#cleararmor
#spr1 "./MagicEnhanced/EEAosLord.tga"
#spr2 "./MagicEnhanced/EEAosLord2.tga"
#name "Aos Si Lord"
#descr "The Aos Si are a supernatural race related to the Sidhe but prone to evil and mischief. During the season of Samhain the Aos Si can more easily come into our world. They may pass by a townstead if offerings of food and drink are left for them, however if the whim takes them they will descend to carry off people and livestock. They are of fay descent and are far superior to humans in physical and magical strength. Like all the Sidhe they are masters of illusions and ride into battle astride magnificent fay horses of unequaled speed. The Aos Si are sacred and can be blessed. Their Lords bear mirrored shields laden with enchantments that summon glamoured illusions in battle."
#battlesum1 5300 -- Phantasmal Sidhe
#armor 142 -- Bronze Scale Cuirass
#armor 148 -- Crown
#armor 66 -- Weightless Kite Shield
#end

#newmonster 5319
#copystats 1759 -- Sidhe Lord
#spr1 "./MagicEnhanced/EEAosRider.tga"
#spr2 "./MagicEnhanced/EEAosRider2.tga"
#name "Aos Si Rider"
#descr "The Aos Si are a supernatural race related to the Sidhe but prone to evil and mischief. During the season of Samhain the Aos Si can more easily come into our world. They may pass by a townstead if offerings of food and drink are left for them, however if the whim takes them they will descend to carry off people and livestock. They are of fay descent and are far superior to humans in physical and magical strength. Like all the Sidhe they are masters of illusions and ride into battle astride magnificent fay horses of unequaled speed. The Aos Si are sacred and can be blessed."
#end

#newmonster 5320
#copystats 1753 -- Tuatha Warrior
#spr1 "./MagicEnhanced/EEAos.tga"
#spr2 "./MagicEnhanced/EEAos2.tga"
#name "Aos Si"
#descr "The Aos Si are a supernatural race related to the Sidhe but prone to evil and mischief. During the season of Samhain the Aos Si can more easily come into our world. They may pass by a townstead if offerings of food and drink are left for them, however if the whim takes them they will descend to carry off people and livestock. They are of fay descent and are far superior to humans in physical and magical strength. Like all the Sidhe they are masters of illusions and ride into battle astride magnificent fay horses of unequaled speed. The Aos Si are sacred and can be blessed."
#end

#newmonster 5321
#copystats 489 -- Demon Knight
#spr1 "./MagicEnhanced/EEFChalice.tga"
#spr2 "./MagicEnhanced/EEFChalice2.tga"
#name "Knight of the Fallen Chalice"
#descr "This demonic knight was once a Knight of the Chalice before being burnt as an offering to the Infernal Lords. Now it takes the form of an armored figure riding a demonic steed with glowing red eyes. The Knights of the Fallen Chalice are horrible to behold and the mere presence of one will cause panic among weaker troops. With the acceptance of devil worship the Knights have been reconsecrated into the faith and are sacred to the people of Marignon."
#holy
#nametype 114 -- Marignon Male
#end

#newmonster 5322
#copystats 465 -- Archangel
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEUriel.tga"
#spr2 "./MagicEnhanced/EEUriel2.tga"
#name "Light of the Lord"
#fixedname "Uriel"
#descr "Uriel is an Arch Angel and was amongst those that visited judgement on the Grigori when they strayed in ages past. He holds the titles Angel of Presence, Angel of Repentance, Angel of Sanctification and Angel of Glory. Angel of Presence denotes one who is allowed to enter the presence of the Celestial Powers. Having witnessed the heavenly Glory Uriel fears nothing in the mortal realm. As the Angel of Repentance Uriel bears a flaming blade of righteousness and is as pitiless as any demon when dealing with the faithless. He is surrounded by a fiery aura that burns those that attempt to do him harm. As Angel of Sanctification he is constantly under the blessing of the Awakening God and as Angel of Glory he spreads Dominion wherever he goes. He is also known as the Angel of the South Wind and has vast magical and priestly powers."
#hp 55
#size 4
#mor 30
#str 20
#mapmove 4
#maxage 3000
#magicskill 0 4
#magicskill 1 3
#magicskill 4 3
#magicskill 8 4
#spreaddom 1
#fireshield 8
#shockres 15
#poisonres 15
#fireres 20
#weapon 472 -- Flame Sword
#weapon 383 -- Throw Flames
#goodleader
#inquisitor
#unique
#end

#newmonster 5323
#copystats 465 -- Archangel
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEMichael.tga"
#spr2 "./MagicEnhanced/EEMichael2.tga"
#name "Commander of the Heavenly Hosts"
#fixedname "Michael"
#descr "Michael is first among the Arch Angels and was the one who cast the Infernal Lords down to the Inferno in ages past. He is the greatest warrior of Heaven and holds the title Supreme Commander of the Heavenly Hosts. Those under his command will be filled with zeal and all those that fight with him will find themselves blessed with great fortune in battle. Michael is the defender of the faith and the Angel of Death, taking the souls of the faithful to their eternal reward. Those that try to do him harm will find the injustice visited back upon them. As Angel of Sanctification he is constantly under the blessing of the Awakening God and as Angel of Glory he spreads Dominion wherever he goes. In battle he blazes like the sun and his fury is terrible to behold. Michael wields the Celestial blade with which he smote the treacherous ones and it retains the power to banish sinners to the Inferno. He has great priestly powers however he has no need for sorcery."
#hp 65
#size 4
#mor 30
#str 22
#att 16
#def 16
#mapmove 4
#maxage 3000
#magicskill 8 4
#spreaddom 1
#damagerev 1
#fear 5
#shockres 15
#poisonres 15
#fireres 15
#inspirational 3
#reinvigoration 2
#fireshield 12
#command 50
#expertmagicleader
#unique
#onebattlespell 608 -- Will of the Fates
#armor 48 -- Silver Hauberk
#armor 57 -- Shield of Valor
#armor 175 -- Helmet of Perfection
#weapon 1616 -- Celestial Sword
#weapon 1605 -- Holy Flamestrike
#end

#newmonster 5324
#copystats 465 -- Archangel
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEGabriel.tga"
#spr2 "./MagicEnhanced/EEGabriel2.tga"
#name "Agent of the Lord"
#fixedname "Gabriel"
#descr "Gabriel is amongst the highest of all Arch Angels and is known as the Agent of the Lord. He is the messenger of the Celestial powers, bringing the will of the Divine to the mortal realm. Gabriel will prophecy upcoming events and can avoid ill fortune in the province where he is located. In his role as messenger Gabriel bears a heavenly horn that destroys undead beings and weaker mortals. The sound of this celestial trumpet will bring down Angels to aid in battle against the enemies of the faith. Each month angels will flock to his side in friendly dominion. As Angel of Sanctification he is constantly under the blessing of the Awakening God and as Agent of the Lord he spreads Dominion as powerfully as two prophets. Gabriel appears wearing simple clothes of linen. He is also known as the Man of the Lord and has vast magical and priestly powers."
#hp 55
#size 4
#mor 18
#str 20
#mapmove 4
#maxage 3000
#magicskill 0 2
#magicskill 1 3
#magicskill 4 4
#magicskill 8 4
#spreaddom 2
#batstartsum1d6 543 -- Angel of the Host
#domsummon2 543 -- Angel of the Host
#shockres 15
#poisonres 15
#fireres 15
#nobadevents 25
#unique
#weapon 145 -- Heavenly Horn
#weapon 92 -- Fist
#armor 183 -- Linen Cuirass
#end

#newmonster 5325
#copystats 465 -- Archangel
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EERaphael.tga"
#spr2 "./MagicEnhanced/EERaphael2.tga"
#name "Healer of the Faithful"
#fixedname "Raphael"
#descr "Raphael was one of the first Arch Angels and was amongst those that visited judgement on the Grigori when they strayed in ages past. Raphael has great healing powers and can cure almost any ailment in the faithful. He once blessed a sacred pool and ever since it has healed those that bathed in it. Raphael can disguise himself as a commoner to walk amongst the people unseen. When in a friendly province he will visit the weak and infirm and bestow healing upon them, calming the populace and inciting them to join the armies of the faithful. As Angel of Sanctification he is constantly under the blessing of the Awakening God and as Angel of Glory he spreads Dominion wherever he goes. Raphael bears a magical staff with which he helped cast down the Grigori on the day of Judgement. He is also known as the Angel of the Healing Waters and has vast magical and priestly powers."
#hp 55
#size 4
#mor 18
#mapmove 4
#maxage 3000
#magicskill 2 4
#magicskill 4 2
#magicskill 6 3
#magicskill 8 4
#spreaddom 1
#shockres 15
#poisonres 15
#fireres 15
#autohealer 5
#incunrest -100
#stealthy 10
#unique
#heal
#domsummon 217 -- Flagellant
#weapon 238 -- Magic Staff
#end

#newmonster 5326
#copystats 330 -- Dark Vine
#clearweapons
#spr1 "./MagicEnhanced/EETreeA.tga"
#spr2 "./MagicEnhanced/EETreeA2.tga"
#name "Awakened Tree"
#descr "When the world was young and full of life tales tell of times the trees would pull up their roots and walk the land. This tree has been reawakened to once more stride the earth and will serve its awakener until it dies. Trees are very robust and can sweep away enemies with their branches. Trees can hide in forested provinces. In the summer their sap runs high, however in the winter they will wither and their hit points are reduced."
#hp 88
#prot 11
#mr 12
#mor 18
#str 18
#enc 0
#startage 250
#maxage 500
#fireres -5
#plant
#summerpower 25
#mapmove 2
#weapon 240 --Branch
#weapon 240 --Branch
#forestshape 5327
#nametype 145 -- Wooden Creatures
#end

#newmonster 5327
#copystats 5326 -- Awakened Tree
#copyspr 5326 -- Awakened Tree
#name "Awakened Tree"
#descr "When the world was young and full of life tales tell of times the trees would pull up their roots and walk the land. This tree has been reawakened to once more stride the earth and will serve its awakener until it dies. Trees are very robust and can sweep away enemies with their branches. Trees can hide in forested provinces. In the summer their sap runs high, however in the winter they will wither and their hit points are reduced."
#stealthy 0
#montag 5169
#forestshape 0
#plainshape 5326
#nametype 145 -- Wooden Creatures
#end

#newmonster 5328
#copystats 330 -- Dark Vine
#clearweapons
#spr1 "./MagicEnhanced/EETreeB.tga"
#spr2 "./MagicEnhanced/EETreeB2.tga"
#name "Awakened Tree"
#descr "When the world was young and full of life tales tell of times the trees would pull up their roots and walk the land. This tree has been reawakened to once more stride the earth and will serve its awakener until it dies. Trees are very robust and can sweep away enemies with their branches. Trees can hide in forested provinces. In the summer their sap runs high, however in the winter they will wither and their hit points are reduced."
#hp 88
#prot 11
#mr 12
#mor 18
#str 18
#enc 0
#startage 250
#maxage 500
#fireres -5
#plant
#summerpower 25
#mapmove 2
#weapon 240 --Branch
#weapon 240 --Branch
#forestshape 5329
#nametype 145 -- Wooden Creatures
#end

#newmonster 5329
#copystats 5326 -- Awakened Tree
#copyspr 5328 -- Awakened Tree
#name "Awakened Tree"
#descr "When the world was young and full of life tales tell of times the trees would pull up their roots and walk the land. This tree has been reawakened to once more stride the earth and will serve its awakener until it dies. Trees are very robust and can sweep away enemies with their branches. Trees can hide in forested provinces. In the summer their sap runs high, however in the winter they will wither and their hit points are reduced."
#stealthy 0
#montag 5169
#forestshape 0
#plainshape 5328
#nametype 145 -- Wooden Creatures
#end

#newmonster 5330
#copystats 330 -- Dark Vine
#clearweapons
#spr1 "./MagicEnhanced/EETreeC.tga"
#spr2 "./MagicEnhanced/EETreeC2.tga"
#name "Awakened Tree"
#descr "When the world was young and full of life tales tell of times the trees would pull up their roots and walk the land. This tree has been reawakened to once more stride the earth and will serve its awakener until it dies. Trees are very robust and can sweep away enemies with their branches. Trees can hide in forested provinces. In the summer their sap runs high, however in the winter they will wither and their hit points are reduced."
#hp 88
#prot 11
#mr 12
#mor 18
#str 18
#enc 0
#startage 250
#maxage 500
#fireres -5
#plant
#summerpower 25
#mapmove 2
#weapon 240 --Branch
#weapon 240 --Branch
#forestshape 5331
#nametype 145 -- Wooden Creatures
#end

#newmonster 5331
#copystats 5326 -- Awakened Tree
#copyspr 5330 -- Awakened Tree
#name "Awakened Tree"
#descr "When the world was young and full of life tales tell of times the trees would pull up their roots and walk the land. This tree has been reawakened to once more stride the earth and will serve its awakener until it dies. Trees are very robust and can sweep away enemies with their branches. Trees can hide in forested provinces. In the summer their sap runs high, however in the winter they will wither and their hit points are reduced."
#stealthy 0
#montag 5169
#forestshape 0
#plainshape 5330
#nametype 145 -- Wooden Creatures
#end

#newmonster 5332
#copystats 465 -- Arch Angel
#copyspr 464 -- Harbinger
#clearweapons
#clearmagic
#name "Angelic Herald"
#descr "This angel has appeared to herald the arrival of one of the four most high Arch Angels. It will remain in the mortal sphere only if there is no Arch Angel available to aid the faithful."
#magicskill 1 4
#magicskill 8 3
#weapon 145 -- Heavenly Horn
#weapon 92 -- Fist
#end

#newmonster 5333
#copystats 2784 -- Thrice Horned Boar
#copyspr 2784 -- Thrice Horned Boar
#clearmagic
#name "Spirit of the Boar"
#descr "This great spectral swine is the embodiment of the primal spirit of the boar. It appears as a huge ethereal creature filled with rage. The mere presence of a Boar Spirit will inflame the wild ferocity of the animals and drive them into a frenzy. The Boar Spirit is sacred to the people of Marverni and its appearance is seen as a great omen of good fortune."
#prot 0
#ethereal
#holy
#animal
#homerealm 0
#gcost 0
#mor 18
#end

#newmonster 5334
#copystats 1685 -- Coral Guard
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EECGolem.tga"
#spr2 "./MagicEnhanced/EECGolem2.tga"
#name "Coral Golem"
#descr "This is an Atlantian golem made from coral.  The Coral Golem is a magically animated construction covered in poisonous spines, protecting it from short weapons such as daggers or claws. The hard coral is very resistant to damage and the construct strikes with spined fists that release poison. The golem is a mindless magical construct and will fall apart if left on the battlefield without magical leadership. It is amphibious and can leave the sea without penalty."
#gcost 0
#rcost 0
#hp 80
#size 5
#prot 21
#mr 12
#mor 50
#str 22
#enc 0
#mapmove 3
#ap 8
#poisonres 25
#magicbeing
#inanimate
#noheal
#neednoteat
#slashres
#pierceres
#weapon 1619 -- Coral Fist
#end

#newmonster 5335
#copystats 5334 -- Coral Golem
#spr1 "./MagicEnhanced/EEFCGolem.tga"
#spr2 "./MagicEnhanced/EEFCGolem2.tga"
#name "Fire Coral Golem"
#descr "This is an Atlantian golem made from fire coral. Fire coral is a very rare type of magical coral found only in the Coral Towers that radiates intense heat. The Fire Coral Golem is a magically animated construction and radiates heat that will severely burn attackers. In additon it is covered in poisonous spines, protecting it from short weapons such as daggers or claws. The hard coral is very resistant to damage and the construct strikes with spined fists that release burning heat. The golem is a mindless magical construct and will fall apart if left on the battlefield without magical leadership. It is amphibious and can leave the sea without penalty."
#mr 14
#fireres 25
#uwheat 10
#fireshield 10
#coldres -5
#weapon 1619 -- Coral Fist
#weapon 198 -- Flame Burst
#end

#newmonster 5336
#copystats 331 -- Illithid
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEShogS.tga"
#spr2 "./MagicEnhanced/EEShogS2.tga"
#name "Shoggoth"
#descr "Shoggoths are amoeba-like living constructs made out of iridescent slime, able to form limbs and organs at will. They are protoplasmic and can drain the fluids from living creatures. They are normally created as a mere bud no larger than a human, however over time or through absorption of living matter they can grow to enormous size. Smaller shoggoths have no real consciousness and are controlled through the mental powers of the Illithid, however as they grow they become more intelligent. Once large enough they can absorb human sized creatures whole and will bud off smaller Shoggoths."
#gcost 0
#rcost 0
#size 2
#hp 18
#mor 50
#str 11
#regeneration 10
#slimer 1
#acidshield 6
#poisonres 15
#growhp 24
#hpoverslow 20
#diseaseres 100
#heal
#neednoteat
#blind
#noleader
#itemslots 28672 -- 3 misc
#weapon 636 -- Life Drain Tentacle
#weapon 284 -- Steal Strength
#end

#newmonster 5337
#copystats 5336 -- Shoggoth
#spr1 "./MagicEnhanced/EEShogM.tga"
#spr2 "./MagicEnhanced/EEShogM2.tga"
#name "Shoggoth"
#descr "Shoggoths are amoeba-like living constructs made out of iridescent slime, able to form limbs and organs at will. They are protoplasmic and can drain the fluids from living creatures. They are normally created as a mere bud no larger than a human, however over time or through absorption of living matter they can grow to enormous size. Smaller shoggoths have no real consciousness and are controlled through the mental powers of the Illithid, however as they grow they become more intelligent. Once large enough they can absorb human sized creatures whole and will bud off smaller Shoggoths."
#hp 44
#size 4
#str 15
#att 12
#mor 30
#xpshape 15
#acidshield 8
#regeneration 15
#weapon 85 -- Tentacle
#end

#newmonster 5338
#copystats 331 -- Illithid
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEShogL.tga"
#spr2 "./MagicEnhanced/EEShogL2.tga"
#name "Shoggoth"
#descr "Shoggoths are amoeba-like living constructs made out of iridescent slime, able to form limbs and organs at will. They are protoplasmic and can drain the fluids from living creatures. They are normally created as a mere bud no larger than a human, however over time or through absorption of living matter they can grow to enormous size. Smaller shoggoths have no real consciousness and are controlled through the mental powers of the Illithid, however as they grow they become more intelligent. Once large enough they can absorb human sized creatures whole and will bud off smaller Shoggoths."
#gcost 0
#rcost 0
#hp 126
#size 6
#mr 18
#mor 18
#str 22
#att 14
#acidshield 10
#regeneration 20
#slimer 1
#poisonres 15
#hpoverslow 20
#diseaseres 100
#heal
#neednoteat
#blind
#noleader
#itemslots 28672 -- 3 misc
#weapon 636 -- Life Drain Tentacle
#weapon 284 -- Steal Strength
#weapon 1620 -- Absorb
#end

#newmonster 5339
#copystats 1422 -- Civateteo
#clearmagic
#spr1 "./MagicEnhanced/EEYuki.tga"
#spr2 "./MagicEnhanced/EEYuki2.tga"
#name "Yuki-Onna"
#descr "The Yuki-Onna is a spirit that appears on snowy nights as a tall, beautiful woman with long black hair and blue lips. Her inhumanly pale skin makes her blend into the snowy landscape and she wears a white kimono. Despite her inhuman beauty, her eyes can strike terror into mortals. The Yuki-onna is associated with winter and is always surrounded by a dense mist that will cover any battlefield where she appears. The spirit is ruthless in killing unsuspecting mortals and often appears to travelers trapped in snowstorms, using her icy breath to leave them as frost-coated corpses."
#stealthy 0
#poorleader
#assassin
#patience 2
#onebattlespell 433 -- Mist
#weapon 63 -- Life Drain
#weapon 93 -- Cold Breath
#nametype 122 -- Tien Chi Female
#end

#newmonster 5340
#copystats 1012 -- Member of the Second Tier
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EETanukiA.tga"
#spr2 "./MagicEnhanced/EETanukiA2.tga"
#name "Bake-Danuki"
#fixedname "Danzaburou"
#descr "Danzaburou is one of the Bake-Danuki, a race of magical shapeshifting Racoon-dogs. These supernatural animals love to use their shapeshifting powers to expose the foolishness of humans. Danzaburou is a master of illusion magic and will often trick those he meets into losing their money, or their dignity. He can even make leaves appear as gold or a hole in the ground appear as a great mansion. Bake-Danuki have a great rivalry with the Kitsune and Dazaburou loves to play pranks on the fox spirits. Bake-Danuki are stealthy and in human guise have the abilities of a spy, however their mischevious nature will cause unrest amongst the populace. Danzaburou is a powerful mage of Nature and Air magic and occasionally dabbles in other magic."
#gcost 0
#prot 6
#hp 18
#mr 18
#mor 12
#str 11
#att 12
#def 12
#enc 2
#maxage 200
#animal
#incunrest 100
#gold 50
#illusion
#unique
#darkvision 100
#weapon 7 -- Quarterstaff
#armor 203 -- Reinforced Cloth Armor
#shapechange 5341 -- Tanuki form
#magicskill 1 3
#magicskill 2 1
#magicskill 3 2
#magicskill 6 3
#end

#newmonster 5341
#copystats 1769 -- Black Dog
#spr1 "./MagicEnhanced/EETanukiB.tga"
#spr2 "./MagicEnhanced/EETanukiB2.tga"
#name "Bake-Danuki"
#fixedname "Danzaburou"
#descr "Danzaburou is one of the Bake-Danuki, a race of magical shapeshifting Racoon-dogs. These supernatural animals love to use their shapeshifting powers to expose the foolishness of humans. Danzaburou is a master of illusion magic and will often trick those he meets into losing their money, or their dignity. He can even make leaves appear as gold or a hole in the ground appear as a great mansion. Bake-Danuki have a great rivalry with the Kitsune and Dazaburou loves to play pranks on the fox spirits. Bake-Danuki are stealthy and in human guise have the abilities of a spy, however their mischevious nature will cause unrest amongst the populace. Danzaburou is a powerful mage of Nature and Air magic and occasionally dabbles in other magic."
#hp 7
#size 1
#mr 18
#mor 12
#str 6
#prec 10
#maxage 200
#stealthy 35
#darkpower 0
#animal
#poorleader
#incunrest 100
#gold 50
#illusion
#unique
#forestsurvival
#mountainsurvival
#shapechange 5340 -- Human form
#magicskill 1 3
#magicskill 2 1
#magicskill 3 2
#magicskill 6 3
#end

#newmonster 5342
#copystats 2321 -- Clockwork Soldier
#spr1 "./MagicEnhanced/EEBClock.tga"
#spr2 "./MagicEnhanced/EEBClock2.tga"
#name "Bronze Clockwork Soldier"
#descr "A bronze clockwork soldier is a spring-driven, automated warrior made of bronze. The spring of the clockwork soldier is wound up before battle and the soldier is released close to the front of the battle and pointed at the enemy. The clockwork soldier then quickly walks forward driven by its magical springs. If everything goes as expected, the clockwork soldier will use its sword to tear into the enemy ranks and its shield will whirl around in a random fashion to block enemy attacks. Fortunately, the springs and clockworks powering the soldier will only allow for a short burst of frantic attacks before they need to be wound up again."
#prot 16
#end

#newmonster 5343
#copystats 532 -- Mechanical Man
#spr1 "./MagicEnhanced/EEBMech.tga"
#spr2 "./MagicEnhanced/EEBMech2.tga"
#name "Man of Bronze"
#descr "A mechanical soldier clad in plates of bronze, its inner structure is rather fragile but its armor and shield make it difficult to harm. The bronze men are not affected by heat, cold, shock or poison. They are mindless, magical beings that will cease to function if left without magical leadership."
#prot 16
#end

#newmonster 5344
#copystats 5107
#copyspr 5107
#clearmagic
#magicboost 3 -1
#end

#newmonster 5345
#copystats 1821 -- Morrigan
#clearweapons
#spr1 "./MagicEnhanced/EEBadb.tga"
#spr2 "./MagicEnhanced/EEBadb2.tga"
#name "Morrigan Sorceress"
#fixedname "Badb"
#descr "Badb is an ancient Morrigan Sorceress who can foretell the deaths of mortal men. As a harbinger of doom she appears in a number of different guises. She often takes the form of an ugly hag who prophesies men's downfall, or that of a washer woman. At other times she takes the form of a beautiful maiden that can seduce the weak willed. She can also take the form of a large raven to pick the eyes from the dead, and is thus sometimes known as the 'Battle Crow'. She is known to cause fear and confusion among soldiers to move the tide of battle to her favour. She is often seen at the site of terrible battles and the Fir Bolg sometimes refer to a battlefield as 'The Garden of Badb'. Any army that fights against Badb will suffer a horrible curse and will forever have bad luck in combat."
#unique
#hp 18
#mr 18
#magicskill 5 3
#magicskill 1 2
#magicskill 4 3
#magicskill 8 1
#poorleader
#weapon 59 -- Rod of Death
#weapon 1606 -- Confusion
#onebattlespell 594 -- Doom
#seduce 11
#end

#newmonster 5346
#copystats 1821 -- Morrigan
#cleararmor
#spr1 "./MagicEnhanced/EEMacha.tga"
#spr2 "./MagicEnhanced/EEMacha2.tga"
#name "Morrigan Queen"
#fixedname "Macha"
#descr "Macha is the ancient Warrior Queen of the Morrigans and is skilled in the arts of war and sorcery. She is often seen with her sisters conjuring clouds of mist and a rain of fire upon her enemies. She takes the heads of all those killed in battle and the Fir Bolg talk of the Crop of Macha as the heads of men that have been slaughtered. As Queen of the Morrigans she can summon more Morrigans each month and a host of the grisly warrior women will descend from the skies to aid her in battle."
#unique
#hp 20
#mr 18
#str 14
#magicskill 5 2
#magicskill 1 2
#magicskill 0 3
#magicskill 8 2
#armor 113 -- Skull Necklace
#armor 92 -- Enchanted Shield
#armor 148 -- Crown
#batstartsum1d6 1821 -- Morrigan
#makemonsters1 1821 -- Morrigan
#okleader
#okundeadleader
#end

#newmonster 5347
#copystats 1821 -- Morrigan
#cleararmor
#spr1 "./MagicEnhanced/EENemain.tga"
#spr2 "./MagicEnhanced/EENemain2.tga"
#name "Morrigan Warleader"
#fixedname "Nemain"
#descr "Nemain is the Warleader of the Morrigans and personifies the frenzied havoc of war. She has a berserk rage and the battle cry of Nemain is a terrible wail that can kill men that hear it. Her rage is so strong that any that strike her will have the blow returned with just as much force. Her robes drip red with the blood of those she has killed and most men will flee rather than face her in battle."
#unique
#hp 25
#mr 17
#str 16
#berserk 5
#fear 10
#expertleader
#goodundeadleader
#bloodvengeance 2
#inspirational 2
#magicskill 5 2
#magicskill 1 3
#magicskill 2 2
#weapon 487 -- Spear of the Morrigan
#weapon 58 -- Wail
#armor 50 -- Weightless Scale
#armor 2 -- Shield
#end

#newmonster 5348
#copystats 1821 -- Morrigan
#copyspr 1821 -- Morrigan
#name "Morrigan Herald"
#descr "This is a Morrigan that has been tasked with heralding the way for one of the three Morrigan sisters."
#end

#newmonster 5349
#copystats 329 -- Spectral Mage
#clearmagic
#spr1 "./MagicEnhanced/EEShamanSpirit.tga"
#spr2 "./MagicEnhanced/EEShamanSpirit2.tga"
#name "Spirit Shaman"
#descr "This is the spirit of a great Shaman called back to aid the nation of Ulm in some perilous task. The spirit takes the form of a frightening ethereal figure surrounded by the cold wind of the grave. The Shaman has grown in magical knowledge through the experience of death. Whilst in the mortal realm the spirit will train and aid the warriors of Ulm."
#magicskill 6 2
#magicskill 3 2
#magicskill 5 2
#magicskill 8 1
#okleader
#mountainsurvival
#forestsurvival
#holy
#incprovdef 1
#armor 15 -- Full Leather Armor
#armor 119 -- Reinforced cap
#nametype 131 -- EA Ulm Male
#end

#newmonster 5350
#copystats 2620 -- Yazad of Fire
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEUr1Sage.tga"
#spr2 "./MagicEnhanced/EEUr1Sage2.tga"
#name "First Apkallu"
#fixedname "Uanna"
#descr "When Ur was still just a small settlement ages ago, seven celestial spirits were tasked with guiding the fledging nation. They took mortal shapes to teach the Enkidu the basics of civilization. Uanna was the first of these Apkallu or Sages and he taught the Enkidu how to write and do mathematics and how to build temples. He also provided the knowledge of 'Me', the guiding principles of morality for the Enkidu, and his presence will calm dissent. He has taken the form of a two headed and winged Enkidu that emanates celestial power. One head knows all the secrets of the skies and one knows all the secrets of the earth. The Apkallu have priestly powers aswell as an extensive knowledge of magic and can cure diseases."
#hp 40
#size 4
#mr 18
#fireres 5
#magicskill 1 3
#magicskill 4 1
#magicskill 3 3
#magicskill 8 3
#unique
#autodishealer 1
#researchbonus 10
#incunrest -100
#maxage 1000
#itemslots 15750 -- 2 heads, 2 hands, feet, body, 2 misc
#weapon 92 -- Fist
#end

#newmonster 5351
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#clearmagic
#spr1 "./MagicEnhanced/EEUr2Sage.tga"
#spr2 "./MagicEnhanced/EEUr2Sage2.tga"
#name "Second Apkallu"
#fixedname "Uannedugga"
#descr "When Ur was still just a small settlement ages ago, seven celestial spirits were tasked with guiding the fledging nation. They took mortal shapes to teach the Enkidu the basics of civilization. Uannedugga was born from the heavenly waters of Apsu and endowed with comprehensive intelligence. He taught the Enkidu the secrets of magic and how to perform spells and rituals. He has taken the form of a bird headed Enkidu that emanates celestial power. Uannedugga is learned in all things magical and can inspire other mages to unlock greater magical knowledge. The Apkallu have priestly powers aswell as an extensive knowledge of magic and can cure diseases."
#gcost 0
#hp 35
#size 3
#mr 18
#str 12
#att 13
#def 13
#prec 12
#ap 12
#awe 3
#coldres 5
#shockres 5
#fireres 5
#unique
#autodishealer 1
#magicskill 6 1
#magicskill 2 4
#magicskill 4 2
#magicskill 8 2
#researchbonus 15
#inspiringres 2
#maxage 1000
#weapon 238 -- Magic Staff
#weapon 404 -- Beak
#end

#newmonster 5352
#copystats 2620 -- Yazad of Fire
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEUr3Sage.tga"
#spr2 "./MagicEnhanced/EEUr3Sage2.tga"
#name "Third Apkallu"
#fixedname "Enmedugga"
#descr "When Ur was still just a small settlement ages ago, seven celestial spirits were tasked with guiding the fledging nation. They took mortal shapes to teach the Enkidu the basics of civilization. Enmedugga was alloted knowledge of fate and taught the Enkidu the secrets of the moon and stars. She has taken the form of a winged Enkidu that emanates celestial power. She can read the fates using the position of the stars and can prevent bad events before they occur. The Apkallu have priestly powers aswell as an extensive knowledge of magic and can cure diseases."
#hp 40
#size 4
#mr 18
#fireres 5
#unique
#female
#autodishealer 1
#magicskill 1 2
#magicskill 2 1
#magicskill 4 4
#magicskill 8 2
#researchbonus 10
#nobadevents 35
#maxage 1000
#weapon 92 -- Fist
#end

#newmonster 5353
#copystats 2620 -- Yazad of Fire
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEUr4Sage.tga"
#spr2 "./MagicEnhanced/EEUr4Sage2.tga"
#name "Fourth Apkallu"
#fixedname "Enmegalamma"
#descr "When Ur was still just a small settlement ages ago, seven celestial spirits were tasked with guiding the fledging nation. They took mortal shapes to teach the Enkidu the basics of civilization. Enmegalamma taught the Enkidu the secrets of building walls and cities and can enhance the defences of any castle. She has taken the form of a winged Enkidu with the head of a Gryphon and emanates celestial power. The Apkallu have priestly powers aswell as an extensive knowledge of magic and can cure diseases."
#hp 40
#size 4
#mr 18
#fireres 5
#unique
#female
#autodishealer 1
#magicskill 0 2
#magicskill 1 1
#magicskill 3 4
#magicskill 8 2
#researchbonus 10
#castledef 75
#maxage 1000
#weapon 238 -- Magic Staff
#weapon 404 -- Beak
#end

#newmonster 5354
#copystats 2620 -- Yazad of Fire
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEUr5Sage.tga"
#spr2 "./MagicEnhanced/EEUr5Sage2.tga"
#name "Fifth Apkallu"
#fixedname "Enmebulugga"
#descr "When Ur was still just a small settlement ages ago, seven celestial spirits were tasked with guiding the fledging nation. They took mortal shapes to teach the Enkidu the basics of civilization. Enmebulugga taught the Enkidu how to divide land, plant seeds, and harvest fruits. He has taken the form of a four-winged Enkidu with the head of a Gryphon and emanates celestial power. Enmebulugga will enhance the harvest of any province he inhabits and is a master of healing and herbalism. The Apkallu have priestly powers aswell as an extensive knowledge of magic."
#hp 40
#size 4
#mr 18
#fireres 5
#unique
#autohealer 1
#magicskill 1 1
#magicskill 3 2
#magicskill 6 4
#magicskill 8 2
#researchbonus 10
#supplybonus 100
#decscale 3 -- + Growth
#maxage 1000
#weapon 238 -- Magic Staff
#weapon 404 -- Beak
#end

#newmonster 5355
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#clearmagic
#spr1 "./MagicEnhanced/EEUr6Sage.tga"
#spr2 "./MagicEnhanced/EEUr6Sage2.tga"
#name "Sixth Apkallu"
#fixedname "An-Enlilda"
#descr "When Ur was still just a small settlement ages ago, seven celestial spirits were tasked with guiding the fledging nation. They took mortal shapes to teach the Enkidu the basics of civilization. An-Enlilda was the second to last sage to appear and taught the Enkidu about commerce and the power of gold. He has taken the form of an old and wise Enkidu bedecked in finery that emanates celestial power. An-Enlilda is a master of the alchemical arts and will create 100 pounds of gold each month to add to the treasury. The Apkallu have priestly powers aswell as an extensive knowledge of magic and can cure diseases."
#gcost 0
#hp 30
#size 3
#mr 18
#str 12
#att 12
#def 12
#prec 12
#ap 12
#awe 3
#coldres 5
#shockres 5
#fireres 5
#unique
#autodishealer 1
#magicskill 0 4
#magicskill 3 1
#magicskill 2 2
#magicskill 8 2
#researchbonus 10
#gold 100
#maxage 1000
#weapon 238 -- Magic Staff
#end

#newmonster 5356
#copystats 2182
#copyspr 2182
#name "Herald of the Sages"
#descr "This is a herald come to prepare the way for one of the Apkallu."
#end

#newmonster 5357
#copystats 1233 -- Lord of the Waves
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EECetus.tga"
#spr2 "./MagicEnhanced/EECetus2.tga"
#name "Scourge of the Deeps"
#fixedname "Cetus"
#descr "The creature known as Cetus is a terrible monster that sleeps in the deeps. It is sometimes roused by the Lords of the Undersea to accept sacrifices or to wreak vengeance on those that have wronged them. Cetus has four strong arms, glowing unblinking eyes and scales as hard as steel. It is a physically and magically powerful being that has put entire civilizations below the waves. Cetus can leave the ocean to visit wrath upon the land dwellers, however he prefers to sleep away the centuries in a deep ocean trench. As a manifestation of vengeance the creature has no interest in the tasks of magical research or forging."
#homerealm 0
#gcost 0
#mor 18
#hp 165
#prot 20
#noleader
#shockres 5
#coldres 5
#poisonres 10
#ambidextrous 6
#regeneration 10
#fear 10
#heal
#darkvision 100
#siegebonus 50
#itemslots 13470 -- head, 4 hands, body, 2 misc
#researchbonus -8
#fixforgebonus -8
#mastersmith -1
#unique
#magicskill 2 5
#magicskill 6 3
#magicskill 1 1
#giftofwater 0
#weapon 33 -- Claws
#weapon 33 -- Claws
#weapon 322 -- Bite
#weapon 532 -- Tail Sweep
#weapon 456 -- Gaze of Fear
#end

#newmonster 5358
#spr1 "./MagicEnhanced/EERedcap.tga"
#spr2 "./MagicEnhanced/EERedcap2.tga"
#name "Redcap"
#descr "A Redcap is a type of malevolent Fey that commonly lurks in ruined castles or hovels away from civilization. They appear as sturdy old men no larger than a hoburg with staring red eyes, taloned hands and large teeth. Each wears a red cap and bears a short but wickedly hooked pikestaff. Redcaps murder travellers who stray into their homes and dye their hats with their victims' blood, which gives them their name. They must kill regularly, for if the blood staining their hats dries out they will quickly die. Redcaps are very fast in spite of the heavy iron pikes they wield and the iron-shod boots they wear."
#hp 7
#size 1
#mor 12
#mr 14
#str 8
#att 10
#def 12
#prec 11
#enc 4
#gcost 0
#popkill 1
#incunrest 10
#stealthy 40
#startage 40
#maxage 100
#weapon 590 -- Short Pike
#weapon 319 -- Bite
#armor 5 -- Leather Cuirass
#armor 120 -- Leather cap
#undisciplined
#magicbeing
#berserk 1
#mapmove 3
#magicskill 7 1
#ap 14
#nametype 105 -- Undead
#end

#newmonster 5359
#copystats 1590 -- Ageless Olm
#clearmagic
#spr1 "./MagicEnhanced/EEGOlm.tga"
#spr2 "./MagicEnhanced/EEGOlm2.tga"
#name "Giant Olm"
#descr "Deep in the water-filled caverns of Agartha live many Olms. They can live to become very old and they never stop growing. Sometimes it happens that an Olm survives for hundreds of years and grows both huge and intelligent. These Olms develop a deep connection to the waters and the earth in which they live and have some priestly powers amongst the Pale Ones. Olms communicate wordlessly and can project images and emotions to other sentient beings. Giant Olms can use this power to summon other Olms to the surface, and it can also be used to overwhelm and harm an enemy."
#gcost 0
#homerealm 0
#mor 18
#hp 110
#size 5
#holy
#magicskill 2 3
#magicskill 3 3
#magicskill 8 1
#makemonsters2 2528 -- Great Olm
#end

#newmonster 5360
#copystats 2801 -- Linnorm
#copyspr 2801 -- Linnorm
#clearmagic
#name "Dragon of Greed"
#descr "This is a Dragon created by greed. The bearer of the ring Andvaranaut has succumbed to the curse laid upon it and has transformed into a monstrous reptile. It is surrounded by noxious fumes and will kill any that approach it. The creature is strong and tough, however it is driven by greed and therefore would rather save itself than risk death in battle."
#homerealm 0
#gcost 0
#mor 14
#noleader
#end

#newmonster 5361
#copystats 532 -- Mechanical Man
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EESunEffigy.tga"
#spr2 "./MagicEnhanced/EESunEffigy2.tga"
#name "Effigy of the Sun"
#descr "This is an ancient effigy of a long-dead Inca formed from gold. It has had the ashes of many Inca hearts placed within it and has now gained some of their power. The statue will shine with the heat and glory of the sun. Gold is a soft metal and the statue will not be difficult to damage, however it can withstand severe punishment before being destroyed. The statue will be barely affected by heat, shock or poison and wields a magical Sun Sword. It has absorbed much magical power over the centuries and has skill with Fire magic and some other paths."
#size 4
#hp 65
#mr 16
#prot 12
#str 15
#att 13
#def 13
#okleader
#goodmagicleader
#magicskill 0 4
#custommagic 7424 200 -- 200% AESD
#weapon 275 -- Sun Sword
#holy
#maxage 2000
#fireres 20
#coldres 5
#heat 6
#fireshield 8
#awe 5
#flying
#nametype 123
#end

#newmonster 5362
#spr1 "./MagicEnhanced/EEAdzefly.tga"
#spr2 "./MagicEnhanced/EEAdzefly2.tga"
#name "Adze"
#descr "The Adze is a vampiric creature found in Machaka. They appear as a large disease ridden fly, however they can take a more human form with a hunchback and sharp talons. The creatures drink the blood of humans and eat their heart and liver, finding children a favorite to feed from. Any creature bitten by an Adze will become infected with a deadly disease. As evil spirits the creatures have some supernatural magical abilities and are particularly strong in Death magic. They must feed each month and the presence of an Adze will disturb the local populace."
#size 1
#hp 6
#prot 4
#mr 15
#mor 13
#str 4
#att 15
#def 20
#prec 10
#enc 2
#mapmove 3
#ap 12
#noleader
#maxage 300
#magicbeing
#animal
#flying
#stealthy 25
#assassin
#scalewalls
#patience 2
#neednoteat
#swampsurvival
#diseaseres 100
#darkvision 50
#popkill 3
#incunrest 30
#magicskill 0 1
#magicskill 5 3
#magicskill 6 2
#nametype 140 -- Demons
#itemslots 12288
#weapon 1627 -- Adze Bite
#shapechange 5363
#end

#newmonster 5363
#copystats 1549  -- Shuten Doji
#clearspec
#clearweapons
#spr1 "./MagicEnhanced/EEAdze.tga"
#spr2 "./MagicEnhanced/EEAdze2.tga"
#name "Adze"
#descr "The Adze is a vampiric creature found in Machaka. They appear as a large disease ridden fly, however they can take a more human form with a hunchback and sharp talons. The creatures drink the blood of humans and eat their heart and liver, finding children a favorite to feed from. Any creature bitten by an Adze will become infected with a deadly disease. As evil spirits the creatures have some supernatural magical abilities and are particularly strong in Death magic. They must feed each month and the presence of an Adze will disturb the local populace."
#gcost 0
#noleader
#maxage 300
#magicbeing
#neednoteat
#swampsurvival
#diseaseres 100
#darkvision 50
#popkill 3
#incunrest 30
#magicskill 0 1
#magicskill 5 3
#magicskill 6 2
#weapon 29 -- Claw
#weapon 1627 -- Adze Bite
#nametype 140 -- Demons
#shapechange 5362
#end

#newmonster 5364
#copystats 541  -- Vaetti
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEBiloko.tga"
#spr2 "./MagicEnhanced/EEBiloko2.tga"
#name "Biloko"
#descr "Biloko are forest dwelling restless ancestor spirits who still harbor resentment toward the living. The Biloko claim the densest and darkest parts of the rainforest as their home. They zealously guard the forest and its living creatures from the hollow trees in which they hide. Hairless, the only body cover they have is grass that grows on their skin. Only the most daring hunters will enter their forests and survive. They have a hideous appearance with long sharp claws, and sharp-toothed mouths that can swallow a dead human being whole. The magic of the forest will ensnare those that attempt to strike the Biloko."
#gcost 0
#mr 14
#prot 10
#att 12
#def 12
#ap 12
#fireres -5
#undead
#weapon 29 -- Claw
#entangle
#nametype 126 -- Machaka Male
#end

#newmonster 5365
#copystats 361 -- Vine Man
#clearweapons
#spr1 "./MagicEnhanced/EECarnPlant.tga"
#spr2 "./MagicEnhanced/EECarnPlant2.tga"
#name "Carnivorous Plant"
#descr "This is a plant grown with nature magic and imbued with the ability to move in a limited fashion. It is covered in poisonous spines and can spit poison and attack any living creature that comes near. Although they respond to movement they are totally mindless and will wither away at the end of the battle."
#def 3
#prec 10
#mapmove 0
#ap 2
#immobile
#poisonarmor
#plant
#weapon 324 -- Poison Spit
#weapon 20 -- Bite
#end

#newmonster 5366
#copystats 1224 -- Dire Wolf
#copyspr 2474 -- White Wolf
#name "Akhlut"
#descr "An Akhlut is a type of orca spirit that takes the form of a large white wolf when on land. Akhlut are vicious, dangerous beasts that venture onto the coast only in order to hunt humans and other animals. The tent owners of the Coast of Ice and Bones know that wolf tracks that lead to and from the ocean indicate that the creature is waiting for prey under the water nearby. Akhlut are stealthy and cunning hunters. As creatures of the air and the sea they have some innate magical ability. In water their skills with water magic are stronger and on land their air magic is increased."
#hp 28
#mr 15
#mor 16
#maxage 200
#magicbeing
#noleader
#nomagicleader
#amphibian
#magicskill 1 1
#magicskill 2 1
#magicboost 1 1
#prec 12
#assassin
#patience 1
#researchbonus -6
#watershape 5367
#transformation 0
#end

#newmonster 5367
#spr1 "./MagicEnhanced/EEKiller.tga"
#spr2 "./MagicEnhanced/EEKiller2.tga"
#name "Akhlut"
#descr "An Akhlut is a type of orca spirit that takes the form of a large white wolf when on land. Akhlut are vicious, dangerous beasts that venture onto the coast only in order to hunt humans and other animals. The tent owners of the Coast of Ice and Bones know that wolf tracks that lead to and from the ocean indicate that the creature is waiting for prey under the water nearby. Akhlut are stealthy and cunning hunters. As creatures of the air and the sea they have some innate magical ability. In water their skills with water magic are stronger and on land their air magic is increased."
#gcost 0
#hp 65
#size 6
#prot 8
#mr 15
#mor 16
#str 22
#att 13
#def 11
#mapmove 2
#ap 18
#stealthy 0
#coldres 15
#nametype 141 -- Inuit
#maxage 200
#magicbeing
#animal
#noleader
#nomagicleader
#amphibian
#enc 2
#magicskill 1 1
#magicskill 2 1
#magicboost 2 1
#darkvision 50
#prec 12
#assassin
#patience 1
#researchbonus -6
#itemslots 12288
#landshape 5366
#weapon 20 -- Bite
#weapon 589 -- Tail Slap
#end

#newmonster 5368
#copystats 5243 -- Longdead Tuatha
#copyspr 5243 -- Longdead Tuatha
#end

#newmonster 5369
#copystats 925 -- Tarrasque
#copyspr 925 -- Tarrasque
#name "Awoken Tarrasque"
#descr "The tarrasque is an ancient, poison-breathing dragon of tremendous size. It has been reawakened by some mad mage who hopes that it will aid him in battle. The tarrasque regenerates wounds, has an incredibly thick hide and is constantly surrounded by noxious vapors. Now the full power of the creature has been unleashed it will release clouds of poison that will pollute the entire battlefield and regenerate wounds at tremendous speed."
#magicskill 2 1
#magicskill 6 2
#custommagic 9728 100 -- 100% WEN
#onebattlespell 821 -- Foul Vapours
#regeneration 25%
#end

#newmonster 5370
#copystats 521 -- Abomination
#copyspr 521 -- Abomination
#name "Awoken Abomination"
#descr "The Abomination is a huge, slug-like beast with powerful tentacles. The very touch of these tentacles drains the life from those they strike. The Abomination has one great eye. The gaze of the eye will shred the minds of lesser beings. Now the full power of the creature has been unleashed it will attack the minds of all those in an enemy army and can move through the nether planes to appear and disappear at will."
#magicskill 2 1
#magicskill 4 2
#custommagic 6656 100 -- 100% WSD
#onebattlespell 491 -- Astral Tempest
#mapmove 10
#teleport
#end

#newmonster 5371
#copystats 2251 -- Ancient Presence
#copyspr 2251 -- Ancient Presence
#name "Awoken Ancient Presence"
#descr "In the deepest parts of the most fearsome swamps there is something that devours everything that dares to enter its domain. This is known as the Ancient Presence. It is very old and grows larger by incorporating the victims that it devours whole as a part of itself. No hero can stand against the Ancient Presence, for it devours and incorporates anyone that gets close and only becomes stronger. Now the full power of the being has been unleashed it can release the souls those it has consumed to serve it and will pollute the battlefield with the essence of the swamp."
#magicskill 2 2
#magicskill 6 1
#custommagic 12800 100 -- 100% WDN
#onebattlespell 812 -- Quagmire
#battlesum1 5372 -- summons 0-1 swamp ghost per turn
#end

#newmonster 5372
#copystats 566 -- Ghost
#spr1 "./MagicEnhanced/EESwampGhost.tga"
#spr2 "./MagicEnhanced/EESwampGhost2.tga"
#name "Swamp Ghost"
#descr "A swamp ghost is the soul of a creature absorbed by an Ancient Presence, now controlled by the ancient spirit. Swamp ghosts are frightening ethereal beings that can drain the life force from living beings and are surrounded by noxious swamp gasses."
#cold 0
#poisoncloud 2
#end

#newmonster 5373
#copystats 27 -- Centaur
#clearweapons
#spr1 "./MagicEnhanced/EENuckelavee.tga"
#spr2 "./MagicEnhanced/EENuckelavee2.tga"
#name "Nuckelavee"
#descr "The Nuckelavee is a creature of abject terror, spoken of with bated breath amongst the Firbolg. The Nuckelavee's true shape is a vile hybrid of man and beast, the body of a man rising from the body of a skinless mare. The creature has an incredibly wide mouth that juts out like a pig's snout and a single red eye that burns with a red flame. The surface of the creature appears like raw and living flesh, and blood can be seen coursing through the bare veins. From the gaping mouth spews a foul, black reek that can kill a man, wilt crops and sicken livestock. The province where a Nucklavee is located will suffer epidemics and drought."
#gcost 0
#hp 35
#mr 17
#mor 17
#str 20
#att 15
#fear 10
#diseasecloud 6
#poisonres 20
#mountainsurvival
#leper 10
#incunrest 15
#demon
#neednoteat
#amphibian
#invulnerable 15
#maxage 250
#enc 2
#magicskill 5 1
#magicskill 2 1
#custommagic 4608 100 -- 100% WD
#nametype 105 -- Undead
#weapon 29 -- Claw
#weapon 29 -- Claw
#weapon 254 -- Plague Breath
#end

#newmonster 5374
#copystats 1380 -- Great Hawk
#clearweapons
#spr1 "./MagicEnhanced/EEAbabil.tga"
#spr2 "./MagicEnhanced/EEAbabil2.tga"
#name "Ababil"
#descr "The Ababil are Celestial birds that can be called upon to bring death to the enemies of the faithful. When called they will gather up heavy stones of burning hot baked clay named 'sijjil' to rain upon the heads of the unworthy. Once they have unleashed their deadly load they will attack with sharp talons until the foe is driven off."
#mr 15
#mor 16
#att 14
#def 14
#magicbeing
#okmagicleader
#weapon 1629 -- Sijjil
#weapon 408 -- Talons
#weapon 404 -- Beak
#end

#newmonster 5375
#copystats 806 -- Master of the Dead
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEDMiko.tga"
#spr2 "./MagicEnhanced/EEDMiko2.tga"
#name "Divine Miko"
#descr "A Miko is a shrine maiden of Jomon, trained in tasks ranging from ritual cleansing to performing the sacred dances. Miko have many dealings with the Kami and through them the human population of Jomon can speak to and worship the spirits of the land. Some Miko receive visions or even become possessed by the Kami for short periods. This Miko has undergone a ritual to bond with the spirit of the Awakening God, imbuing her with great Divine authority. A Divine Aura of Splendour intimidates most mortals whilst Kami will bow to her commands. The ritual provides great magical power to the Miko, however some of her personality is subsumed in the bonding. She is armed with a sword, mirror, and a jewel representing power, knowledge, and authority of the divine. When Preaching the word of God there is a chance each month that a Kami appropriate to the local terrain will appear to aid her."
#gcost 0
#hp 17
#mr 18
#mor 30
#att 12
#def 12
#prec 12
#goodleader
#goodmagicleader
#inspirational 2
#female
#flying
#forestsurvival
#mountainsurvival
#awe 2
#magicboost 51 1
#masterrit 1
#nametype 133 -- Japanese Female
#maxage 200
#itemslots 64646 -- Normal + 4 misc
#makemonsters2 2096 -- Kenzoku
#weapon 75 -- Enchanted Sword
#end

#newmonster 5376
#copystats 768 -- Watcher
#spr1 "./MagicEnhanced/EESarco.tga"
#clearweapons
#name "Sarcophagus"
#descr "This is a sarcophagus containing the mummified body of a long dead noble lizard. It has been brought back to a facsimile of life through the opening of the mouth ceremony and can now speak and eat. The sarcophagus will whisper secrets from beyond the grave that will aid the sauromancers in magical research. They are of stone construction and will be difficult to destroy, however they cannot move. The mummified body can curse those that would do it harm."
#supplybonus -3
#mor 15
#patrolbonus 0
#prec 10
#fixedresearch 15
#noleader
#undead
#nametype 113 -- C'tis Male
#weapon 369 -- Curse
#end

#newmonster 5377
#copystats 806 -- Master of the Dead
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEMiko.tga"
#spr2 "./MagicEnhanced/EEMiko2.tga"
#name "Miko"
#descr "A Miko is a shrine maiden of Jomon, trained in tasks ranging from ritual cleansing to performing the sacred dances. Miko have many dealings with the Kami and through them the human population of Jomon can speak to and worship the spirits of the land. Some Miko receive visions or even become possessed by the Kami for short periods. This Miko is awaiting the ritual to bond with the spirit of the Awakening God."
#inspirational 1
#custommagic 640 100 -- 100% FW
#custommagic 1280 100 -- 100% AE
#custommagic 12160 100 -- 100% FAWESN
#magicskill 8 2
#female
#nametype 133 -- Japanese Female
#weapon 151 -- Wand
#end

#newmonster 5378
#copystats 627 -- Faery Queen
#clearmagic
#spr1 "./MagicEnhanced/EEFaery.tga"
#spr2 "./MagicEnhanced/EEFaery.tga"
#name "Faery"
#descr "Faeries are magical woodland beings who appear as a beautiful females with insect wings. They are skilled mages of Nature and Air and masters of illusion."
#hp 8
#size 2
#mr 16
#str 6
#autodishealer 0
#magicskill 1 2
#magicskill 6 1
#makemonsters3 0
#end

#newmonster 5379
#spr1 "./MagicEnhanced/EEBehold.tga"
#spr2 "./MagicEnhanced/EEBehold2.tga"
#name "Nether Thing"
#descr "This is a creature from the nether planes that has been summoned to this world. It is a strange being with tentacles that drain the life from those they strike. The Nether Thing has one great eye and will cause most creatures to flee in terror. The gaze of the eye will shred the minds of lesser beings."
#hp 36
#size 4
#prot 6
#mr 18
#mor 14
#str 14
#att 12
#def 12
#prec 10
#enc 2
#mapmove 2
#ap 12
#eyes 1
#weapon 636 -- Life Drain Tentacle
#weapon 1634 -- Nether Gaze
#magicbeing
#amphibian
#neednoteat
#darkvision 100
#float
#fear 5
#voidsanity 10
#itemslots 12288
#startage 100
#maxage 250
#nametype 117 --Deep Ones
#end

#newmonster 5380
#spr1 "./MagicEnhanced/EEWTiger.tga"
#spr2 "./MagicEnhanced/EEWTiger2.tga"
#name "White Tiger"
#descr "Occasionally a tiger will be found with fur as pale as the White Ones. This is taken as a great omen and a sign that this is a White One reincarnated in animal form. These tigers are treated with great reverence and given special status as temple guardians. They are not as wild as other tigers and have a special affinity for the ape people."
#gcost 0
#hp 23
#size 3
#prot 4
#mr 11
#mor 13
#str 15
#att 13
#def 11
#prec 10
#enc 3
#mapmove 3
#ap 20
#weapon 322 -- Bite
#weapon 29 -- Claw
#animal
#forestsurvival
#stealthy 0
#holy
#darkvision 100
#itemslots 12288
#startage 10
#maxage 30
#nametype 129 -- Bandar Male
#end

#newmonster 5381
#copystats 1117 -- Vanara
#spr1 "./MagicEnhanced/EEHMonkey.tga"
#spr2 "./MagicEnhanced/EEHMonkey2.tga"
#name "Howler Monkey"
#descr "Howler Monkeys are native to the jungles near Mictlan and Xibalba. They are the largest monkey in these rainforests, with large necks and lower jaws. They can be summoned to aid in battle."
#hp 9
#gcost 0
#mr 5
#undisciplined
#end

#newmonster 5382
#copystats 768 -- Watcher
#spr1 "./MagicEnhanced/EEHShard.tga"
#name "Shard of Heaven"
#descr "Before settling in T'ien Ch'i the Barbarian Kings worshipped the sky, the earth and the ancestors. Many still venerate the sky and in particular the mountains where earth and sky meet. This is an altar carved from stones found at a high mountain peak and inhabited by a sky-spirit. It will attract storms and lightning each month. The spirit is strong in the magic of earth and sky, and the altar will allow it to cast rituals of air magic further away. The local populace may take to worshipping the sky to the exclusion of the true God."
#gcost 0
#hp 90
#size 4
#prot 22
#mr 18
#mor 30
#str 15
#prec 5
#noleader
#magicskill 1 2
#magicskill 3 1
#magicskill 5 1
#bonusspells 1
#airrange 2
#masterrit 2
#heretic 3
#blind
#onebattlespell 457 -- Storm
#batstartsum1 567 -- Size 6 Air Elemental
#patrolbonus 0
#end

#newmonster 5383
#copystats 1577 -- Ancestor Vessel
#cleararmor
#spr1 "./MagicEnhanced/EEARider.tga"
#spr2 "./MagicEnhanced/EEARider2.tga"
#name "Ancestral Rider"
#descr "The Barbarian Kings brought the worship of ancestral spirits with them. Spirits of long-dead warriors and chieftains aid the living in war and peace. This is the spirit of a Barbarian Ancestor Warrior returned to serve the living once more. The spectral warriors fight with superhuman ability and their bows fire howling arrows guided by spirits. They are ethereal and difficult to harm with mundane weapons. As spirits they are unaffected by cold or poison and can enter the sea without hindrance."
#gcost 0
#undead
#ethereal
#neednoteat
#amphibian
#coldres 15
#poisonres 25
#okundeadleader
#armor 156 -- Spectral Shield
#end

#newmonster 5384
#copystats 69 -- Black Knight
#cleararmor
#clearweapons
#spr1 "./MagicEnhanced/EEBRider.tga"
#spr2 "./MagicEnhanced/EEBRider2.tga"
#name "Black Rider"
#descr "This is a Knight of Ulm that has succumbed to vampirism during the Malediction. It rides a ghoulish steed that has been fed with the blood of men. The Black Riders are feared throughout Ulm and beyond, their unholy lust for blood spoken of in hushed whispers. Like all vampires, they are immortal within their masters Dominion, however they cannot cross running water or enter the sea."
#gcost 0
#mr 15
#mor 15
#mapmove 3
#enc 0
#undead
#immortal
#slashres
#bluntres
#regeneration 10
#neednoteat
#noriverpass
#uwdamage 150
#fireres -5
#coldres 15
#poisonres 25
#maxage 500
#startage 200
#invulnerable 25
#okundeadleader
#magicskill 7 1 -- 1B
#custommagic 4096 50 -- 50%D
#weapon 4 -- Lance
#weapon 63 -- Life Drain
#weapon 56 -- Hoof
#armor 3 -- Kite Shield
#end

#newmonster 5385
#copystats 2225 -- Fire Ant
#clearweapons
#spr1 "./MagicEnhanced/EEAntS.tga"
#spr2 "./MagicEnhanced/EEAntS2.tga"
#name "Soldier Ant"
#descr "A huge and highly poisonous ant. It has an enlarged head to fight off attackers and cannot feed itself without the aid of the workers."
#hp 26
#size 4
#prot 16
#str 16
#incunrest 50
#popkill 5
#weapon 319 -- Bite
#weapon 355 -- Sting
#end

#newmonster 5386
#copystats 2225 -- Fire Ant
#clearweapons
#spr1 "./MagicEnhanced/EEAntQ.tga"
#spr2 "./MagicEnhanced/EEAntQ2.tga"
#name "Queen Ant"
#descr "A huge and highly poisonous ant queen. It is the center of the hive and births the many workers and soldiers that serve it. Killing the queen will disperse the hive."
#hp 52
#size 5
#prot 16
#str 20
#mor 20
#mr 16
#incunrest 100
#popkill 10
#magicskill 0 1
#magicskill 6 2
#summon1 5385 -- Soldier Ant
#summon3 2225 -- Fire Ant
#summon5 2224 -- Red Ant
#weapon 319 -- Bite
#weapon 355 -- Sting
#end

#newmonster 5387
#copystats 2135 -- Ogre
#clearweapons
#cleararmor
#name "Asura"
#spr1 "./MagicEnhanced/EEAsura.tga"
#spr2 "./MagicEnhanced/EEAsura2.tga"
#descr "Asuras are semi-divine beings that live on the lower slopes of Mount Khailasa. They are larger than a Bandar with four strong arms and a hardy constitution. The Asuras experience both pleasure and anger in stronger terms than mortal beings and are plagued by envy for the devas. Asuras rank above mortals on the celestial wheel but below most other divine beings. Due to their heightened emotions most are always looking for an excuse to get into a fight, angry with everyone and unable to maintain calm. To be reborn as an Asura is seen by the White Ones as one of the four unhappy births and is the fate of those that harm others through carelessness."
#hp 28
#prot 11
#size 4
#mr 14
#att 11
#ambidextrous 8
#berserk 3
#incunrest 10
#supplybonus -2
#fireres 5
#poisonres 5
#magicskill 0 1
#magicskill 6 1
#magicbeing
#forestsurvival
#weapon 10 -- Falchion
#weapon 10 -- Falchion 
#weapon 10 -- Falchion
#weapon 10 -- Falchion
#armor 20 -- Iron Cap
#nametype 129
#poormagicleader
#itemslots 15518 -- 4 Hands, all normal
#end

#newmonster 5388
#copystats 5387 -- Asura
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEAsurendra.tga"
#spr2 "./MagicEnhanced/EEAsurendra2.tga"
#name "Asurendra"
#descr "The leaders of the Asuras are called Asurendra or Asura Lords. Asuras are semi-divine beings that live on the lower slopes of Mount Khailasa. They are larger than a Bandar with four strong arms and a hardy constitution. The Asuras experience both pleasure and anger in stronger terms than mortal beings and are plagued by envy for the devas. They rank above mortals on the celestial wheel but below most other divine beings. Due to their heightened emotions most are always looking for an excuse to get into a fight, angry with everyone and unable to maintain calm. To be reborn as an Asura is seen by the White Ones as one of the four unhappy births and is the fate of those that harm others through carelessness."
#hp 36
#att 13
#def 12
#str 20
#okleader
#okmagicleader
#incunrest 50
#inspirational -1
#magicskill 0 2
#magicskill 6 2
#custommagic 13440 100 -- 100% FEDN
#forestsurvival
#armor 214 -- Golden Armor
#armor 148 -- Crown
#weapon 675 -- Bronze Axe
#weapon 641 -- Bronze Trident
#weapon 391 -- Serpent
#weapon 383 -- Throw Flames
#end

#newmonster 5389
#copystats 1607 -- Yazad
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEGaruda.tga"
#spr2 "./MagicEnhanced/EEGaruda2.tga"
#name "Garuda"
#descr "Garudas resemble golden winged humanoid birds that combine the characteristics of animals and divine beings. As semi-divine creatures they are considered to be among the lowest devas. They are the eternal sworn enemy of the Naga and known for feeding exclusively on snakes. The Garudas catch Nagas by seizing them by their heads. To protect themselves many Nagas swallow large stones, making themselves too heavy to be carried. Garudas are immune to poisons and blessed with an Aura of Splendour that strikes mortals with awe. They are sacred to the monkey people and can fly in the fiercest storms."
#prot 6
#coldres 0
#shockres 5
#poisonres 25
#weapon 10 -- Falchion
#weapon 404 -- Beak
#armor 2 -- Shield
#armor 20 -- Iron Cap
#end

#newmonster 5390
#copystats 547 -- Dead One
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEPreta.tga"
#spr2 "./MagicEnhanced/EEPreta2.tga"
#name "Preta"
#descr "Pretas are the spirits of those that were jealous or greedy in life reborn as eternally hungry supernatural beings. As a result of their karma they are afflicted with an insatiable hunger for repugnant substances, such as cadavers or feces. They are human-like, but with sunken, mummified skin, narrow limbs, enormously distended bellies and long, thin necks with shrunken mouths. As a result, they are always hungry. Pretas are pitied rather than feared or hated amongst the monkey people. They dwell in wastes and deserts far away from people. The hunger of a Preta is so intense it manifests as a smouldering aura around the beings."
#mr 14
#mor 14
#att 10
#def 12
#fireres 15
#supplybonus -2
#wastesurvival
#heat 3
#weapon 29 -- Claw
#weapon 63 -- Life Drain
#end

#newmonster 5391
#copystats 2521 -- Ktonian Alchemist
#clearmagic
#spr1 "./MagicEnhanced/EERossum.tga"
#spr2 "./MagicEnhanced/EERossum2.tga"
#name "Roboticist"
#fixedname "Rossum"
#descr "After the ascension of the Pantokrator the Ktonian Alchemists turned to ever more sophisticated means to create servants. The brightest was Rossum, who devised a means for creating synthetic creatures he termed 'Robots'. These created servants revolutionised Agartha and lead to it's dominance over the other nations. Now Rossum has been summoned to aid in the ascension war and will create an army of Robots to serve the Awakening God. Rossum will create factories in any forted province he visits. His knowledge of anatomy is highly advanced and he can cure any disease or ailment. He has knowledge of future magical discoveries and can greatly aid in magical research."
#mor 13
#researchbonus 25
#autohealer 5
#magicskill 0 2
#magicskill 2 1
#magicskill 3 2
#magicskill 5 3
#resources 100
#startage 50
#unique
#end

#newmonster 5392
#copystats 18 -- Militia
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EERobot.tga"
#spr2 "./MagicEnhanced/EERobot2.tga"
#name "Robot"
#descr "Robots are artificial people assembled from synthetic organic matter and given life. They are completely subservient to their masters instructions, however they are not entirely mindless. They are impervious to pain and extremely hardy, and as such can work much harder and longer than most other races. In their future dimension they have become the mainstay of the workforce and have transformed Agartha into a world dominating power. Some say that Robots can display independent thought and may one day become a threat to their creators, however Rossum dismisses this as impossible. Robots cost no gold to recruit, however resources must still be expended for their creation."
#gcost 0
#prot 6
#att 10
#def 10
#mor 30
#hp 21
#str 13
#enc 1
#mapmove 3
#coldres 5
#poisonres 5
#fireres 5
#weapon 92 -- Fist
#armor 9 -- Plate Cuirass
#armor 118 -- Half Helmet
#end

#newmonster 5393
#copystats 521 -- Abominaton
#copyspr 521 -- Abominaton
#name "Dimensional Traveler"
#descr "This is a Dimensional Traveler. It is a huge, slug-like beast with powerful tentacles. The very touch of these tentacles drains the life from those they strike. The Traveler has one great eye. The gaze of the eye will shred the minds of lesser beings."
#end

#newmonster 5394
#copystats 1012 -- Member of the Second Tier
#clearmagic
#spr1 "./MagicEnhanced/EELavey.tga"
#spr2 "./MagicEnhanced/EELavey2.tga"
#name "Ascended Master"
#fixedname "Lord LaVey"
#descr "After the ascension of the Pantokrator the Illuminated Ones implemented the final phase of an ancient breeding program. Through the mingling of thirteen ancient bloodlines they brought forth a child imbued with immense magical and psychic ability. This child was raised from birth to serve the Order, however the young LaVey had other ideas. Upon reaching maturity he assumed control of the Order of the Illuminated Ones and soon came to dominate even the Third Tier. Now the most powerful man in his world Lord LaVey is cruel and arrogant, living only by his maxim 'Do what thou Wilt'. He uses his prodigious powers to exert control over all those he meets and will automatically join any Communion as its master."
#gcost 1000
#hp 18
#mr 18
#mor 14
#invulnerable 25
#magicskill 0 3
#magicskill 1 1
#magicskill 2 2
#magicskill 3 2
#magicskill 4 4
#magicskill 5 2
#magicskill 6 1
#magicskill 7 2
#weapon 383 -- Throw Flames
#weapon 274 -- Enslave Mind
#nobadevents 25
#researchbonus 20
#bonusspells 2
#shatteredsoul 10
#maxage 500
#startage 400
#onebattlespell 872 -- Communion Master
#goodleader
#goodmagicleader
#float
#unique
#end

#newmonster 5395
#copystats 54 -- Castellan
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EERico.tga"
#spr2 "./MagicEnhanced/EERico2.tga"
#name "Soldier from a Distant Star"
#fixedname "Rico"
#descr "After the ascension wars the Pretender Gods had been slain and none stood ready to ascend the Throne of Heaven. Left without rule or guidance the peoples of the world entered a new era. Over millenia they spread throughout the world and eventually to the stars above. Where once humanity walked with beasts upon the earth, they now ruled the heavens in the absence of gods. Rico is a warrior from the stars, wielding strange weapons and armor more powerful than anything from the greatest dwarven forge. He talks in a strange tongue of foreign concepts such as 'rights' and 'citizenship' that can lead to dangerous thoughts amongst the populace."
#gcost 0
#hp 14
#mor 14
#str 12
#att 12
#def 12
#prec 12
#incunrest 50
#defector 5
#startitem 930 -- Marauder Suit
#weapon 1630
#weapon 1631
#weapon 1632
#end

#newmonster 5396
#copystats 531 -- Iron Dragon
#copyspr 531 -- Iron Dragon
#name "Awoken Iron Dragon"
#descr "A mechanical dragon covered with thick iron plates, it is tremendously large, almost invulnerable and unaffected by heat, cold, shock or poison. They are able to fly and trample smaller beings. In its iron belly a furnace of magic flames waits to be released upon its enemies. Now the full power of the creature has been unleashed the furnace burns with great intensity and will radiate waves of heat across the battlefield."
#magicskill 0 2
#magicskill 3 1
#custommagic 1408 100 -- 100% FAE
#onebattlespell 823 -- Heat from Hell
#heat 10
#fireshield 8
#end

#newmonster 5397
#copystats 633 -- Werewolf
#spr1 "./MagicEnhanced/EEWWLord.tga"
#spr2 "./MagicEnhanced/EEWWLord2.tga"
#name "Werewolf Lord"
#descr "A Werewolf Lord is a powerful being that rules over other werewolves. They have mastered the curse of lycanthropy and revel in their animal nature. Their fury is terrible to behold and they regenerate wounds almost immediately. Werewolf Lords can create werewolves through the curse of Lycanthropy each month that will be bound to serve them."
#hp 33
#prot 10
#mr 16
#str 16
#att 14
#def 14
#regeneration 50
#berserk 5
#magicskill 6 2
#makemonsters2 633
#armor 10 -- Leather Hauberk
#custommagic 19456 100 -- 100% ESB
#end

#newmonster 5398
#copystats 2225 -- Fire Ant
#spr1 "./MagicEnhanced/EEAntW.tga"
#spr2 "./MagicEnhanced/EEAntW2.tga"
#name "Winged Ant"
#descr "A huge and highly poisonous ant. It has wings and can fly short distances."
#flying
#end

#newmonster 5399
#copystats 5387 -- Asura
#spr1 "./MagicEnhanced/EEAsuraW.tga"
#spr2 "./MagicEnhanced/EEAsuraW2.tga"
#clearweapons
#name "Kalakanjaka"
#descr "Kalakanjakas are a type of Asura known as the 'terrible faced'. Asuras are semi-divine beings that live on the lower slopes of Mount Khailasa. They are larger than a Bandar with four strong arms and a hardy constitution. The Asuras experience both pleasure and anger in stronger terms than mortal beings and are plagued by envy for the devas. Asuras rank above mortals on the celestial wheel but below most other divine beings. Kalakanjakas are particularly ferocious and strike terror into the hearts of their enemies with their fearsome appearance. Their appetites exceed even that of other Asuras and they can barely be restrained in combat."
#fear 5
#magicskill 0 1
#magicskill 6 1
#incunrest 20
#berserk 4
#undisciplined
#armor 100 -- Bronze Cuirass
#weapon 10 -- Falchion
#weapon 17 -- Axe
#weapon 10 -- Falchion
#weapon 1 -- Spear
#supplybonus -5
#end

#newmonster 5400
#copystats 1531 -- Kappa Chief
#clearweapons
#spr1 "./MagicEnhanced/EEGael.tga"
#spr2 "./MagicEnhanced/EEGael2.tga"
#name "Kappa Engineer"
#fixedname "Gael"
#descr "After the ascension of the Pantokrator the Kappa and the Atlantians overthrew their kings and formed their own land named 'Viveria'. Through adopting the best of human technologies and a revolutionary religion they term 'Viverism' they have achieved great things. The Viverians founded their own system of government based on a ruthless application of reason. Viveria is ruled by several 'Super-Kappas' that direct all public affairs and first amongst these is Gael. Under his enlightened guidance production has been streamlined, productivity improved and those that cannot find work are slaughtered and sold as cheap meat to those that can. His reforms have allowed the armies of Viveria to spread far and wide across the world."
#weapon 13 -- Hammer
#resources 100
#castledef 100
#siegebonus 100
#unique
#goodleader
#inspirational -1
#decscale 0
#decscale 1
#end

#newmonster 5401
#copystats 111 -- Atlantian Shield Bearer
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EENewt.tga"
#spr2 "./MagicEnhanced/EENewt2.tga"
#name "Newt Soldier"
#descr "The armies of Viveria are formed from legions of Newt Soldiers armed with advanced armor and weaponry. Bred from Atlantian stock, these amphibian warriors grow to maturity in a matter of years and serve the Kappas without question. They thrive in coastal areas and once settled will quickly form colonies in nearby shallow waters. Through enacting the plans of the Kappas the Newts have formed a highly productive and advanced society. The Newts await the day the Kappas are able to submerge the land beneath the waves and thus create the perfect conditions for the Newts to flourish. Newts are cheaper to recruit whilst the Wrath of the Sea Global Enchantment is in effect."
#gcost 9
#startage 6
#maxage 20
#mor 15
#str 12
#att 11
#def 11
#enchrebate50 18 -- Wrath of the Sea.
#weapon 1633 -- Stainless Halberd
#armor 674 -- Stainless Helm
#armor 675 -- Stainless Hauberk
#formationfighter 1
#end

#newmonster 5402
#copystats 1255 -- Master Shugenja
#clearmagic
#spr1 "./MagicEnhanced/EEZhuang.tga"
#spr2 "./MagicEnhanced/EEZhuang2.tga"
#name "Immortal Advisor"
#fixedname "Fu Zhuang"
#descr "After the ascension of the Pantokrator the Emperor of T'ien Ch'i fell under the influence of three immortal advisors who manipulated him into handing over control of the Empire. Whilst the Emperor remains in name only, the true power is held by these deathless sorcerors. Whilst their techniques of achieving immortality vary they are each magically powerful and learned sages. Fu Zhuang was but a young apprentice when he ventured to the cave of an ancient Bakemono Sorceror. Through long studies with the creature he learned the secret to hiding his heart, how to discern future events through hideous rites and how to raise those slain by his magics to serve him in the afterlife. He is a master of the magic of Death and the elements and can create the Jiangshi, or hopping vampires to slay his enemies."
#gcost 0
#mor 16
#stealthy 40
#darkvision 50
#raiseonkill 100
#magicskill 5 4
#magicskill 1 3
#magicskill 2 1
#magicskill 3 2
#nobadevents 35
#researchbonus 25
#reanimator 10
#makemonsters5 5403 -- Jiangshi
#immortal
#unique
#startage 400
#maxage 500
#armor 158 -- Robes
#end

#newmonster 5403
#copystats 533 -- Wight
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEJiangshi.tga"
#spr2 "./MagicEnhanced/EEJiangshi2.tga"
#name "Jiangshi"
#descr "A Jiangshi or Hopping Vampire is a type of reanimated corpse that can drain the qi energy from the living. They have greenish-white skin and are dressed in traditional garb. They occur naturally when bodies are improperly buried or can be created through dark supernatural arts. Those created by a necromancer can be identified by the talismans placed upon them to control them. They move with a strange hopping gait which gives them their name. These creatures do not have any vital organs and their bodies are prevented from decomposing by the qi they absorb. Jiangshi still retain some of their former intelligence and will not dissolve if left without leadership."
#mor 18
#cold 0
#ap 8
#stealthy 40
#inanimate
#noheal
#noleader
#noundeadleader
#assassin
#patience 3
#weapon 63 -- Life Drain
#armor 158 -- Robes
#end

#newmonster 5404
#copystats 1562 -- Void Spectre
#clearweapons
#clearmagic
#spr1 "./MagicEnhanced/EEHastur.tga"
#spr2 "./MagicEnhanced/EEHastur2.tga"
#name "King in Yellow"
#fixedname "Hastur"
#descr "After the ascension of the Pantokrator the dreams of R'lyeh grew stronger and many dreamers spoke of a twisting yellow sign that appeared in their waking nightmares. Soon after this the entity known as the King in Yellow appeared, a semi-humanoid figure wrapped in tattered robes and wearing a pallid mask. Some say it hails from the same distant star as the Illithid, whilst others claim it is a particularly intelligent and malevolent void being. It is not truly alive or dead, not entirely of this world or the void. The King moves through the void and can barely be harmed by mortal means. It is served by twisted creatures known as Swine-Things and spreads insanity and despair in its wake. Whilst in combat the King will open a channel to the void and drain the life force from all living beings in the vicinity."
#gcost 0
#hp 45
#size 3
#mor 18
#magicskill 2 2
#magicskill 3 1
#magicskill 4 5
#magicskill 5 2
#ethereal
#unique
#teleport
#damagerev 1
#mapmove 10
#decscale 5 -- +Magic scale
#heretic 5
#popkill 5
#weapon 63 -- Life Drain
#summon3 5405 -- Swine-Thing
#onebattlespell 583 -- Soul Drain
#end

#newmonster 5405
#copystats 2135 -- Ogre
#clearweapons
#spr1 "./MagicEnhanced/EESwine.tga"
#spr2 "./MagicEnhanced/EESwine2.tga"
#name "Swine-Thing"
#descr "The beings known as Swine-Things are strange humanoid creatures that worship the King in Yellow. Communicating only in unintelligible squeals and grunts, their motives and aims are unknown to all but Hastur himself. They are as strong as an ogre, vicious in combat and their flabby bodies will quickly heal wounds."
#weapon 92 -- Fist
#weapon 20 -- Bite
#mr 11
#voidsanity 5
#regeneration 10
#magicbeing
#animal
#swampsurvival
#end

#newmonster 5406
#copystats 629 -- Stalker
#clearweapons
#spr1 "./MagicEnhanced/EEJack.tga"
#spr2 "./MagicEnhanced/EEJack2.tga"
#name "Immortal Killer"
#fixedname "Jack"
#descr "After the ascension of the Pantokrator the world became a safer place. A golden age began and the strife of the Ascension wars became a fading memory. This peace was shattered when the man known as the Immortal Killer began his reign of terror. Appearing and disappearing seemingly at will, none were safe from his blade. Those slain were gruesomely disemboweled with precise strokes, the meaning of which is known only to the Killer himself. Soon the whole world was gripped with fear, from the lowest commoner to the greatest Emperor. The Killer appears seemingly from nowhere and strikes down his target with unnerring accuracy, before vanishing. News of his victims will quickly spread and grip the targeted province in panic."
#gcost 0
#hp 16
#immortal
#unique
#mr 16
#magicskill 4 2
#magicskill 5 2
#patience 5
#startitem 931 -- Blade of the Immortal Killer
#onebattlespell 518 -- Quicken Self
#end

#newmonster 5407
#copystats 629 -- Stalker
#clearweapons
#spr1 "./MagicEnhanced/EEJack.tga"
#spr2 "./MagicEnhanced/EEJack2.tga"
#fixedname "Jack"
#name "Immortal Killer Manifestation"
#descr "This is a manifestation of the Immortal Killer sent to slay an unfortunate target. It is impossibly swift and deadly. The apparition will disappear once the target is slain."
#weapon 1635 -- Blade of the Killer
#hp 16
#mr 16
#mor 50
#gcost 0
#immortal
#patience 5
#onebattlespell 518 -- Quicken Self
#end

#newmonster 5408
#copystats 811 -- Succubus
#clearweapons
#spr1 "./MagicEnhanced/EEDulness.tga"
#spr2 "./MagicEnhanced/EEDulness2.tga"
#name "Daimone"
#fixedname "Dulness"
#descr "After the ascension of the Pantokrator the Lords of Hell decided upon an alternative path to power. As mortals became wise to their tricks and bargains they instead created Dulness to drain the spirit from the world. Dulness is the daughter of Nox and Chaos, and her mission is to convert all the world to stupidity. The power of Dulness is inexorable and irresistible. She has an essential antipathy toward learning and independent thinking and can afflict a province with listlessness and lethargy. Only once the world is docile and pliant will the Demon Lords make their appearance to finally rule."
#unique
#incscale 1 -- Sloth
#incscale 5 -- Drain
#succubus 18
#magicskill 3 2
#magicskill 4 3
#magicskill 7 2
#spy
#weapon 63 -- Life Drain
#startitem 932 -- Trident of Dulness
#end

#newmonster 5409
#copystats 721 -- Mictlan Warrior
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EEWoodMan.tga"
#spr2 "./MagicEnhanced/EEWoodMan2.tga"
#name "Wooden Warrior"
#descr "This is a wooden man imbued with the spark of life. It lacks intellect and a soul, however it is tough and hardy. Wooden men will fall apart if left on the battlefield without magical leadership."
#gcost 0
#hp 17
#prot 12
#str 12
#mr 12
#mor 50
#maxage 500
#ap 8
#enc 0
#poisonres 25
#fireres -5
#pooramphibian
#bluntres
#pierceres
#magicbeing
#neednoteat
#weapon 451 -- Obsidian Club Sword
#armor 105 -- Hide Shield
#end

#newmonster 5410
#copystats 471 -- Golem
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEMudman.tga"
#spr2 "./MagicEnhanced/EEMudman2.tga"
#name "Mud Man"
#descr "This is a humanoid figure formed from mud and animated. It lacks intellect and a soul. Mud men will fall apart if left on the battlefield without magical leadership."
#size 2
#hp 17
#mr 9
#str 12
#att 10
#def 10
#weapon 92 -- Fist
#weapon 92 -- Fist
#end

#newmonster 5411
#copystats 809 -- Shadow Vestal
#spr1 "./MagicEnhanced/EESpectralVestal.tga"
#spr2 "./MagicEnhanced/EESpectralVestal2.tga"
#cleararmor
#name "Spectral Vestal"
#descr "Now the souls of the dead can return freely to the living world the ritual of the Shadow Vestals is no longer required. The spirits of long dead Vestal Virgins buried in the Campus Sceleris can return to this world to enact vengeance on the living that have forgotten them. Spectral Vestals are sacred and can be blessed."
#hp 14
#mor 15
#enc 0
#coldres 15
#poisonres 25
#amphibian
#float
#armor 156 -- Spectral Shield
#gcost 0
#end

#newmonster 5412
#copystats 1654 -- Lictor
#spr1 "./MagicEnhanced/EESpectralLictor.tga"
#spr2 "./MagicEnhanced/EESpectralLictor2.tga"
#clearweapons
#name "Spectral Lictor"
#descr "After the fall of Ermor there was little need for the Lictors and the role became mainly ceremonial. At the ceremony of the opening of the Soul Gate the remaining Lictors were in attendance, however when the spectral hosts emerged they were unable to hold back the tide of spirits. Now their souls have joined the ranks of the spectral dead, bound to serve the Thaumaturgs in death as they did in life. The power of the Lictor axes have been corrupted in death and now they chill the souls of the faithful. Lictors are sacred and can be blessed."
#hp 15
#mor 15
#enc 0
#coldres 15
#poisonres 25
#ethereal
#undead
#neednoteat
#amphibian
#weapon 479 -- Unholy Axe
#gcost 0
#end

#newmonster 5413
#copystats 2929 -- Swan
#spr1 "./MagicEnhanced/EEBSwan.tga"
#spr2 "./MagicEnhanced/EEBSwan2.tga"
#name "Blessed Swan"
#descr "This is swan from the land of the ever young. All swans are highly regarded in Kernou, however the Swans native to the blessed isle are magnificent creatures, noble and proud. The Kernou tribe considered the birds sacred and revere them and their mortal kin. Blessed Swans are still not as strong as a human, however few creatures would willingly harm them."
#hp 8
#str 8
#mor 12
#mr 12
#awe 1
#holy
#end

#newmonster 5414
#copystats 343 -- Sorceress
#clearmagic
#clearweapons
#spr1 "./MagicEnhanced/EEMelusine.tga"
#spr2 "./MagicEnhanced/EEMelusine2.tga"
#name "Melusine"
#descr "A Melusine is a type of fresh-water spirit closely related to the Morgen. The Melusine can take the form of winged amphibious serpents and must spend part of each month in serpentine shape. Taking the form of beautiful maidens they often fall in love with mortal men, however these unions are doomed to end in tragedy. Once the mortal sees a Melusine in her serpent form they can never again be together. Melusine are strong in the magics of water and nature."
#gcost 0
#magicskill 2 3
#magicskill 6 3
#heal
#amphibian
#stealthy 40
#maxage 250
#magicbeing
#poisonres 15
#weapon 92 -- Fist
#shapechange 5415
#end

#newmonster 5415
#copystats 1412 -- Amphiptere
#copyspr 1412 -- Amphiptere
#name "Melusine"
#descr "A Melusine is a type of fresh-water spirit closely related to the Morgen. The Melusine can take the form of winged amphibious serpents and must spend part of each month in serpentine shape. Taking the form of beautiful maidens they often fall in love with mortal men, however these unions are doomed to end in tragedy. Once the mortal sees a Melusine in her serpent form they can never again be together. Melusine are strong in the magics of water and nature."
#magicskill 2 3
#magicskill 6 3
#heal
#amphibian
#maxage 250
#magicbeing
#poorleader
#shapechange 5414
#transformation 0
#end

#newmonster 5416
#copystats 262 -- Van
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EELandMorg.tga"
#spr2 "./MagicEnhanced/EELandMorg2.tga"
#name "Morgen Knight"
#descr "The Morgen descendants of the tuatha are to the merrow and humans of Ys what the tuatha and sidhe are to the Fir Bolg and humans of Eriu, semi-divine beings endowed with mystical powers. Upon the founding of Par-Ys they have once more settled above the waves. The Knights of Par-Ys do not have access to the Morvarc'h and instead ride fey steeds into battle. Morgen are descendants of the tuatha and can use glamour to confuse enemies. They are revered and sacred to the people of Ys."
#darkvision 50
#female
#weapon 475 -- Golden Lance
#weapon 56 -- Hoof
#armor 101 -- Bronze Hauberk
#armor 155 -- Gold Shield
#armor 135 -- Bronze Cap
#end

#newmonster 5417
#copystats 848 -- Sidhe Lord
#clearmagic
#clearweapons
#cleararmor
#spr1 "./MagicEnhanced/EELandMorgC.tga"
#spr2 "./MagicEnhanced/EELandMorgC2.tga"
#name "Morgen Champion"
#descr "The Morgen Champion is a Morgen Knight with strong blood and exceptional skills. Innately skilled in the magic of the tuatha she has become a leader among her peers and an example to all. The Knights of Par-Ys do not have access to the Morvarc'h and instead ride fey steeds into battle. Morgen are descendants of the tuatha and can use glamour to confuse enemies. They are revered and sacred to the people of Ys."
#magicskill 1 1
#magicskill 2 1
#magicskill 8 1
#darkvision 50
#weapon 475 -- Golden Lance
#weapon 56 -- Hoof
#armor 101 -- Bronze Hauberk
#armor 155 -- Gold Shield
#armor 135 -- Bronze Cap
#end

#newmonster 5418 -- Mechanical Giant
#copystats 532 -- Mechanical Man
#name "Mechanical Giant"
#spr1 "./MagicEnhanced/EEMechGiant.tga"
#spr2 "./MagicEnhanced/EEMechGiant2.tga"
#descr "The mechanical giant is a large construct armored in thick steel plates. Its inner workings are rather fragile given its size, but its thick armor and shield make it almost invulnerable. The mechanical giant is not affected by heat, cold, shock or poison. It is mindless and will never rout, crushing and pursuing its enemies inexorably so long as its gears still turn."
#size 4
#hp 40
#prot 20
#str 18
#att 12
#prec 6
#noleader
#noheal
#ap 10
#end

#newmonster 5419
#copystats 532 -- Mechanical Man
#clearweapons
#cleararmor
#name "Mechanical Monster"
#spr1 "./MagicEnhanced/EEMechMonster.tga"
#spr2 "./MagicEnhanced/EEMechMonster2.tga"
#descr "Constructed in the form of a gigantic scorpion, the Mechanical Monster is a powerful war machine. In battle the Monster attacks its enemies with powerful metal claws and a stinger fitted to inject a deadly venom. The Mechanical Monster is very effective at tearing down castle walls. The mechanical giant is not affected by heat, cold, shock or poison. It is a mindless, magical being that will cease to function if left without magical leadership."
#size 5
#hp 60
#prot 20
#str 20
#att 12
#def 12
#siegebonus 20
#startage 320
#weapon 33 -- Claws
#weapon 144 -- Stinger
#noitem -- 2 misc slots only
#end


-- MONTAGS

-- Workshop montag list

#selectmonster 531 -- Iron Dragon
#montag 5151
#end

#selectmonster 760 -- Siege Golem
#montag 5151
#end

#selectmonster 532 -- Mechanical Man
#montag 5151
#end

#selectmonster 471 -- Golem
#montag 5151
#end

#selectmonster 781 -- Juggernaut
#montag 5151
#end

-- Earth Assassins montag list

#selectmonster 496 -- Size 3 Earth Elemental
#montag 5152
#end

#selectmonster 497 -- Size 2 Earth Elemental 
#montag 5152
#end

#selectmonster 561 -- Earth Gnome
#montag 5152
#end

#selectmonster 640 -- Magma Child
#montag 5152
#end

#selectmonster 817 -- Clayman
#montag 5152
#end

-- Blasphemy assassin montag list

#selectmonster 303 -- Imp
#montag 5153
#end

#selectmonster 2286 -- Fiery Imp
#montag 5153
#end

#selectmonster 2287 -- Shadow Imp
#montag 5153
#end

#selectmonster 304 -- Devil
#montag 5153
#end

#selectmonster 88 -- Fiend of Darkness
#montag 5153
#end

#selectmonster 526 -- Serpent Fiend
#montag 5153
#end

-- Void Creatures montag list

#selectmonster 750 -- Thing from Beyond
#montag 5161
#end

#selectmonster 751 -- Thing that Should not Be
#montag 5161
#end

#selectmonster 752 -- Elder Thing
#montag 5161
#end

#selectmonster 753 -- Thing from the Void
#montag 5161
#end

#selectmonster 754 -- Greater Otherness
#montag 5161
#end

#selectmonster 755 -- Otherness
#montag 5161
#end

#selectmonster 756 -- Lesser Otherness
#montag 5161
#end

#selectmonster 757 -- Vile Thing
#montag 5161
#end

#selectmonster 758 -- Thing of Many Eyes
#montag 5161
#end

#selectmonster 966 -- Formless Spawn
#montag 5161
#end

-- Gaia's Vengeance Montag list

#selectmonster 717 -- Carrion Beast (Medium)
#montag 5163
#end

#selectmonster 718 -- Carrion Beast (large)
#montag 5163
#end

#selectmonster 714 -- Carrion Centaur
#montag 5163
#end

#selectmonster  711 -- Carrion Lady
#montag 5163
#end

#selectmonster 330 -- Dark Vines
#montag 5163
#end

 -- Abysian Crossbreds
 
#selectmonster 87 -- Demonbred
#montag 5165
#end
 
#selectmonster 372 -- Humanbred
#montag 5165
#end

#selectmonster 983 -- Humanbred
#montag 5165
#end
 
#selectmonster 1537 -- Demonbred
#montag 5165
#end
 
#selectmonster 1661 -- Misbred
#montag 5165
#end

#selectmonster 1972 -- Warbred
#montag 5165
#end

#selectmonster 453 -- Foul Spawn
#montag 5165
#end

#selectmonster 460 -- Foul Spawn
#montag 5165
#end


-- Vitriolic Creatures

#selectmonster 1983 -- Green Lion
#montag 5167
#end
  
#selectmonster 2159 -- Gelatinous Cube
#montag 5167
#end


 -- Erinyes
 
#selectmonster 1296
#montag 5168
#end
 
#selectmonster 1297
#montag 5168
#end
 
#selectmonster 1298
#montag 5168
#end

-- Giant Insects

#selectmonster 782 -- Giant Spider
#montag 5170
#end

#selectmonster 2226 -- Killer Mantis
#montag 5170
#end

#selectmonster 2225 -- Fire Ant
#montag 5170
#end

#selectmonster 524 -- Scorpion Beast
#montag 5170
#end


-- Modifications

#selectmonster 1543 -- Burning One
#enchrebate50 461 -- Stoke the Smouldercone
#end

#selectmonster 1401 -- Polypal Mother
#userestricteditem 99
#end

#selectmonster 1402 -- Polypal Queen
#userestricteditem 99
#end

#selectmonster 1403 -- Gibboleth
#userestricteditem 99
#end

#selectmonster 1522 -- Gibodai
#userestricteditem 99
#end

#selectmonster 1520 -- Aboleth
#userestricteditem 99
#end

#selectmonster 1521 -- Mindlord
#userestricteditem 99
#end

#selectmonster 301 -- AStrologer
#userestricteditem 98
#end

#selectmonster 899 -- Hunter Spider
#spr1 "./MagicEnhanced/EEHunter.tga"
#spr2 "./MagicEnhanced/EEHunter2.tga"
#end

#selectmonster 888 -- Hunter Spider
#spr1 "./MagicEnhanced/EEHunter.tga"
#spr2 "./MagicEnhanced/EEHunter2.tga"
#end

#selectmonster 941 -- Celestial Master EA
#userestricteditem 97
#end

#selectmonster 803 -- Celestial Master MA
#userestricteditem 97
#end

#selectmonster 1712 -- Celestial Master LA
#userestricteditem 97
#end

#selectmonster 940 -- Master of the 5 Elements
#userestricteditem 96
#end

#selectmonster 1892 -- Imperial Alchemist
#userestricteditem 96
#end

#selectmonster 1114 -- Augur
#userestricteditem 95
#end

#selectmonster 1115 -- Augur Elder
#userestricteditem 95
#end

#selectmonster 2292 -- Hyena Clan Witch Doctor
#userestricteditem 94
#end

#selectmonster 901 -- Black Dryad
#enchrebate50 861 -- Haunted Forest
#end

#selectmonster 342 -- Moon Mage
#enchrebate50 448 -- Lunar Potency
#end

#selectmonster 734 -- Moon Priest
#enchrebate50 448 -- Lunar Potency
#end

#selectmonster 1192 -- Moon Priest 
#enchrebate50 448 -- Lunar Potency
#end

#selectmonster 999 -- Wizard of the Crescent Moon
#enchrebate50 448 -- Lunar Potency
#end

#selectmonster 630 -- Eludian Moon Mage
#enchrebate50 448 -- Lunar Potency
#end

#selectmonster 1882 -- Moon Warrior
#enchrebate50 448 -- Lunar Potency
#end

#selectmonster 1883 -- Moon Warrior
#enchrebate50 448 -- Lunar Potency
#end

#selectmonster 2659 -- Coya
#enchrebate50 448 -- Lunar Potency
#end

#selectmonster 86 -- EA Abysia Anathemant Dragon
#enchrebate50 41 -- Second Sun
#end

#selectmonster 1699 -- MA Abysia Anathemant Dragon
#enchrebate50 41 -- Second Sun
#end

#selectmonster 1970 -- LA Abysia Anathemant Dragon
#enchrebate50 41 -- Second Sun
#end

#selectmonster 632 -- Storm Demon
#custommagic 16640 100 -- 100% AB
#end

#selectmonster 449 -- Frost Fiend
#custommagic 16896 100 -- 100% WB
#end

#selectmonster 489 -- Demon Knight
#custommagic 17408 100 -- 100% EB
#end

#selectmonster 304 -- Devil
#custommagic 16512 100 -- 100% FB
#end

#selectmonster 2073 -- Shedim
#custommagic 16640 100 -- 100% AB
#end

#selectmonster 2074 -- Se'ir
#magicskill 7 1 -- 1B
#end

#selectmonster 736 -- Ether Warrior
#custommagic 6144 100 -- 100% AD
#custommagic 6144 50 -- 50% AD
#end

#selectmonster 522 -- Cave Drake
#magicskill 3 1 -- 1E
#custommagic 1024 50 -- 50% E
#end

#selectmonster 523 -- Fire Drake
#magicskill 0 1 -- 1F
#custommagic 128 50 -- 50% F
#end

#selectmonster 579 -- Ice Drake
#magicskill 2 1 -- 1W
#custommagic 512 50 -- 50% W
#end

#selectmonster 2196 -- Swamp Drake
#magicskill 6 1 -- 1N
#custommagic 512 50 -- 50% W
#end

#selectmonster 513 -- Spring Hawk
#magicskill 1 1 -- 1A
#custommagic 256 50 -- 50% A
#end

#selectmonster 515 -- Summer Lion
#magicskill 0 1 -- 1F
#custommagic 128 50 -- 50% F
#end

#selectmonster 512 -- Fall Bear
#magicskill 3 1 -- 1E
#custommagic 1024 50 -- 50% E
#end

#selectmonster 511 -- Winter Wolf
#magicskill 2 1 -- 1W
#custommagic 512 50 -- 50% W
#end

#selectmonster 932 -- Hama Dryad
#magicskill 6 1 -- 1N
#seduce 9
#end

#selectmonster 566 -- Ghost
#assassin
#end

#selectmonster 360 -- Undine
#magicskill 2 1 -- 1W
#custommagic 512 50 -- 50% W
#end

#selectmonster 562 -- Sylph
#magicskill 1 1 -- 1A
#custommagic 256 50 -- 50% A
#end

#selectmonster 561 -- Earth Gnome
#magicskill 3 1 -- 1E
#custommagic 1024 50 -- 50% E
#end

#selectmonster 640 -- Magma Child
#magicskill 0 1 -- 1F
#custommagic 1024 50 -- 50% E
#end

#selectmonster 926 -- Demon of Heavenly Fires
#magicskill 0 1 -- 1F
#custommagic 128 50 -- 50%F
#end

#selectmonster 904 -- Demon of Heavenly Rivers
#magicskill 2 1 -- 1W
#custommagic 512 50 -- 50%W
#end

#selectmonster 1498 -- Granite Guardian
#magicskill 3 1 -- 1E
#magicskill 8 1 -- 1H
#end

#selectmonster 2497 -- Penumbral
#magicskill 5 1 -- 1D
#end

#selectmonster 1490 -- Umbral
#magicskill 5 1 -- 1D
#custommagic 1024 50 -- 50% E
#custommagic 4096 50 -- 50% D
#end

#selectmonster 1500 -- Sepulchral
#magicskill 5 1 -- 1D
#custommagic 4096 50 -- 50% D
#magicskill 8 1 -- 1H
#end

#selectmonster 1940 -- Zmey
#magicskill 0 1 -- 1F
#custommagic 128 50 -- 50%F
#end

#selectmonster 1743 -- Sandhyabala
#magicskill 5 1 -- 1D
#custommagic 20480 100 -- 100%DB
#end

#selectmonster 1821 -- Morrigan
#magicskill 1 1 -- 1A
#custommagic 4352 100 -- 100%AD
#end

#selectmonster 1227 -- Kydnides
#magicskill 2 1 -- 1W
#custommagic 8704 100 -- 100%WN
#end

#selectmonster 2697 -- Huaca
#magicskill 4 1 -- 1S
#magicskill 8 1 -- 1H
#inspirational 1
#end

#selectmonster 1607 -- Yazad
#magicskill 4 1 -- 1S
#magicskill 8 1 -- 1H
#inspirational 1
#end

#selectmonster 2630 -- Daeva
#magicskill 5 1 -- 1D
#custommagic 4096 50 -- 50%F
#end

#selectmonster 676 -- Shade
#spy
#end

#selectmonster 467 -- Foul Beast
#custommagic 20480 100 -- 100%DB
#end

#selectmonster 466 -- Cockatrice
#custommagic 20480 100 -- 100%DB
#end

#selectmonster 636 -- Basilisk
#custommagic 20480 100 -- 100%DB
#end

#selectmonster 530 -- Foul Spawn
#custommagic 20480 200 -- 100%DB
#end

#selectmonster 487 -- Chimaera
#custommagic 28672 100 -- 100%DNB
#end

#selectmonster 637 -- Draco Lion
#custommagic 28672 100 -- 100%DNB
#end

#selectmonster 659 -- Grotesque
#custommagic 28672 200 -- 100%DNB
#custommagic 28672 100 -- 100%DNB
#end

#selectmonster 1335 -- Gandharva
#magicskill 4 1 -- 1S
#custommagic 9472 100 -- 100AEN
#end

#selectmonster 1332 -- Apsara
#magicskill 4 1 -- 1S
#custommagic 8960 100 -- 100AWN
#end

#selectmonster 1338 -- Celestial Hound
#magicskill 4 1 -- 1S
#custommagic 256 50 -- 50A
#end

#selectmonster 475 -- Crusher
#magicskill 3 1 -- 1E
#custommagic 1024 50 -- 50%E
#end

#selectmonster 476 -- Lumber Construct
#magicskill 6 1 -- 1N
#custommagic 8192 50 -- 50%N
#end

#selectmonster 1347 -- Sirrush
#magicskill 6 1 -- 1N
#custommagic 512 50 -- 50%W
#end

#selectmonster 1356 -- Ozelotl
#magicskill 7 1 -- 1B
#custommagic 128 50 -- 50%F
#end

#selectmonster 531 -- Iron Dragon
#magicskill 0 1 -- 1F
#magicskill 3 1 -- 1E
#end

#selectmonster 1478 -- Karasu Tengu
#magicskill 1 1 -- 1A
#custommagic 8192 50 -- 50%N
#end

#selectmonster 1479 -- Konoha Tengu
#magicskill 1 1 -- 1A
#custommagic 1024 50 -- 50%E
#end

#selectmonster 1483 -- Tzitzimitl
#magicskill 4 1 -- 1S
#custommagic 16384 50 -- 50%S
#end

#selectmonster 543 -- Angel of the Host
#magicskill 4 1 -- 1S
#custommagic 128 50 -- 50%F
#end

#selectmonster 1649 -- Scorpion Man
#magicskill 0 1 -- 1F
#magicskill 3 1 -- 1E
#end

#selectmonster 1656 -- Smoulderghost
#magicskill 0 1 -- 1F
#custommagic 4096 50 -- 50%D
#end

#selectmonster 1971 -- Smoulderghost
#magicskill 0 1 -- 1F
#custommagic 4096 50 -- 50%D
#end

#selectmonster 1983 -- Green Lion
#magicskill 2 1 -- 1W
#custommagic 128 50 -- 50%F
#end

#selectmonster 760 -- Siege Golem
#magicskill 3 1 -- 1E
#custommagic 1024 50 -- 50%E
#end

#selectmonster 1099 -- Poison Golem
#magicskill 5 1 -- 1D
#custommagic 1024 50 -- 50%E
#end

#selectmonster 814 -- Fire Snake
#magicskill 0 1 -- 1F
#end

#selectmonster 405 -- Vampire
#magicskill 7 1 -- 1B
#custommagic 4096 50 -- 50%D
#end

#selectmonster 781 -- Juggernaut
#onebattlespell 159 -- Divine Channeling
#end

#selectmonster 925 -- Tarrasque
#magicskill 2 1
#magicskill 6 2
#custommagic 9728 100 -- 100% WEN
#end

#selectmonster 521 -- Abomination
#magicskill 2 1
#magicskill 4 2
#custommagic 6656 100 -- 100% WSD
#end

#selectmonster 2251 -- Ancient Presence
#magicskill 2 2
#magicskill 6 1
#custommagic 12800 100 -- 100% WDN
#end

#selectmonster 531 -- Iron Dragon
#magicskill 0 2
#magicskill 3 1
#custommagic 1408 100 -- 100% FAE
#end

#selectspell 489 -- Second Sun
#descr "The caster creates a huge ball of fire in the sky. This Second Sun will always shine, day and night, resulting in severe effects across the entire world. Provinces will become hotter and drier every turn until the Second Sun is destroyed. Abysian forts will produce extra income and Anathemant Dragons will be cheaper to recruit whilst the spell remains active. This enchantment lasts until someone dispels it or the caster dies."
#end

#selectspell 831 -- Riches from Beneath
#descr "Resources are much easier to come by in provinces under friendly Dominion. This global enchantment will make it possible to produce military units much faster and forts may be completed faster and better than before. If cast by the nations of Agartha or Xibalba their forts will produce extra income whilst the spell remains. The enchantment lasts until it is dispelled or the caster dies."
#end

#selectspell 861 -- Haunted Forest
#descr "Vines will merge with anyone killed in the God's Dominion, creating an undead Manikin. The Manikin will fight any enemies of the God for a short while before it is totally dissolved by the vines. The Black Dryads of Asphodel will be cheaper to recruit whilst this spell remains. Undead or lifeless beings are not affected by the spell. The enchantment lasts until someone dispels it or the caster dies."
#end

#selectspell 906 -- Gift of Reason
#descr "This gift grants commander status and a sharp intellect to any one being. The target unit must be in the same province as the caster. This spell will also unlock the arcane abilities innate in some magical beings. Mindless units cannot be affected by the spell."
#fatiguecost 1500
#end

-- GENERIC SPELLS

-- HIDDEN SPELLS

#newspell
#name "Age Caster"
#descr "Ages caster 10 years."
#school -1
#researchlevel 0
#effect 10101
#nreff 1
#aoe 0
#spec 0
#damage 10
#fatiguecost 0
#end

#newspell 
#name "Cause Hysteria"
#descr "Causes hysteria in a targeted province."
#school -1
#researchlevel 0
#effect 10042
#nreff 1
#provrange 4
#aoe 0
#spec 0
#damage 254
#fatiguecost 0
#end

#newspell 
#name "Send Killer"
#descr "Sends a shadowy apparition of the Immortal Killer to a targeted province where it will find and slay an important target and several lowly commoners before fading into the ether. The province will suffer great unrest and be plunged into turmoil once word of the slaying takes place."
#school -1
#researchlevel 0
#effect 10050
#nreff 1
#provrange 4
#aoe 0
#spec 0
#damage 5407
#fatiguecost 0
#nextspell "Cause Hysteria"
#end

#newspell
#name "Age 30 Years"
#descr "Ages caster 30 years."
#school -1
#researchlevel 0
#effect 10101
#nreff 1
#aoe 0
#spec 0
#damage 30
#fatiguecost 0
#end

#newspell
#copyspell 176 -- Internal Alchemy
#name "Void Insanity"
#spec 0 -- Always happens
#school -1
#researchlevel 0
#damage 30 -- Gives 10% insanity, reduces age by 30
#nextspell "Age 30 Years"
#end


-- FIRE

#newspell
#copyspell 459 -- Gifts from Heaven
#name "Flaming Meteor"
#descr "The caster summons a flaming meteor from the skies. The impact will kill any creature unlucky enough to be hit, and the meteor will explode in a cloud of heat and flames. The meteor is hard to control and may not end up where the caster wishes."
#researchlevel 4
#path 0 0
#nreff 1
#damage 50
#fatiguecost 50
#nextspell "Large Area Heat Shock"
#end

#newspell
#copyspell 947 -- Reinvigoration
#name "Fuel the Fire"
#descr "The caster burns a fire gem and receives a burst of energy. All of the casters fatigue will be removed when this spell is cast."
#school 0
#researchlevel 4
#path 0 0
#pathlevel 0 2
#end

#newspell
#copyspell 780 -- Breath of Winter
#name "Body of Flames"
#descr "The caster transforms their body into a living fire. The caster will become ethereal and difficult to harm. They will also radiate heat and cause severe damage to anyone they attack. Anyone striking at the caster will take fire damage."
#school 1
#researchlevel 5
#path 0 0
#pathlevel 0 2
#damage 134234112 -- Ethereal & Heat Aura
#spec 16384 -- Ignore Shields
#nextspell 785 -- Fire Shield
#end

#newspell
#name "Dehydration Fatigue"
#descr "Dehydration Fatigue"
#school -1
#researchlevel 0
#path 0 0
#pathlevel 0 1
#aoe 1
#damage 20
#effect 3
#spec 537399424
#nextspell "Desiccation"
#end

#newspell
#name "Exhaustion"
#descr "The caster magically dehydrates a large group of enemy soldiers, fatiguing them greatly. The affected soldiers will grow weaker as the battle continues."
#school 5
#researchlevel 5
#path 0 0
#pathlevel 0 3
#aoe 6
#damage 10
#effect 7
#spec 537399424
#fatiguecost 40
#range 5020
#flightspr 165
#nextspell "Dehydration Fatigue"
#end

#newspell
#name "Erect Graven Idol"
#descr "The mage first fashions a large wooden idol and builds into it likenesses of dead heroes from ages past. A great ritual is then performed which snares powerful Elemental and Nature spirits and binds them to the structure in service to the descendants of those inscribed upon it. The idol is magically powerful and resistant to weapons. It cannot move, however the spirits can manifest for short periods to perform tasks or to defend against attack. The local populace may take to worshipping the idol, diverting faith away from the true God."
#researchlevel 5
#school 3
#path 0 0
#path 1 6
#pathlevel 0 3
#pathlevel 1 1
#effect 10021
#fatiguecost 2500
#damage 5101
#nreff 1
#end

#newspell
#name "Pyre of the Frozen Flame"
#descr "The caster builds a great pyre and sets it alight, however instead of warmth a deathly chill emanates from the blue flames. The pyre will draw heat from the surrounding province as long as it remains burning, causing the temperature to drop severely. Once the province becomes cold enough to snow, magical gems will be found amongst the snowflakes. The pyre will burn for an extra month for each additional gem expended in its creation."
#school 4
#researchlevel 6
#path 0 0
#path 1 2
#pathlevel 0 3
#pathlevel 1 3
#effect 10082
#damage 470
#nreff 1
#fatiguecost 300
#end

#newspell
#copyspell 587
#name "Fire Elemental Attack"
#descr "Elemental farsummon for Elemental Barrage."
#school -1
#researchlevel 0
#path 0 0
#pathlevel 0 0
#damage 5223
#nreff 1
#fatiguecost 0
#end

#newspell
#name "Elemental Barrage"
#descr "The caster summons several Fire Elementals and launches them towards an enemy army camp located in a province far away. The elementals will cause damage as they land in the camp and will then animate to attack the enemy. The more units present in the camp, the greater the chance of hitting a target. The spell can also be used to harass a besieging force or the defenders of a castle."
#school 2
#researchlevel 7
#path 0 0
#path 1 4
#pathlevel 0 3
#pathlevel 1 1
#effect 10091
#damage 15
#spec 96 -- Fire damage, Armour Piercing
#nreff 1012
#fatiguecost 1500
#nowatertrace 1
#provrange 3
#nextspell "Fire Elemental Attack"
#end

#newspell
#name "Coldresist"
#descr "Cold resist for Inferno Warriors."
#school -1
#researchlevel 1
#path 0 0
#pathlevel 0 0
#effect 10
#damage 4096 -- Cold Resistance
#spec 4210688 -- Friendlies only, ignores Shields
#range 10
#precision 0
#aoe 1
#nreff 1
#fatiguecost 0
#end

#newspell
#name "Inferno Warriors"
#descr "The caster extends their hand and a torrent of fire erupts over a group of friendly soldiers. This causes them to burst into flames, however they miraculously remain unharmed. The flames surrounding them will burn enemies that get too close, and the heat will protect them from ice and cold used against them."
#school 4
#researchlevel 7
#path 0 0
#pathlevel 0 3
#effect 23
#damage 32768
#spec 4210688
#explspr 10034
#sound 16
#range 10
#precision 0
#aoe 25
#nreff 1
#fatiguecost 100
#nextspell "Coldresist"
#end

#newspell
#name "Awaken Fire Dragon"
#descr "During the reign of the last Pantokrator Dragons were almost eradicated from the world. Those that were not banished or killed have lain dormant for millenia, sleeping away the centuries and dreaming of the day they can again fill the skies with flame and terror. The caster must travel to a Mountain or Cave province to locate the resting place of such a creature. With the promise of great wealth and power once the rightful God has ascended the Throne of Heaven the caster will entice it to serve."
#school 0
#researchlevel 7
#path 0 0
#pathlevel 0 5
#effect 10021
#fatiguecost 4500
#damage 5100
#onlygeosrc 4198416
#nreff 1
#end

#newspell
#name "Unleash Fury"
#descr "The caster calls upon one of the Erinyes to visit a distant province. The Erinyes are three horrible spirits of vengeance that punish those who slay innocent women. In elder times, they upheld the ban against Blood magic, but they have since returned to the darkness whence they came. Once called to a province the Kindly One will find and kill a target of their choosing that resides there before departing."
#school 0
#researchlevel 7
#path 0 0
#path 1 6
#pathlevel 0 4
#pathlevel 1 3
#effect 10050
#damage -5168
#nreff 1
#provrange 4
#nowatertrace 1
#fatiguecost 1500
#end

#newspell
#copyspell 634 -- Bind Scorpion Beast
#name "Horde of Scorpions"
#descr "The caster enters a deep cavern and summons a horde of great scorpions to the surface world. More powerful casters can summon more scorpion beasts with each casting."
#researchlevel 8
#pathlevel 0 6
#pathlevel 1 2
#fatiguecost 2500
#nreff 4000
#onlygeosrc 4096 -- Cave
#end

#newspell
#name "Crown of Pyriphlogos"
#descr "The caster magically duplicates and dons the Crown of Pyriphlogos, King of Flames. This allows the wearer to bend fires burning within friendly Dominion to his will. Campfires will spring to life to attack enemy commanders and spirits of flame will appear to aid the caster. These effects will be stronger in warmer provinces. In addition the blessing of the true God will protect the faithful from heat and flames whilst the spell is in effect. The caster must beware, lest Pyriphlogos become angry with those that usurp his authority. This enchantment lasts until someone dispels it or the caster dies."
#school 0
#researchlevel 8
#path 0 0
#pathlevel 0 5
#effect 10081
#damage 441 -- Crown of Pyriphlogos
#nreff 1
#fatiguecost 7500
#end

#newspell
#name "World in Flames"
#descr "The caster releases a great quantity of fire magic and ignites every enemy on the battlefield. The spell ignores armor, but it is not always strong enough to kill the victims. Also, rain or snow will put the flames out very quickly."
#school 1
#researchlevel 9
#path 0 0
#pathlevel 0 9
#effect 11
#damage 512 -- On fire
#nreff 1
#aoe 666
#explspr 10113
#sound 16
#fatiguecost 200
#spec 278560 -- Enemies Only, Fire, ignores shields
#end

-- AIR

#newspell
#name "Whispering Winds"
#descr "The caster takes control of the very spirits of the air and the wind begins to whisper secrets to those skilled enough to listen. Within friendly Dominion mages engaged in magical research will find the air becomes alive with magic and the whispers aid their efforts. Mages searching the land may be lead to hidden gem caches, and those that plot against their masters will find their plans revealed. Occasionally one of the spirits will manifest to aid the caster. This enchantment lasts until someone dispels it or the caster dies."
#school 1
#researchlevel 5
#path 0 1
#pathlevel 0 5
#effect 10081
#damage 442 -- Whispering Winds
#nreff 1
#fatiguecost 5000
#end

#newspell
#name "Rain of Gemstones"
#descr "This powerful enchantment causes precious gems to crystallize from the air and rain down upon the casters lands. These gems can be gathered and brought to the treasury, however many will be lost as the populace hoards them away. Some of the gems will contain magical energy and can be used for ritual spells. The number and type of suitable gems will vary each month. This enchantment lasts until someone dispels it or the caster dies."
#school 4
#researchlevel 6
#path 0 1
#path 1 4
#pathlevel 0 6
#pathlevel 1 2
#effect 10081
#damage 443 -- Rain of Gemstones
#nreff 1
#fatiguecost 7500
#end

#newspell
#name "Windwalkers Fly"
#descr "Flying for Windwalkers."
#school -1
#researchlevel 0
#path 0 1
#pathlevel 0 4
#effect 10
#damage 131072 -- Flying
#spec 4210688 -- Friendlies only, ignores Shields
#range 10
#precision 0
#aoe 1
#nreff 1
#fatiguecost 1
#end

#newspell
#name "Windwalkers"
#descr "The caster transforms a squad of soldiers into beings of living air. The affected troops will become hazy and insubstantial and very difficult to affect with nonmagical weapons. They will also be able to walk on the wind, gaining the ability to fly."
#school 1
#researchlevel 7
#path 0 1
#pathlevel 0 3
#effect 23
#damage 65536 -- Mistform
#spec 4210688 -- Friendlies only, ignores Shields
#sound 24
#flightspr -1
#explspr 10015
#range 10
#precision 0
#aoe 1007
#nreff 1
#fatiguecost 100
#nextspell "Windwalkers Fly"
#end

#newspell
#name "Father of Winters"
#descr "The caster calls forth a Father of Winters, a great frost spirit that brings winter to the world and can freeze the living with their presence. A Father of Winters is surrounded by an icy blizzard and will lower temperatures across the whole province. Their power increases in the cold, however they are weaker in the warmer months."
#school 0
#researchlevel 8
#path 0 1
#path 1 2
#pathlevel 0 5
#pathlevel 1 1
#effect 10021
#fatiguecost 5000
#damage 5102 -- Father of Winters
#nreff 1
#end

#newspell
#name "Send Flocks of Birds"
#descr "The caster calls upon a host of Ababil to smite an enemy army in a distant land. The Ababil are Celestial birds that can be called upon to bring death to the enemies of the faithful. When called they will gather up heavy stones of burning hot baked clay named 'sijjil' to rain upon the heads of the unworthy. Once they have unleashed their deadly load they will attack with sharp talons before returning to the Celestial realm. More powerful casters can summon larger flocks of birds."
#school 0
#researchlevel 8
#path 0 1
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 800
#effect 10038
#nreff 4001
#damage 5374 -- Ababil
#provrange 4
#end

#newspell
#name "Curse of Lightning"
#descr "The caster releases a great quantity of air magic and charges every enemy on the battlefield with lightning. When a charged body is struck in melee combat, electricity will strike both combatants. The damage caused by the electrical charge is deadly and bypasses the protection of armor. Once hit, the targets body will become discharged."
#school 2
#researchlevel 9
#path 0 1
#pathlevel 0 9
#effect 23
#damage 16384
#nreff 1
#aoe 666
#explspr 10219
#sound 24
#fatiguecost 200
#spec 8667136
#end

#newspell
#copyspell 655-- Summon Wyverns
#name "Flight of Wyverns"
#descr "The caster travels to a high mountaintop and summons a flight of Wyverns to his aid. More powerful casters can summon more of the creatures with each casting."
#researchlevel 9
#pathlevel 0 6
#fatiguecost 2500
#nreff 3000
#onlygeosrc 4194320 -- Mountain & Border Mountain
#end

-- WATER

#newspell
#name "Direct the Waves"
#descr "This spell allows the caster to create a magical water current that transports them across the sea at great speed. This powerful stream of water will take the caster to a distant sea province, however it does not allow travel across land. Up to three provinces can be traversed in this manner, and it can deliver the caster into enemy held lands. This spell can only be cast underwater and must target an underwater province."
#path 0 2
#school 5
#researchlevel 2
#pathlevel 0 2
#effect 10095
#fatiguecost 100
#spec 310378496
#nolandtrace 1
#provrange 3
#end

#newspell
#copyspell 639 -- Call Kraken
#name "Giant Crab"
#descr "The caster summons a Giant Crab and binds it to his will. Giant Crabs can scuttle about with surprising speed and grace for their size. Their enormous claw is both sharp and large enough to behead a horse with one slice."
#researchlevel 3
#pathlevel 0 2
#fatiguecost 200
#damage 5201
#end

#newspell
#copyspell 639 -- Call Kraken
#name "Summon Crabs"
#descr "The caster summons a host of large monstrous Crabs and binds them to his service. Amphibious scavengers that roam the shallow waters and coastlines, they can kill a man with their two sharp claws."
#researchlevel 4
#pathlevel 0 2
#fatiguecost 1000
#nreff 1008
#damage 5200
#end

#newspell
#copyspell "Voice of Tiamat"
#name "Living Tide"
#descr "This spell allows the caster to enchant a large body of water so that it travels through the sea at great speed under his command. By positioning troops within this area a living tide can be created that will transport an army to a distant sea province, however it cannot cross the land. Dispelling the tide and releasing the troops takes a great deal of magical energy, therefore the destination province must contain a friendly laboratory. This spell can only be cast underwater and must target an underwater province."
#path 0 2
#school 5
#researchlevel 4
#pathlevel 0 3
#effect 10080
#fatiguecost 500
#provrange 3
#nolandtrace 1
#spec 310378496
#end

#newspell
#copyspell 448 -- Acid Rain
#name "Acidic Water"
#descr "The caster transmutes the water around a group of enemies into a highly acidic substance. The acidic water will corrode the armor and burn the flesh of those in the area. The area will remain corrosive for several rounds before dispersing."
#school 1
#researchlevel 5
#effect 2002
#spec 41943040 -- UW Only
#nextspell 428 -- Rust Mist
#end

#newspell
#name "Contact Reef Giant"
#descr "The caster contacts a Reef Giant, strange amphibian creatures that live among coral reefs. The Giant agrees to serve in return for a handful of magical Water gems. This spell can only be cast underwater."
#path 0 2
#school 0
#researchlevel 5
#pathlevel 0 3
#effect 10001
#damage 5197
#nreff 1
#fatiguecost 300
#spec 41943040 -- Only Underwater
#end

-- #newspell
-- #name "Reef Shaman"
-- #descr "."
-- #path 0 2
-- #school -1
-- #researchlevel 0
-- #pathlevel 0 4
-- #effect 10021
-- #damage 5199
-- #nreff 1
-- #fatiguecost 0
-- #spec 41943040 -- Only Underwater
-- #end

-- #newspell
-- #name "Reef Lord"
-- #descr "."
-- #path 0 2
-- #school -1
-- #researchlevel 0
-- #pathlevel 0 4
-- #effect 10021
-- #damage 5198
-- #nreff 1
-- #fatiguecost 0
-- #nextspell "Reef Shaman"
-- #spec 41943040 -- Only Underwater
-- #end

-- #newspell
-- #name "Contact Reef Clan"
-- #descr "The caster contacts the Lord of a Reef Giant Clan and bargains Water gems in return for their servitude. The clan includes a Giant Shaman and a number of Reef Giants. A more powerful mage can attract a larger clan of Giants. This spell can only be cast underwater."
-- #restricted 113
-- #path 0 2
-- #school 0
-- #researchlevel 6
-- #pathlevel 0 4
-- #effect 10001
-- #damage 5197
-- #nreff 1001
-- #fatiguecost 5500
-- #nextspell "Reef Lord"
-- #spec 41943040 -- Only Underwater
-- #end

#newspell
#copyspell 639 -- Call Kraken
#name "Call Karkinos"
#descr "The caster calls one of the Karkinos from the depths of the ocean. Also known as Titan Crabs, these giant amphibious creatures can trample whole towns and their shell is almost impenetrable. Karkinos can leave the ocean, however they will slowly dry out and must periodically return to their watery home."
#researchlevel 7
#pathlevel 0 4
#fatiguecost 1500
#damage 5202 -- Karkinos
#end

#newspell
#name "Yeti Shaman"
#descr "Summons a Yeti Shaman"
#researchlevel 0
#school -1
#path 0 2
#pathlevel 0 1
#effect 10021
#damage 2642 -- Yeti Shaman
#end

#newspell
#copyspell 640 -- Summon Yetis
#name "Tribe of Yetis"
#descr "The caster travels to a high mountaintop and summons a tribe of Yetis to his aid. The Yeti Tribe will be led by a Yeti Shaman. More powerful casters can summon more of the creatures with each casting."
#researchlevel 7
#pathlevel 0 3
#path 1 1
#pathlevel 1 2
#fatiguecost 4500
#nreff 2010
#onlygeosrc 4194320 -- Mountain & Border Mountain
#nextspell "Yeti Shaman"
#end

#newspell
#name "Acid Seas"
#descr "With this terrible spell the caster transforms all large bodies of water across the world into a greenish acidic solution. The change occurs gradually, however large quantities of marine life will die as the water increases in acidity. Coastal towns will find their nets filled with only rotting sea creatures. Eventually even hardened soldiers located under the waves will begin to sicken and die from the effects. This enchantment lasts until someone dispels it or the caster dies."
#school 1
#researchlevel 8
#path 0 2
#path 1 0
#pathlevel 0 5
#pathlevel 1 1
#effect 10081
#damage 444 -- Acid Seas
#spec 8388608 -- Castable Underwater
#nreff 1
#fatiguecost 8000
#end

#newspell
#name "Thaw the Ancient Ones"
#descr "In ages past, before the coming of civilization, the world was a far more inhospitable place. Snow and ice blanketed the earth and the primitive tribes survived only by dedicating themselves to this harsh environment. This spell allows a mage to wake these long dead warriors, forcing them to roam the frozen wastes once more. Within lands you control under your Dominion Unfrozen will rise in cold land provinces, compelled to aid the servants of the true God. Provinces with high turmoil will likely see more warriors appear. This enchantment lasts until someone dispels it or the caster dies."
#school 4
#researchlevel 8
#path 0 2
#path 1 5
#pathlevel 0 5
#pathlevel 1 2
#effect 10081
#damage 445 -- Thaw the Ancient Ones
#nreff 1
#fatiguecost 7500
#end

#newspell
#name "Celerity"
#descr "The caster grants quickness to all friendly units on the battlefield."
#school 1
#researchlevel 9
#path 0 2
#pathlevel 0 6
#fatiguecost 400
#effect 10
#aoe 666
#range 0
#spec 8404992
#damage 262144
#explspr 10005 -- Falling Blue
#end

#newspell
#copyspell 532 -- Numbness
#name "Freeze Battlefield"
#descr "The caster releases a great quantity of water magic and freezes every enemy on the battlefield. Frozen units are slowed and suffer from fatigue each turn."
#school 1
#researchlevel 9
#path 0 2
#pathlevel 0 9
#nreff 1
#aoe 666
#fatiguecost 200
#spec 8667648 -- Ignores shields, Cold, Use UW, Enemies only
#end

--  EARTH

#newspell
#name "Grip of the Marshlands"
#descr "This spell turns a small area of land into a muddy sludge, trapping those within waistdeep in oozing mire. Escaping the mire requires strength and the soldiers will be helpless against attacks while struggling to be free. Once the targets manage to escape they will be covered in muck that will greatly hamper them in combat."
#school 1
#researchlevel 3
#path 0 3
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#effect 11
#precision 4
#fatiguecost 25
#aoe 1001
#nreff 1
#range 25
#spec 16512 --AN, ignores shields
#explspr 10196
#flightspr -1
#damage 134234112 -- Slime & Earth grip
#end

#newspell
#name "Mechanical Giant"
#descr "The mage creates a mechanical giant covered with thick iron plates. The giant stands ten feet tall, is almost invulnerable and is unaffected by heat, cold, shock and poison."
#school	3 -- Construction
#researchlevel 5
#path 0 3
#pathlevel 0 4
#fatiguecost 1500
#effect 10021
#damage 5418
#nreff 1
#spec 8388608 -- UW+
#end

#newspell
#name "Mechanical Monster"
#descr "The mage creates a mechanical monster in the shape of a scorpion and covered with thick iron plates. In battle the monster attacks its enemies with powerful metal claws and a stinger fitted to inject a deadly venom. The creation is very effective at tearing down castle walls. It is almost invulnerable and is unaffected by heat, cold, shock and poison. It is a mindless, magical being that will cease to function if left without magical leadership."
#school	3 -- Construction
#researchlevel 5
#path 0 3
#pathlevel 0 5
#fatiguecost 1000
#effect 10021
#damage 5419
#nreff 1
#spec 8388608 -- UW+
#end

#newspell
#copyspell 544 -- Destruction
#name "Burst Armor"
#descr "Destroys targets armor, aoe 1"
#school -1
#researchlevel 0
#aoe 1
#spec 545259520 -- UW OK, no effect on lifeless
#end

#newspell
#name "Chthonic Awakening"
#descr "Deep in the roots of the most ancient mountains there can still be found echoes of the primordial magic born when the world was young. By harnessing this power the mage draws forth a great Cyclopean titan birthed from the mountain itself. Such a creature will be almost impervious to weapons with a strong connection to the magic of Earth. The caster must take care lest such a primal manifestation inspire worshippers of its own."
#school 4
#researchlevel 7
#path 0 3
#pathlevel 0 5
#effect 10021
#fatiguecost 4000
#damage 5107 -- Cyclops
#onlygeosrc 4194320 -- Mountain/Border only
#nreff 1
#end

#newspell
#name "Standing Stone"
#descr "Through careful study of ley lines and the position of the stars the caster determines a suitable position for a great standing stone. Once a suitable stone has been erected and the rituals performed, energy will flow from the earth and sky into the Monolith. The animating magical energy inhabiting the structure will allow it to cast great ritual magic when the stars are aligned. During direct confrontations it will be weaker and must rely on its stony form to survive."
#researchlevel 7
#school 3
#path 0 3
#path 1 4
#pathlevel 0 4
#pathlevel 1 2
#effect 10021
#fatiguecost 4500
#damage 5108 -- Monolith
#nreff 1
#end

#newspell
#copyspell 585 -- Army of Giants
#name "Elemental Form"
#descr "A large number of living soldiers are transformed into rocklike beings of primal elemental power. Those affected will swell in size and gain strength and hit points. Their stony form will also become resistant to blows and the elements. As a side effect the sudden change will cause them to burst out of any armor they are wearing, leaving it in pieces on the ground. Magical armor will grow to suit the wearers new form and will be unaffected."
#researchlevel 7
#path 0 3
#pathlevel 0 3
#path 1 6
#pathlevel 1 3
#range 10
#damage 2147556352 -- Stoneskin + Enlarge + Fire, Cold, Lightning resist
#spec 545275904 -- Ignores shields, UW OK, no effect on Lifeless
#nextspell "Burst Armor"
#end

#newspell
#name "Magmaskin"
#descr "The caster transforms the skin of a group of soldiers into superheated stone. This will greatly increase the toughness of most troops, although those with naturally tough skin will  see less benefit from the spell. The affected troops will radiate heat and will also become resistant to fire."
#school 1
#researchlevel 8
#path 0 3
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#effect 10
#damage 82944 -- Stoneskin + Heat Aura + Fire Res
#spec 4210688 -- Friendlies only, ignores Shields
#sound 31
#flightspr -1
#explspr 10023
#range 10
#precision 0
#aoe 25
#nreff 1
#fatiguecost 100
#end

#newspell
#name "Poison Earth"
#descr "With a great ritual the caster infuses the very roots of the earth with a sickening poison. This poison will affect every land province across the world and cause all growing things to wither and die. The spirits of the earth will be unable to determine the source of their pain and will strike out against all creatures living on the land to attempt to end their suffering. This enchantment lasts until someone dispels it or the caster dies."
#school 1
#researchlevel 8
#path 0 3
#path 1 5
#pathlevel 0 5
#pathlevel 1 5
#effect 10081
#damage 451 -- Poison Earth
#spec 8388608 -- Castable Underwater
#nreff 1
#fatiguecost 9000
#end

#newspell
#name "Call Gorgon"
#descr "The caster must travel to a barren wasteland far from civilization in order to locate the lair of a Gorgon, a female creature cursed by the Gods with a horrific appearance. Her hair is a mass of snakes and her eyes burn with amber fire. Great flapping bat wings grow from her shoulders. The mere sight of a Gorgon is enough to petrify weak beings and terrify those that survive. Gorgons are solitary creatures and cannot lead troops, however they often become learned in magic during their long solitude."
#school 0
#researchlevel 9
#path 0 3
#path 1 6
#pathlevel 0 5
#pathlevel 1 2
#effect 10021
#fatiguecost 5000
#damage 5106
#onlygeosrc 64 -- Waste only
#nreff 1
#end

#newspell
#name "Stone Monstra"
#descr "The caster travels deep into a desolate wasteland to a find dead city populated only by timeworn stone figures. There they animate a host of mindless statues to do their bidding. More powerful casters can animate more of statues with each casting."
#researchlevel 0
#school -1
#fatiguecost 0
#effect 10021
#nreff 1
#damage 542 -- Stone Monstra
#end

#newspell
#name "City of Statues"
#descr "The caster travels deep into a desolate wasteland to a find dead city populated only by timeworn stone figures. There they animate a host of mindless statues to do their bidding. More powerful casters can animate more of statues with each casting."
#researchlevel 0
#school -1
#fatiguecost 0
#effect 10001
#nreff 15
#damage 474 -- Living Statue
#nextspell "Stone Monstra"
#end

#newspell
#copyspell 832 -- Enliven Statues
#name "Stone Awakening"
#descr "The caster travels deep into a desolate wasteland to a find dead city populated only by timeworn stone figures. There they animate a host of mindless statues to do their bidding. More powerful casters can animate more of statues with each casting."
#researchlevel 9
#pathlevel 0 6
#fatiguecost 3500
#nreff 3000
#damage 2368 -- Gargoyle
#onlygeosrc 64 -- Waste
#nextspell "City of Statues"
#end

#newspell
#name "Clockwork Army"
#descr "The caster makes an army of mechanical warriors to serve him. They are mindless, magical beings that will cease to function when left without magical leadership."
#researchlevel 0
#school -1
#fatiguecost 0
#effect 10001
#nreff 45
#damage 2321 -- Clockwork Soldiers
#end

#newspell
#copyspell 761 -- Mechanical Men
#name "Mechanical Army"
#descr "The caster makes an army of mechanical warriors to serve him. They are mindless, magical beings that will cease to function when left without magical leadership."
#researchlevel 9
#pathlevel 0 6
#fatiguecost 4500
#nreff 2028
#nextspell "Clockwork Army"
#end

#newspell
#name "Doom from the Heavens"
#descr "The caster reaches out into the heavens and alters the trajectory of a comet, bringing it into a collision course with the targeted province. The comet will take several months to reach the Earth, however when it lands it will cause massive devastation. The impact will likely destroy many buildings located in the province and kill most living things."
#school 2
#researchlevel 9
#path 0 3
#path 1 4
#pathlevel 0 6
#pathlevel 1 3
#effect 10042
#fatiguecost 5000
#damage 220
#nreff 1
#provrange 3
#end

#newspell
#name "Magia Mortuus"
#descr "This spell, which proclaims the Death of Magic, requires great quantities of lodestone and magical crystal arranged in a strange spiralling pattern. This arcane vortex allows magical energy to drain through it into the Void. Magic throughout the entire world will become more difficult whilst magical gems and even sites of power may begin to fade. Mages will find their research more taxing and those that persist could find their intellect ebbing away. Powerful mages and magical creatures might be adverseley affected by the falling magic levels. This enchantment lasts until someone dispels it or the caster dies."
#school 5
#researchlevel 9
#path 0 3
#path 1 4
#pathlevel 0 6
#pathlevel 1 3
#effect 10081
#damage 446 -- Magia Mortuus
#spec 8388608 -- Castable Underwater
#nreff 1
#fatiguecost 5000
#end

#newspell
#name"Mishra's Workshop"
#descr "The caster creates a magical workshop populated by mechanical workers. Casting the spell includes the creation of the workshop, however an additional gem will be required when casting for every month it is to remain functional. The automatons labour day and night to create magical wonders, animated warriors and engines of destruction. Every month the workshop remains it will create a variety of magical soldiers and even magical items in the province in which it is located. If the enchantment ends or the caster is killed the workshop falls silent once more."
#school 3
#researchlevel 9
#path 0 3
#pathlevel 0 5
#effect 10082
#damage 447 -- Mishra's workshop
#nreff 1
#fatiguecost 6000
#end

#newspell
#copyspell 524 -- Earth Meld
#name "Swallowing Earth"
#descr "The caster releases a great quantity of earth magic and causes every enemy on the battlefield to sink into the earth. Affected troops must struggle to free themselves from the ground. During the struggle, they are unable to move or attack."
#school 1
#researchlevel 9
#path 0 3
#pathlevel 0 9
#nreff 1
#aoe 666
#fatiguecost 200
#spec 70368752844800 -- Ignore Shields, Use UW, Enemies Only, No effect on Flyers.
#end

--  ASTRAL

#newspell
#name "Erect Accursed Idol"
#descr "The mage first fashions a large wooden idol and carves into it a twisted, leering visage. A great ritual is then performed which snares dark spirits of Sorcery and binds them to the structure in service to its creator. The idol is magically powerful and resistant to weapons. It cannot move, however the spirits can manifest for short periods to perform tasks or to defend against attack. The spirits will demand sacrifices from the local populace each month, and unrest will greatly increase in the province."
#school 3
#researchlevel 5
#path 0 4
#path 1 5
#pathlevel 0 3
#pathlevel 1 1
#effect 10021
#fatiguecost 2500
#damage 5110
#spec 8388608 -- Castable Underwater
#nreff 1
#end

#newspell
#name "Celestial Lights"
#descr "Heavenly lights shine down onto a nearby province, bringing health and prosperity to those within. Magic fills the air making research easier. At night the stars can be seen shining clearly in the heavens and Astral mages in the province may find their skills increase. The ritual lasts longer for each gem spent whilst casting."
#school 5
#researchlevel 6
#path 0 4
#pathlevel 0 5
#effect 10082
#damage 449 -- Celestial Lights
#nreff 1
#provrange 1
#nowatertrace 1
#fatiguecost 2500
#end

#newspell
#name "Lunar Potency"
#descr "The caster causes the moon to replace the sun in the sky. One month after the spell is cast a great Solar Eclipse will take place, however the sun will remain hidden behind the moon and only moonlight will light the world. The moon shines full and those that draw power from it will be cheaper to recruit. The enemies of the faith will see in the sky a baleful orb that brings a plague of werewolves and lunacy. The effects of this spell will be reduced if a second sun is in the sky. This enchantment lasts until someone dispels it or the caster dies."
#school 4
#researchlevel 7
#path 0 4
#pathlevel 0 6
#effect 10081
#damage 448 -- Lunar Potency
#nreff 1
#fatiguecost 6000
#end

#newspell
#copyspell 874 -- Horror Mark
#name "Ether Mark"
#school -1
#researchlevel 0
#aoe 1
#spec 25313280 -- Ignores shields, mindless immune, MR negates easily, castable underwater
#end

#newspell
#copyspell 550 -- Body Ethereal
#name "Ether Warp"
#descr "The caster creates a warp in the fabric of space that phases a few soldiers partially onto the astral plane. This causes them to become hazy and insubstantial, and nonmagical weapons will have great difficulty in harming them. This warping may permanently horror mark those affected."
#researchlevel 7
#pathlevel 0 3
#range 10
#aoe 1007
#fatiguecost 100
#nextspell "Ether Mark"
#end

#newspell
#name "Ether Drain"
#descr "The caster creates a disturbance in the ether that drains away magic from the targeted province. Magical energy will fall in the province, mages will find their spells more difficult to cast and magical research will be slowed. The mage can target any province of his choice and those affected will not know who has cast this spell upon them."
#school 5
#researchlevel 7
#path 0 4
#path 1 3
#pathlevel 0 3
#pathlevel 1 3
#effect 10042
#damage 231
#spec 276824064 -- May use UW, can target UW
#nreff 1
#fatiguecost 1000
#provrange 3
#end

#newspell
#copyspell 633 -- Summon Lesser Fire Elemental
#name "Summon Nether Things"
#descr "The caster opens a rift to the nether planes and temporarily pulls through a few beings to this world. The Nether Things summoned will be horrible in appearance and can drain the life from living beings. Their gaze can shred the minds of lesser creatures."
#school 0
#researchlevel 7
#path 0 4
#path 1 2
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 200
#nreff 1000
#damage 5379 -- Nether Thing
#spec 8388608 -- UW OK
#sound 28
#end

#newspell
#name "Reach through Dimensions"
#descr "The caster pierces the barrier between the dimensions and summons a powerful being from the astral plane. The being will open a gate to one of several possible futures and a mighty Champion will be drawn back to this world to serve the caster. The Champion will have strange powers and abilities, along with advanced knowledge from the future. Disturbing the fabric of reality in this way may have unforeseen consequences."
#school 0
#researchlevel 9
#path 0 4
#pathlevel 0 5
#effect 10001
#fatiguecost 5000
#damage 5393
#nreff 1
#nextspell "Void Insanity"
#end

#newspell
#name "Guardian Spirit"
#descr "The mage calls up a Divine Guardian Spirit in the form of an Urmahlullu. The Urmahlullu has the appearance of a great winged lion with the head of an elderly man. This spirit is physically powerful and attuned to the magic of the stars and the skies, in addition to having great priestly powers. "
#school 0
#researchlevel 9
#path 0 4
#path 1 1
#pathlevel 0 5
#pathlevel 1 2
#effect 10021
#fatiguecost 5000
#damage 5109 -- Urmahlullu
#nreff 1
#end

#newspell
#copyspell 871
#name "Astral Warp"
#descr "The caster releases a great quantity of astral magic that briefly displaces every creature on the battlefield into the astral plane. When they return they could be many yards from their original positions, disrupting military formations and tactics. This will affect all friends and enemies including the caster themselves."
#school 5
#researchlevel 9
#path 0 4
#pathlevel 0 9
#nreff 1
#aoe 666
#fatiguecost 200
#end

-- DEATH

#newspell
#copyspell 583 -- Soul Vortex
#name "Leech the living"
#descr "The necromancer reaches out and inscribes a dread rune on a few nearby undead. The power of the rune drains the life force from all living creatures nearby and restores and heals the dead creatures so marked."
#researchlevel 7
#pathlevel 0 4
#range 1
#aoe 1
#nreff 1
#spec 75513856 -- Ignores shields, castable underwater, Affects Undead only
#fatiguecost 100
#end

#newspell
#name "The Long Night"
#descr "Once this spell is cast the sun will set earlier and earlier each day, until thirty days after the spell is cast the sun will not rise at all. For one month night will reign and only the moon and stars will light the world. The darkness caused by the spell is not as severe as the Utterdark. Turmoil and unrest will increase across the world and heat will decrease without the warmth of the sun. This spell only takes effect the month after it is cast, however no-one will be able to tell who has brought night to the world."
#school 1
#researchlevel 7
#path 0 5
#pathlevel 0 5
#effect 10042
#fatiguecost 2500
#nolandtrace 1
#nowatertrace 1
#provrange 1
#damage 233
#nreff 1
#spec 276824064 -- cast UW
#end

#newspell
#name "Summon Nosoi"
#descr "Summon Nosoi."
#school -1
#researchlevel 1
#path 0 5
#pathlevel 0 5
#effect 10021
#damage 5111
#spec 8388608 -- Castable Underwater
#nreff 1
#end

#newspell
#name "Release the Nosoi"
#descr "Millennia ago the plague spirits known as the Nosoi were captured and bound within a large urn. With this evil spell the caster opens the urn to bind one to his service. As a side effect many lesser Nosoi will escape and enter the world. They will congregate wherever men gather and spread their foul diseases. Heavily populated areas will be the first to suffer and the spirits can only travel on the land, however the infection may eventually spread to every corner of the world. Although the spirits are supernatural, the plagues they bring are real and will not end if the enchantment is dispelled. Winter will hamper the spread of the plague. This enchantment lasts until someone dispels it or the caster dies."
#school 4
#researchlevel 8
#path 0 5
#pathlevel 0 5
#effect 10081
#damage 450 -- Release the Nosoi
#spec 8388608 -- Castable Underwater
#nreff 1
#fatiguecost 6000
#nextspell "Summon Nosoi"
#end

#newspell
#name "Ghost Mage"
#descr "Summon Ghostly Mage."
#school -1
#researchlevel 0
#path 0 5
#pathlevel 0 1
#effect 10021
#damage 5246 -- Ghostly Mage
#nreff 1
#end

#newspell
#name "Ghost Champion"
#descr "Summon Ghostly Champion."
#school -1
#researchlevel 0
#path 0 5
#pathlevel 0 1
#effect 10021
#damage 5245 -- Ghostly Champion
#nreff 1
#nextspell "Ghost Mage"
#end

#newspell
#name "Grey Host"
#descr "Summon 15 ghosts."
#school -1
#researchlevel 0
#path 0 5
#pathlevel 0 1
#effect 10001
#damage 566 -- Ghost
#nreff 15
#nextspell "Ghost Champion"
#end

#newspell
#name "Raise the Grey Host"
#descr "The mage summons the spirit of one of the great mage-kings of ages past to walk the land of the living once more. The King appears along with his ghostly court as frightening ethereal beings, bound to serve the caster by ancient oaths of fealty. The Ghost King is a powerful mage and will draw more spirits to his aid each month."
#school 4
#researchlevel 8
#path 0 5
#pathlevel 0 6
#effect 10021
#fatiguecost 7000
#damage 5112 -- Ghost King
#nreff 1
#nextspell "Grey Host"
#end

#newspell
#copyspell 902 -- Terror
#name "Visions of Horror"
#descr "The caster releases a great quantity of death magic and grants every creature on the battlefield a vision of their own demise. This will affect all friends and enemies including the caster themselves, however mindless or undead creatures have no fear of death and will be unaffected. The targets are overwhelmed by fear and despair."
#school 5
#researchlevel 9
#path 0 5
#pathlevel 0 9
#nreff 1
#aoe 666
#fatiguecost 200
#spec 8913024 -- AN, Use UW, no effect on Undead
#end

-- NATURE

#newspell
#copyspell 904 -- Rage of the Cornered Rat
#name "Savage Strength"
#descr "The caster awakens the primal strength in a few nearby animals."
#school 4
#researchlevel 2
#pathlevel 0 1
#damage 128 -- Strength
#aoe 1000
#fatiguecost 20
#end

#newspell
#copyspell 904 -- Rage of the Cornered Rat
#name "Cat's Fortune"
#descr "It is well known that cats have nine lives. The caster borrows one of these and grants it to a few friendly animals. The first blow that would strike them instead miraculously misses the target."
#school 1
#researchlevel 2
#pathlevel 0 1
#effect 23
#damage 1 -- Twist Fate
#aoe 1004
#fatiguecost 30
#end

#newspell
#copyspell 618 -- Tangle Vines
#name "Grasping Kelp"
#descr "Kelp strands will ensnare anyone in the targeted area. The ensnared victims cannot move or attack anyone until they have destroyed the kelp holding them. The stronger a victim is, the faster the kelp will be destroyed and the more fertile the province is, the stronger the kelp will be."
#researchlevel 2
#range 25
#path 1 2
#pathlevel 1 1
#aoe 1002
#spec 41959424 -- UW Only, ignores shields
#end

#newspell
#copyspell 908 -- Confusion
#name "Intoxicating Smoke"
#descr "This spell causes a cloud of intoxicating smoke to drift over a few enemies before dispersing. The smoke will bring strange visions and alter the senses of those caught within. The confused units can easily attack friends instead of enemies."
#researchlevel 3
#path 0 6
#pathlevel 0 1
#path 1 0
#pathlevel 1 1
#fatiguecost 20
#explspr 10053
#sound 42
#spec 537546752 -- Ignore shields, mindless, undead, lifeless immune, MR Negates
#end

#newspell
#copyspell "Rage of the Cornered Rat"
#name "Transfer Mind"
#descr "The caster transfers their consciousness to that of an animal, granting commander status and a sharp intellect to the target. The target unit must be in the same province as the caster. Once the transfer is complete the casters body will wither and die. Any magical knowledge the caster has will be lost in the transfer, however the creature may have innate magical abilities that can be employed."
#path 0 6
#pathlevel 0 1
#school 5
#aoe 0
#range 0
#researchlevel 3
#fatiguecost 100
#effect 10039 --Gift of Reason
#nextspell 91 -- Kill Caster
#end

#newspell
#copyspell 633 -- Summon Lesser Fire Elemental
#name "Carnivorous Plants"
#descr "The caster grows a few plants to the size of a man and imbues them with the ability to move in a limited fashion. The plants created are covered in poisonous spines and can spit poison. They will remain rooted to the ground however they will attack any living creature that comes near. Although they respond to movement they are totally mindless and will wither away at the end of the battle. This spell can only be cast in a forested province."
#school 1
#researchlevel 4
#path 0 6
#pathlevel 0 3
#nreff 2004
#damage 5365
#onlygeosrc 128 -- Forest
#range 5
#sound 44
#end

#newspell
#copyspell 800 -- Antimagic
#name "Primal Resilience"
#descr "The mage strengthens the minds of all friendly animals on the battlefield against malign spells. The units will receive increased magic resistance for the remainder of the battle."
#path 0 6
#spec 281474989310080 -- Ignore Shields, AN, Friendlies Only, Use UW, Affects Animals Only
#restricted 16 -- EA Pangaea
#restricted 48 -- MA Pangaea
#restricted 74 -- LA Pangaea
#restricted 11 -- EA Machaka
#restricted 8 -- EA Marverni
#restricted 49 -- MA Asphodel
#restricted 86 -- EA Oceania
#restricted 90 -- MA Oceania
#end

#newspell
#copyspell 904 -- Rage of the Cornered Rat
#name "Protection of Gaia"
#descr "The caster calls out to Gaia to bless her children with the protection of the forest. A group of animals nearby is wreathed in tough vines that shield them from harm. The vines will provide increased protection, and when cut will release poison as they wither away."
#school 1
#researchlevel 4
#pathlevel 0 3
#effect 23
#damage 8 -- Mossbody
#aoe 10
#fatiguecost 50
#restricted 16 -- EA Pangaea
#restricted 48 -- MA Pangaea
#restricted 74 -- LA Pangaea
#restricted 11 -- EA Machaka
#restricted 8 -- EA Marverni
#restricted 49 -- MA Asphodel
#restricted 86 -- EA Oceania
#restricted 90 -- MA Oceania
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Awaken Sacred Grove"
#descr "When the world was young and full of life tales tell of times the trees would pull up their roots and walk the land. Now the trees sleep the centuries away and even the Treelords have fallen dormant. With this spell the caster reawakens a few trees in a sacred grove to once more stride the earth, The reawakened trees will serve their awakener until they die. More powerful mages can awaken more trees with each casting."
#school 4
#researchlevel 5
#path 0 6
#pathlevel 0 4
#effect 10001
#fatiguecost 1500
#damage -5169 -- Awakened Trees Forestshape
#nreff 1001
#onlygeosrc 128 -- Forest
#restricted 16 -- EA Pangaea
#restricted 48 -- MA Pangaea
#restricted 74 -- LA Pangaea
#restricted 8 -- EA Marverni
#end

#newspell
#name "Lifeforce Infusion"
#descr "Stream of Life 10% chance kill"
#school -1
#researchlevel 0
#aoe 1
#nreff 1
#effect 72
#damage 10
#spec 281474989310080 -- Ignore Shields, AN, Friendlies Only, Use UW, Affects Animals Only
#end

#newspell
#copyspell 904 -- Rage of the Cornered Rat
#name "Gaia's Fury"
#descr "The caster infuses the hearts of a group of animals with the power of Gaia. This infusion of lifeforce may overload the hearts of some animals, however the remainder will be fully healed and gain increased strength and berserk fury. Gaia will bless the creatures with a thick barklike hide. Around one in ten animals will succumb to the power."
#school 1
#researchlevel 5
#pathlevel 0 3
#damage 16 -- Barkskin
#aoe 1002
#fatiguecost 50
#spec 281474989310080 -- Ignore Shields, AN, Friendlies Only, Use UW, Affects Animals Only
#restricted 16 -- EA Pangaea
#restricted 48 -- MA Pangaea
#restricted 74 -- LA Pangaea
#restricted 11 -- EA Machaka
#restricted 8 -- EA Marverni
#restricted 49 -- MA Asphodel
#restricted 86 -- EA Oceania
#restricted 90 -- MA Oceania
#nextspell "Lifeforce Infusion"
#end

#newspell
#name "Manna from the Heavens"
#descr "With this spell the caster calls upon the heavens to provide for the faithful. Every morning each province containing any Priests of the true faith will find the ground strewn with a divine substance that provides nourishment, increasing growth scales. In addition, those actively preaching the word of God may also find magical gems appear amongst the manna. This enchantment lasts until someone dispels it or the caster dies."
#school 4
#researchlevel 5
#path 0 6
#pathlevel 0 5
#effect 10081
#damage 452
#nreff 1
#fatiguecost 4000
#end

#newspell
#copyspell 633 -- Summon Lesser Fire Elemental
#name "Giant Insects"
#descr "The caster infuses a few tiny creatures with magic and causes them to grow to gigantic proportions. These creatures will serve the caster for the duration of the battle before returning to their natural form. More powerful casters can enlarge more creatures, however the caster has no control over the creatures available when the spell is cast."
#school 1
#researchlevel 5
#path 0 6
#pathlevel 0 3
#path 1 0
#pathlevel 1 1
#nreff 1004
#damage -5170 -- Giant Insects
#sound 44 -- Swarm
#end

#newspell
#name "Summon Faery"
#descr "The caster ventures into a woodland glade and locates a faery ring. On a moonlit night a Faery is summoned to aid the Awakening God. Faeries are magical woodland beings related to sprites who appear as a beautiful females with insect wings. They are skilled mages of Nature and Air and masters of illusion."
#school 0
#researchlevel 6
#path 0 6
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#effect 10021
#fatiguecost 1800
#damage 5378 -- Faery
#onlygeosrc 128
#nreff 1
#end

#newspell
#copyspell 509 -- Poison Touch
#name "Poison Thorns"
#descr "Poison for Poison Ivy"
#school -1
#researchlevel 1
#range 3016
#damage 8
#aoe 1
#spec 8256 -- Armor Piercing, Poison Damage
#end

#newspell
#copyspell 618 -- Entangle
#name "Poison Ivy"
#descr "Poisonous plants sprout from the ground to ensnare a group of enemy soldiers. The ensnared victims will suffer from the poison and cannot move or attack anyone until they have destroyed the plants holding them. The stronger a victim is, the faster the plants will be destroyed and the more fertile the province is, the stronger they will be. Armor will be of some help against the poisonous thorns."
#pathlevel 0 3
#researchlevel 6
#range 5015
#aoe 1001
#fatiguecost 40
#nextspell "Poison Thorns"
#end

#newspell
#copyspell 652 -- Call of the Wild
#name "Call the Beast Within"
#descr "The caster summons a Werewolf Lord leading a pack of werewolves in a distant forest. The Lord is under the command of the caster and will attack any enemies located there. This spell can only target a forested province and the werewolves will remain after the attack is completed."
#researchlevel 6
#fatiguecost 2500
#nreff 10
#onlygeodst 128 -- Forest
#damage 633 -- Werewolf
#farsumcom 5397 -- Werewolf Lord
#end

#newspell
#name "Rise of the Insects"
#descr "This spell causes the tiniest and most humble creatures across the world to begin growing at an alarming rate. At first the enlarged insects will be but a nuisance to the mighty empires of the world, however soon they will begin to attack people and livestock. Eventually they will rise up and only six legged creatures will walk or crawl across the world. The insects will be attracted to provinces of Growth and will avoid lands thick with the stench of death. This enchantment lasts until someone dispels it or the caster dies."
#school 1
#researchlevel 7
#path 0 6
#path 1 0
#pathlevel 0 5
#pathlevel 1 3
#effect 10081
#damage 489
#nreff 1
#fatiguecost 6500
#end

#newspell
#name "Erect Altar of Sacrifice"
#descr "Before the coming of civilization the spirits of Nature were wilder and more primal, revelling in the cycle of life and inevitable death. These spirits thirsted for the blood of men as a lion thirsts for that of its prey. The caster erects a large altar in a forest clearing and calls to these primal spirits of nature, rousing them from their slumber and binding them to the edifice. Through regular sacrifice the spirits will be sated and will do the bidding of the caster."
#school 3
#researchlevel 7
#path 0 6
#path 1 7
#pathlevel 0 4
#pathlevel 1 1
#effect 10021
#fatiguecost 3500
#onlygeosrc 128
#damage 5115
#nreff 1
#end

#newspell
#copyspell 904 -- Rage of the Cornered Rat
#name "Gaia's Warding"
#descr "All friendly animals on the battlefield will be granted the protection of the forest. Their hides will become thick and barklike and their wounds will close and heal quickly. As a side effect they will become more vulnerable to fire."
#school 1
#researchlevel 7
#pathlevel 0 5
#effect 23
#damage 48 -- Barkskin & Regen
#aoe 666
#fatiguecost 200
#end

#newspell
#name "Wrath of the Forest"
#descr "The mage reaches out to a forested province and awakens the forces of nature to take arms against his enemies. Many of those living in the province will be killed as the plants come alive and a host of vine men and forest creatures will emerge to repel the invaders. This will appear as a random event and the target will not know who raised the forest against them."
#school 1
#researchlevel 7
#path 0 6
#pathlevel 0 5
#effect 10042
#damage 222
#fatiguecost 1500
#provrange 4
#nreff 1
#spec 8388608 -- Can cast UW
#onlygeodst 128 -- Forest
#restricted 16 -- EA Pangaea
#restricted 48 -- MA Pangaea
#restricted 74 -- LA Pangaea
#restricted 11 -- EA Machaka
#restricted 8 -- EA Marverni
#restricted 49 -- MA Asphodel
#restricted 86 -- EA Oceania
#restricted 90 -- MA Oceania
#end

#newspell
#name "Invoke the Horned One"
#descr "Through a week long revelry held deep in the forest the caster brings forth a great Nature spirit known as a Horned One. Master of beasts and inflamed with passion, the Horned One is a personification of the wild itself. It is powerful in Nature magic but will inspire turmoil and unrest wherever it goes."
#school 0
#researchlevel 8
#path 0 6
#pathlevel 0 5
#effect 10021
#fatiguecost 5000
#onlygeosrc 128 -- Forest
#damage 5114 -- Horned One Forestshape
#nreff 1
#end

#newspell
#name "Day of Terror"
#descr "The caster awakens an ancient sleeping dragon in a distant province. The spell provides no control over the beast once it is awakened, however it will be enraged at being disturbed. The creature may continue to rampage until it is killed or it returns to its long slumber. The mage can target any province of his choice and those affected will not know who has cast this spell upon them."
#school 0
#researchlevel 8
#path 0 6
#pathlevel 0 5
#effect 10042
#damage 232
#nowatertrace 1
#nreff 1
#fatiguecost 2000
#provrange 3
#end

#newspell
#name "End the Deep Slumber"
#descr "The Ivy Kings lived long before the coming of man, but fell into a deep slumber ages ago. The vine men followed their Kings to sleep and were all but forgotten. Now the caster has discovered the means to end the slumber and reawaken these ancient creatures to fight once more. Forested provinces within friendly Dominion will see vine creatures emerge to aid the faithful. The number of vine creatures is dependent on Growth scales in the province. In forests with high Growth an Ivy King may be reawakened to lead their servants. This enchantment lasts until someone dispels it or the caster dies."
#school 0
#researchlevel 8
#path 0 6
#pathlevel 0 6
#effect 10081
#damage 453
#nreff 1
#fatiguecost 7500
#end

#newspell
#copyspell 650 -- Summon Bog Beasts
#name "Swamp Spawning"
#descr "The caster travels to a festering swamp and summons a spawning of Bog Beasts to his aid. More powerful casters can summon more of the creatures with each casting."
#researchlevel 8
#pathlevel 0 6
#pathlevel 1 2
#fatiguecost 2000
#nreff 2018
#damage 578 -- Bog Beasts
#onlygeosrc 32 -- Swamp
#end

#newspell
#name "Reach through Aeons"
#descr "The caster opens a gate to the dawn of time, when monsters and giants roamed the world. Using powerful Nature magic the mage draws through a titanic beast and binds it to his will. These monsters are imbued with powerful magic, however they lack the intellect to direct it. The mage has no control over the creature available when the spell is cast."
#school 0
#researchlevel 9
#path 0 6
#path 1 4
#pathlevel 0 5
#pathlevel 1 5
#effect 10001
#fatiguecost 2500
#damage -5154 -- Great Beast montag
#nreff 1
#end

#newspell
#copyspell 618 -- Tangle Vines
#name "Nature's Claim"
#descr "The caster releases a great quantity of nature magic and conjures plants across the battlefield to ensnare the entire enemy army. The ensnared victims cannot move or attack anyone until they have destroyed the vines holding them. The stronger a victim is, the faster the vines will be destroyed and the more fertile the province is, the stronger the vines will be."
#school 0
#researchlevel 9
#path 0 6
#pathlevel 0 9
#nreff 1
#aoe 666
#fatiguecost 200
#spec 8667136 -- Ignore shields, Use UW, Enemies Only
#end

-- BLOOD

#newspell
#copyspell "Gift of Reason"
#name "Infernal Promotion"
#descr "The caster offers thirty pure souls to a lesser demon under his control. A demon so gifted will rise in the demonic hierarchy, and will be able to command other demons on the field of battle. Mindless demonic servants can never be promoted in this way."
#fatiguecost 3000
#school 6
#researchlevel 4
#path 0 7
#pathlevel 0 3
#spec 9043976 -- Demons only, may use underwater, No effect on mindless or undead
#end

#newspell
#name"Demonic Whispers"
#descr "This spell allows the denizens of the lower realms to reach through and contact the dreams of those living in a target province. These devils will incite discord and rebellion in the province, turning brother against brother. Each month the enchantment remains active unrest will increase in the province, and violence may erupt unless there is a strong local garrison. The ritual lasts longer for each sacrifice made whilst casting."
#school 6
#researchlevel 5
#path 0 7
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#provrange 3
#effect 10082
#damage 455 -- Demonic Whispers
#nreff 1
#fatiguecost 1000
#end

#newspell
#name "Burnt Offerings"
#descr "The caster builds a great pyre and onto it are thrown many sacrifices drawn from the local populace. The higher the population level in the province the more sacrifices will be obtained. As the pyre burns the bodies become blackened and charred with the great heat. After the ceremony many charcoal black Fire gems will be found amongst the remains. The number of gems found will be higher the more sacrifices were obtained."
#school -1
#researchlevel 0
#path 0 7
#path 1 0
#pathlevel 0 4
#pathlevel 1 3
#effect 10082
#damage 471
#nreff 1
#fatiguecost 1000
#end

#newspell
#name "Bonfire of the Damned"
#descr "The caster builds a great pyre and onto it are thrown many sacrifices drawn from the local populace. The higher the population level in the province the more sacrifices will be obtained. As the pyre burns the bodies become blackened and charred with the great heat. After the ceremony many charcoal black Fire gems will be found amongst the remains. The number of gems found will be higher the more sacrifices were obtained."
#school 6
#researchlevel 6
#path 0 7
#path 1 0
#pathlevel 0 4
#pathlevel 1 3
#effect 10042
#damage 253 -- Dummy Event
#nreff 1
#provrange 1
#nowatertrace 1
#nolandtrace 1
#fatiguecost 500
#nextspell "Burnt Offerings"
#end

#newspell
#name "Blood Harvest"
#descr "The caster reawakens the old ways, and blood is again spilled to appease the Old Gods of the land. Throughout the awakening God's Dominion rites of sacrifice are performed in secluded villages and strange ceremonies take place at the darkest hours of the night. In return all living things will grow at an amazing rate, however this growth may be strange and unnatural. Those that harvest the swollen crops will find madness and deformity afflicting their offspring. Growth and Turmoil scales will increase in every province within friendly Dominion, and with high Growth scales misshapen creatures may appear. The growth effects of this spells are more prevalent in the spring, whilst in Autumn the harvest will be more bountiful. This enchantment lasts until someone dispels it or the caster dies."
#school 6
#researchlevel 7
#path 0 7
#path 1 6
#pathlevel 0 5
#pathlevel 1 5
#effect 10081
#damage 465 -- Blood Harvest
#fatiguecost 7500
#nreff 1
#onlygeosrc 128 --Forest
#end

#newspell
#name "Blasphemy"
#descr "After sending a hundred pure souls to the infernal realm as an offering to the Demon Lords the caster utters a single blasphemous word. This word is so terrible its echoes weaken faith in the Pretender Gods and their minions across the world. Dominion will decrease in every province in the world whilst the spell remains. Those preaching the word of the false Gods or erecting temples in their honour will find themselves beset by demons. This enchantment lasts until someone dispels it or the caster dies."
#school 6
#researchlevel 9
#path 0 7
#pathlevel 0 6
#effect 10081
#damage 456 -- Blasphemy
#nreff 1
#fatiguecost 10000
#end

-- #newspell
-- #name"Portal to Hell"
-- #descr "The caster uses the blood of innocents to tear open a portal to Hell in a distant land. Demons will periodically emerge and attack the province before returning to the portal, and may even attack surrounding provinces. Once released the demons are not under the control of the caster and might attack friendly provinces if they are close to the portal. Unrest will increase in the province where the portal is located. The ritual lasts longer for each additional sacrifice made whilst casting."
-- #school 6
-- #researchlevel 6
-- #path 0 7
-- #path 1 0
-- #pathlevel 0 5
-- #pathlevel 1 2
-- #effect 10082
-- #damage 454 -- Portal to Hell
-- #nreff 1
-- #provrange 3
-- #nowatertrace 1
-- #fatiguecost 2000
-- #end

#newspell
#copyspell 167 -- Bleed
#name "Bleeding Cuts"
#school -1
#researchlevel 0
#aoe 666
#end

#newspell
#copyspell 976 -- Bloodletting
#name "Curse of the Thousand Cuts"
#descr "The caster releases a great quantity of blood magic and causes every living creature on the battlefield to begin bleeding profusely. This will affect all friends and enemies including the caster themselves, however the undead and creatures with no blood are unaffected. The caster will absorb some of the blood to add to their life force, however the bleeding may continue and many of those affected will suffer a prolonged and painful death."
#school 6
#researchlevel 9
#pathlevel 0 9
#nreff 1
#fatiguecost 300
#spec 1611137152 -- AN, No effect on lifeless or undead, Bloodletting
#nextspell "Bleeding Cuts"
#end

-- HOLY

#newspell
#copyspell 151 -- Bless
#name "Meditation"
#descr "By meditating on their relationship with their deity the priest is filled with holy power. This prayer can be use to bless the priest. Blessed units receive increased morale and additional powers if their god is powerful enough to claim a divine title. For example, Fire gods bless their soldiers with battle prowess and gods of Nature bless their holy warriors with increased health. The blessing lasts the entire battle."
#aoe 0
#range 0
#end

-- NATIONAL SPELLS

-- ARCO

#newspell
#copyspell 752 -- Clockwork Soldiers
#name "Creations of the Lykeion"
#descr "At the Lykeion in Arcoscephale the Mage-Engineers learn to create mechanical marvels. This commonly taught spell creates a few bronze soldiers driven by magic clockworks. The clockworks allows for great speed for short periods, after which they must be rewound."
#researchlevel 0
#damage 5342 -- Bronze Clockwork Soldier
#fatiguecost 500
#restricted 5 -- EA Arco
#onlyatsite 74 -- The Lykeion
#end

#selectspell 752
#notfornation 5
#end

#newspell 
#copyspell 765 -- Mechanical Militia
#name "Defenders of the Lykeion"
#descr "Using the teachings of Daidalos a great quantity of Mechanical Men are manufactured at the Lykeion and stationed to help the local militia defend their provinces. The constructs require leadership and guidance, so a small local defence is required for the enchantment to have any effect. The global enchantment will last until it is dispelled or the caster dies."
#researchlevel 7
#fatiguecost 5000
#restricted 5 -- EA Arco
#end

#selectspell 765 -- Mechanical Militia
#notfornation 5 -- EA Arco
#end

#newspell 
#copyspell 761 -- Mechanical Men
#name "Men of Bronze"
#descr "The caster makes ten Mechanical Men of Bronze to serve him. The fragile skeletal structure of the construct is covered with full bronze armor and the construct is given a bronze shield and a sword. The bronze men are not affected by heat, cold, shock or poison. They are mindless, magical beings that will cease to function when left without magical leadership."
#researchlevel 5
#damage 5343 -- Men of Bronze
#fatiguecost 1000
#restricted 5 -- EA Arco
#end

#selectspell 761 -- Mechanical Men
#notfornation 5 -- EA Arco
#end

#newspell
#copyspell 460 -- Stellar Cascades
#name "Zodiac Cascades"
#descr "The caster calls on the power of the Zodiac and light from a stellar body will shower down upon a few enemies. Everyone caught in the shower of light will become exhausted as the light sucks energy through their skin."
#researchlevel 0
#pathlevel 0 1
#aoe 1
#precision 5
#restricted 33
#end

#newspell
#copyspell 845 -- Stellar Focus
#name "Power of the Zodiac"
#descr "This spell focuses the light of the constellations into a crystal sphere. The light in the sphere is so intense and pure that pearls will start to grow from it. The light is powerful enough to produce five Astral pearls per turn. The spell lasts until someone dispels it or the caster dies."
#researchlevel 5
#fatiguecost 2500
#restricted 33
#end

#selectspell 463
#notfornation 33
#end

#newspell
#copyspell 892 -- Astral Window
#name "Astral Scrying"
#descr "In Arcoscephale the magic of scrying is well known thanks to the powers of the Priestesses. The caster opens an arcane rift through which he can observe distant lands. The rift closes after a while, but the duration can be prolonged if extra magic gems are used in the casting. Each casting of this ritual allows the mage to scry on one province. The information gained by this spell is much more accurate than a normal scout can provide."
#researchlevel 0
#restricted 60
#end

#selectspell 892
#notfornation 60
#end

#newspell
#copyspell 909 -- Soul Slay
#name "Dissolve into Atoms"
#descr "According to a group of Philosophers known as Atomists all things are composed of tiny components they call 'Atoms' or 'indivisibles'. This spell attempts to prove this principle by separating a few creatures into their component Atoms. The targets will instantly dissolve, however the magic can be resisted. According to the theories of the Atomists Ethereal creatures can survive with their atoms separated and they will be very difficult to affect with this spell"
#researchlevel 7
#aoe 1
#fatiguecost 40
#spec 10506368 -- MR negates, ignores armor & shields, Use UW, hard to hit Ethereal
#restricted 5 -- EA Arco
#end

#newspell
#copyspell 483 -- Rain of Stones
#name "Illusion of Motion"
#descr "According to a group of Philosophers known as Eleatics all motion is actually impossible and an illusion of the senses. This spell attempts to apply this principle to the enemy army, with the result that they find it impossible to move. The magic can be resisted, however many in the enemy army will be paralyzed for a long time."
#school 1
#researchlevel 8
#path 0 4
#pathlevel 0 7
#path 1 -1
#pathlevel 1 0
#fatiguecost 400
#effect 66
#damage 2007
#explspr 10200
#sound 23 -- Doom
#spec 25444480 -- MR Negates easily, ignores armour & shields, Use UW, Enemies Only
#restricted 5 -- EA Arco
#end

#newspell
#copyspell 473 -- The Wrath of God
#name "The Wrath of the Titans"
#descr "Arcoscephale is watched over by the Titans, giants of Divine heritage that sometimes visit the mortal sphere. This enchantment calls the Titan of the Heavens to rain lighting upon the enemies of the Titans, no matter where they are. However, the lightning bolts strike most powerfully in provinces where the Awakening God has a strong Dominion. In provinces with a high turmoil scale more thunderbolts strike. In addition the demi-human children of the Titans will be drawn to the service of Arcoscephale whilst the enchantment remains."
#restricted 5
#end

#selectspell 473 -- The Wrath of God
#notfornation 5
#end

#newspell
#name "Titan of War & Wisdom"
#descr "The caster calls on Athena, the Titan of War and Wisdom, to descend from the celestial realm and aid them in their hour of need. Athena is a magically and physically powerful Titan of divine heritage, sacred to the people of Arcoscephale and Ermor. She is a unique being and cannot answer the call if she has already left her celestial home."
#school 0
#researchlevel 8
#restricted 5
#restricted 6
#restricted 33
#restricted 35
#restricted 36
#restricted 60
#restricted 61
#path 0 4
#path 1 3
#pathlevel 0 4
#pathlevel 1 3
#effect 10089
#fatiguecost 5000
#damage 5126 -- Titan of War & Wisdom
#nreff 1
#end

#newspell
#name "Titan of the Seas"
#descr "The caster calls on Poseidon, the Titan of the Seas, to ascend from the depths and aid them in their hour of need. Poseidon is a magically and physically powerful Titan of divine heritage, sacred to the people of Arcoscephale, Ermor and Pelagia. He is a unique being and cannot answer the call if he has already left his watery home. This spell can only be cast underwater."
#school 0
#researchlevel 8
#restricted 5
#restricted 6
#restricted 33
#restricted 35
#restricted 36
#restricted 60
#restricted 61
#restricted 85
#restricted 89
#path 0 2
#path 1 3
#pathlevel 0 4
#pathlevel 1 3
#effect 10089
#fatiguecost 5000
#spec 41943040 -- UW only
#damage 5127 -- Titan of the Seas
#nreff 1
#end

#newspell
#name "Titan of the Underworld"
#descr "The caster calls on Hades, the Titan of the Underworld, to ascend from his dark realm and aid them in their hour of need. Hades is a magically and physically powerful Titan of divine heritage, sacred to the people of Arcoscephale and Ermor. He is a unique being and cannot answer the call if he has already left his home."
#school 0
#researchlevel 8
#restricted 5
#restricted 6
#restricted 33
#restricted 34
#restricted 35
#restricted 36
#restricted 60
#restricted 61
#restricted 62
#path 0 5
#pathlevel 0 5
#effect 10089
#fatiguecost 5000
#damage 5128 -- Titan of the Underworld
#nreff 1
#end

#newspell
#copyspell 654 -- Summon Fire Drake
#name "Daimones Appear"
#descr "Summon Daimones."
#school -1
#researchlevel 0
#restricted 5
#restricted 33
#restricted 60
#path 0 4
#pathlevel 0 5
#effect 3043 -- 3 turns border summoning
#damage 5129
#spec 8388608
#explspr 10002
#sound 29
#range 1
#aoe 6
#nreff 1
#fatiguecost 100
#end

#newspell
#copyspell 608 -- Will of the Fates
#name "Summon Daimones"
#descr "Centuries ago the people of Arcoscephale lived in a golden age of peace and harmony. Humans did not have to work to feed themselves, for the earth provided food in abundance. They lived to a very old age with a youthful appearance and when they died their spirits remained on the astral plane. These Daimones can be summoned in battle to aid their ancestors. They appear as sacred ethereal warriors, and their presence will bestow luck on many soldiers."
#school 0
#researchlevel 7
#restricted 5 -- EA Arco
#restricted 33 -- MA Arco
#restricted 60 -- LA Arco
#path 0 4
#pathlevel 0 5
#aoe 665
#explspr 10002
#sound 29
#fatiguecost 200
#nextspell "Daimones Appear"
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Contact Oceanid"
#descr "The caster travels underwater and makes a deal with an Oceanid. Oceanides are sea spirits that manifest themselves as incredibly beautiful women. Few mortals would dream of harming an Oceanid. They are connected to the Sea and and will produce water gems each month. Whilst they can leave the water for short periods they will slowly die if kept away from their home for too long. Oceanides are powerful mages of Water."
#researchlevel 5
#path 0 2
#pathlevel 0 3
#fatiguecost 2500
#spec 41943040
#damage 5205
#restricted 5
#restricted 33
#restricted 60
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Contact Oreiad"
#descr "The caster travels to a wild mountain peak and makes a deal with an Oreiad. Oreiades are mountain spirits that roam the slopes and valleys of the highest mountain ranges. They manifest as incredibly beautiful women and few mortals would dream of harming an Oreiad. They are almost immortal and can live for millennia. Oreiades are powerful mages of Nature and Air."
#researchlevel 6
#path 0 6
#pathlevel 0 4
#fatiguecost 3000
#onlygeosrc 4194320 -- Mountain / Border M
#damage 5206
#restricted 5
#restricted 33
#restricted 60
#spec 0
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Summon Lampades"
#descr "The caster locates a passage to the underworld in a deep cave and summons a host of Lampades. Lampades are nymphs of the Underworld and have bathed in the Styx. They carry torches of Banefire and the light of the Lampades' torches has the power to drive men to madness."
#researchlevel 5
#path 0 5
#path 1 2
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 1500
#onlygeosrc 4096 -- Cave
#nreff 1008
#damage 5207
#restricted 5
#restricted 33
#restricted 60
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Contact Karyatid"
#descr "The caster travels to an untamed forest and makes a deal with a Karyatid. Karyatides are nature spirits that manifest themselves as incredibly beautiful women. Few mortals would dream of harming a Karyatid. They are connected to the trees of their forest homes and their powers are diminished when not in a forest. Karyatides are powerful mages of Nature."
#researchlevel 4
#path 0 6
#pathlevel 0 3
#fatiguecost 2000
#onlygeosrc 128 -- Forest
#damage 5208
#restricted 5
#restricted 33
#restricted 60
#spec 0
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Contact Eleionomae"
#descr "The caster travels to a marshy wetland and makes a deal with an Eleionomae. Eleionomae are marsh Naiads that manifest themselves as incredibly beautiful women and few mortals would dream of harming one. They cloak themselves in illusions and often mislead travelers or seduce them with their beauty. Like other Naiades they are connected with their marsh and slowly die when they leave their home. Eleionomae are powerful mages of Water and Death."
#researchlevel 6
#path 0 2
#pathlevel 0 3
#fatiguecost 3500
#onlygeosrc 32 -- Swamp
#damage 5210
#restricted 5
#restricted 33
#restricted 60
#spec 0
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Daughter of the Evening"
#descr "The caster waits until the evening star is high in the sky and calls to a Hesperid to aid him. Hesperides are nymphs of the evening star, sometimes called the Daughters of the Evening. They manifest themselves as incredibly beautiful women and few mortals would dream of harming one. Hesperides guard the Tree of immortality and have eaten of the golden apples. The Daughters are powerful in the magic of the stars and the sky."
#researchlevel 7
#path 0 4
#pathlevel 0 4
#fatiguecost 3500
#damage 5211
#restricted 5
#restricted 33
#restricted 60
#spec 0
#end

#newspell
#name "Summon Hero2"
#school -1
#researchlevel 0
#effect 10021
#damage -5160 -- Heroes
#nreff 1
#end

#newspell
#name "Summon Hero1"
#school -1
#researchlevel 0
#effect 10021
#damage -5160 -- Heroes
#nreff 1
#nextspell "Summon Hero2"
#end

#newspell
#name "Band of Heroes"
#school -1
#researchlevel 0
#effect 10021
#damage -5160 -- Heroes
#nreff 1
#nextspell "Summon Hero1"
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Call to Adventure"
#descr "In Arcoscephale there are many Heroes who quest for fame and glory. Some are descendants of the Titans, others are marked by destiny for great things. They have travelled the world and many have trained under great teachers or suffered strange curses. Tales of their adventures are recounted and debated in the Akademia and throughout Arcoscephale. The caster twists the strands of destiny so that a band of wandering Heroes arrives eager for adventure. The fates are fickle and the caster has no control over the heroes that answer the call."
#school 4
#researchlevel 4
#path 0 4
#pathlevel 0 4
#fatiguecost 1500
#damage -5160 -- Heroes
#nreff 1
#restricted 5
#restricted 33
#spec 0
#nextspell "Band of Heroes"
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Mechanical Icarids"
#descr "Amongst the marvels concocted by the mage-engineers of Arcoscephale are bronze warriors fitted with an Icarian harness. These warriors soar above the armies of Arcoscephale, tirelessly searching for enemy troops. The harness is difficult to make and requires strange metal alloys and rare woods and feathers to manufacture. More powerful mages can create more winged warriors with each casting."
#school 3
#researchlevel 5
#path 0 3
#path 1 1
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 1200
#nreff 2008
#damage 5222
#restricted 5
#end

#newspell
#copyspell 756 -- Crusher Construction
#name "Construct Talos"
#descr "The mage-engineers of Arcoscephale have learned to create and animate giant bronze statues to defend their cities. These constructions are almost invulnerable and strike with a great bronze sword. The Talos is a magical construct and will fall apart if left on the battlefield without magical leadership."
#researchlevel 3
#fatiguecost 1200
#damage 5228
#restricted 5
#end

#newspell
#copyspell 593 -- Iron Walls
#name "Defences of Daidalos"
#descr "Daidalos is a genius who crafts automatons and strange devices. His engineering skills earned him his place as head of Lykeion. Amongst his creations are great siege defences harnessing the rays of the sun to blind and burn attackers. The caster uses these creations to reinforce the defences of the castle he is in, effectively increasing the Defence by 1000 points. The defences last longer if additional gems are used in the ritual, however they will fail to function if the caster is killed. This spell is not cumulative with the defence increase from Iron Walls."
#researchlevel 5
#school 3
#pathlevel 0 3
#path 1 1
#pathlevel 1 1
#restricted 5
#spec 0
#end

#newspell
#copyspell 564 -- Baleful Star
#name "Baleful Conjunction"
#descr "The astrologers of Arcoscephale know intimately the power the stars have over the earthly sphere. The caster travels to the highest mountaintop and on a clear night invokes the power of the Zodiac. A province of the casters choosing will suffer a conjunction of great ill omen, causing unfortunate events and evil deeds to occur. Anyone exposed to the evil star risks getting cursed for the rest of their life."
#fatiguecost 400
#onlygeosrc 4194320 -- Mountain & Border Mountain
#restricted 33 -- MA Arco
#end

#newspell
#copyspell 564 -- Baleful Star
#name "Beneficent Conjunction"
#descr "The astrologers of Arcoscephale know intimately the power the stars have over the earthly sphere. The caster travels to the highest mountaintop and on a clear night invokes the power of the Zodiac. A province of the casters choosing will experience a conjunction of great good fortune, leading to wealth and happiness. All those in the province will experience this good luck and unrest will be reduced."
#fatiguecost 400
#damage 234
#onlygeosrc 4194320 -- Mountain & Border Mountain
#restricted 33 -- MA Arco
#end

#newspell
#copyspell 564 -- Baleful Star
#name "Cursed Omen"
#descr "The astrologers of Arcoscephale know intimately the power the stars have over the earthly sphere. The caster travels to the highest mountaintop and on a clear night invokes the power of the Zodiac. A great curse will be laid against an enemy encampment in the province which will last for the rest of the soldiers natural lives. There is no defence against the curse however since the entire army is rarely gathered in one camp at a given time, only half of the target province's army can be expected to be affected by it."
#researchlevel 6
#fatiguecost 500
#damage 235
#onlygeosrc 4194320 -- Mountain & Border Mountain
#restricted 33 -- MA Arco
#end

#newspell
#name "Age 60 Years"
#descr "Ages caster 60 years."
#school -1
#researchlevel 0
#effect 10101
#nreff 1
#aoe 0
#spec 0
#damage 60
#fatiguecost 0
#end

#newspell
#copyspell 176 -- Internal Alchemy
#name "Insanity of the Gods"
#spec 0 -- Always happens
#school -1
#researchlevel 0
#damage 60 -- Gives 20% insanity, reduces age by 60
#nextspell "Age 60 Years"
#end

#newspell
#copyspell 706 -- Acashic Knowledge
#name "Guidance of the Gods"
#descr "The caster opens their mind to the realm of the Gods to reveal hidden knowledge. Intimate knowledge of a nearby province will be obtained including the location of all sites of power. Obtaining knowledge from the Gods in this way is taxing for the mortal mind and the caster will never be the same again."
#researchlevel 6
#school 4
#fatiguecost 1300
#pathlevel 0 5
#provrange 1
#nextspell "Insanity of the Gods"
#restricted 60 -- LA Arco
#end

#newspell
#copyspell 514 -- Resist Cold
#name "Cursed Luck"
#descr "The Sybils of Arcoscephale have the power to twist the fate of others. With this spell an enemy army will be afflicted with bad luck in combat. Any magical luck affecting the enemy army will be dispelled, and for the next 5 turns they will be more likely to be hit and to suffer high damage in combat."
#researchlevel 6
#path 0 4
#pathlevel 0 5
#damage 255
#aoe 666
#fatiguecost 200
#spec 8671232 -- Use UW, enemies only, ignores shields, MR Negates
#restricted 60 -- LA Arco
#end

#newspell
#name "The Scourge of the Deeps"
#descr "The caster travels to a deep ocean trench where the creature known as Cetus slumbers and binds it to his will. It is a physically and magically powerful being that has put entire civilizations below the waves. Cetus is sometimes roused by the Lords of the Undersea to accept sacrifices or to wreak vengeance on those that have wronged them. The creature has four strong arms, glowing unblinking eyes and scales as hard as steel. Cetus can leave the ocean to visit wrath upon the land dwellers."
#school 0
#researchlevel 9
#restricted 5 -- EA Arco
#restricted 33 -- MA Arco
#restricted 30 -- EA Berytos
#restricted 83 -- EA Atlantis
#restricted 85 -- EA Pelagia
#restricted 86 -- EA Oceania
#restricted 95 -- EA Therodos
#restricted 87 -- MA Atlantis
#restricted 89 -- MA Pelagia
#restricted 90 -- MA Oceania
#path 0 2
#path 1 6
#pathlevel 0 5
#pathlevel 1 3
#effect 10089
#fatiguecost 6500
#spec 41943040 -- Use UW Only
#damage 5357 -- Cetus
#nreff 1
#end

-- ERMOR

#newspell 
#copyspell 889 
#name "Ermorian Augury"
#descr "In Ermor the power of Augury is well known due to the presence of the Augurs. The caster pours oil on a pile of soil from a distant province and sets it ablaze. The flickering flames will reveal all hidden sites of fiery power in the province."
#pathlevel 0 1
#researchlevel 0
#restricted 6 -- EA Ermor
#end

#selectspell 889
#notfornation 6 -- EA Ermor
#end

#newspell
#name "Gates of Death"
#descr "Through secrets unearthed by the Sauromancers the caster enacts a great ritual weakening the gates of Death. The winds of Death blow through the land and the bones of the dead animate to serve the living. This will increase Death scales in friendly provinces and Death gems can be harvested from the icy winds. More undead will animate in provinces with higher death scales and the winds of death may hasten the end for a few unfortunate souls. It is said an even more powerful ritual exists, known only to the most learned Augur Elders. This enchantment lasts until someone dispels it or the caster dies."
#school 5
#researchlevel 7
#path 0 5
#pathlevel 0 6
#restricted 6 -- EA Ermor
#restricted 15 -- EA Ctis
#effect 10081
#damage 457 -- Gates of Death
#nreff 1
#fatiguecost 4500
#end

#newspell
#copyspell 777 -- Healing touch
#name "Healing hands"
#descr "The priest reaches out and calls on the power of the Prophet Shrouded in White to aid the wounded. Where the priest touches ailments will miraculously heal."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 1
#fatiguecost 0
#restricted 6 -- EA Ermor
#end

#newspell
#copyspell 794 -- Heal
#name "Faith Healing"
#descr "The priest calls on the power of the Prophet Shrouded in White to aid the wounded. A nearby group of soldiers will find their ailments will miraculously heal."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 2
#range 5015
#damage 5005
#precision 100
#fatiguecost 0
#restricted 6 -- EA Ermor
#end

#newspell
#copyspell 900 -- Paralyze
#name "Halt Demon"
#descr "The priest calls on the power of the Prophet to enter a nearby Demonic creature. This will stun the creature for a very long time."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 2
#range 10
#fatiguecost 0
#spec 9064584	-- Demons only, AN, MR Negates, Ignores Shields, No Effect on Mindless, OK Underwater
#restricted 6 -- EA Ermor
#end

#newspell
#copyspell 799 -- Astral Healing
#name "Divine Healing"
#descr "The Archbishop calls on the power of the Prophet Shrouded in White to aid the faithful. All friendly sacred warriors on the battlefield will find their ailments will miraculously heal."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 3
#fatiguecost 50
#spec 549634176 -- Friendly Sacreds only, No effect on lifeless or mindless, ignores shields, use UW, AN
#restricted 6 -- EA Ermor
#end

#newspell
#copyspell 931 -- Charm
#name "Conversion"
#descr "The Archbishop calls on the power of the Prophet Shrouded in White to enter the heart of a nearby enemy and show them the true path. This might lead the target to permanently change sides."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 3
#range 15
#fatiguecost 0
#restricted 6 -- EA Ermor
#end

#newspell
#copyspell 525 -- Cheat Fate
#name "Blessings of the Numina"
#descr "The priest burns an offering of incense and calls on the Numina to watch over a few nearby soldiers. The Numina will negate the first successful strike against those protected by this spell."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 1
#path 1 0
#pathlevel 1 1
#fatiguecost 0
#spec 16384
#restricted 6 -- EA Ermor
#end

#newspell
#copyspell 835 -- Dome of Arcane Warding
#name "Protection of the Numina"
#descr "The priest burns an offering of gems and incense and calls on the Numina to watch over the province. The Numina will protect the province from many spells that originate from outside the warded province. The more magic gems burnt, the longer the protection will last. If the priest dies, the dome dissolves instantly. The Numina will have a 50 percent chance of stopping each spell that tries to enter the province."
#researchlevel 0
#path 0 0
#pathlevel 0 1
#path 1 8
#pathlevel 1 2
#fatiguecost 500
#restricted 6 -- EA Ermor
#end

#newspell
#copyspell 106 -- Record of Creation
#name "Secrets of the Numina"
#descr "Only the most holy prophets of the Old Faith knew the correct rites and offerings to glean the secrets of the Numina. Through long and careful inquiry the priest is able to divine the location all sites of power in the province."
#school 5
#researchlevel 0
#path 0 0
#pathlevel 0 1
#path 1 8
#pathlevel 1 3
#fatiguecost 600
#restricted 6 -- EA Ermor
#end

#newspell
#copyspell 679 --voice of tiamat
#name "Greater Augury"
#descr "The greatest Augur Elders can use their powers of divination to locate sites of Elemental power. All such sites in a distant province will be revealed when the spell is cast."
#path 0 0
#pathlevel 0 3
#path 1 4
#pathlevel 1 2
#provrange 2
#spec 0
#nolandtrace 0
#onlyowndst 1
#restricted 6 -- EA Ermor
#end

#newspell
#copyspell 775 -- Reanimation
#name "Raise Longdead Legion"
#descr "Through ancient secrets stolen from the Sauromancers of C'tis the Augur Elders have learned more efficient techniques for raising the dead. Now the legions of ages past can be brought back to once more serve the Empire."
#researchlevel 4
#nreff 30
#fatiguecost 1000
#damage 187 -- Longdead legionnaire
#restricted 6 -- EA Ermor
#end

#newspell
#name "Egeria"
#descr "Egeria is a Divine Nymph that appeared to an ancient King of Ermor and inspired him to write the Laws by which the Empire is now governed. Egeria was so distraught at the King's death that she dissolved into a stream, however with a great ritual she can be convinced to return to mortal form to aid the Empire once more."
#school 0
#researchlevel 7
#path 0 4
#pathlevel 0 5
#fatiguecost 5000
#effect 10089
#damage 5251 -- Egeria
#nreff 1
#restricted 6 -- EA Ermor
#end

#newspell
#name "Wails of the Damned"
#descr "This spell returns the spirits of those that have died in the Ascension wars to this world. Wherever a battle occurs wailing spectres will gather and frighten the participants. All those hearing the wailing will feel their spirits sink and have their hearts gripped with fear. The spell affects all troops of other nations wherever a battle occurs in the world. Within friendly lands Wailing Ladies will manifest to lament the destruction of the old empire and the coming of the hungry God. This enchantment lasts until someone dispels it or the caster dies."
#school 2
#researchlevel 9
#path 0 5
#path 1 1
#pathlevel 0 5
#pathlevel 1 3
#effect 10081
#damage 12 -- Wailing Winds
#nreff 1
#fatiguecost 10000
#restricted 34 -- MA Ermor
#end

-- ULM

#newspell
#copyspell 543 -- Temper Flesh
#name "Protection of the Smithy"
#descr "In Ulm the smiths work long at the forge and have developed techniques for resisting the heat and dangers inherent in metalworking. The flesh of the caster is tempered with earth magic and made highly resistant to physical damage as well as fire."
#researchlevel 0
#path 1 0
#pathlevel 1 1
#restricted 7 -- EA Ulm
#end

#newspell
#copyspell 533 -- Temper Flesh
#name "Skin of Blacksteel"
#descr "The skin of the caster is transformed into hardened blacksteel. As a side effect the target will take additional damage from lightning."
#researchlevel 0
#restricted 39 -- MA Ulm
#end

#selectspell 533 -- Ironskin
#notfornation 39 -- MA Ulm
#end

#newspell
#copyspell 878 -- Fascination
#name "Ringing of the Forge"
#descr "The caster summons the ringing of hammers to deafen and stun his enemies. A few targets are struck by the sound and will be dazed for a short while, unable to attack or defend themselves."
#school 2
#researchlevel 1
#path 0 3
#pathlevel 0 2
#range 5010
#aoe 1000
#precision 5
#explspr 10121
#sound 30 -- Chyme
#spec 8536192 -- Ignores armor & shields, UW OK, no effect on mindless.
#restricted 7 -- EA Ulm
#restricted 39 -- MA Ulm
#end

#newspell
#copyspell 759 -- Weapons of Sharpness
#name "Sharpen Steel"
#descr "The caster sharpens the weapons of a few nearby warriors, allowing them to penetrate heavy armor with ease."
#researchlevel 1
#pathlevel 0 1
#path 1 0
#pathlevel 1 1
#aoe 1
#precision 5
#restricted 7 -- EA Ulm
#restricted 39 -- MA Ulm
#restricted 64 -- LA Ulm
#end

#newspell
#copyspell 753 -- Legions of Steel
#name "Temper Steel"
#descr "The caster strengthens the armor of a few nearby warriors, protecting them from enemy blows."
#researchlevel 1
#pathlevel 0 1
#path 1 0
#pathlevel 1 1
#aoe 1002
#fatiguecost 20
#precision 5
#restricted 7 -- EA Ulm
#restricted 39 -- MA Ulm
#restricted 64 -- LA Ulm
#end

#newspell
#copyspell 753 -- Legions of Steel
#name "Strength of Steel"
#descr "The caster tempers the weapons and armor of all friendly troops on the battlefield. Armor will become stronger and harder to pierce whilst weapons will become extremely strong and sharp, allowing them to easily penetrate enemy armor."
#researchlevel 9
#pathlevel 0 4
#path 1 0
#pathlevel 1 1
#aoe 666
#damage 524352 -- Tough armor + Sharp weapons
#fatiguecost 200
#restricted 7 -- EA Ulm
#restricted 39 -- MA Ulm
#restricted 64 -- LA Ulm
#end

#newspell
#copyspell 646 -- Revive Bane
#name "Warrior Spirit"
#descr "When great warriors of Ulm die their spirits linger on to teach and watch over their ancestors. Occasionally a great warrior spirit is called back to aid the Shamans in some perilous task. The spirit will return as an ethereal warrior armed with a Sword of Sharpness. Whilst in the mortal realm the spirit will train and aid the warriors of Ulm."
#researchlevel 4
#fatiguecost 700
#damage 5252 -- Warrior Spirit
#spec 8388608
#restricted 7 -- EA Ulm
#end

#newspell
#copyspell 646 -- Revive Bane
#name "Shaman Spirit"
#descr "When great warriors of Ulm die their spirits linger on to teach and watch over their ancestors. Occasionally the spirit of a great Shaman is called back to aid the nation of Ulm in some perilous task. The spirit will return as an ethereal Shaman with great magical knowledge. Whilst in the mortal realm the spirit will train and aid the warriors of Ulm."
#researchlevel 6
#pathlevel 0 3
#fatiguecost 2200
#damage 5349 -- Shaman Spirit
#spec 8388608
#restricted 7 -- EA Ulm
#end

#newspell
#copyspell 633 -- Summon Lesser Fire Elemental
#name "Summon Spirit Warriors"
#descr "The caster calls to the spirits of ancient warriors of Ulm to aid them in battle. A band of great heroes will quickly manifest to aid the caster and their allies. The spirits will return as frightening ethereal warriors armed with a Sword of Sharpness and surrounded by the chill of the grave. They will fight until the battle is ended and will then return to feasting and warring in the afterlife. More powerful casters will summon larger bands of warriors."
#researchlevel 7
#path 0 5
#pathlevel 0 3
#fatiguecost 200
#damage 5252 -- Warrior Spirit
#nreff 1002
#spec 8388608
#restricted 7 -- EA Ulm
#end

#newspell
#copyspell 633 -- Summon Lesser Fire Elemental
#name "Release Fylgja"
#descr "The Shamans of Ulm can release their animal spirit or Fylgja to fight in battle. The spirit takes the form of a great ethereal bear that can regenerate wounds. Most shamans will find releasing their Fylgja taxing and will fall unconscious. After the battle the Fylgja will return to the Shaman."
#researchlevel 1
#path 0 3
#pathlevel 0 3
#path 1 8
#pathlevel 1 1
#damage 5253
#fatiguecost 150
#sound 25
#restricted 7 -- EA Ulm
#end

#newspell
#name "Extra Maiden"
#school -1
#researchlevel 0
#effect 10021
#damage 5130
#nreff 1
#end

#newspell
#name "Summon Rhinemaidens"
#school -1
#researchlevel 0
#effect 10021
#damage 5130
#nreff 1
#nextspell "Extra Maiden"
#end

#newspell
#copyspell 683 -- Contact Naiad
#name "Daughters of the Rhine"
#descr "The caster calls on the water spirits known as Rhinemaidens. They are always found in groups of three and often guard ancient treasures. Capricious and playful, when angered they are known to drown those that do not show them respect. They are strong in the magic of Water, Nature and Earth however they cannot leave their charges for long."
#researchlevel 6
#path 0 2
#path 1 3
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 5000
#damage 5130
#nreff 1
#nextspell "Summon Rhinemaidens"
#restricted 7 -- EA Ulm
#end

#newspell
#name "Call the Aesir"
#descr "The Aesir were ancient gods who were defeated aeons ago by the Rimtursar in a cataclysmic battle. When the war ended the last remaining Aesir were banished by the Pantokrator. Now, with the Pantokrator gone the caster calls on one of the Aesir to aid them. The Aesir are powerful and can hide themselves from the sight of mortals."
#school 0
#researchlevel 8
#path 0 1
#path 1 3
#pathlevel 0 4
#pathlevel 1 1
#effect 10021
#fatiguecost 5000
#damage -5155
#nreff 1
#restricted 7 -- EA Ulm
#restricted 20 -- EA Vanheim
#restricted 21 -- EA Helheim
#restricted 50 -- MA Vanheim
#restricted 52 -- Vanarus
#end

#newspell
#name "Bracers of Protection"
#descr "Bracers of Protection"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 242
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#end

#newspell
#name "Sword of Sharpness"
#descr "Sword of Sharpness"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 241
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#nextspell "Bracers of Protection"
#end

#newspell
#name "Blacksteel Shield"
#descr "Blacksteel Shield"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 240
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#nextspell "Sword of Sharpness"
#end

#newspell
#name "Create Blacksteel"
#descr "Blacksteel Helm"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 239
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#nextspell "Blacksteel Shield"
#end

#newspell
#name "Forge Blacksteel Suit"
#descr "The Master Smiths of Ulm have perfected the technique of forging and can create whole suits or armor at once. This ritual will create a full suit of Blacksteel armor including a helmet, Tower shield, Sword of Sharpness and Bracers of Protection. A warrior wearing the whole suit will be almost invulnerable."
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school 3
#researchlevel 3
#path 0 3
#pathlevel 0 3
#path 1 0
#pathlevel 1 1
#damage 238
#effect 10042
#fatiguecost 1000
#nreff 1
#spec 276824064
#restricted 39 -- MA Ulm
#nextspell "Create Blacksteel"
#end

#newspell
#name "Blade of Cold Iron"
#descr "Blade of Cold Iron"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 245
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#end

#newspell
#name "Lodestone Amulet"
#descr "Lodestone Amulet"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 244
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#nextspell "Blade of Cold Iron"
#end

#newspell
#name "Lead Shield"
#descr "Lead Shield"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 243
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#nextspell "Lodestone Amulet"
#end

#newspell
#name "Create Mage Suit"
#descr "Blacksteel Helm"
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 0
#pathlevel 1 0
#damage 239
#effect 10042
#fatiguecost 0
#nreff 1
#spec 276824064
#nextspell "Lead Shield"
#end

#newspell
#name "Forge Mageslayer Suit"
#descr "The Master Smiths of Ulm have perfected the technique of forging and can create whole suits or armor at once. This ritual will create a full suit of Blacksteel armor including a helmet, Lead shield, Blade of Cold Iron and Lodestone Amulet. A warrior wearing the whole suit will be almost impervious to magic."
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school 3
#researchlevel 5
#path 0 3
#pathlevel 0 3
#path 1 0
#pathlevel 1 1
#damage 238
#effect 10042
#fatiguecost 1000
#nreff 1
#spec 276824064
#restricted 39 -- MA Ulm
#nextspell "Create Mage Suit"
#end

#newspell
#copyspell 577
#name "Inferior Armaments"
#descr "The smiths of Ulm create the strongest steel in the known world, free of all imperfections. With this spell the caster reaches out to the enemy army and magnifies tiny flaws in the iron they wear, weakening it. Once the spell has been cast any hard blow will shatter metal armor worn by enemy soldiers. Magical armor is not affected by this spell."
#school 3
#researchlevel 7
#fatiguecost 200
#spec 8667264 -- AN, ignores shields, enemies only, UW OK
#restricted 39 -- MA Ulm
#end

#newspell
#copyspell 859 -- Unravelling
#name "Hammer the Arcane"
#descr "The Priest-Smiths of Ulm have become particularly adept at breaking the arcane bonds that allow magical creatures to exist in the mortal realm. With this spell the caster attempts to shatter these bonds, causing the magical beings affected to slowly fade away into the aether. This spell will affect all magical beings and illusions on the battlefield, whether they are friend or foe."
#researchlevel 7
#path 0 3
#pathlevel 0 4
#fatiguecost 300
#nextspell 71 -- Disbelieve
#restricted 39 -- MA Ulm
#restricted 64 -- LA Ulm
#end

#newspell
#name "Gotterdammerung"
#descr "The caster chants a forbidden verse proclaiming the end of the Gods themselves. Those that have placed their faith in the Pretenders to the Throne of Ascension will find themselves wracked with pain and begin bleeding profusely from the eyes and nose. The spell will affect all sacred warriors present whether friend or foe, however a strong will can help resist the effects. Those that survive may be forever cursed by the evil magic. This spell will only affect the living."
#school 1
#researchlevel 7
#path 0 3
#pathlevel 0 5
#effect 11
#damage 8194 -- Bleeding & Curse
#spec 545837056 -- MR Negates, Ignores shields, sacreds only, mindless and undead immune.
#nreff 1
#aoe 666
#range 1
#sound 23
#explspr 10009
#fatiguecost 200
#restricted 39 -- MA Ulm
#end

#newspell
#copyspell 672 -- Summon Fire Elemental
#name "Saviour of Iron"
#descr "The caster calls out to an Iron Angel to show them true strength. The Angel will descend to demonstrate the might of skill and craftsmanship. By its example it will show that faith in yourself and the weapon you wield will grant you victory. Once the battle is over the Angel will return to its own realm, content that the lessons it has taught will be long remembered."
#researchlevel 6
#path 0 3
#pathlevel 0 4
#path 1 4
#pathlevel 1 1
#fatiguecost 200
#damage 1975
#restricted 39 -- MA Ulm
#explspr 10250
#sound 41
#end

#newspell
#name "Malediction"
#descr "Ever since the Malediction fell upon the land the sorcerers of Ulm have sought to rid themselves of it. Through long and gruesome research they have instead discovered how to harness the dark power of the Curse. By spilling the blood of innocents a terrible hunger falls upon a foreign land. The inhabitants will devolve into cannibalism or even vampirism and will be bound to serve the caster."
#school 6
#researchlevel 7
#path 0 7
#path 1 5
#pathlevel 0 4
#pathlevel 1 3
#effect 10042
#damage 223
#nreff 1
#fatiguecost 7500
#nowatertrace 1
#provrange 4
#restricted 64 -- LA Ulm
#end

#newspell
#copyspell 775 -- Reanimation
#name "Raise Ghoul Guardians"
#descr "Through careful application of Necromantic techniques the caster calls ten Ghoul Guardians from their ruined keep. The Guardians so called will serve the caster to the best of their ability. This spell can only be cast at the Ruined Keep."
#researchlevel 2
#pathlevel 0 2
#fatiguecost 1000
#damage 1020 -- Ghoul Guardian
#restricted 64 -- LA Ulm
#onlyatsite 29 -- The Ruined Keep
#end

#newspell
#copyspell 775 -- Reanimation
#name "Curse of Hunger"
#descr "In Ulm the Curse of Hunger is well known due to the Malediction. The caster curses a group of humanoids with unholy hunger, transforming them into ghouls that will serve his will. More powerful Necromancers can curse more beings with each casting."
#researchlevel 2
#school 1
#pathlevel 0 2
#damage 198 -- Ghoul
#nreff 2006
#fatiguecost 300
#spec 0
#restricted 64 -- LA Ulm
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Summon Wolfpack"
#descr "The caster enters a deep forest and summons a pack of Dire Wolves. These are larger and more ferocious than ordinary wolves and are common in the forests around Ulm."
#researchlevel 3
#pathlevel 0 2
#fatiguecost 500
#damage 1224 -- Dire Wolf
#onlygeosrc 128 -- Forest
#restricted 64 -- LA Ulm
#end

#newspell
#name "Reveal Infiltrator"
#descr "The Order of the Illuminated Ones has agents secreted in kingdoms across the world. With this spell the caster makes contact with a Member of the Second Tier secreted in a distant land. The infiltrator will aid the Awakening God once contacted."
#school 5
#researchlevel 5
#path 0 4
#pathlevel 0 4
#fatiguecost 1000
#effect 10119
#damage 1012 -- Member of the Second Tier
#nreff 1
#provrange 5
#restricted 64 -- LA Ulm
#end

#newspell
#copyspell 797
#name "Bat Transformation"
#descr "The caster transforms themselves into a bat and flies to a distant province. They will return to normal form upon arrival."
#school 1
#path 0 5
#pathlevel 0 2
#path 1 7
#pathlevel 1 1
#restricted 64 -- LA Ulm
#end

#newspell
#copyspell 775 -- Reanimation
#name "Curse Township"
#descr "With this terrible spell the caster curses a whole township with unholy hunger, transforming them into ghouls that will serve his will. More powerful Necromancers can curse even larger townships."
#researchlevel 6
#school 1
#pathlevel 0 3
#damage 198 -- Ghoul
#nreff 5085
#fatiguecost 1200
#spec 0
#restricted 64 -- LA Ulm
#end

#newspell
#copyspell 993 -- Blood Rite
#name "Summon the Black Riders"
#descr "The caster uses an offering of blood to tempt the fallen knights known as the Black Riders into service. During the Malediction some of the famed Black Knights of Ulm succumbed to vampirism and fed upon those they had sworn to protect. Now they ride the land on ghoulish steeds fed with the blood of men. Like all vampires, they are immortal within their masters Dominion, however they cannot cross running water or enter the sea."
#researchlevel 6
#fatiguecost 4400
#nreff 5
#damage 5384
#restricted 64 -- LA Ulm
#end

-- MARVERNI

#newspell 
#copyspell 525 -- Cheat Fate
#name "Fate of the Druids"
#descr "In Marverni the druids are adept at predicting and altering the future. The caster changes the future fates of a few soldiers. The spell negates the first successful strike against the one protected by the Druids."
#restricted 8 -- Marverni
#researchlevel 0
#end

#newspell
#copyspell 757 -- Wooden Construction
#name "Build Wicker Man"
#descr "In Marverni the building of wooden statues is seen as an act of worship. The greatest act is the burning of a human sacrifice in such a statue. The caster constructs a great wicker frame and a single human is bound within the structure. The construct is then animated and sent to destroy the enemies of the faith. The structure is sacred to the people of Marverni, and once in battle it will ignite to bring flaming death to the enemies of the Awakening God. After the battle the sacrifice will be complete and the construct will collapse into a pile of ash."
#researchlevel 3
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#damage 5254
#restricted 8 -- Marverni
#fatiguecost 300
#end

#newspell
#copyspell 789 -- Strength of Giants
#name "Strength of Boars"
#descr "The caster gifts the entire army with great strength."
#researchlevel 7
#pathlevel 0 5
#aoe 666
#spec 12599296 -- Ignore shields, friendlies only, use UW
#fatiguecost 200
#restricted 8 -- Marverni
#restricted 96 -- Ys
#end

#newspell
#copyspell 804 -- Haste
#name "Stampede"
#descr "The caster gifts the entire army with great speed. Movement is doubled for affected troops."
#researchlevel 7
#pathlevel 0 5
#aoe 666
#spec 12599296 -- Ignore shields, friendlies only, use UW
#fatiguecost 200
#restricted 8 -- Marverni
#restricted 48 -- MA Pangaea
#end

#newspell
#copyspell 585 -- Army of Giants
#name "Boar Frenzy"
#school -1
#researchlevel 0
#range 0
#precision 0
#fatiguecost 0
#aoe 666
#damage 2147483904 -- Berserk & Enlarge
#spec 281474989342848 -- Ignore Shields, AN, Friendlies Only, Use UW, Affects Sacred Animals Only
#end

#newspell
#copyspell 633 -- Summon Lesser Fire Elemental
#name "Spirit of the Boar"
#descr "With this spell the caster summons the Spirit of the Boar to the battlefield. This is the embodiment of the primal spirit of the boar. It appears as a huge ethereal creature filled with rage. All sacred boars on the battlefield will grow in size and enter a wild frenzy when the Boar Spirit appears."
#researchlevel 6
#path 0 6
#pathlevel 0 5
#path 1 3
#pathlevel 1 2
#fatiguecost 300
#effect 21
#damage 5333
#spec 0
#nextspell "Boar Frenzy"
#restricted 8 -- Marverni
#end

#newspell
#copyspell 525 -- Cheat Fate
#name "Averted Fate"
#descr "The druids of Marverni are adept at reading the paths of fate and altering its course. With this spell the fate of a squad of nearby soldiers is altered to avoid harmful occurrences. This spell negates the first successful strike against each soldier so protected."
#range 10
#researchlevel 4
#pathlevel 0 3
#aoe 1007
#fatiguecost 40
#spec 12599296 -- Ignore shields, friendlies only, use UW
#restricted 8 -- Marverni
#end

#newspell
#copyspell 525 -- Cheat Fate
#name "Mass Averted Fate"
#descr "The druids of Marverni are adept at reading the paths of fate and altering its course. With this spell the fate of the entire army is altered to avoid harmful occurrences. This spell negates the first successful strike against each soldier so protected."
#range 1
#researchlevel 7
#pathlevel 0 5
#aoe 666
#fatiguecost 200
#spec 12599296 -- Ignore shields, friendlies only, use UW
#restricted 8 -- Marverni
#end

#newspell
#name "Read the Stars"
#descr "To the druids of Marverni the movement of the sun and the stars reveals the shape of things to come. Great rituals are planned around the changing of the seasons and the stars are used to predict the future. This enchantment allows the druids to increase the chance of good events in all friendly provinces. In addition the Druids will be able to erect Standing Stones that can channel magical energy. This enchantment lasts until someone dispels it or the caster dies."
#school 4
#researchlevel 5
#path 0 4
#pathlevel 0 5
#restricted 8 -- Marverni
#effect 10081
#damage 459 -- Read the Stars
#nreff 1
#fatiguecost 3500
#end

#newspell
#name "Samhain"
#descr "The caster performs a series of special rituals designed to bring the world of the fey closer to the mortal realm. As long as the rituals are performed again each night the season of Samhain persists and magic will suffuse the world until the enchantment is dispelled. Rituals of Conjuration and Enchantment will be easier and each month a great spectral host of Aos Si will descend on the enemies of the caster wherever they hide in the world. During Samhain the people of Marverni will root out suitable sacrifices from their midst and deliver them to the servants of the Druids. This enchantment lasts until someone dispels it or the caster dies."
#school 0
#researchlevel 7
#path 0 6
#pathlevel 0 5
#restricted 8 -- Marverni
#restricted 18 -- Tir Na Nog
#restricted 19 -- Fomoria
#restricted 38 -- Eriu
#restricted 96 -- Ys
#effect 10081
#damage 460 -- Samhain
#nreff 1
#fatiguecost 5500
#end

#selectspell 525 -- Cheat Fate
#notfornation 8 -- Marverni
#end

-- SAUROMATIA

#selectspell 170
#researchlevel 8
#end

#newspell
#copyspell 965 -- Blood Feast
#name "Androphagy"
#descr "In Sauromatia the practice of feasting on the flesh of the defeated is well established amongst the Androphags, and the recuperative powers of cannibalism are well known. In this gruesome ritual the caster consumes the blood and flesh of ritually purified sacrifices, aswell as copious amounts of flesh rounded up from the local populace. The flesh and blood of the victims rejuvenates the caster, healing him of all or at least most afflictions. Witch Kings who partake too often in blood feasts often develop uncontrollable cravings for more flesh. The ritual does not work on inanimate beings."
#researchlevel 0
#pathlevel 0 1
#fatiguecost 700
#restricted 9 -- Sauromatia
#end

#newspell
#copyspell 512 -- Personal Luck
#name "Prayers of Battle"
#descr "Sauromatians are more impressed with war than faith, so even their priestesses have to be skilled in the ways of battle. Their prayers are focused on victory in battle and protection from their enemies. With this battle prayer a Priestess calls on the Gods to turn aside fatal blows in an upcoming battle. The Priestess will be very lucky in combat."
#researchlevel 0
#school 7
#path 0 8
#fatiguecost 0
#spec 16384 -- Ignore Shields
#restricted 9 -- Sauromatia
#end

#newspell
#copyspell 781 -- Flying Shield
#name "Eye of the Gods"
#descr "Sauromatians are more impressed with war than faith, so even their priestesses have to be skilled in the ways of battle. Their prayers are focussed on victory in battle and protection from their enemies. With this battle prayer a Priestess calls on the Gods to watch over them in an upcoming battle. The power of the Gods will protect the Priestess, however the Gods are fickle and the protection will only occur around half the time."
#school 7
#path 0 8
#pathlevel 1 0
#fatiguecost 0
#restricted 9 -- Sauromatia
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Hydra Hatching"
#descr "Deep in a swamp the caster locates a few Hydra hatchlings and binds them to his will. More powerful mages will be able to obtain more hatchlings."
#researchlevel 3
#path 1 2
#pathlevel 1 1
#nreff 1005
#fatiguecost 600
#damage 1840 -- Hydra Hatchling
#onlygeosrc 32 -- Swamp
#restricted 9 -- EA Sauro
#restricted 36 -- MA Pythium 
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Summon Hydra"
#descr "Summons a Hydra."
#researchlevel 0
#school -1
#pathlevel 0 2
#path 1 2
#pathlevel 1 1
#nreff 1
#fatiguecost 100
#damage 1831 -- Hydra - Nonsacred
#onlygeosrc 32 -- Swamp
#restricted 9 -- EA Sauro
#restricted 36 -- MA Pythium 
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Hydra Brood"
#descr "Deep in a swamp the caster locates a Hydra along with its brood of hatchlings and binds them to his will. More powerful mages will be able to obtain more hatchlings."
#researchlevel 5
#pathlevel 0 2
#path 1 2
#pathlevel 1 1
#nreff 1005
#fatiguecost 1000
#damage 1840 -- Hydra Hatchling
#onlygeosrc 32 -- Swamp
#restricted 9 -- EA Sauro
#restricted 36 -- MA Pythium 
#nextspell "Summon Hydra"
#end

#newspell
#copyspell 775 -- Reanimation
#name "Sacred Bones"
#descr "The Partholonians were once the rulers of the Sauromatian lands, but have long since vanished. Their sacred bones lie buried in tombs in the Sauromatian swamps. With this spell ancient bones in ancient armor are forced to rise to fight once more. The Partholonian dead are still wreathed in illusions, their bones sacred and their weapons ensorcelled, crafted as they were when the Partholonians still walked the land ages ago. This spell can ony be cast at the Enchanted Isle in Sauromatia."
#researchlevel 5
#pathlevel 0 4
#path 1 2
#pathlevel 1 1
#nreff 5
#fatiguecost 500
#damage 1810
#onlyatsite 125 -- The Enchanted Isle
#restricted 9 -- EA Sauro
#end

#newspell
#copyspell 708 -- Summon Spectre
#name "Rescue from the Underworld"
#descr "The mage enters the misty swamps of Pythia to find the entrance to the underworld hidden there. Once there the mage will sneak past the guardian of the gate and enter the underworld. The mage will then bargain their life for the spirit of a great Sorceress. The mage will have to remain in the underworld forever, however in return the spirit will return to the world of the living to aid the Awakening God."
#researchlevel 5
#pathlevel 0 2
#fatiguecost 1000
#damage -5164
#onlyatsite 4 -- Swamps of Pythia
#restricted 9 -- EA Sauro
#nextspell 91 -- Kill Caster
#end

#newspell
#name "Consult Ancestors"
#descr "The caster calls on the Ancestors to resolve disputes and conflicts in the province. The will of the Ancestors is highly regarded and their counsel is valued by all. Unrest will be reduced in the province where the spell is cast."
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school 4
#researchlevel 3
#path 0 5
#pathlevel 0 2
#damage 246
#effect 10042
#fatiguecost 100
#nreff 1
#restricted 7 -- Ulm
#restricted 9 -- EA Sauro
#restricted 67 -- LA Tien Chi
#end


-- Contact Nemedian (See Tir Na Nog)

-- T'IEN CH'I

#newspell 
#copyspell 796 -- Terracotta Army
#name "Terracotta Warriors"
#descr "In the land of T'ien Ch'i the art of creating Terracotta Soldiers has long been known. In times past noblemen would be buried along with their most devoted retainers, however a great Emperor declared the practice cruel and forbade it. Since then warriors made of terracotta have been buried to guard the Emperor on his journey to heaven. These Terracotta warriors are also used in warfare, given strange life by the Celestial Masters. Terracotta Soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons"
#researchlevel 0
#restricted 10
#end

#newspell 
#copyspell 521 -- Alchemical Transmutation
#name "Alchemical secrets"
#descr "In T'ien Ch'i the Imperial alchemists are learned in many forms of alchemical transmutation. With this spell the alchemist transmutes base metals into precious ones. The process is time consuming and requires the alchemist to use earth gems. Every extra gem spent gives the alchemist several pounds of gold. Skilled mages produce even more gold."
#researchlevel 0
#restricted 42 -- MA Tien Chi
#end

#newspell 
#copyspell 914 -- Control the Dead
#name "Control Unruly Spirits"
#descr "With the coming of the Barbarian Kings and the return of ancestor worship spells for controlling unruly spirits have become commonplace in T'ien Ch'i. The caster takes control over some undead beings. Powerful undead will be able to resist the necromancer."
#researchlevel 0
#restricted 67 -- LA Tien Chi
#end

#selectspell 796 -- Terracotta Army
#notfornation 10 -- EA Tien Chi
#end

#selectspell 521 -- Alchemical Transmutation
#notfornation 42 -- MA Tien Chi
#end

#selectspell 914 -- Control the Dead
#notfornation 67 -- LA Tien Chi
#end

#newspell
#copyspell 796 -- Terracotta Army
#name "Terracotta Soldiers"
#descr "In the land of T'ien Ch'i the art of creating Terracotta Soldiers has long been known. In times past noblemen would be buried along with their most devoted retainers, however a great Emperor declared the practice cruel and forbade it. Since then warriors made of terracotta have been buried to guard the Emperor on his journey to heaven. These Terracotta warriors are also used in warfare, given strange life by the Celestial Masters. Terracotta Soldiers are highly resistant to fire, but are somewhat brittle if struck by blunt weapons."
#researchlevel 0
#fatiguecost 500
#nreff 2003
#restricted 42 -- MA Tien Chi
#restricted 67 -- LA Tien Chi
#end

#newspell
#copyspell 792 -- Create Revenant
#name "Create Corpse-Immortal"
#descr "The lowest form of immortality in T'ien Ch'i is the Corpse Substitution ritual, often performed by unscrupulous necromancers. The necromancer must substitute a bewitched object for their corpse or slip a Death certificate into the coffin of a newly departed relative. This has the effect of removing their name from the ledgers kept by the Heavenly Controller of Fate. Mortals who choose this route must cut off all ties with family and friends, move to a distant province, and enact secret rituals to protect themselves from heavenly retribution. However, this is not a true form of immortality and eventually the agents of the Heavens will find the Shije Xian and enact retribution"
#researchlevel 6
#damage 5297
#fatiguecost 2200
#restricted 10 -- EA Tien Chi
#restricted 42 -- MA Tien Chi
#restricted 67 -- LA Tien Chi
#end

#newspell
#name "Awaken Gong Gong"
#descr "Deep in the watery depths sleeps Gong Gong, the Water Serpent. Ages ago he fell into a deep slumber after ravaging the earth. With this spell the caster travels to the depths and awakens Gong Gong once more to rampage across the world. Once Gong Gong has awoken this spell will have no further effect if cast again. This spell can only be cast underwater."
#school 0
#researchlevel 8
#restricted 10
#path 0 2
#pathlevel 0 5
#effect 10089
#fatiguecost 4000
#spec 41943040
#damage 5133 -- Gong Gong
#nreff 1
#end

#newspell
#name "King of Ghosts"
#descr "The caster petitions the Hell King for the services of Zhong Kui, the King of Ghosts. Fearsome and powerful in Death magic, undead who face the King will be bound to serve him forever. Whilst Zhong Kui is in the world this spell will have no further effect if cast again."
#school 0
#researchlevel 9
#restricted 42 -- MA Tien Chi
#restricted 67 -- LA Tien Chi
#path 0 5
#pathlevel 0 5
#effect 10089
#fatiguecost 7000
#damage 5134 -- Zhong Kui
#nreff 1
#end

#newspell
#copyspell 1004 -- Send Horror
#name "Petition Zhurong"
#descr "The caster petitions Zhurong, the Heavenly Minister of Fire, to devastate his enemies. Zhurong is surrounded by a hail of fire that will devastate any army in the targeted province. Astride his tiger steed he will proceed to vent his wrath on any who oppose him before returning to the Heavens."
#school 2
#researchlevel 9
#path 0 0
#path 1 4
#pathlevel 0 4
#pathlevel 1 1
#fatiguecost 5000
#damage 5135 -- Zhurong
#restricted 10 -- EA T'ien Ch'i
#end

#newspell
#name "Divine General"
#descr "DIVINE GENERAL FOR CELESTIAL ARMY."
#school -1
#researchlevel -1
#restricted 10
#restricted 42
#restricted 67
#path 0 1
#path 1 4
#pathlevel 0 4
#pathlevel 0 2
#effect 10021
#fatiguecost 0
#damage 5136 -- Divine General
#nreff 1
#end

#newspell
#name "Celestial Servants"
#descr "CELESTIAL SERVANTS FOR CELESTIAL ARMY."
#school -1
#researchlevel -1
#restricted 10
#restricted 42
#restricted 67
#path 0 1
#path 1 4
#pathlevel 0 4
#pathlevel 0 2
#effect 10001
#fatiguecost 0
#damage 903 -- Celestial Servant
#nreff 1010
#nextspell "Divine General"
#end

#newspell
#name "Celestial Army"
#descr "The caster petitions the Celestial powers to send an army of the Heavens to aid them. A regiment of Celestial soldiers and their followers will appear from the Celestial sphere led by a Divine General. The armies of the Heavens are Sacred and the Divine General is a formidable leader and warrior."
#school 0
#researchlevel 8
#restricted 10
#restricted 42
#restricted 67
#path 0 1
#path 1 4
#pathlevel 0 4
#pathlevel 1 2
#effect 10001
#fatiguecost 5000
#damage 902 -- Celestial Soldier
#nreff 1011
#nextspell "Celestial Servants"
#end

#newspell
#name "Summon Female Shishi"
#researchlevel 0
#school -1
#effect 10021
#damage 5312
#nreff 1
#end

#newspell
#name "Awaken Stone Guardians"
#descr "The mage awakens a pair of Shishis, guardian spirits of the air which take the form of stone lions. One male and one female Shishi will be awakened with this spell. The bite of the female shishi is particularly deadly to undead and demons. Any fortress guarded by a male shishi will be much harder to tear down, while any who seek to enter undetected will be quickly hunted down."
#school	0 -- Conjuration
#researchlevel 7
#path 0 1
#path 1 3
#pathlevel 0 4
#pathlevel 1 1
#fatiguecost 3500
#effect 10021
#damage 5313
#nreff 1
#nextspell "Summon Female Shishi"
#restricted 10 -- EA Tien Chi
#restricted 42 -- MA Tien Chi
#restricted 67 -- LA Tien Chi
#end

#newspell
#name "Shard of Heaven"
#descr "Before settling in T'ien Ch'i the Barbarian Kings worshipped the sky, the earth and the ancestors. Many still venerate the sky and in particular the mountains where earth and sky meet. With this spell an altar is carved from stones brought from a high mountain peak and a sky-spirit is called to inhabit the structure. The altar so created will attract storms and lightning each month. The spirit is strong in the magic of earth and sky, and the altar will allow it to cast rituals of air magic further away. The local populace may take to worshipping the sky to the exclusion of the true God."
#researchlevel 5
#school 3
#path 0 1
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#effect 10021
#fatiguecost 4500
#damage 5382 -- Shard of Heaven
#nreff 1
#restricted 67 -- LA Tien Chi
#end

#newspell
#copyspell 745 -- Ghost Riders
#name "Ancestral Riders"
#descr "This spell summons a host of Ancestral Barbarian Riders from the spirit realm. The horsemen will wreak havoc upon a province of the caster's choice before returning to the spirit realm. The spectral warriors fight with superhuman ability. They are ethereal and difficult to harm with mundane weapons."
#researchlevel 8
#pathlevel 0 4
#fatiguecost 1000
#nreff 13
#damage 5383 -- Ancestral Rider
#farsumcom 5383 -- Ancestral Rider
#restricted 67 -- LA Tien Chi
#end

#newspell
#copyspell 716 -- Living Fire
#name "Ancestral Host"
#descr "The caster calls a host of Ancestral Barbarian Riders to turn the tide of battle. The horsemen will fight to defeat the enemies of the caster before returning to the spirit realm. The spectral warriors fight with superhuman ability and fire howling bows guided by spirits. They are ethereal and difficult to harm with mundane weapons."
#path 0 5
#damage 5383 -- Ancestral Rider
#nreff 2002
#restricted 67 -- LA Tien Chi
#sound 43 -- Raise Dead
#end


--  MACHAKA

#newspell 
#copyspell 915 --Charm Animal
#name "King of Beasts"
#descr "The Lion Clan of Machaka have taken the mantle of King of the Beasts from their Totem and animals of all kinds will bow to their will. With this spell an animal is charmed by the mage."
#researchlevel 0
#restricted 11
#end

#selectspell 915 --Charm Animal
#notfornation 11
#end

#newspell
#copyspell 669 -- Summon Kithaironic Lion
#name "Summon Sacred Lion"
#descr "The plains around the lands of Machaka are home to great Kithaironic Lions with hides of legendary toughness. These prides are sacred to the Machakans and only the Lion Warriors of Mababwe are allowed to hunt them and take their hides. In times of great peril they will accompany the people of Machaka to war."
#damage 5137
#restricted 11
#onlyatsite 154 -- Great Mababwe
#end

#selectspell 669
#notfornation 11 -- EA Machaka
#end

#newspell
#copyspell 699 -- Summon Kithaironic Lion
#name "Summon Sacred Pride"
#descr "The plains around the lands of Machaka are home to great Kithaironic Lions with hides of legendary toughness. These prides are sacred to the Machakans and only the Lion Warriors of Mababwe are allowed to hunt them and take their hides. In times of great peril they will accompany the people of Machaka to war."
#researchlevel 5
#path 0 6
#pathlevel 0 4
#path 1 3
#pathlevel 1 1
#fatiguecost 2000
#damage 5137
#restricted 11
#nreff 1004
#onlyatsite 154 -- Great Mababwe
#end

#newspell
#name "Call Totem Spirit"
#descr "The caster calls on the totemic spirits to send a powerful emissary from the spirit realm. Which totem will answer the call is unknown to the caster until the spirit animal arrives."
#school 0
#researchlevel 6
#path 0 0
#path 1 6
#pathlevel 0 3
#pathlevel 1 2
#effect 10021
#fatiguecost 2000
#damage -5156 -- Totem Spirit
#nreff 1
#restricted 11
#end

#newspell
#name "Contact Aziza"
#descr "The caster travels into a deep forest and visits an anthill that is home to an Aziza. With a gift of magical gems the creature will be convinced to serve the Awakening God. Aziza are nature spirits that appear as small hairy winged people and are strong in Nature and Fire magic. They bring good luck to the province in which they dwell."
#school 0
#researchlevel 4
#path 0 6
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#effect 10021
#fatiguecost 2000
#damage 5260 -- Aziza
#nreff 1
#onlygeosrc 128
#restricted 11 -- EA Machaka
#restricted 43 -- MA Machaka
#end

#newspell
#name "Mokele-mbembe"
#descr "The caster enters a deep swamp and summons a herd of Mokele-mbembe. Thought to be a relative of the dreaded Tarrasque, although not as large, they are difficult to control and can regenerate from even serious wounds."
#school 0
#researchlevel 7
#path 0 6
#pathlevel 0 4
#effect 10001
#fatiguecost 3000
#damage 5261 -- Mokèlé-mbèmbé
#nreff 1000
#onlygeosrc 32 -- Swamp
#restricted 11 -- EA Machaka
#restricted 43 -- MA Machaka
#end

#newspell
#name "Cave of the Grootslang"
#descr "The caster locates the lair of a Grootslang. These primordial, gigantic snakelike creatures live in deep caves and fill their lairs with diamonds. The caster sneaks into such a cave and hurriedly grabs handfuls of diamonds before escaping. The Grootslang covets its diamonds and might come looking for them in coming months."
#provrange 1
#onlyowndst 1
#nowatertrace 1
#nolandtrace 1
#school 4
#researchlevel 3
#path 0 3
#pathlevel 0 2
#path 1 6
#pathlevel 1 1
#damage 247
#effect 10042
#fatiguecost 500
#nreff 1
#restricted 11 -- EA Machaka
#restricted 43 -- MA Machaka
#end

#newspell
#copyspell 549 -- Swarm
#name "Spider Swarm"
#descr "The caster summons and transforms several spiders. The enlarged spiders aren't very dangerous, however their poisonous bites can overwhelm those they attack."
#researchlevel 0
#path 1 5
#pathlevel 1 1
#damage 2223
#spec 0
#restricted 43 -- MA Machaka
#nreff 2013
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Summon Spiders"
#descr "Machakans do not use horses. Instead, giant spiders found in the depths of the Machakan forests are trained by witch doctors as beasts of burden and war. The caster summons a host of giant spiders with venomous fangs."
#researchlevel 2
#path 1 5
#pathlevel 1 1
#fatiguecost 500
#damage 782 -- Giant Spider
#restricted 43 -- MA Machaka
#end

#newspell
#name "Send Hunter Spider"
#descr "The caster causes a spider in a distant land to grow to enormous size and attack the inhabitants. It will attempt to kill any enemies of the Awakening God it finds there."
#school 1 -- Alteration
#researchlevel 5
#path 0 5
#path 1 6
#pathlevel 0 2
#pathlevel 1 1
#effect 10038
#damage 888 -- Black Hunter 
#nreff 1
#fatiguecost 400
#provrange 5
#nowatertrace 1
#restricted 43 -- MA Machaka
#end

#newspell
#name "Contact Adze"
#descr "The caster makes contact with an evil vampiric spirit known as an Adze. They appear as a large disease ridden fly, however they can take a more human form with a hunchback and sharp talons. As evil spirits the creatures have some supernatural magical abilities and are particularly strong in Death magic. They must feed each month and the presence of an Adze will disturb the local populace"
#school 0
#researchlevel 5
#path 0 5
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#effect 10021
#fatiguecost 2500
#damage 5362 -- Adze
#nreff 1
#restricted 43 -- MA Machaka
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Summon Biloko"
#descr "The caster travels to the densest and darkest part of the rainforest to summon a tribe of Biloko. Biloko are forest dwelling restless ancestor spirits who still harbor resentment toward the living. They have a hideous appearance with long sharp claws, and sharp-toothed mouths that can swallow a dead human being whole. The magic of the forest will ensnare those that attempt to strike the Biloko. More powerful casters can summon larger tribes of Biloko."
#researchlevel 4
#path 0 5
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 500
#damage 5364 -- Biloko
#onlygeosrc 128 -- Forest
#restricted 11 -- EA Machaka
#restricted 43 -- MA Machaka
#end

#newspell
#copyspell 509 -- Poison Touch
#name "Spider Bites"
#descr "The caster points at a target who immediately feels tiny bites all over their body. The target will be poisoned by the phantasmal spiders. Armour provides some defence from the bites."
#school 2
#researchlevel 5
#precision 100
#aoe 0
#range 15
#fatiguecost 20
#sound 85 -- Snake attack
#restricted 43 -- MA Machaka
#end

#newspell
#name "Plague of Spiders"
#descr "The caster causes spiders in a distant land to grow to enormous size and attack the inhabitants. They will kill any defenders in the targeted province. Once the magic has faded the spiders will return to their normal size."
#school 1 -- Alteration
#researchlevel 8
#path 0 5
#path 1 6
#pathlevel 0 3
#pathlevel 1 3
#effect 10038
#damage 5142 -- Black Hunter farsummon
#nreff 1005
#fatiguecost 1000
#provrange 4
#nowatertrace 1
#restricted 43 -- MA Machaka
#end

#newspell
#copyspell 892 -- Astral Window
#name "Spider Infestation"
#descr "The targeted province is infested with a plague of spiders. Poisonous spiders will harrass the populace and enemy commanders in the province will find themselves at risk of deadly bites from hidden assailants. Unrest will increase for as long as the enchantment remains. The spell will persist for an additional month for each additional gem spent during the casting."
#path 0 5
#pathlevel 0 3
#path 1 6
#pathlevel 1 3
#fatiguecost 500
#damage 479 -- Spider Infestation
#restricted 43 -- MA Machaka
#end

#newspell
#name "Hidden Spider"
#descr "Spider Scout spell for Spider Sight"
#school -1
#researchlevel 0
#path 0 0
#pathlevel 0 1
#fatiguecost 0
#effect 10119
#damage 2223 -- Large Spider
#nreff 1
#provrange 5
#end

#newspell
#copyspell 883 -- Scrying Pool
#name "Spider Sight"
#descr "The caster sees through the eyes of spiders located in a distant province. Additional gems will extend the duration of the spell. This will provide more detailed information than a scout in the province. One of the spiders will remain permanently under the control of the caster to spy on his enemies."
#path 0 5
#path 1 6
#pathlevel 0 2
#pathlevel 1 1
#restricted 11
#restricted 43
#fatiguecost 200
#nextspell "Hidden Spider"
#end

#newspell
#name "Impundulu"
#descr "The caster calls one of the Impundulu, or Lightning Birds to be his servant. These evil spirits have an insatiable appetite for blood, however they can call storms and lightning with their talons. The Impundulu are immortal and it is said they can only be killed with fire."
#school 0
#researchlevel 6
#path 0 1
#path 1 5
#pathlevel 0 3
#pathlevel 1 1
#effect 10021
#fatiguecost 2400
#damage 5143 -- Impundulu
#nreff 1
#restricted 11
#restricted 43
#end

#newspell
#name "Wake the God Spirit"
#descr "The remnants of an ancient God are hidden in the deepest chamber of God Mountain, a cave where no light is allowed. With this spell the caster uses one of the Three Keys to enter the lightless cavern. Once there they perform a dark forbidden rite to rouse the God Spirit within. The Spirit takes the form of an ethereal shadow and is powerful in the magic of Death and Fire. It can cast powerful ritual magic and extend its spells over a great range, however in direct conflict it will be weaker."
#researchlevel 8
#school 0
#path 0 5
#pathlevel 0 4
#path 1 0
#pathlevel 1 2
#effect 10089
#damage 5263 -- God Spirit
#nreff 1
#fatiguecost 3500
#onlyatsite 61 -- God Mountain
#restricted 43 -- MA Machaka
#end

#newspell
#copyspell 908 -- Confusion
#name "Clouds of Smoke"
#descr "The Witch Doctors of Machaka use many herbs and plants in their magical preparations. Some can induce strong visions and hallucinations when burned. With this spell the caster fills the battlefield with clouds of intoxicating smoke that obscure vision and confuse the mind. The smoke will affect all those present and the affected units can easily attack friends instead of enemies."
#researchlevel 8
#path 0 6
#path 1 0
#pathlevel 0 4
#pathlevel 1 3
#aoe 666
#nreff 1
#fatiguecost 400
#spec 554319872 -- No effect on lifeless, mindless, undead, MR negates Easily, Ignore shields
#nextspell 433 -- Mist
#restricted 11 -- EA Machaka
#restricted 43 -- MA Machaka
#end


-- MICTLAN

#newspell
#copyspell 973 -- Blood Fecundity
#name "Ensure Fertility" 
#descr "In Mictlan the Priest Kings regularly bless the land with blood rituals. The mage performs a great blood ceremony in order to increase the fertility of the land. The spell lasts longer if more slaves are sacrificed."
#researchlevel 0
#restricted 12
#end

#selectspell 973 -- Blood Fecundity
#notfornation 12
#end

#newspell
#copyspell 630 -- Summon Wolves
#name "Troop of Monkeys"
#descr "The caster enters a forest to summon a troop of Howler monkeys. These large monkeys can fling sticks and stones at attackers."
#damage 5381 -- Howler Monkey
#onlygeosrc 128 -- Forest
#restricted 12 -- EA Mictlan
#restricted 31 -- EA Xibalba
#restricted 41 -- MA Mictlan
#restricted 58 -- MA Xibalba
#restricted 66 -- LA Mictlan
#restricted 81 -- LA Xibalba
#end

#newspell
#copyspell 635 -- Summon Lesser Air Elemental
#name "Summon Aerial Servant"
#descr "Since the coming of the Lawgiver the Priests of the Sky have emerged, masters of elemental air. The caster summons a Lesser Air Elemental to aid him in battle. Air Elementals can fly and can send enemies flying through the air. They are very difficult to harm. Elementals shrink when they are hit by powerful strikes."
#researchlevel 0
#restricted 41
#end

#selectspell 635 -- Summon Lesser Air Elemental
#notfornation 41
#end

#newspell
#copyspell 674 -- Summon Air Elemental
#name "Summon Greater Aerial Servant"
#descr "Since the coming of the Lawgiver the Priests of the Sky have emerged, masters of elemental air. The caster summons an Air Elemental to aid him in battle. Air Elementals can fly and can send enemies flying through the air. They are very difficult to harm. Elementals shrink when they are hit by powerful strikes."
#researchlevel 4
#pathlevel 0 2
#restricted 41
#end

#selectspell 674 -- Summon Air Elemental
#notfornation 41
#end

#newspell
#copyspell 425
#name "Rain Dance"
#descr "Since the coming of the Atlantians the magic of rain has become commonplace in Mictlan. This spell creates a heavy rain upon the battlefield. This makes it harder to fly and the heat effects of Abysians and other hot creatures are severely reduced. Fire magic is more difficult to use during heavy rain, as all non-underwater Fire spells have their fatigue cost doubled. If it is cold it will snow instead. Snow does not increase the fatigue for fire spells, but it does reduce some heat effects although less so than rain."
#researchlevel 0
#restricted 66
#end

#selectspell 425 -- Rain
#notfornation 66
#end

#newspell
#name "The Beast of the Night"
#descr "The caster performs a great sacrifice of blood to shatter the prison of Camazotz, the great bat-winged Teotl of the Night. Camazotz is a magically and physically powerful giant of divine heritage imprisoned by the Pantokrator millenia ago and is sacred to the people of Xibalba and Mictlan. He has eaten thousands and thousands of hearts and his hunger is insatiable. Camazotz is a unique being and cannot answer the call if he has already entered the mortal realm."
#school 6
#researchlevel 8
#path 0 7
#path 1 5
#pathlevel 0 5
#pathlevel 1 3
#effect 10089
#fatiguecost 10000
#damage 5232 -- Teotl of the Night
#nreff 1
#restricted 12 -- EA Mictlan
#restricted 31 -- EA Xibalba
#restricted 41 -- MA Mictlan
#restricted 65 -- LA Marignon
#restricted 66 -- LA Mictlan
#restricted 81 -- LA Xibalba
#end

#newspell
#name "Teotl of the Sky"
#descr "The caster performs a great ritual to shatter the prison of Huitzilopochtli, the Teotl of the Sky. Huitzilopochtli is a magically and physically powerful giant of divine heritage banished by the Pantokrator millenia ago and is sacred to the people of Xibalba and Mictlan. He has the power of the Thunder and the Western Sun. Huitzilopochtli is a unique being and cannot answer the call if he has already entered the mortal realm."
#school 0
#researchlevel 8
#path 0 1
#path 1 0
#pathlevel 0 4
#pathlevel 1 3
#effect 10089
#fatiguecost 5000
#damage 5233 -- Teotl of the Sky
#nreff 1
#restricted 12 -- EA Mictlan
#restricted 31 -- EA Xibalba
#restricted 41 -- MA Mictlan
#restricted 58 -- MA Xibalba
#restricted 65 -- LA Marignon
#restricted 66 -- LA Mictlan
#restricted 81 -- LA Xibalba
#end

#newspell
#name "Mother of Gods"
#descr "The caster performs a great ritual to shatter the prison of Tlazolteotl, the Teteo Inan, Mother of Gods. Tlazolteotl is an ancient deity of birth and fertility imprisoned by the Pantokrator millenia ago and is sacred to the people of Xibalba and Mictlan. In a fit of rage the Pantokrator cut off her head, however snakes grew in its place and her powers were only diminished. Tlazolteotl is a unique being and cannot answer the call if she has already entered the mortal realm."
#school 0
#researchlevel 8
#path 0 6
#path 1 3
#pathlevel 0 4
#pathlevel 1 3
#effect 10089
#fatiguecost 5000
#damage 5234 -- Teteo Inan
#nreff 1
#restricted 12 -- EA Mictlan
#restricted 31 -- EA Xibalba
#restricted 41 -- MA Mictlan
#restricted 58 -- MA Xibalba
#restricted 65 -- LA Marignon
#restricted 66 -- LA Mictlan
#restricted 81 -- LA Xibalba
#end


--  ABYSIA

#newspell 
#copyspell 421 -- Fire Blast
#name "Blast of Flames"
#descr "In Abysia fire magic is commonplace. This spell creates a powerful blast of fiery energies which strikes a small area close to the caster."
#researchlevel 0
#restricted  13 -- EA Abysia
#end

#selectspell 421 -- Fire Blast
#notfornation 13 -- EA Abysia
#end

#newspell 
#copyspell 422 -- Flare
#name "Teachings of the Flame Cult"
#descr "In Abysia fire magic is commonplace. With this spell, a mage can send a ball of flame towards his enemies. The flare can hit several targets."
#researchlevel 0
#restricted 45 -- MA Abysia
#end

#selectspell 422 -- Flare
#notfornation 45 -- MA Abysia
#end

#newspell
#copyspell 962 -- Bind Devil
#name "Pact of Blood and Fire"
#descr "With the magic heat of the Smouldercone seeping from the land, the Anathemants are looking for other sources of power. The ancient practice of blood sacrifice has been renewed and pacts of blood and fire are made with infernal forces. The caster sacrifices several blood slaves to contact and bind a Devil. Devils are infernal beings of great strength. They are born in the fires of the Inferno and are impervious to heat and flame. Their glowing bodies radiate heat and bat-like wings grow from their shoulders. Devils are armed with a trident and their barbed tails can sting opponents in close combat."
#researchlevel 0
#restricted  71 -- LA Abysia
#end

#selectspell 962 -- Bind Devil
#notfornation 71 -- LA Abysia
#end

#newspell
#copyspell 513 -- Combustion
#name "Burning Rock"
#descr "Burning for Molten Prison"
#school -1
#researchlevel 0
#aoe 1
#fatiguecost 1
#end

#newspell
#copyspell 524 -- Earth Meld
#name "Molten Prison"
#descr "The ground beneath a group of soldiers is turned to molten rock causing them to sink into the ground. Affected troops must struggle to free themselves from the burning ground. During the struggle, they are unable to move or attack and the heat will set them ablaze."
#researchlevel 3
#pathlevel 0 1
#path 1 0
#pathlevel 1 1
#spec 70368744194048 -- Flyers immune, enemies only, ignores shields
#restricted 13 -- EA Abysia
#restricted 45 -- MA Abysia
#nextspell "Burning Rock"
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Abysian Crossbred Commander"
#descr "Abysian Crossbred Commander"
#school -1
#researchlevel 0
#fatiguecost 0
#damage -5165
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Breeding Experiment"
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings. The Demonbreds are the most successful of these creatures, however many other creatures have been created. With this breeding program many Abysian hybrids will be created, however the results are not always successful."
#researchlevel 6
#school 6
#path 0 7
#pathlevel 0 3
#path 1 0
#pathlevel 1 1
#damage -5165
#nreff 3006
#fatiguecost 2000
#restricted 13 -- EA Abysia
#restricted 45 -- MA Abysia
#restricted 71 -- LA Abysia
#nextspell "Abysian Crossbred Commander"
#end

#newspell
#copyspell 835 -- Dome of Arcane Warding
#name "Magma Forge"
#descr "The caster summons magma from the depths to power a great forge in the province. The magma forge will allow the creation of weapons and armor in great quantities. The magic of the forge will last longer for each gem spent during the casting."
#school 3
#researchlevel 3
#path 0 0
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 500
#damage 480 -- Magma Forge
#restricted 7 -- EA Ulm
#restricted 39 -- MA Ulm
#restricted 64 -- LA Ulm
#restricted 13 -- EA Abysia
#restricted 45 -- MA Abysia
#restricted 71 -- LA Abysia
#end

#newspell
#copyspell 785 -- Fire Shield
#name "Flaming Aura"
#descr "Fire Shield aoe 1" 
#school -1
#researchlevel 0
#aoe 1
#range 5
#spec 4210688 -- Friendlies only, ignore shields
#end

#newspell
#copyspell 527 -- Enlarge
#name "Rhuax Legacy"
#descr "The caster invokes the power of Rhuax in a few nearby soldiers. The affected units will grow in size and will radiate hellish heat that will severely burn attackers."
#researchlevel 4
#path 0 0
#pathlevel 0 3
#fatiguecost 50
#precision 100
#spec 4210688 -- Friendlies only, ignore shields
#damage 2147500032 -- Enlarge + Heat Aura
#nextspell "Flaming Aura"
#restricted 13 -- EA Abysia
#restricted 45 -- MA Abysia
#end

#newspell
#copyspell 785 -- Fire Shield
#name "Flaming Aura2"
#descr "Fire Shield aoe 666" 
#school -1
#researchlevel 0
#aoe 666
#range 5
#spec 4210688 -- Friendlies only, ignore shields
#end

#newspell
#copyspell 545 -- Curse of Stones
#name "Hellish Heat"
#descr "Curse of Stones aoe 1 for friendlies"
#school -1
#researchlevel 0
#fatiguecost 0
#aoe 666
#spec 4210688 -- Friendlies only, ignore shields
#nextspell "Flaming Aura2"
#end

#newspell
#copyspell 197 -- Inner Furnace
#name "Outer Furnace"
#descr "The caster causes every friendly unit on the battlefield to radiate hellish heat. The heat will severely burn attackers and the heat will fatigue those nearby. This spell is quickly fatal for friendly troops not resistant to heat and flames. The heat is powered by the life force of the units affected and is very tiring. Moving and fighting will exhaust them and can prove disastrous even for lightly armed soldiers."
#researchlevel 8
#school 4
#path 0 0
#pathlevel 0 6
#range 0
#nreff 1
#effect 10
#aoe 666
#damage 16384
#fatiguecost 300
#spec 541212672 -- Friendlies only, ignore shields, no effect on mindless or lifeless
#restricted 13 -- EA Abysia
#nextspell "Hellish Heat"
#end

#newspell
#name "Children of Rhuax"
#descr "The caster channels the power of Rhuax to awaken life in molten rock. Powerful mages can create more of the creatures with each casting."
#school 0
#researchlevel 4
#path 0 0
#path 1 3
#pathlevel 0 3
#pathlevel 1 1
#effect 10001
#fatiguecost 500
#damage 640 -- Magma Child
#nreff 1002
#restricted 13 -- EA Abysia
#restricted 45 -- MA Abysia
#end

#newspell
#name "Children of The Sacred Father"
#descr "The caster channels the power of Rhuax to awaken life in molten rock. The creatures so created are a reminder of the Abysians heritage and are sacred to the humanbreds. Powerful mages can create more of the creatures with each casting."
#school 0
#researchlevel 4
#path 0 0
#path 1 3
#pathlevel 0 3
#pathlevel 1 1
#effect 10001
#fatiguecost 500
#damage 5247 -- Sacred Magma Child
#nreff 1002
#restricted 71 -- LA Abysia
#end

#newspell
#name "Children of Pyriphlogos"
#descr "The caster channels the power of Pyriphlogos to awaken life in a roaring flame. Powerful mages can create more of the creatures with each casting."
#school 0
#researchlevel 4
#path 0 0
#pathlevel 0 4
#effect 10001
#fatiguecost 500
#damage 5264 -- Flame Child
#nreff 1002
#restricted 13 -- EA Abysia
#restricted 45 -- MA Abysia
#restricted 71 -- LA Abysia
#end

#newspell
#name "Children of Catharsis"
#descr "The caster awakens some of the few remaining Children of Catharsis in a sanctified flame. Catharsis was once the King of the Cleansing Flame before he was corrupted and became Antrax. Powerful mages can create more of the creatures with each casting."
#school 0
#researchlevel 4
#path 0 0
#path 1 4
#pathlevel 0 3
#pathlevel 1 1
#effect 10001
#fatiguecost 500
#damage 5265 -- Child of Cleansing Fire
#nreff 1002
#restricted 13 -- EA Abysia
#end

#newspell
#name "Children of Antrax"
#descr "The caster channels the power of Antrax to awaken life in a roaring banefire. Powerful mages can create more of the creatures with each casting."
#school 0
#researchlevel 4
#path 0 0
#path 1 5
#pathlevel 0 3
#pathlevel 1 1
#effect 10001
#fatiguecost 500
#damage 5266 -- Banefire Child
#nreff 1002
#restricted 71 -- LA Abysia
#end

#newspell
#copyspell 672 -- Summon Fire Elemental
#name "Magmachild Arrives"
#descr "Summons magma child"
#school -1
#researchlevel 0
#pathlevel 0 1
#fatiguecost 1
#damage 640 -- Magma Child
#nextspell 423 -- Sulphur Haze
#end

#newspell
#copyspell 423 -- Sulphur Haze
#name "Summon Magma Child"
#descr "Sulphur Haze"
#school -1
#researchlevel 0
#pathlevel 0 1
#fatiguecost 0
#nextspell "Magmachild Arrives"
#end

#newspell
#copyspell 423 -- Sulphur Haze
#name "Ally from Below"
#descr "The caster reaches into the depths of the earth and draws up a primal elemental being of magma to the surface. The creature appears in a great cloud of poisonous sulphur. It will serve the caster for the duration of the battle before sinking back into the fiery depths."
#school 0
#researchlevel 4
#path 0 0
#pathlevel 0 3
#path 1 3
#pathlevel 1 1
#aoe 1
#fatiguecost 40
#range 5020
#precision 5
#restricted 13 -- EA Abysia
#restricted 45 -- MA Abysia
#nextspell "Summon Magma Child"
#end

#newspell
#copyspell 672 -- Summon Fire Elemental
#name "Banefire Arrives"
#descr "Summons banefire child"
#school -1
#researchlevel 0
#pathlevel 0 1
#fatiguecost 1
#damage 5266 -- Banefire Child
#end

#newspell
#copyspell 20 -- Large Area Decay
#name "Summon Banefire Child"
#descr "Area Decay"
#school -1
#researchlevel 0
#aoe 5
#spec 16793728 -- Ignores shields & armor, MR negates easily
#pathlevel 0 1
#fatiguecost 0
#nextspell "Banefire Arrives"
#end

#newspell
#copyspell 20 -- Large area Decay
#name "Ally from the Banefires"
#descr "The caster reaches into the depths of the Underworld and draws up a primal elemental being of banefire to the surface. The creature appears in a great cloud of banefire that decays living flesh. It will serve the caster for the duration of the battle before sinking back into the depths."
#school 0
#researchlevel 5
#path 0 0
#pathlevel 0 3
#path 1 5
#pathlevel 1 1
#fatiguecost 40
#range 5020
#aoe 1
#spec 16793728 -- Ignores shields & armor, MR negates easily
#precision 1
#restricted 71 -- LA Abysia
#nextspell "Summon Banefire Child"
#end

#newspell
#copyspell 672 -- Summon Fire Elemental
#name "Magma Elemental Arrives"
#descr "Summons sacred magma spirit"
#school -1
#researchlevel 0
#pathlevel 0 1
#fatiguecost 1
#effect 21
#damage 5144 -- Magma Spirit
#end

#newspell
#copyspell 470 -- Magma Eruption
#name "Summon Magma Elemental"
#descr "Magma Eruption"
#school -1
#researchlevel 0
#pathlevel 0 1
#fatiguecost 0
#nextspell "Magma Elemental Arrives"
#end

#newspell
#copyspell 470 -- Magma Eruption
#name "Magmatic Summoning"
#descr "The caster reaches into the depths of the earth and draws up a primal elemental being of magma to the surface. The creature appears in a great shower of magma and rocks that will kill anyone stood near to the eruption. The creature is surrounded by a cloud of heat and is a sacred reminder of the heritage of the Abysian people. It has some skill in the magics of Fire and Earth and will serve the caster before sinking back into the fiery depths."
#path 0 0
#pathlevel 0 3
#path 1 3
#pathlevel 1 1
#fatiguecost 100
#aoe 1
#range 5020
#restricted 13
#restricted 45
#restricted 71
#nextspell "Summon Magma Elemental"
#end

#newspell
#copyspell 696 -- Summon Sleeper
#name "Summon Magma Spirit"
#descr "The caster reaches into the depths of the earth and draws up a primal spirit of magma to the surface. The creature is surrounded by a cloud of heat and is a sacred reminder of the heritage of the Abysian people. It is knowledgeable in the magic of Earth and Fire and will serve the caster."
#school 0
#researchlevel 5
#path 0 0
#pathlevel 0 3
#path 1 3
#pathlevel 1 1
#fatiguecost 2000
#damage 5144 -- Magma Spirit
#restricted 13 -- EA Abysia
#restricted 45 -- MA Abysia
#restricted 71 -- LA Abysia
#end

#newspell
#name "Heatwave"
#descr "A wave of intense heat washes across the battlefield. This will cause living troops not resistant to the effects of heat to tire and become lethargic. The heat may cause dry areas of the battlefield to burst into flames."
#school 2
#researchlevel 7
#path 0 0
#pathlevel 0 5
#nreff 1
#effect 3
#damage 2001
#aoe 666
#spec 540832 -- Fire, AN, ignores shields, no effect on Undead
#fatiguecost 200
#restricted 13 -- EA Abysia
#restricted 45 -- MA Abysia
#restricted 71 -- LA Abysia
#restricted 80 -- LA Ragha
#end

#newspell
#name "Stoke the Smouldercone"
#descr "The Smouldercone is the heart of the Abysian empire and from it's magma pools the first Children of Rhuax were formed. With a great investment of magical energy the Smouldercone is invigorated and burns with intense splendour. In the lava showers Fire and Earth gems will be found each month, and Burning Ones will be cheaper to recruit in the capital. The sight of the Smouldercone will increase faith amongst the Abysians and the Blessing of the true God will bring strength to the faithful. Once cast the spell will only end if the casting mage dies. Abysians believe that if this occurs whilst the world runs with Rivers of Lava the Golden Age of Abysia will begin."
#school 1
#researchlevel 6
#path 0 0
#path 1 3
#pathlevel 0 5
#pathlevel 1 2
#effect 10084
#onlyatsite 119 -- EA Smouldercone
#damage 461 -- Stoke the Smouldercone
#nreff 1
#fatiguecost 7500
#restricted 13 --EA Abysia
#end

#newspell
#name "Rivers of Lava"
#descr "The caster performs a great ritual known only to the Anathemants. Calling on the power of Rhuax the mage draws lava and magma to the surface from the deep places of the world. This will cause dormant volcanoes to spring to life and rivers of magma to burst from the ground wherever the Dominion of the Lord spreads, increasing Heat. Whilst the Abysians rejoice and bathe in the lava pools, weaker fleshy creatures of other races will suffer horribly. Dominion and income will increase and permanent sources of magical gems may be found in friendly lands. This enchantment lasts until someone dispels it or the caster dies."
#school 4
#researchlevel 7
#path 0 0
#path 1 3
#pathlevel 0 6
#pathlevel 1 3
#restricted 13
#restricted 45
#effect 10081
#damage 462 -- Rivers of Lava
#nreff 1
#fatiguecost 5500
#end

#newspell
#copyspell 654 -- Summon Fire Drake
#name "Pack of Fire Drakes"
#descr "In Abysia Fire Drakes are a common sight bathing in the lava flows. The caster rounds up a few Drakes and compels them to serve."
#researchlevel 5
#pathlevel 0 3
#fatiguecost 1500
#nreff 3
#restricted 45 -- MA Abysia
#end

#newspell
#name "Pits of Rebirth"
#descr "The caster imbues several pools of lava around the Smouldercone with the power of Rhuax. Each month an Anathemant Dragon and up to five lava warriors can enter the burning pits and return reborn through the transforming flames. Whilst the pits remain active the blessing of the Lord will imbue the faithful with shining glory and the weak willed will falter in combat against them. The enchantment will remain an additional month for each extra gem spent during the casting. This spell can only be cast at the Smouldercone."
#school 1
#researchlevel 6
#path 0 0
#path 1 3
#pathlevel 0 4
#pathlevel 1 1
#effect 10082
#onlyatsite 1 -- MA Smouldercone
#damage 490 -- Pits of Rebirth
#nreff 1
#fatiguecost 5000
#restricted 45 -- MA Abysia
#end

#newspell
#copyspell 696 -- Summon Sleeper
#name "Create Demonbred"
#descr "With pureblood Abysians becoming rarer the stock to create the Demonbreds has diminished. The caster crossbreeds Abysians and demons to create a superior being. Part demon, part Abysian, they share the strengths and weaknesses of both. The Demonbreds are bound by their nature to serve their masters as slaves. Trained as Anathemants and mages they can achieve greater power and influence in the Blood Cult."
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 3
#path 1 0
#pathlevel 1 2
#fatiguecost 4500
#damage 121 -- Demonbred H3
#restricted 71 -- LA Abysia
#onlyatsite 39 -- The Smouldercone
#end

#newspell
#name "Summon Malphas"
#descr "Summons Malphas"
#school -1
#researchlevel 0
#effect 10089
#damage 5145 -- Malphas Triumphant
#nreff 1
#end

#newspell
#name "Abyssal Gate"
#descr "With the magic heat of the Smouldercone seeping from the land, the Anathemants are looking for other sources of power. The caster contacts Malphas the Corruptor and offers him a plethora of souls to reignite the Smouldercone. A gate to the Inferno is opened in the heart of the Smouldercone and hellish fires supplement the fading heat. Through this gate demons can enter the world more easily and the Abysians will fall further under their power. Malphas himself will appear to claim his prize and to finally see his plans come to fruition."
#school 6
#researchlevel 7
#path 0 7
#path 1 0
#pathlevel 0 6
#pathlevel 1 3
#effect 10082
#damage 463 -- Abyssal Gate
#nreff 1
#fatiguecost 15000
#nextspell "Summon Malphas"
#onlyatsite 39 -- LA Smouldercone
#restricted 71 -- LA Abysia
#end

#newspell
#copyspell 1003 -- Improved Cross Breeding
#name "Abysian Cross Breeding"
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings. The Demonbreds and Humanbreds are the results of such experiments, however other creatures are continually being created and refined. With this spell hundreds of different creatures are magically cross-bred and grown in an effort to produce a powerful monster. Most offspring die early, but some survive and are bound to serve their creator. Luck is required to breed the more powerful creatures."
#restricted 13
#restricted 45
#restricted 71
#researchlevel 5
#path 1 0
#nreff 3024
#end

#newspell
#copyspell 696 -- Summon Sleeper
#name "Summon Ember Lord"
#descr "In Abysia the Anathemants tell of creatures known as Ember Lords that live deep in the hearts of active volcanoes. Most believe these to be legends, however a few such creatures do still exist in the deep places of the earth. With this spell, which can only be cast at the site of an active volcano, an Ember Lord is drawn to the surface world once more. Ancient spirits with bodies of flame and molten rock, they are masters of fire magic and have some skill in earth and death magic."
#school 0
#researchlevel 8
#path 0 0
#pathlevel 0 5
#path 1 3
#pathlevel 1 1
#fatiguecost 5500
#damage 5306 -- Ember Lord
#restricted 13 -- EA Abysia
#restricted 45 -- MA Abysia
#onlyatsite 225 -- Volcano
#end


-- CAELUM

#newspell
#copyspell 625 -- Summon Storm Power 
#name "Storm Channeling"
#descr "In the mountain spires of Caelum storms are commonplace, and the mages there have learnt to channel the powers of the elements. During a storm, this spell can be used to channel the power of the storm through the mage and into other mages nearby. This enables the caster and the other mages affected to cast more powerful Air magic spells (Air magic bonus: 1). This spell only works during a storm."
#researchlevel 5
#aoe 15
#fatiguecost 100
#restricted 14 -- EA Caelum
#restricted 46 -- MA Caelum
#restricted 72 -- LA Caelum
#end

#newspell
#copyspell 424 -- Cold Blast
#name "Icy Blast"
#descr "The Ice Crafters of the Seraphim are craftsmen and mages of frozen Water. Living on the icy peaks they learn to manipulate the cold from an early age. With this spell the caster flings a blast of cold over a long distance. Several targets will be hit with the icy blast."
#researchlevel 0
#range 5015
#fatiguecost 50
#restricted 46 -- MA Caelum
#end

#selectspell 424
#notfornation 46 -- MA Caelum
#end

-- C'TIS


-- Gates of Death (See EA Ermor)

#newspell
#copyspell 792 -- Summon Revenant
#descr "In C'tis the rituals required to summon the spirits of the dead are well known. The necromancer summons a spirit from the Afterlife and makes it possess a  corpse. The revenant thus created has some knowledge of Death magic."
#damage 5271 -- Revenant of C'tis
#researchlevel 0
#fatiguecost 700
#restricted 15 -- EA Ctis
#end

#selectspell 792 -- Summon Revenant
#notfornation 15 -- EA Ctis
#end

#newspell
#copyspell 708 -- Summon Spectre
#name "Summon Spectral Sauromancer"
#descr "The necromancer summons the Spectre of a Sauromancer and binds it to his service. The Spectre has some skill in Death magic as well as other paths of magic."
#damage 5272 -- Spectral Sauromancer
#researchlevel 5
#fatiguecost 1800
#restricted 15 -- EA Ctis
#end

#selectspell 708 -- Summon Spectre
#notfornation 15 -- EA Ctis
#end

#newspell
#copyspell 722 -- Summon Mound Fiend
#name "Summon Spectral High Priest"
#descr "The necromancer summons and binds the spirit of an ancient High Priest of C'tis, able to reanimate the dead and curse humans with the hunger. The High Priest is also a powerful Death mage in its own right."
#damage 5273 -- Spectral High Priest
#researchlevel 6
#fatiguecost 2200
#restricted 47 -- MA Ctis
#end

#selectspell 722 -- Mound Fiend
#notfornation 47 -- MA Ctis
#end

#newspell
#copyspell 782 -- Revive King
#name "Revive Tomb Prince"
#descr "The necromancer summons an ancient Prince of C'tis to lead the legions of the undead. The prince returns astride a tomb chariot drawn by mummified lizards."
#damage 5274 -- Tomb Chariot King
#researchlevel 0
#fatiguecost 200
#restricted 73 -- LA Ctis
#end

#selectspell 782 -- Revive King
#notfornation 73 -- LA Ctis
#end

#newspell
#copyspell 858 -- Lichcraft
#damage 5275 -- Saurolich
#researchlevel 7
#fatiguecost 2500 
#restricted 73 -- LA Ctis
#end

#selectspell 858 -- Lichcraft
#notfornation 73 -- LA Ctis
#end

#newspell
#copyspell 633 -- Lesser Fire Elemental
#name "Shadow Soul"
#descr "Summon Shadow"
#school -1
#researchlevel 0
#path 0 5
#fatiguecost 0
#damage 2125 -- Shadow
#end

#newspell
#copyspell 451 -- Bolt of Unlife
#name "Release Sheut"
#descr "In C'tis the soul is composed of many parts. Some progress to the afterlife after death and some remain in this world. With this spell the caster temporarily releases the targets Sheut or Shadow Soul. The Shadow Soul will attack the target with a paralyzing touch. Releasing the Sheut may kill weak willed targets. If this occurs the soulless body will be forced to serve the caster until the soul returns and can complete the journey to the afterlife."
#researchlevel 4
#fatiguecost 30
#precision 100
#flightspr -1
#spec 9326720 -- Enemies only, AN, MR Negates, Ignores Shields, No Effect on Mindless or Undead, OK UW
#nextspell "Shadow Soul"
#restricted 15 -- EA Ctis
#restricted 47 -- MA Ctis
#restricted 73 -- LA Ctis
#end

#newspell
#copyspell 792 -- Summon Revenant
#name "Opening of the Mouth Ceremony"
#descr "The caster performs a sacred ceremony to animate a sarcophagus containing a long-dead noble lizard. A serpent-head blade and many magical amulets are used to symbolically open its mouth so that it can breathe and speak. The soul will require regular gifts of food and water, however in return it will whisper secrets from the Nether realm that will aid the Sauromancers in magical research. The Sarcophagus is of stone construction and will be difficult to destroy, however it cannot move. The mummified body can curse those that would do it harm."
#researchlevel 4
#path 0 5
#path 1 4
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 800
#nreff 1
#damage 5376
#restricted 47 -- MA Ctis
#restricted 73 -- LA Ctis
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Children of the Neters"
#descr "Deep in the tunnels under the pyramids of C'tis live strange hybrid creatures spawned by the Neters in their image. These animal headed warriors can be summoned to fight for the Awakening God. As emissaries of the Neters they are sacred to the people of C'tis and will inspire them to great deeds of bravery."
#researchlevel 5
#path 0 6
#pathlevel 0 2
#path 1 5
#pathlevel 1 2
#damage -5166
#nreff 10
#fatiguecost 2000
#restricted 15 -- EA C'tis
#restricted 47 -- MA Ctis
#restricted 73 -- LA Ctis
#end

#newspell
#name "Call Ba Spirit"
#descr "In C'tis the soul is composed of many parts. Some progress to the afterlife after death and some remain in this world. With this spell the caster calls back the Ba or Spirit Soul of a recently departed noble. The Ba takes the form of a winged bird spirit with green wings and a humanoid head. It will have gained some skill in Death magic from its time in the Underworld."
#school 0
#researchlevel 4
#restricted 15
#restricted 47
#restricted 73
#path 0 5
#path 1 4
#pathlevel 0 3
#pathlevel 1 1
#effect 10021
#fatiguecost 1500
#damage 5304
#nreff 1
#end

#newspell
#name "Beseech Neter of the Sun"
#descr "The caster calls to Horus, the Neter of the Sun, to descend from his celestial realm and aid them in their hour of need. Horus is a magically and physically powerful giant of divine heritage, sacred to the people of C'tis. He is a unique being and cannot answer the call if he has already left his celestial home."
#school 0
#researchlevel 8
#restricted 15
#restricted 47
#restricted 73
#restricted 61
#path 0 0
#path 1 4
#pathlevel 0 4
#pathlevel 1 3
#effect 10089
#fatiguecost 5000
#damage 5146 -- Neter of the Sun
#nreff 1
#end

#newspell
#name "Beseech Neter of Chaos"
#descr "The caster uses powerful magic to shatter the prison created to hold Set, the Neter of the Chaos. In return the Neter will be bound to aid the awakening God. Set is a magically and physically powerful giant of divine heritage, sacred to the people of C'tis. He is a unique being and cannot answer the call if he is already present on the earthly realm."
#school 0
#researchlevel 8
#restricted 15
#restricted 47
#restricted 73
#restricted 61
#path 0 5
#path 1 4
#pathlevel 0 4
#pathlevel 1 3
#effect 10089
#fatiguecost 5000
#damage 5147 -- Neter of Chaos
#nreff 1
#end

#newspell
#name "Beseech Neter of the Moon"
#descr "The caster calls to Thoth, the Neter of the Moon, to descend from his celestial realm and aid them in their hour of need. Thoth is a magically and physically powerful giant of divine heritage, sacred to the people of C'tis. He is a unique being and cannot answer the call if he has already left his celestial home."
#school 0
#researchlevel 8
#restricted 15
#restricted 47
#restricted 73
#restricted 61
#path 0 4
#pathlevel 0 5
#effect 10089
#fatiguecost 5000
#damage 5148 -- Neter of the Moon
#nreff 1
#end

#newspell
#name "Spreading Miasma"
#descr "With this great enchantment the swamps and forests of the world will begin to transform into the fens and fetid jungles of C'tis. These dank places will become hot and humid and will spread disease and foulness to all the corners of the world. Forest and swamp provinces under enemy control will afflict those that enter them with a deadly disease. This effect is lessened if there is strong friendly Dominion in the province. Swamps will spread the disease faster than forests. This enchantment lasts until someone dispels it or the caster dies."
#school 0
#researchlevel 7
#path 0 6
#path 1 5
#pathlevel 0 5
#pathlevel 1 2
#restricted 47 -- MA C'tis
#effect 10081
#damage 464 -- Spreading Miasma
#nreff 1
#fatiguecost 6000
#end

#newspell
#copyspell 930 -- Plague
#name "Swamp Rot"
#descr "With the coming of the New God, the swamps of C'tis have begun to spread. Dense rains and oppressive heat turn the land
into unhealthy marshlands, thick with the stench of rotting vegetation. With this spell the caster inflicts a terrible swampborne disease on the enemy army. Only a few enemies will be affected, however they will spread the plague to those nearby. Those infected will quickly die."
#researchlevel 9
#pathlevel 0 6
#path 1 6
#pathlevel 1 3
#aoe 663 -- 50% of battlefield
#fatiguecost 400
#spec 562839552 -- Enemies only, MR Negates easily, No effect on Undead or Lifeless, UW OK, ignores shields
#restricted 47 -- MA C'tis
#end

#newspell
#copyspell 671 -- Will o Wisp
#name "Sacred Croc"
#effect 2043  -- 2 turns of border summoning
#damage 2186 -- Sacred Croc
#aoe 1 -- AOE acts as number of effects for some reason.
#school -1
#researchlevel -1
#explspr 0
#end

#newspell
#copyspell 671 -- Will o Wisp
#name "Marsh Summons2"
#effect 3043  -- 2 turns of border summoning
#damage 2196 -- Swamp Drake
#aoe 1 -- AOE acts as number of effects for some reason.
#school -1
#researchlevel -1
#explspr 0
#nextspell "Sacred Croc"
#end

#newspell
#copyspell 671 -- Will o Wisp
#name "Marsh Summons1"
#effect 3043  -- 2 turns of border summoning
#damage 578 -- Bog Beast
#aoe 2 -- AOE acts as number of effects for some reason.
#school -1
#researchlevel -1
#explspr 0
#nextspell "Marsh Summons2"
#end

#newspell
#copyspell 671 -- Will o' Wisp
#name "Marsh Frogs"
#effect 6043  -- 6 turns of border summoning
#damage 2222 -- Frog
#aoe 3 -- AOE acts as number of effects for some reason.
#school -1
#researchlevel -1
#nextspell "Marsh Summons1"
#explspr 0
#end

#newspell
#copyspell 671 -- Will o' Wisp
#name "Marsh Creatures"
#effect 9043  -- 9 turns of border summoning
#damage 591 -- Dragonfly
#aoe 3 -- AOE acts as number of effects for some reason.
#school -1
#researchlevel -1
#nextspell "Marsh Frogs"
#explspr 0
#end

#newspell
#copyspell "Quagmire"
#name "Marshes of C'tis"
#descr "The mage creates a magical link to the swampy marshes of C'tis. For a short amount of time, the battlefield will alter to resemble the marshes, the ground becoming soft and treacherous. Swamp creatures will emerge from the vegetation and attack the enemies of the lizard people."
#researchlevel 6
#school 5
#path 0 6 -- Nature
#path 1 2 -- Water
#pathlevel 0 5 -- N5
#pathlevel 1 2 -- W2
#fatiguecost 500
#nextspell "Marsh Creatures"
#explspr 0
#restricted 47 -- MA C'tis
#end

#newspell
#copyspell 16 -- Hidden spell Court of Undines
#name "Tomb Consort"
#effect 10021
#damage 690
#nreff 1
#end

#newspell
#copyspell 16 -- Hidden spell Court of Undines
#name "Tomb Priest"
#effect 10021
#damage 691
#nreff 1
#nextspell "Tomb Consort"
#end

#newspell
#copyspell 16 -- Hidden spell Court of Undines
#name "Ceremonial Guard"
#damage 5149
#nreff 5
#nextspell "Tomb Priest"
#end

#newspell
#copyspell 16 -- Hidden spell Court of Undines
#name "Mummified Soldiers"
#damage 5150
#nreff 10
#nextspell "Ceremonial Guard"
#end

#newspell
#copyspell 16 -- Hidden spell Court of Undines
#name "Mummified Servants"
#damage 5152
#nreff 1
#nextspell "Mummified Soldiers"
#end

#newspell
#copyspell 279 -- Revive Tomb King
#name "Hidden in Tombs"
#descr "The caster locates the tomb of an ancient Lizard King and his entombed servants. Exploring these tombs is dangerous as there are many traps and curses to harm the unwary. The most ancient Lizard Kings were buried with legions of ceremonial warriors and attendant consorts and advisors. Provinces with high Order may reveal a tomb with more Ceremonial Guardians, whereas Luck scales increase the chance of a Mage. Through the Ritual of Rebirth the mummified host returns to lead their descendants once more."
#researchlevel 6
#path 1 0
#pathlevel 1 1
#fatiguecost 6000
#onlyatsite 63 --The City of Tombs
#nextspell "Mummified Servants"
#end

#newspell
#name "Akhenaten"
#descr "The caster summons the spirit of Akhenaten to serve the High Priests of C'tis. Akhenaten was an ancient King of C'tis who attempted to enforce the worship of a foreign God. Images of the Gods of C'tis were banned and their temples were defaced. Now his spirit is trapped in this world, forced to serve those who denied him his rightful place in the afterlife."
#school 0
#researchlevel 7
#path 0 5
#path 1 4
#pathlevel 0 5
#pathlevel 1 2
#fatiguecost 5000
#effect 10089
#damage 5276 -- Akhenaten
#restricted 15 -- EA C'tis
#restricted 47 -- MA C'tis
#restricted 73 -- LA C'tis
#end

-- PANGAEA

#newspell
#copyspell "Gift of Reason"
#name "Awaken Servant of Gaea"
#descr "In Pangaea there is little discrimination between man and beast, all are servants of Gaea. The caster grants consciousness and a deep appreciation of Gaea to an animal, granting commander status and a sharp intellect to the target. The target unit must be in the same province as the caster. The creature may have innate magical abilities that can be employed."
#researchlevel 0
#fatiguecost 300
#spec 281474989293696 -- Use UW, Animals only
#restricted 48 -- MA Pangaea
#end

#newspell
#copyspell 619 -- Summon Animals
#fatiguecost 600
#restricted 48 -- MA Pangaea
#end

#selectspell 619 -- Summon Animals
#notfornation 48 -- MA Pangaea
#end

#newspell
#copyspell 725 -- Horde of Animals
#fatiguecost 2000
#restricted 48 -- MA Pangaea
#end

#selectspell 725 -- Animal Horde
#notfornation 48 -- MA Pangaea
#end

#newspell
#copyspell 619 -- Summon Animals
#name "Pack of Animals"
#descr "The caster summons a large group of animals and binds them to his service. Different animals answer the call in different terrains."
#researchlevel 3
#fatiguecost 1200
#pathlevel 0 3
#nreff 2024
#restricted 16 -- EA Pangaea
#restricted 48 -- MA Pangaea
#restricted 49 -- Asphodel
#restricted 74 -- LA Pangaea
#end

#newspell
#copyspell 725 -- Horde of Animals
#name "Forest Horde"
#descr "The caster summons a horde of animals from the local forest and binds them to his service. This spell can only be cast in a forested province."
#researchlevel 5
#fatiguecost 1800
#onlygeosrc 128 -- Forest
#restricted 16 -- EA Pangaea
#restricted 48 -- MA Pangaea
#restricted 49 -- Asphodel
#restricted 74 -- LA Pangaea
#end

#newspell
#copyspell 446 -- Hurricane
#name "Music of the Wild"
#descr "This spell, known only to the Pan of Pangaea, requires the caster to play frenzied music on a specially prepared flute. The caster must be surrounded by an untamed wilderness to properly infuse the music with the power of the wild. Strains of this tune will drift over a nearby province, calling the populace to cast away the trappings of civilization. Many will be unable to resist the call and will become maddened, attacking any defenders present. This will cause great turmoil in the province."
#school 4
#researchlevel 5
#path 0 6
#path 1 7
#pathlevel 0 4
#pathlevel 1 1
#damage 227 -- Music of the Wild
#fatiguecost 1000
#restricted 16 -- EA Pangaea
#provrange 3
#nowatertrace 1
#onlygeosrc 128 --Forest
#end

#newspell
#copyspell 605 -- Wizards Tower
#name "Forest Palisade"
#descr "Create Palisade"
#school -1
#researchlevel 0
#fatiguecost 100
#pathlevel 0 1
#damage 1 -- Palisades
#restricted 16 -- EA Pangaea
#restricted 48 -- MA Pangaea
#restricted 49 -- Asphodel
#restricted 74 -- LA Pangaea
#end

#newspell
#copyspell 852 -- Forest Dome
#name "Forest Enclave"
#descr "The caster forms the forest around them into a great sanctuary. The wooden walls will protect those living in the forest and the trees will grow into a dome that covers the entire province. The dome will protect the province from many spells that originate outside the warded province. If left undisturbed the forest dome will last forever, however if a Fire spell is absorbed by the dome it may catch fire and be destroyed. If the caster dies, the dome will wither and die. The dome has a 30 percent chance of stopping each spell that passes through it."
#fatiguecost 3000
#onlygeosrc 128 -- Forest
#nextspell "Forest Palisade"
#restricted 16 -- EA Pangaea
#restricted 48 -- MA Pangaea
#restricted 49 -- Asphodel
#restricted 74 -- LA Pangaea
#end

#newspell
#name "Call the Great Bulls"
#descr "The Great Bulls are divine entities that have ravaged the world since time immemorial. The Black Bull is a creature of unbridled fury and a manifestation of the blind rage of Nature, the inhuman wildness, the glory of the slayer and the slain. The White Bull has long been worshipped as a manifestation of the wildness and fertility of Nature and his fury and potency are unrivaled. The caster calls on the Divine Bulls to trample the enemies of the True God beneath their cloven hooves. Each month the Bulls will manifest across the world to destroy the enemies of the faith. This enchantment lasts until someone dispels it or the caster dies."
#school 0
#researchlevel 7
#path 0 6
#pathlevel 0 6
#effect 10081
#damage 466 -- Call the Great Bulls
#fatiguecost 5000
#nreff 1
#restricted 8 -- Marverni
#restricted 15 -- EA Ctis
#restricted 16 -- EA Pangaea
#restricted 29 -- EA Ur
#restricted 47 -- MA Ctis
#restricted 48 -- MA Pangaea
#restricted 61 -- LA Pythium
#restricted 73 -- LA Ctis
#restricted 74 -- LA Pangaea
#onlygeosrc 128 --Forest
#end

#newspell
#name "Call Lord of the Wild"
#descr "The caster ventures into an ancient forest to call out a Lord of the Wild. This being is the lord of the forest and all its inhabitants. The Lords of the Wild practice the old arts and are masters of Nature and Blood magic. Human females in their vicinity will shed their civilized ways and serve the Lords of the Wild in a life of revelry."
#school 0
#researchlevel 8
#path 0 6
#pathlevel 0 4
#path 1 7
#pathlevel 1 2
#effect 10021
#damage 5277
#fatiguecost 5000
#nreff 1
#restricted 16 -- EA Pangaea
#restricted 8 -- EA Marverni
#restricted 48 -- MA Pangaea
#restricted 74 -- LA Pangaea
#onlygeosrc 128 --Forest
#end

#newspell
#copyspell 886 -- Berserkers
#name "Stir the Blood"
#descr "Some of the inhabitants of Pangaea still remember the old times, when Satyrs would revel in the forests and the fury of the Minotaurs shook the earth. With this spell the caster reawakens the wildness in the hearts of men and beasts alike. A squad of warriors will enter a berserk battle fury and gain greatly increased strength. The affected troops will fight until they are dead or victorious."
#researchlevel 5
#path 0 6
#path 1 7
#pathlevel 0 3
#pathlevel 1 1
#aoe 10
#fatiguecost 40
#range 15
#damage 384 -- Berserker Rage + Strength
#spec 549589120 -- AN, MR Negates, No effect on lifeless or mindless, Friendlies only
#restricted 74 -- LA Pangaea
#end

#newspell
#copyspell 835 -- Dome of Arcane Warding
#name "Betrayal of Gaia"
#descr "There are those in Pangaea that believe the time of the wild is over, that progress and civilization are the only paths available to the halfmen now. The caster uses their connection to the wild to draw forth the resources of a forest. Ancient timber is hewn down and used to power the forges and lumber mills of the New Era. This disregard for Gaia will distress the inhabitants and an aura of death will surround the forest. Great quantities of resources will be produced, however such practices are unsustainable for long. The spell will last longer for each gem spent during the casting."
#school 3
#researchlevel 0
#path 0 3
#path 1 6
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 100
#damage 481 -- Betrayal of Gaia
#onlygeosrc 128 -- Forest
#restricted 74 -- LA Pangaea
#end

-- AGARTHA

#newspell
#copyspell 641 -- Summon Earthpower
#name "Summon Stone Power"
#descr "In Agartha the inhabitants live surrounded by earth and stone and drawing power from these elements is as natural as breathing. With this spell the Earth will lend its endurance to the mage. All Earth spells will be less demanding to cast (Earth magic bonus: 1) and the mage will be constantly invigorated by the Earth's power. In addition the casters skin will take on the strength and hardness of stone. This spell can only be cast underground."
#researchlevel 0
#onlygeosrc 4096 -- Cave
#nextspell 522 -- Stoneskin
#restricted 17 -- EA Agartha
#end

#newspell
#copyspell 522 -- Stoneskin
#name "False Statue"
#descr "Agarthans worship the stone statues of their ancestors and many have taken to mimicking their appearance through magic. The skin of the caster is transformed into a rough, stone-like hide. As a side effect they will take additional damage from cold." 
#researchlevel 0
#restricted 44 -- MA Agartha
#end

#selectspell 522 -- Stoneskin
#notfornation 44 -- MA Agartha
#end

#selectspell 397 -- Iron Corpse Reanimation
#researchlevel 0
#end

-- Better Riches from Below

#newspell
#copyspell 940 -- Gateway
#name "Traverse the Depths"
#descr "The Agarthans know many secret ways through the depths. The caster leads his army into a deep cave system and navigates until a distant cave is reached. This spell can only be cast in a Cave or Mountain province and must target a friendly Cave or Mountain province."
#researchlevel 4
#path 0 3
#pathlevel 0 4
#fatiguecost 500
#provrange 6
#onlygeosrc 4198416 -- Mountain / Border / Cave
#onlygeodst 4198416 -- Mountain / Border / Cave
#onlyowndst 1
#restricted 17 -- EA Agartha
#restricted 44 -- MA Agartha
#restricted 70 -- LA Agartha
#end

#newspell
#copyspell 940 -- Astral Travel
#name "Journey Through the Earth"
#descr "The Agarthans know many secret ways through the depths. The caster leads his army into a deep cave system and navigates until a distant cave is reached. This spell can only be cast in a Cave province and must target a distant Cave province. This province can be held by enemies, in which case the army will attack the defenders when they arrive."
#path 0 3
#researchlevel 6
#fatiguecost 1500
#provrange 8
#onlygeosrc 4096 -- Cave
#onlygeodst 4096 -- Cave
#restricted 17 -- EA Agartha
#restricted 44 -- MA Agartha
#restricted 70 -- LA Agartha
#end

#newspell
#name "Cave Darkness"
#descr "The caster brings the darkness of the deep caves to the battlefield. All troops that cannot see in the dark will find their combat skills impaired."
#researchlevel 5
#school 1
#path 0 3
#pathlevel 0 4
#path 1 5
#pathlevel 1 2
#nreff 1
#fatiguecost 200
#effect 81
#damage 97
#sound 31
#restricted 17 -- EA Agartha
#restricted 44 -- MA Agartha
#restricted 70 -- LA Agartha
#end

#newspell
#name "Summon Giant Olm"
#descr "The caster ventures into a deep water-filled cavern to summon a Giant Olm. Olms can live to become very old and they never stop growing. Sometimes it happens that an Olm survives for hundreds of years and grows both huge and intelligent. These Olms develop a deep connection to the waters and the earth in which they live and have some priestly powers amongst the Pale Ones."
#school 0
#researchlevel 7
#path 0 2
#path 1 3
#pathlevel 0 4
#pathlevel 1 1
#effect 10021
#fatiguecost 4000
#damage 5359 -- Giant Olm
#onlygeosrc 4096 -- Cave
#nreff 1
#restricted 17 -- EA Agartha
#restricted 44 -- MA Agartha
#end

#newspell
#copyspell 575 -- Manifest vitriol
#name "Vitriolic Animation"
#descr "The caster creates a great vat of Vitriolic humour and applies a variety of alchemical techniques to the mixture. If done correctly the mixture will spring into a strange semblance of life. A number of Green Lions and Gelatinous Cubes will be created, however the ratio of creatures created depends on the exact mixture used and cannot be predicted. More skilled Alchemists can create more creatures from each vat."
#researchlevel 5
#pathlevel 0 3
#fatiguecost 800
#nreff 1001
#damage -5167 -- Vitriol Creatures
#restricted 70 -- LA Agartha
#restricted 42 -- MA T'ien Ch'i
#end


-- TIR NA NOG / ERIU

#newspell 
#copyspell 515 -- Phantasmal Warrior
#name "Phantasmal Sidhe"
#descr "Amongst the Tuatha illusion magic is commonplace and used to misdirect foes and troublemakers. The caster creates a Phantasmal  Sidhe warrior who attacks the enemy. These warriors are cloaked in glamour and move spasmodically, sometimes moving far and sometimes not moving at all."
#researchlevel 0
#damage 5300
#restricted 18 -- Tir na Nog
#end

#newspell
#copyspell 602
#descr "Under the fata morgana life seems much easier and everyone is happy. Phantasmal Warriors will assist the local defence in defending the province against invaders and enemy scouts will be fooled by illusionary armies. All provinces in friendly dominion will be affected by the fata morgana. The enchantment lasts until it is dispelled or the caster dies."
#researchlevel 7
#pathlevel 0 5
#fatiguecost 5000
#restricted 18 -- Tir na Nog
#end

#selectspell 602 -- Fata Morgana
#notfornation 18
#end

#selectspell 515 -- Phantasmal Warrior
#notfornation 18
#end

#newspell 
#copyspell 557 -- Phantasmal Army
#name "Phantasmal Sidhe Army"
#descr "The illusionist creates a whole army of phantasmal Sidhe warriors. The phantasms attack the enemy, but will sometimes move in unpredictable ways."
#damage 5300
#restricted 18 -- Tir na Nog
#end

#selectspell 557 -- Phantasmal Army
#notfornation 18
#end

#newspell 
#copyspell 587 -- Phantasmal Attack
#name "Phantasmal Sidhe Attack"
#descr "The mage projects an illusionary Sidhe army at a province far away. The mage is able to guide the army into killing any enemies located there. The illusionary army will dissolve once the attack has been completed or if there are no enemies in the targeted province."
#damage 5300
#restricted 18 -- Tir na Nog
#end

#selectspell 587 -- Phantasmal Attack
#notfornation 18
#end

#newspell 
#copyspell 531 -- Ghost Wolves
#name "Ghost Cu Sidhe"
#descr "The illusionist creates two phantasmal Cu Sidhe that attack the enemy. These phantasms are cloaked in glamour."
#damage 5301
#restricted 18 -- Tir na Nog
#end

#selectspell 531 -- Ghost Wolves
#notfornation 18
#end

#newspell
#copyspell 819 --Faery Trod
#name "Paths of the Tuatha"
#descr "The Tuatha know many entrances and exits from the strange, twilight world they call the Land of the Ever Young. The caster leads his army into a magic forest entrance to the fey lands. The army follows this strange path and will finally arrive in a distant forest. Both the source and destination provinces must be forests for this spell to work. Navigating in the fey lands can be tricky and it might be that you won't emerge exactly where you planned."
#pathlevel 0 4
#researchlevel 4
#fatiguecost 800
#provrange 5
#onlygeosrc 128 -- Forest
#restricted 18 -- Tir na Nog
#restricted 37 -- MA Man
#restricted 38 -- Eriu
#end

#newspell
#copyspell 502 -- False Fetters
#name "Ensnaring Glamour"
#descr "The caster ensnares a large group of enemies in magical bonds of fey illusion. The victims will not be able to move or fight until they have overcome the fetters' magic. This is easier for highly magical creatures and harder for those unused to dealing with enchantments."
#researchlevel 5
#pathlevel 0 3
#range 5010
#aoe 25
#fatiguecost 50
#spec 8667136 -- Enemies only, ignores shields, use UW
#restricted 18 -- Tir na Nog
#restricted 96 -- Ys
#end

#newspell
#copyspell 878 -- Fascination
#name "Fey Fascination"
#descr "The caster causes enemy troops to see and hear strange sights and faint melodies. These may temporarily distract them from the battle at hand. The effect will affect all enemies on the battlefield, but those with a strong will can ignore the phantasms."
#researchlevel 6
#school 4
#pathlevel 0 5
#path 1 1
#pathlevel 1 2
#aoe 666
#range 0
#fatiguecost 100
#spec 8802432 -- Enemies only, MR Negates, Mindless immune
#restricted 18 -- Tir na Nog
#restricted 37 -- MA Man
#restricted 38 -- Eriu
#end

#newspell
#copyspell 696-- Awaken Sleeper
#name "Contact Nemedian"
#descr "The caster reaches out to the fey realm to contact the remaining Nemedians. Descendants of the Partholonians and ancestors of the Tuatha and the Sidhe, they are a highly magical race far superior to ordinary men. The caster will gain the services of a Nemedian Sorceress of great power. They will be enticed to serve in the mortal realm for a time before returning to their enchanted home."
#path 0 1 
#path 1 5
#pathlevel 0 3
#pathlevel 1 1
#researchlevel 7
#restricted 9 -- Sauromatia
#restricted 37 -- MA Man
#restricted 38 -- Eriu
#restricted 63 -- LA Man
#fatiguecost 3500
#damage 5160 -- Nemedian Sorceress
#end

#newspell
#copyspell 654 -- Summon Fire Drake
#name "Host of the Tuatha"
#descr "The Tuatha are the ancient masters of Tir na n'Og and Avalon. When men came to their lands, they retreated to the Land of the Ever Young and were lost to the world. A few of them lingered on and aided the retreat of their Sidhe descendants into strange and magical twilight lands hidden under ancient mounds. With this spell the caster enters the Land of the Ever Young to convince a war party of Tuatha to emerge from their mound. Time passes strangely in the fey lands and the caster will find themselves oddly aged upon their return."
#path 0 1
#path 1 6
#pathlevel 0 3
#pathlevel 1 3
#researchlevel 6
#restricted 37 -- MA Man
#restricted 38 -- Eriu
#fatiguecost 3500
#effect 10001
#nreff 1017
#damage 1753 -- Tuatha Warriors
#nextspell "Age Caster" -- Age 10 Years
#end

#newspell
#copyspell 908 -- Confusion
#name "Fey Confusion"
#school -1
#researchlevel 0
#aoe 666
#nreff 1
#spec 8802304 -- Enemies only, MR negate, ignore shields, no effect on mindless, use UW
#end

#newspell
#copyspell 433 -- Mist
#name "Mists of the Blessed Isle"
#descr "The caster calls on the mists of the Blessed Isle to descend upon the battlefield. The strange rolling fog contains images and sounds that will confuse the enemy army, causing friend to attack friend. Only those of strong will can ignore the illusions and pierce the glamour."
#researchlevel 9
#school 4
#pathlevel 0 6
#fatiguecost 400
#restricted 18 -- Tir na Nog
#restricted 96 -- Ys
#nextspell "Fey Confusion"
#end

#selectspell 301
#restricted 38-- Eriu
#end

#selectspell 304
#restricted 38-- Eriu
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Summon Redcaps"
#descr "The caster summons a band of six Redcaps. A Redcap is a type of malevolent Fey that appear as sturdy old men no larger than a hoburg with red eyes, taloned hands and large teeth, wearing a red cap and bearing a short pikestaff. They must kill regularly, for if the blood staining their hats dries out, they die. Redcaps are very fast in spite of the heavy iron pikes they wield and the iron-shod boots they wear"
#researchlevel 2
#pathlevel 0 2
#damage 5358 -- Redcaps
#nreff 6
#restricted 19 -- EA Fomoria
#restricted 38-- Eriu
#end

#newspell
#copyspell 633 -- Summon Lesser Fire Elemental
#name "Call Morrigans"
#descr "The caster summons a few Morrigans to the battlefield in an attempt to turn the tide. The Morrigans are heralds of death, collectors of souls and bringers of strife. They are the fates of the battleground, weaving looms of entrails with arrows for shuttles. Their chant colors the skies red before battle. In the shapes of crows they pick out the eyes of the dead. The Morrigans are horrible beings of death and destruction. They appear as grisly warrior women armed with spears enchanted to kill. They are sacred to the people of Eriu."
#researchlevel 6
#path 0 5 
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#nreff 1001
#explspr 10001
#sound 42
#damage 1821 -- Morrigan
#restricted 38-- Eriu
#end

#newspell
#name "Call the Fianna"
#descr "It was long since that the last Fomorian left the land of Eriu, but their legacy still remains. Every now and then a baby is born with Fomorian blood in his veins. They are destined to become heroes and are trained to become great warrior poets. They join the band of the Fianna and are respected throughout Eriu. The caster calls to the Fianna and they will appear in a friendly province of the casters choosing. The Fianna are sacred."
#school 4
#researchlevel 4
#path 0 1
#pathlevel 0 4
#path 1 6
#pathlevel 1 2
#fatiguecost 1500
#effect 10037
#damage 1806 -- Fianna
#nreff 10
#provrange 4
#onlyowndst 1
#nowatertrace 1
#restricted 38 -- Eriu
#end

 --  FOMORIA

#newspell 
#copyspell 644 - Dark Knowledge
#name "Hidden Knowledge"
#descr "The Fomorians have kept many secrets from their time as Lords of the Drowned Dead. One of these is the summoning of spirits of the Underworld to reveal knowledge of sites of Death in a distant province. The spell can not be used to find magic in enemy provinces."
#researchlevel 0
#fatiguecost 300
#restricted 19
#end

#selectspell 644 - Dark Knowledge
#notfornation 19
#end
 
#newspell
#copyspell 922 -- Leprosy
#name "Fomorian Plague"
#descr "When threatened by invasion the Death mages of Fomoria can conjure foul plagues to slay their enemies. Any province struck by the Fomorian plague will see thousands dead, and many military units in the province will be afflicted with a wasting disease. It is said that the use of this spell has drawn the ire of the Gods in times past, however with the Pantokrator gone the Fomorians can again unleash this deadly plague upon their foes."
#researchlevel 8
#path 1 1
#pathlevel 1 2
#fatiguecost 2000
#restricted 19 -- EA Fomoria
#nextspell 937 -- Black Death
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Summon Nuckelavee"
#descr "The caster travels to a blighted coast to summon a Nuckelavee. This is a creature of abject terror, spoken of with bated breath amongst the Firbolg. The Nuckelavee's true shape is a vile hybrid of man and beast, the body of a man rising from the body of a skinless mare. The province where a Nuckelavee is located will suffer epidemics and drought."
#researchlevel 5
#path 0 5
#pathlevel 0 3
#path 1 2
#pathlevel 1 2
#damage 5373 -- Nucklavee
#fatiguecost 2000
#restricted 19 -- EA Fomoria
#end

#newspell
#copyspell 732 -- Earth Attack
#name "Headless Horseman"
#descr "The caster binds a Dullahan, one of the Headless Horsemen, to bring death to an enemy commander. The Dullahan will ride straight to the abode of the enemy and strike them down. No lock or gate can bar the way to these fey creatures and no enemy will be safe from their attack. Once the enemy commander is slain the Dullahan will be free to return from whence it came."
#researchlevel 6
#school 4
#path 0 5
#pathlevel 0 3
#damage 5159 -- Dullahan
#restricted 19 -- EA Fomoria
#restricted 37 -- MA Man
#restricted 63 -- LA Man
#walkable 1
#end

#newspell
#copyspell 846 -- Carrion Reanimation
#name "Bring forth the Cauldron Born"
#descr "The Cauldron of Rebirth will allow up to 100 corpses in the same province to be reanimated as soulless to serve the bearer of the cauldron."
#researchlevel 0
#school -1
#nolandtrace 1
#nowatertrace 1
#fatiguecost 10
#restricted 19 -- EA Fomoria
#end

#newspell
#copyspell 671 -- Will o' Wisp
#name "Drowned Ghosts"
#school -1
#researchlevel 0
#effect 2043  -- 2 turns of border summoning
#damage 5280 -- Drowned Ghosts
#aoe 1 -- AOE acts as number of effects for some reason.
#explspr 0
#end

#newspell
#copyspell 671 -- Will o' Wisp
#name "Bring the watery dead"
#school -1
#researchlevel 0
#effect 4043  -- 4 turns of border summoning
#damage 5279 -- Drowned Longdead
#aoe 1 -- AOE acts as number of effects for some reason.
#explspr 0
#nextspell "Drowned Ghosts"
#end

#newspell
#copyspell 671 -- Will o' Wisp
#name "Call the Drowned Ones"
#descr "The Fomorians were once kings of the drowned dead, and they still hold some power over those that died beneath the waves. With this spell the caster calls a horde of the drowned dead from the surrounding ocean to aid them in battle. The Drowned Ones will flock to the battle once the spell is cast."
#school 4
#researchlevel 5
#path 0 5
#pathlevel 0 4
#path 1 2
#pathlevel 1 2
#fatiguecost 300
#effect 6043  -- 6 turns of border summoning
#damage 5278 -- Drowned Soulless
#aoe 2 -- AOE acts as number of effects for some reason.
#explspr 0
#spec 41943040 -- Use UW Only
#restricted 19 -- EA Fomoria
#nextspell "Bring the watery dead"
#end

#newspell
#copyspell 709 -- Summon Ghosts
#name "Spirits of the Drowned"
#descr "The caster summons the souls of those that died in stormy seas. The Fomorian God-Kings were once rulers over all the Watery Dead before being stripped of this title by a vengeful Pantokrator. Their kin still have some influence over the dead below the waves. Ghosts are frightening ethereal beings that can drain the life force from living beings. This spell can only be cast underwater."
#researchlevel 5
#fatiguecost 1000
#damage 5280 -- Drowned Ghost
#spec 41943040 -- UW Only
#restricted 19 -- EA Fomoria
#end

#newspell
#copyspell 1069 -- Summon Bishop Fish
#name "Call Murduchann"
#descr "The caster calls to a Murduchann, a sea-nymph that takes the form of a beautiful maiden with a fish tail. Murduchanns are skilled in Water and Nature magic however they cannot leave the sea. Their haunting song can lure men into the depths."
#researchlevel 5
#damage 5281 -- Murdúchann
#restricted 19 -- EA Fomoria
#restricted 38 -- Eriu
#end

#newspell
#name "Lords of the Watery Dead"
#descr "The God-Kings of Fomoria once guarded the dark and stormy ocean realm of the drowned dead. With the ascendancy of the Pantokrator they were punished for their sins and banished from their dark home. Now, with the Pantokrator gone the Fomorians can again claim mastery over the drowned dead. Each month the spell remains active Drowned Ones will rise to serve Fomoria in friendly underwater provinces, and magical water and death gems will be harvested from the corpses found at sea. This spell can only be cast underwater. This enchantment lasts until someone dispels it or the caster dies."
#school 0
#researchlevel 7
#path 0 2
#path 1 5
#pathlevel 0 4
#pathlevel 1 2
#effect 10081
#damage 483 -- Lords of the Drowned Dead
#nreff 1
#spec 41943040 -- Only cast UW
#fatiguecost 6500
#restricted 19 -- EA Fomoria
#end

#newspell
#name "Contact Morrigan Sisters"
#descr "The caster summons a Morrigan and requests an audience with of one of the three most powerful sisters that rule over the Morrigans. The caster will later be visited by either Badb, Macha or Nemain who will agree to aid them in return for a gift of magical gems. These three sisters hold great power between them and will arrive with an escort of Morrigans ready for battle. The caster does not know which sister will answer the call until the spell is cast."
#school 0
#researchlevel 8
#path 0 5
#path 1 1
#pathlevel 0 5
#pathlevel 1 3
#fatiguecost 4500
#effect 10021
#damage 5348 -- Morrigan Herald
#nreff 1
#restricted 19 -- EA Fomoria
#restricted 38 -- Eriu
#end


-- VANHEIM

#newspell
#copyspell 778 -- Flight 
#name "Flight of the Vanir"
#descr "In ancient times female Vanir were gifted with the power of flight. To this day magical flight comes easily to the Vanir, learned from the Valkyries. This spell grants the caster the ability to fly."
#researchlevel 0
#restricted 50 -- MA Vanheim
#end

#selectspell 778 -- Flight
#notfornation 50
#end

#newspell
#copyspell 786 -- Gift of Flight 
#name "Flight of the Valkyries"
#descr "In ancient times female Vanir were gifted with the power of flight. To this day magical flight comes easily to the Vanir, learned from the Valkyries. With this spell the caster grants the ability to fly to a squad of nearby warriors."
#researchlevel 5
#pathlevel 0 3
#range 10
#aoe 1007
#fatiguecost 100
#restricted 20 -- EA Vanheim
#restricted 21 -- EA Helheim
#restricted 50 -- MA Vanheim
#end


-- Call Aesir, see EA Ulm

#newspell
#copyspell 630 -- Pack of Wolves
#name "Capture Fay Boar"
#descr "The caster leads a great hunt through the Halls of Andvare to capture a Fay boar. The Fay boar is a breed of magical swine known to exist only in Vanheim. The creatures are sometimes used in warfare, but it is their immortality, not their physical power, that makes them invaluable. The swine are slain each evening to feed the soldiers, but at dawn they are again alive and well, ready to march with the armies of Vanheim."
#researchlevel 3
#path 0 3
#pathlevel 0 2
#fatiguecost 300
#nreff 1
#damage 463 -- Fay Boar
#restricted 20 -- EA Vanheim
#onlyatsite 115 -- EA Halls of Andvare
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Capture Fay Boar"
#descr "The caster leads a great hunt through the Halls of Andvare to capture a Fay boar. The Fay boar is a breed of magical swine known to exist only in Vanheim. The creatures are sometimes used in warfare, but it is their immortality, not their physical power, that makes them invaluable. The swine are slain each evening to feed the soldiers, but at dawn they are again alive and well, ready to march with the armies of Vanheim."
#researchlevel 3
#path 0 3
#pathlevel 0 2
#fatiguecost 300
#nreff 1
#damage 463 -- Fay Boar
#restricted 50 -- MA Vanheim
#onlyatsite 15 -- MA Halls of Andvare
#end

#newspell
#copyspell 696 -- Summon Sleeper
#name "Contact Dwarf Elder"
#descr "The caster ventures into the Halls of Andvare to meet with a venerable Dwarf Elder. With a great horde of gems the Elder will be convinced to serve in the Ascension War. Dwarf Elders are adept Earth magicians and masters of forging. They are said to have crafted many of the most ancient and powerful artifacts."
#researchlevel 5
#path 0 3
#pathlevel 0 3
#fatiguecost 2000
#nreff 1
#damage 324 -- Dwarf Elder
#restricted 20 -- EA Vanheim
#onlyatsite 115 -- EA Halls of Andvare
#end

#newspell
#copyspell 696 -- Summon Sleeper
#name "Contact Dwarf Elder"
#descr "The caster ventures into the Halls of Andvare to meet with a venerable Dwarf Elder. With a great horde of gems the Elder will be convinced to serve in the Ascension War. Dwarf Elders are adept Earth magicians and masters of forging. They are said to have crafted many of the most ancient and powerful artifacts."
#researchlevel 5
#path 0 3
#pathlevel 0 3
#fatiguecost 2000
#nreff 1
#damage 324 -- Dwarf Elder
#restricted 50 -- MA Vanheim
#onlyatsite 15 -- MA Halls of Andvare
#end

#newspell
#copyspell 835 -- Dome of Arcane Warding
#name "Alfablot"
#descr "In Vanheim the Blot is a sacrifice to the Gods and the spirits of the land. The Alfablot or Elven blot is an ancient rite, surrounded by secrecy and strangers are not welcome during the time of the rituals. A sacred meal is eaten along with blessed mead and at the climax several thralls are sacrificed. Their blood is considered to contain special powers and is sprinkled on the statues of the gods, on the walls and on the participants. For as long as the Alfablot lasts the fay world will come closer to this world and magic will infuse the province. This enchantment will last longer for each additional thrall sacrificed during the ritual."
#researchlevel 5
#school 6
#path 0 7
#path 1 8
#pathlevel 0 2
#pathlevel 1 2
#spec 0
#fatiguecost 900
#damage 486 -- Alfablot
#restricted 20 -- EA Vanheim
#end

#newspell
#name "Awaken Grendelkin"
#descr "The caster awakens an ancient terror in a distant province. The Grendelkin are colossal and immensely powerful creatures, with scaly skin so tough that they are said to be impossible to injure with mundane weapons. The spell provides no control over the beast once it is awakened, however it will be enraged at being disturbed. The creature will attack any defenders in the province may continue to rampage from place to place until it is killed. "
#school 0
#researchlevel 8
#path 0 3
#pathlevel 0 5
#effect 10042
#damage 251
#nowatertrace 1
#nreff 1
#fatiguecost 2500
#provrange 3
#restricted 20 -- EA Vanheim
#end

#newspell
#copyspell 581 -- Battle Fortune
#name "Blood Portent"
#descr "The caster calls on the ancient Gods of Vanhalla to watch over a group of warriors in battle and a single thrall is killed as an offering. The chosen warriors will be blessed with great fortune in the upcoming battle. This unnatural luck will not affect undead or inanimate creatures as they are dead already."
#school 6
#path 0 7
#path 1 8
#restricted 20 -- EA Vanheim
#restricted 50 -- MA Vanheim
#pathlevel 0 1
#pathlevel 1 1
#spec 541605888 -- Ignore shields, Friendlies only, Lifeless & undead immune
#end

#newspell
#copyspell 908 -- Confusion
#name "Berserker Confusion"
#school -1
#researchlevel 0
#aoe 666
#nreff 1
#spec 8802304 -- Enemies only, MR negate, ignore shields, no effect on mindless, use UW
#end

#newspell
#copyspell 477 -- Stream of Life
#name "Curse of the Berserker"
#descr "The caster conducts a dark ritual to inflame the blood of all those in the battle, friend and enemy. Several thralls are killed and their blood is used to stoke dark passions in the breast of men and beasts. All those on the battlefield will feel their hearts suddenly beat with furious speed and three quarters of those affected will expire on the spot. The remainder will be fully healed and will enter a berserker rage. Enemies are less able to control the rage and may attack friend or foe. The magic can be more easily resisted by those of strong will or with fay ancestry."
#researchlevel 7
#school 6
#path 0 7
#path 1 8
#pathlevel 0 4
#pathlevel 1 4
#fatiguecost 300
#damage 75
#spec 554320000 -- Ignore Armor & Shields, Undead, lifeless & mindless immune, MR negates easily.
#aoe 666 -- 100% of battlefield
#restricted 20 -- EA Vanheim
#nextspell "Berserker Confusion"
#end

#newspell
#copyspell 608 -- Will of the Fates
#name "Offering to the Fates"
#descr "The caster calls on the ancient Gods of Vanhalla to watch over his allies in battle and four thralls are killed as an offering. The entire army will be blessed with great fortune in the upcoming battle. This unnatural luck will not affect undead or inanimate creatures as they are dead already."
#school 6
#path 0 7
#path 1 8
#restricted 20 -- EA Vanheim
#pathlevel 0 4
#pathlevel 1 3
#spec 541605888 -- Ignore shields, Friendlies only, Lifeless & undead immune
#end

#newspell
#name "Ragnarok"
#descr "The caster signals to all the Vanir that the end times are near. Now is the time to rise against the hated foe in the final battle. All Vanir will gird for war and band together to attack their enemies, raiding provinces strong in the Dominion of the Awakening God under cover of glamour. In addition the lands of the hated Frost Giants will be attacked wherever they may be. This is one of the omens of the end times and faith will increase in friendly provinces. The spell lasts until someone dispels it or the caster dies."
#school 4
#researchlevel 8
#path 0 1
#path 1 7
#pathlevel 0 5
#pathlevel 1 3
#effect 10081
#damage 487
#nreff 1
#fatiguecost 6000
#restricted 20 -- EA Vanheim
#end

#newspell
#copyspell 886 -- Berserkers
#name "Gift of the Einhere"
#descr "With a single sacrifice the Vanir gift their human subjects with a berserker rage that stirs the blood with thoughts of glory and battle. This is most commonly seen amongst the Einhere, however in battle it can be bestowed on other warriors. The Gift of the Einhere will bring increased strength in battle along with a terrible rage. The blessing can also affect the Vanir, however their magical nature lessens it's effectiveness. This has no effect on lifeless creatures and those with no mind to enrage."
#school 6
#researchlevel 5
#path 0 7
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#restricted 50 -- MA Vanheim
#restricted 75 -- LA Midgard
#aoe 25
#fatiguecost 100
#range 5
#damage 384 -- Berserker Rage + Strength
#spec 541741056 -- Ignore shields, Friendlies only, MR Negates, Lifeless, mindless & undead immune
#end

#newspell
#name "Valkyrie Host"
#descr "Valkyrie farsummon for Ride of the Valkyries"
#researchlevel 0
#school -1
#path 0 1
#pathlevel 0 1
#fatiguecost 0
#nreff 1
#effect 10037
#damage 5161 -- Valkyrie
#provrange 5
#end

#newspell
#copyspell "Ritual of Rebirth"
#name "Return from Hel"
#descr "The mage calls back a great hero of Vanheim from Hel itself. The slain heroes spirit will return through the gates of Hel to be bound into the form of a Draug, an undead Van warrior surrounded by the cold wind of Hel. Only great heroes from the Hall of Fame can be resurrected by this ritual. The ritual can be performed multiple times on a single hero. Lifeless or undead beings are not affected by this spell."
#path 0 5
#fatiguecost 1000
#damage 5163 -- Draug Hero
#researchlevel 4
#restricted 50 -- MA Vanheim
#restricted 75 -- LA Midgard
#end

#newspell
#copyspell 797 -- Cloud Trapeze
#name "Ride of the Valkyries"
#descr "The caster calls on a host of Valkyries to bear him to a distant land. The Valkyries were granted the ability to fly in ancient times by a dead god who used them as messengers of death. They will carry the caster to his destination and aid him in battle if enemies await him. Valkyries come armed and ready for battle when summoned."
#researchlevel 5
#path 1 5
#pathlevel 1 1
#fatiguecost 400
#restricted 21 -- Helheim
#restricted 50 -- MA Vanheim
#restricted 75 -- LA Midgard
#nowatertrace 1
#nextspell "Valkyrie Host"
#end

#newspell
#name "Battle Fury"
#descr "The caster sacrifices three thralls and by the power of their blood incites all friendly troops on the battle field to enter a state of blind rage. The strength of the fury is such that some troops will find themselves overcome and their hearts will burst in their chests. Human troops are more likely to be affected than the Vanir. Those affected will find their wounds fully healed and the rage will bring increased strength. One in twenty men affected will die from the spell."
#school 6
#researchlevel 7
#path 0 7
#pathlevel 0 4
#path 1 8
#pathlevel 1 1
#effect 72
#damage 5
#aoe 666
#fatiguecost 300
#spec 541741056 -- Ignore shields, Friendlies only, MR Negates, Lifeless, mindless & undead immune
#restricted 50 -- MA Vanheim
#end

#newspell
#copyspell 12 -- Court of Flame Childs
#name "Vanguard"
#damage 262 -- Van
#nreff 5
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Call from Vanhalla"
#descr "The mage calls a great Vanir warrior from ages past to return from Vanhalla. The hero will arrive astride a great fey horse and guarded by a sacred Vanguard. The returned hero will lead his descendants to glory in battle."
#researchlevel 6
#path 0 1
#path 1 5
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 3000
#restricted 75 -- LA Midgard
#damage 5162 -- Vanbaldr
#nextspell "Vanguard"
#end

#newspell
#copyspell 908 -- Confusion
#name "Galdr of Madness"
#descr "The caster chants a Galdr or spell-poem sung in a high pitched voice. The sound will bring madness to nearby enemies. Any that hear the sound will attack wildly, harming friend and foe alike."
#researchlevel 2
#school 4
#pathlevel 0 2
#fatiguecost 5
#range 0
#aoe 15
#restricted 75 -- LA Midgard
#end

#newspell
#copyspell 161 -- Air Shield
#name "Galdr against Arrows"
#descr "The caster chants a Galdr or spell-poem sung in a high pitched voice. A nearby group of warriors will be protected from ranged attacks by the enchantment."
#researchlevel 3
#school 4
#pathlevel 0 2
#fatiguecost 80
#aoe 25
#range 0
#restricted 75 -- LA Midgard
#end

#newspell
#copyspell 161 -- Air Shield
#name "Galdr against Blades"
#descr "The caster chants a Galdr or spell-poem sung in a high pitched voice. The entire army will be protected from the effects of bladed weapons by the enchantment."
#researchlevel 8
#school 4
#path 0 3
#pathlevel 0 5
#fatiguecost 300
#aoe 666
#damage 343597383680 -- Slashing & Piercing resistance
#spec 12599296 -- Ignores shields, Friendlies only, Use UW
#range 0
#restricted 75 -- LA Midgard
#end

#newspell
#copyspell 792 -- Create Revenant
#name "Summon Groa"
#descr "Sometimes a Volva will foretell her own death and give her blessing for her spirit to be summoned in times of dire need. These spirits are known as Groa and have gained in magical knowledge through their trip to Hel. They have great prophetic powers and can aid the living with their spells."
#researchlevel 5
#school 0
#pathlevel 0 3
#fatiguecost 1800
#damage 5282
#restricted 75 -- LA Midgard
#end

-- HELHEIM

#newspell
#copyspell "Ritual of Rebirth"
#name "Return from Hel"
#descr "The mage calls back a great hero of Helheim from Hel itself. The slain heroes spirit will return through the gates of Hel to be bound into the form of a Draug, an undead Van warrior surrounded by the cold wind of Hel. Only great heroes from the Hall of Fame can be resurrected by this ritual. The ritual can be performed multiple times on a single hero. Lifeless or undead beings are not affected by this spell."
#path 0 5
#fatiguecost 1000
#damage 5163 -- Draug Hero
#researchlevel 0
#restricted 21 -- EA Helheim
#end

#selectspell 848 -- Ritual of Rebirth
#notfornation 21
#end

#newspell
#copyspell 973 -- Blood Fecundity
#name "Disablot"
#descr "In Helheim the Disablot is a ritual of sacrifice to the Disir and the spirits of the land to enhance the coming harvest. It is an ancient rite involving many priestesses and is surrounded by secrecy. A sacred meal is eaten along with blessed mead and at the climax several thralls are sacrificed. Their blood is considered to contain special powers and is sprinkled on the statues of the gods, on the walls and on the participants. For as long as the Disablot lasts fertility and prosperity in the province will be increased. This enchantment will last longer for each additional thrall sacrificed during the ritual."
#researchlevel 3
#pathlevel 0 1
#path 1 8
#pathlevel 1 2
#fatiguecost 300
#restricted 21 -- EA Helheim
#end

#newspell
#copyspell 12 -- Court of Flame Childs
#name "Hidden Draugherse"
#effect 10021
#damage 5166
#nreff 1
#end

#newspell
#copyspell 12 -- Court of Flame Childs
#name "Hidden Draug"
#effect 10001
#damage 2190
#nreff 20
#nextspell "Hidden Draugherse"
#end

#newspell
#copyspell 12 -- Court of Flame Childs
#name "Raise the Draugar"
#effect 10001
#damage 5165 -- DUMMY HIDDEN IN BARROWS
#nreff 1
#nextspell "Hidden Draug"
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Hidden in Barrows"
#descr "The caster locates the ancient barrow of a long dead Vanadrott. Through dark magic the Vanadrott and his assembled warriors are forced to rise as Draugar and serve the caster. They are incredibly strong and can change their size at will or if they are wounded. Draugar stink of decay and rotting flesh and are surrounded by ice cold winds. The barrow will also contain ancient treasures that can be claimed. If cast in a province of Death more Draugar will be animated, whilst a province of Magic will bring more magical treasures."
#school 4
#researchlevel 6
#path 0 5
#pathlevel 0 3
#path 1 1
#pathlevel 1 1
#fatiguecost 6000
#damage 5164 -- Draugadrott
#restricted 21 -- EA Helheim
#restricted 50 -- MA Vanheim
#restricted 75 -- LA Midgard
#nextspell "Raise the Draugar"
#end

#newspell
#name "Call the Dishird"
#descr "The caster invokes long dead Gods and calls the Dishird to descend upon a distant province. A host of Valkyries mounted on flying steeds will destroy any defenders, however they are not directly under the control of the caster."
#school 0
#researchlevel 8
#path 0 5
#pathlevel 0 5
#provrange 5
#fatiguecost 500
#damage 5178 -- Helhird
#nreff 15
#spec 0
#nowatertrace 1
#effect 10038
#restricted 21 -- Helheim
#end

#newspell
#name "Release the Corpse Gnawer"
#descr "The caster calls on Nidhogg, the Corpse Gnawer to venture out of the gates of Hel. Nidhogg is a dragon who chews the corpses of the inhabitants of Náströnd, in Hel. It is surrounded by noxious fumes that slay plant and beast alike."
#school 0
#researchlevel 8
#path 0 5
#path 1 7
#pathlevel 0 5
#pathlevel 1 1
#effect 10093
#fatiguecost 3000
#damage 5283 -- Nidhogg
#nreff 1
#restricted 21 -- Helheim
#end

#newspell 
#copyspell 630 -- Summon Wolves
#name "20 Valkyries"
#descr "Summon 20 Valkyries."
#researchlevel 0
#school -1
#damage 855 -- Valkyries
#nreff 20
#end

#newspell
#name "Brunhilde"
#descr "The caster summons the spirit of the famed Valkyrie Brunhilde from her abode in Hel. Brunhilde was a Valkyrie and daughter of the Aesir Wotan. She was made to kill her lover through trickery and in despair threw herself on his funeral pyre. Due to her treachery her spirit went to Hel whilst his went to Vanhalla to feast and fight. Her spirit is ethereal and has some magical skills from her Aesir ancestry. Her undead form is terrible to behold and will strike fear in the hearts of men. Brunhilde will appear surrounded by a host of Valkyries ready to aid her whilst she is in this world."
#school 4
#researchlevel 7
#path 0 5
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 5000
#effect 10089
#damage 5199 -- Brunhilde
#nreff 1
#restricted 21 -- EA Helheim
#restricted 50 -- MA Vanheim
#restricted 75 -- LA Midgard
#nextspell "20 Valkyries"
#end

-- NIEFELHEIM

#newspell 
#copyspell 682 -- Summon Winter Wolves
#name "Call Winter Wolf"
#descr "Amongst the Jotuns Winter Wolves are prized pets and they are often seen around the halls of the Jarls. This spell summons and binds a Winter Wolf. The Winter Wolf is one of the four seasonal spirits. It is a large, ethereal wolf surrounded by an icy wind. It is a magical, mindless being that must be commanded by a mage."
#researchlevel 0
#pathlevel 0 2
#damage 511
#fatiguecost 200
#nreff 1
#restricted 22 -- Niefelheim
#restricted 51 -- Jotunheim
#restricted 76 -- Utgard
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Animate Ice"
#descr "The caster breathes life into a few large blocks of ice. These animated ice elementals will serve the caster until they are destroyed. The magic will keep them cold and prevent them from melting even in warm climates, however their icy exterior will soften in hot provinces. More powerful casters can create more elementals with each casting."
#researchlevel 5
#path 0 2
#pathlevel 0 3
#fatiguecost 1200
#nreff 1001
#damage 832
#restricted 22 -- Niefelheim
#restricted 51 -- Jotunheim
#restricted 91 -- LA Atlantis
#end

#newspell
#copyspell 587 -- Phantasmal Attack
#name "Fenrer Attack"
#descr "Fenrer farsummon for Howl of the Fenrer"
#researchlevel 0
#school -1
#path 0 1
#pathlevel 0 1
#fatiguecost 2000
#effect 10038
#damage 284 -- Wolf
#farsumcom 5167 -- Son of the Fenrer
#provrange 5
#end

#newspell
#copyspell 542 -- Wolven Winter
#name "Howl of the Fenrer"
#descr "The caster summons one of the Sons of the Fenrer to descend upon a province. The Son of Fenrer appears as a great howling wolf, surrounded by his lesser kin and followed by biting winds. The wolves will slaughter any defenders and the temperature of the targeted province will be greatly reduced."
#school 0
#researchlevel 7
#pathlevel 0 4
#path 1 6
#pathlevel 1 2
#provrange 3
#fatiguecost 1500
#restricted 22 -- Niefelheim
#restricted 51 -- Jotunheim
#restricted 76 -- Utgard
#nextspell "Fenrer Attack"
#nowatertrace 1
#spec 0
#end

#newspell
#copyspell 887 -- Sleep
#name "Icy Winds"
#researchlevel 0
#school -1
#aoe 1
#damage 15
#fatiguecost 0
#spec 17024 -- Armour Negating, Cold, ignores shields
#end

#newspell
#copyspell 532 -- Numbness
#name "Winds of Niefelheim"
#descr "The caster surrounds a few of his enemies with terrible biting winds from Niefelheim, land of eternal frost. The troops affected will be frozen and will suffer from the icy chill. The frozen units are slowed and will suffer from fatigue each turn."
#school 2
#researchlevel 4
#pathlevel 0 2
#range 25
#aoe 1002
#fatiguecost 30
#sound 39
#restricted 22 -- Niefelheim
#spec 279040 -- Enemies only, Cold, ignores shields
#nextspell "Icy winds"
#end

#newspell
#copyspell 545 -- Curse of Stones
#name "Endurance of Giants"
#descr "The endurance of the Jotun is legendary. With this Seith spell the caster curses all creatures on the battlefield, friends and enemies, with a terrible fatigue that saps their spirit. Affected units are severely burdened, however the effect can be resisted with a strong will and larger creatures are more easily able to bear the burden. Moving and fighting will exhaust affected units and can prove disastrous even for lightly armed soldiers. The curse will last until the battle is over."
#researchlevel 6
#path 0 5
#pathlevel 0 4
#path 1 7
#pathlevel 1 2
#spec 4398592299008 -- MR Negates, Sizeresist, Can use UW, No effect on Undead or lifeless
#restricted 22 -- Niefelheim
#restricted 51 -- Jotunheim
#restricted 76 -- Utgard
#end

#newspell
#copyspell 446 -- Hurricane
#name "Send Mara"
#descr "Using the dark secrets of Seith the caster calls a Mara to torment their enemies in a distant province. The Mara is an evil spirit which rides on people's chests while they sleep, stealing their breath. One commander will be chosen at random and ridden over the course of a month, and the experience will leave the target permanently injured."
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 2
#damage 250
#restricted 22 -- Niefelheim
#restricted 51 -- Jotunheim
#restricted 76 -- Utgard
#end

#newspell
#copyspell 570 -- Blindness
#name "Gift of Strength"
#researchlevel 0
#school -1
#range 0
#aoe 666 -- 100% of battlefield
#damage 1048576 -- Weakness
#spec 537677824 -- Ignore shields, MR Negates, Enemies only, Undead & Lifeless immune
#end

#newspell
#copyspell 789 -- Strength of Giants
#name "Steal Vitality"
#descr "The caster conducts a dark Seith ritual of blood to steal the vitality from the enemy army and gift it to his warriors. Several thralls are killed and their blood is used to draw the strength from enemy soldiers. Many enemies will find themselves permanently weakened by this spell and many friends will find their strength increases, however the stolen vitality will ebb away after the battle."
#researchlevel 7
#school 6
#path 0 7
#path 1 6
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 300
#spec 541605888 -- Ignore shields, Friendlies only, Lifeless & undead immune
#aoe 663 -- 50% of battlefield
#restricted 22 -- Niefelheim
#restricted 51 -- Jotunheim
#restricted 76 -- Utgard
#nextspell "Gift of Strength"
#end

#newspell
#copyspell 587 -- Phantasmal Assault
#name "Ice Giant Assault"
#descr "Niefel Giant farsummon for Niefel Winter."
#researchlevel 0
#school -1
#path 0 2
#pathlevel 0 1
#nreff 8
#damage 845 -- Niefel Giant
#end

#newspell
#copyspell 480 -- Murdering Winter
#name "Niefel Winter"
#descr "A sudden, furious blizzard will strike an enemy army camp in a province of the mages choice. From the blizzard will emerge great Ice giants to attack any survivors. The blizzard is very powerful and will kill most normal men unless they are located in a hot province. The spell will be extremely powerful if it is cast in a very cold province. There is still a very high chance that part of the enemy army will not be in the army camp when the blizzard strikes. Commanders have access to the good tents and will take reduced damage from the cold."
#restricted 22 -- Niefelheim
#nextspell "Ice giant assault"
#end

#selectspell 480 -- Murdering Winter
#notfornation 22 -- Niefelheim
#end

#newspell
#copyspell 541 -- Encase in Ice
#name "Ice Tomb"
#researchlevel 0
#school -1
#path 0 2
#pathlevel 0 1
#fatiguecost 0
#range 25
#spec 8667648 -- May use UW, Enemies only, Cold, ignores shields
#restricted 22 -- Niefelheim
#restricted 51 -- Jotunheim
#end

#newspell
#copyspell 573 -- Frozen Heart
#name "Entomb in Ice"
#descr "One creature is instantly frozen from the inside out. The sudden cold will entomb the victim in a block of ice. The entombed target is protected from strikes, but must break free to be able to move or defend themselves. While entombed they will become chilled and numbed and suffer fatigue."
#researchlevel 7
#pathlevel 0 2
#fatiguecost 40
#restricted 22 -- Niefelheim
#restricted 51 -- Jotunheim
#restricted 91 -- LA Atlantis
#nextspell "Ice tomb"
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Pack of Dire Wolves"
#descr "The caster enters a deep forest and summons a pack of Dire Wolves. These are larger and more ferocious than ordinary wolves and are friends to the Vaetti."
#researchlevel 3
#pathlevel 0 2
#fatiguecost 500
#restricted 51 -- Jotunheim
#damage 1224 -- Dire Wolf
#onlygeosrc 128 -- Forest
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Niefel Giant"
#descr "After the fall of Niefelheim the remaining Niefel giants fell into a deep frozen slumber. With this spell the caster attempts to revive a great Niefel Giant with a sacrifice of blood. The giant will aid the servants of the awakening God to hasten the coming of the Illwinter. Niefel Giants are constantly surrounded by an icy wind and their bodies temper and strengthen in cold lands. All Niefel Giants are sacred to the Jotuns. This spell can only be cast at the Iron Woods."
#researchlevel 5
#school 6
#path 0 7
#path 1 2
#pathlevel 0 2
#pathlevel 1 2
#nreff 1
#fatiguecost 900
#restricted 51 -- Jotunheim
#damage 845 -- Niefel Giant
#onlyatsite 16 -- Iron Woods
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Awaken Rimturse"
#descr "After the fall of Niefelheim the remaining Niefel giants fell into a deep frozen slumber. Now the caster conducts a great ritual of ice and blood in an attempt to revive an ancient giant of terrible might. Upon completing the ritual the caster will offer their life in sacrifice to awaken a Niefel Jarl skilled in the magics of Frost and Death. The Rimturse will awaken in a great blizzard and will aid the awakening God to hasten the coming of the Illwinter. Niefel Giants are constantly surrounded by an icy wind and their bodies temper and strengthen in cold lands. All Niefel Giants are sacred to the Jotuns. This spell can only be cast at the Iron Woods."
#researchlevel 7
#school 6
#path 0 7
#path 1 2
#pathlevel 0 3
#pathlevel 1 3
#nreff 1
#fatiguecost 4500
#restricted 51 -- Jotunheim
#damage 844 -- Niefel Giant
#nextspell "Kill Caster"
#onlyatsite 16 -- Iron Woods
#end

#newspell
#copyspell 652 -- Call of the Wild
#name "Call of the Iron Woods"
#descr "The caster calls on the power of the Iron Woods to summon a huge Jotun werewolf and a large pack of Dire Wolves in a distant forest. The creatures remain under the command of their summoner. This spell can only target forested provinces."
#researchlevel 5
#pathlevel 0 4
#fatiguecost 2000
#damage 1224 -- Dire Wolf
#nreff 15
#onlygeodst 128
#farsumcom 5168 -- Jotun Werewolf
#restricted 51 -- Jotunheim
#restricted 76 -- Utgard
#end

#newspell
#copyspell 568 -- Wooden Warriors
#name "Blessing of Niefelheim"
#descr "The caster calls on the ancient power of Niefelheim to bless a group of soldiers. The affected warriors will find their skin coated with rime and a  chill wind will surround them. The ice offers much improved protection compared to normal human skin, but it won't help a thick-hided creature much. The biting wind will freeze all those nearby. As a side effect the warriors will become more vulnerable to flames, however the spell provides protection from the icy winds."
#path 0 2
#pathlevel 0 3
#damage 8208 -- Barkskin & Cold Aura
#sound 39
#explspr 10008
#restricted 51 -- Jotunheim
#restricted 76 -- Utgard
#end

#newspell
#copyspell 525 -- Cheat Fate
#name "Weave Fate"
#descr "The Norns divine and weave the fates of men and are said to decide even the fates of gods in their weaving. With this spell the fate of a squad of nearby warriors is altered to avoid harmful occurrences. This spell negates the first successful strike against each creature so protected."
#range 10
#researchlevel 4
#pathlevel 0 3
#aoe 1007
#fatiguecost 40
#spec 12599296 -- Ignore shields, friendlies only, use UW
#restricted 76 -- Utgard
#end

#newspell
#copyspell 525 -- Cheat Fate
#name "Weave Destiny"
#descr "The Norns are adept at weaving the paths of fate and altering its course. With this spell the fate of the entire army is altered to avoid harmful occurrences. This spell negates the first successful strike against each soldier so protected."
#range 1
#researchlevel 7
#pathlevel 0 5
#aoe 666
#fatiguecost 200
#spec 12599296 -- Ignore shields, friendlies only, use UW
#restricted 76 -- Utgard
#end

-- BANDAR LOG

#newspell
#copyspell 692 -- Acashic Record 
#name "Access Acashic Records"
#descr "The White Ones have learned many secrets from their exploration of the Celestial Sphere. One of these is how to access the Acashic Record, the fabled celestial storehouse of all knowledge. This spell lets the caster access the acashic records to find out the history for one nation. The spell must be targeted on a capital to give any useful information."
#researchlevel 0
#fatiguecost 500
#restricted 25 -- EA Khailasa
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Summon Ambush of Tigers"
#descr "Tigers are common around the forest temples of Bandar Log and are used as mounts for the White Ones. The caster summons an ambush of Tigers and binds them to service."
#researchlevel 0
#pathlevel 0 2
#nreff 2006
#damage 1140 -- Tiger
#fatiguecost 1000
#restricted 53 -- MA Bandar Log
#end

#selectspell 692 -- Acashic Record 
#notfornation 25 -- EA Khailasa
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Temple Guardians"
#descr "Occasionally a tiger will be found with fur as pale as the White Ones. This is taken as a great omen and a sign that this is a White One reincarnated in animal form. These tigers are treated with great reverence given special status as temple guardians. In times of war they can be summoned to join the armies of the Bandar."
#pathlevel 0 2
#path 1 4
#pathlevel 1 1
#researchlevel 3
#nreff 2006
#damage 5380 -- White Tiger
#fatiguecost 1000
#restricted 53 -- MA Bandar Log
#end

#selectspell 649 -- Ambush of Tigers 
#notfornation 53 -- MA Bandar Log
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Summon Asura"
#descr "The caster summons one of the Asuras and binds it to his service. Asuras are semi-divine beings, larger than a Bandar with four strong arms and a hardy constitution. The Asuras experience both pleasure and anger in stronger terms than mortal beings and are always looking for an excuse to get into a fight."
#researchlevel 3
#path 0 6
#pathlevel 0 2
#fatiguecost 300
#nreff 1
#damage 5387 -- Asura
#restricted 25 -- EA Khailasa
#restricted 26 -- Lanka
#restricted 53 -- MA Bandar
#restricted 78 -- LA Patala
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Bind Kalakanjakas"
#descr "Summon 3 Kalakanjakas."
#researchlevel 0
#school -1
#path 0 6
#pathlevel 0 1
#fatiguecost 100
#nreff 3
#damage 5399 -- Kalakanjaka
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Bind Asurendra"
#descr "The caster brews a bottle of the finest Gandapana wine and entices an Asurendra to partake of it. This wine is so strong that even the Gods are forbidden to drink it, however Asuras cannot resist the liquor. In its drunken stupor the caster will exact oaths of fealty from the creature, who will be bound to serve them henceforth."
#researchlevel 0
#school -1
#path 0 6
#pathlevel 0 1
#fatiguecost 100
#nreff 1
#damage 5388 -- Asurendra
#nextspell "Bind Kalakanjakas"
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Brew Gandapana Wine"
#descr "The caster brews a vat of Gandapana wine and entices a war party of Asuras lead by an Asurendra to partake of it. This wine is so strong that even the Gods are forbidden to drink it, however Asuras cannot resist the liquor. In their drunken stupor the caster will exact oaths of fealty from the creatures, who will be bound to serve them henceforth. More skilled casters can brew more wine with each casting to bind larger groups of Asuras."
#researchlevel 6
#path 0 6
#pathlevel 0 3
#fatiguecost 4800
#nreff 1003
#damage 5387 -- Asura
#nextspell "Bind Asurendra"
#restricted 25 -- EA Khailasa
#restricted 26 -- Lanka
#restricted 53 -- MA Bandar
#restricted 78 -- LA Patala
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Call Garudas"
#descr "Garudas resemble golden winged humanoid birds that combine the characteristics of animals and divine beings. Garudas are immune to poisons and blessed with an Aura of Splendour that strikes mortals with awe. They are sacred to the monkey people and can fly in the fiercest storms."
#researchlevel 5
#path 0 4
#pathlevel 0 2
#fatiguecost 1500
#nreff 6
#damage 5389 -- Garuda
#restricted 25 -- EA Khailasa
#restricted 53 -- MA Bandar
#end

#newspell
#copyspell 775 -- Reanimation
#name "Summon Pretas"
#descr "The caster ventures to a desolate waste to summon a few Pretas. Pretas are the spirits of those that were jealous or greedy in life reborn as eternally hungry supernatural beings. As a result of their karma they are afflicted with an insatiable hunger for repugnant substances, such as cadavers or feces. The hunger of a Preta is so intense it manifests as a smouldering aura around the beings."
#school 0
#researchlevel 5
#path 0 5
#pathlevel 0 2
#fatiguecost 1000
#nreff 1003
#onlygeosrc 64
#damage 5390 -- Preta
#restricted 26 -- Lanka
#restricted 53 -- MA Bandar
#restricted 78 -- LA Patala
#end

#newspell
#copyspell "Ritual of Rebirth"
#name "Return from the Divine"
#descr "The caster calls back the soul of a great hero that has transmigrated to the astral plane. The slain hero will return to the mortal sphere for a time to aid the caster, however they will have attained a different divine body. Only great heroes from the Hall of Fame can be called back by this ritual. The ritual can be performed multiple times on a single hero. Lifeless or undead beings are not affected by this spell as they have no soul."
#path 0 4
#fatiguecost 1500
#damage 5198 -- Divine Ghandarva Firstshape
#researchlevel 5
#restricted 25 -- EA Khailasa
#restricted 53 -- MA Bandar
#restricted 78 -- LA Patala
#end

#newspell 
#name "Shesanaga"
#descr "The caster ventures deep into the caverns below Patala to entreat Shesanaga for aid. One of the primal beings of creation, Shesanaga is said to the be the progenitor of all Naga. Appearing as a great multi-headed serpent it is wise beyond imagining and its many heads all sing the praises of the Awakening God. Shesanaga is immortal and can regenerate even deadly wounds. This spell will have no effect if Shesanaga is already on the surface world."
#school 0
#researchlevel 9
#path 0 2
#path 1 3
#pathlevel 0 4
#pathlevel 1 4
#effect 10089
#fatiguecost 6000
#damage 5173 -- Shesanaga
#onlygeosrc 4096 -- Cave
#restricted 53 -- MA Khailasa
#restricted 78 -- LA Patala
#end

#newspell
#name "Total Devastation"
#school -1
#researchlevel 0
#effect 10042
#provrange 3
#nreff 1
#damage 252
#end

#newspell
#copyspell 493 -- Flames from the Sky
#name "Brahmashirsha Astra"
#descr "The caster uses a most powerful sacred mantra to imbue the power of the Brahmashirsha Astra into a single blade of grass. This weapon is a single projectile charged with all the power of the universe and must only be used as a last resort. When the weapon is invoked flames, thunder, and a thousand meteors will fall causing destruction in a targeted province. The majority of any army present in the province will die from this powerful attack, but since the entire army is rarely gathered in one camp at a given time, only half of the target province's army can be expected to be struck by the weapon. In addition thousands upon thousands of people will die and the province targeted will become barren due to the destructive power unleashed."
#path 0 6
#path 1 4
#pathlevel 0 5
#pathlevel 1 3
#provrange 3
#fatiguecost 4000
#restricted 25 -- EA Khailasa
#restricted 53 -- MA Khailasa
#nextspell "Total Devastation"
#end

-- LANKA

#newspell
#copyspell 965 -- Blood Feast
#name "Flesh Feast"
#descr "In Lanka the practice of feasting on flesh is well established, and the recuperative powers of cannibalism are well known. In this gruesome ritual the caster consumes the blood and flesh of ritually purified sacrifices, aswell as copious amount of monkey flesh taken from the local populace. The flesh and blood of the victims rejuvenates the caster, healing him of all or at least most afflictions. Bloodmages who partake too often in blood feasts often develop uncontrollable cravings for more flesh. These cravings are seen as a sign of divine favour and celebrated in Lanka. The ritual does not work on inanimate beings."
#researchlevel 0
#pathlevel 0 1
#restricted 26 -- Lanka
#end


-- YOMI

#newspell
#copyspell 440 -- Shadow Bolt
#name "Dark bolt"
#descr "Amongst the Oni dark magic is commonplace. The necromancer hurls a bolt of dark energies against his enemies. The bolt ignores all armor and can paralyze those close to the target. The undead are immune to this spell."
#researchlevel 0
#restricted 27 -- Yomi
#end

#selectspell 440 -- Shadow Bolt
#notfornation 27
#end

#newspell
#name "Goldfish of the Heavens"
#descr "The caster opens a portal to the Celestial Garden and reaches through to cup a tiny goldfish in his hands. Once drawn through to this world however it is revealed to be a titan monstrosity that devours those that displease it. The Carp has gained knowledge in Water and Astral magic during its time in the Garden, however it has also grown used to an easy life."
#school 0
#researchlevel 7
#path 0 2
#path 1 4
#pathlevel 0 4
#pathlevel 1 2
#effect 10021
#fatiguecost 4000
#spec 8388608 -- Castable Underwater
#damage 5105 -- Celestial Goldfish
#nreff 1
#restricted 10 -- EA Tien Chi
#restricted 27 -- Yomi
#restricted 42 -- MA Tien Chi
#restricted 54 -- Shinu
#restricted 67 -- LA Tien Chi
#restricted 69 -- Jomon
#end

#newspell
#name "End of Days"
#descr "This enchantment infects people across the entire world with the wildness of the Oni. Everyone becomes quick to anger and conflicts spring from the slightest provocation. As the effect grows brother will turn on brother and nations will devolve into anarchy. Productivity is slowed and unrest will increase in every province whilst the spell remains. This enchantment lasts until someone dispels it or the caster dies."
#school 5
#researchlevel 8
#path 0 0
#pathlevel 0 6
#effect 10081
#damage 440 -- World in Anarchy
#nreff 1
#restricted 27 -- Yomi
#fatiguecost 7000
#end

#newspell
#copyspell 446 -- Hurricane
#name "Send Amanojaku"
#descr "The caster summons an Amanojaku and sends it to a distant province. Amanojaku can see into the hearts of men and spread unrest and spiritual pollution wherever they go. In particular, they are known for provoking humans into acting upon the wicked, impious desires buried deep within their hearts. They like to eat their victims and wear their skin as a disguise which makes them very difficult to detect."
#school 0
#path 0 0
#path 1 5
#pathlevel 0 2
#pathlevel 1 1
#damage 228
#fatiguecost 800
#restricted 27 -- Yomi
#restricted 54 -- Shinuyama
#restricted 69 -- Jomon
#end

#newspell
#name "Contact Danzaburou"
#descr "The caster calls to Danzaburou the Bake-Danuki to aid them. The Bake-Danuki are a race of magical shapeshifting Racoon-dogs. These supernatural animals love to use their shapeshifting powers to expose the foolishness of humans. Bake-Danuki are stealthy and in human guise have the abilities of a spy, however their mischevious nature will cause unrest amongst the populace. Danzaburou is a powerful mage of Nature and Air magic and knows some other magical skills as well."
#school 0
#researchlevel 7
#path 0 6
#pathlevel 0 4
#fatiguecost 3500
#effect 10089
#damage 5341 -- Danzaburou Tanuki form
#nreff 1
#restricted 54 -- Shinuyama
#restricted 69 -- Jomon
#end


#newspell 
#name "Izanami-no-Mikoto"
#descr "The caster shatters the great boulder that holds Izanami-no-Mikoto trapped in the Underworld of Yomi. Izanami was once a great Divinity of nature and creation. After giving birth to many Demi-Gods and Divine beings she died and her soul was taken to Yomi. Her husband travelled to Yomi to rescue her, however when he saw her maggot ridden form he fled in terror. On that day Izanami-no-Mikoto swore to return to the land of the living to take her revenge. It is said she will slay 1,000 people every month should she ever escape her shadowy prison."
#school 0
#researchlevel 9
#path 0 5
#path 1 6
#pathlevel 0 5
#pathlevel 1 2
#effect 10089
#fatiguecost 7000
#damage 5175 -- Izanami
#restricted 27 -- Yomi
#restricted 54 -- Shinuyama
#restricted 69 -- Jomon
#end

#newspell
#copyspell 446 -- Hurricane
#name "Wake Namazu"
#descr "Namazu is a huge catfish that lives deep underground in the bowels of the world. When he awakes his thrashing causes great tremors in the earth. The caster entreats the guardian of Namazu to wake the beast and direct its thrashing towards a distant province. The targeted province will suffer from a terrible earthquake, and cracks will appear in the earth leading down to Yomi. Demons and monsters will emerge from the crack to terrorise the populace."
#school 1
#researchlevel 7
#path 0 3
#path 1 2
#pathlevel 0 5
#pathlevel 1 2
#fatiguecost 1000
#effect 10042
#damage 229
#nowatertrace 1
#restricted 54 -- Shinuyama
#restricted 69 -- Jomon
#end

#newspell
#copyspell 381 -- Summon Shura
#name "Summon Yuki-Onna"
#descr "The caster conjures the spirit of a maiden who died in a snowstorm. The Yuki-Onna takes the form of an ethereal woman dressed in a white kimono. They are spirits of the winter and can freeze mortals with their icy breath. They are always surrounded by a thick mist that will cover any battlefield. Despite their inhuman beauty the eyes of a Yuki-Onna will strike terror into mortals."
#pathlevel 0 2
#path 1 2
#pathlevel 1 2
#damage 5339 -- Yuki-Onna
#end

#newspell
#name "Tesso Temple Destruction"
#descr "When someone of strong faith dies in the service of their God their soul is sometimes reborn in Yomi. They appear as Tesso, ratlike creatures with great iron teeth and a zealous hatred of those that deny the true God. These creatures can be called by Sorcery to descend on the temples of false faiths. The rat-demons will appear with a horde of vermin and quickly devour every sacred text, holy book and icon they find, even grinding precious statues to dust in their iron teeth. If they cannot locate a temple in the province they will simply run amok, causing unrest amongst the populace. When they have completed their rampage they will return to their abode in Yomi."
#school -1
#researchlevel 0
#path 0 0
#path 1 5
#pathlevel 0 3
#pathlevel 1 3
#effect 10082
#damage 458
#nreff 1
#fatiguecost 1200
#end

#newspell
#name "Call the Tesso"
#descr "When someone of strong faith dies in the service of their God their soul is sometimes reborn in Yomi. They appear as Tesso, ratlike creatures with great iron teeth and a zealous hatred of those that deny the true God. These creatures can be called by Sorcery to descend on the temples of false faiths. The rat-demons will appear with a horde of vermin and quickly devour every sacred text, holy book and icon they find, even grinding precious statues to dust in their iron teeth. If they cannot locate a temple in the province they will simply run amok, causing unrest amongst the populace. When they have completed their rampage they will return to their abode in Yomi."
#school 0
#researchlevel 6
#path 0 0
#path 1 5
#pathlevel 0 3
#pathlevel 1 3
#nreff 1
#effect 10042
#damage 230
#provrange 4
#nowatertrace 1
#fatiguecost 1200
#spec 0
#restricted 27 -- Yomi
#restricted 54 -- Shinuyama
#restricted 69 -- Jomon
#nextspell "Tesso Temple Destruction"
#end

#newspell
#name "Miko Bonding Ritual"
#descr "The caster performs a sacred ritual to bond a specially chosen Miko to the Awakening God. A Miko is a shrine maiden of Jomon, trained in tasks ranging from ritual cleansing to performing the sacred dances. Some Miko receive visions or even become possessed by the Kami for short periods. Once the ritual is complete the Miko will have great magical and priestly powers, and will be able to command the Kami of the land. The spirit of the Awakening God can only inhabit one Divinely bonded Miko at a time, and attempts to bond a second will fail."
#school 0
#researchlevel 8
#path 0 4
#pathlevel 0 4
#path 1 8
#pathlevel 1 3
#effect 10021
#fatiguecost 5000
#damage 5377 -- Miko
#nreff 1
#restricted 69 -- Jomon
#end

-- HINNOM

#newspell
#copyspell 802 -- Twiceborn
#name "Prepare for Death"
#descr "In Ashdod the dead are worshipped and preparations are made to return them to this world. With this ritual, the necromancer enchants his own body to prepare for a return from death. If the necromancer is slain, he is revived as a Wight Mage. For the ritual to work, the necromancer has to die within a friendly Dominion. This spell does not work on undead, demons or inanimates."
#researchlevel 0
#fatiguecost 800
#restricted 55
#end

#selectspell 802 -- Twiceborn
#notfornation 55
#end

#newspell
#copyspell 965 -- Blood Feast
#name "Banquet of Flesh"
#descr "In Hinnom the practice of feasting on flesh is well established, and the recuperative powers of cannibalism are well known. In this gruesome ritual the caster consumes the blood and flesh of ritually purified sacrifices, aswell as copious amount of flesh taken from the local Avvim. The flesh and blood of the victims rejuvenates the caster, healing him of all or at least most afflictions. Bloodmages who partake too often in blood feasts often develop uncontrollable cravings for more flesh. Some cities have already been desroyed in horrible blood feasts as the hunger of the Melquarts becomes insatiable. The ritual does not work on inanimate beings."
#researchlevel 0
#pathlevel 0 1
#restricted 28 -- Hinnom
#end

#selectspell 965 --Blood Feast
#notfornation 28
#end

#newspell
#copyspell 446 -- Hurricane
#name "Ten Plagues"
#descr "The caster brings down Divine fury on a chosen province. Over the course of several months the province will suffer a series of plagues demonstrating the dominance of the Celestial Powers. In the first month all water in the province will turn to blood and the people will be afflicted with frogs, fleas and flies. In the second month diseases will afflict the livestock and the populace. In the third month a swarm of locusts will descend upon the province. In the final month the Angel of Death will stalk the province and slay all firstborn children as a sign of Divine wrath. The plagues will greatly increase unrest in the province and the influence of the Divine powers will temporarily override the local Dominion. Military units may be affected by some of the plagues."
#researchlevel 7
#school 4
#path 0 4
#pathlevel 0 4
#path 1 8
#pathlevel 1 1
#fatiguecost 1500
#nowatertrace 1
#provrange 3
#damage 248
#restricted 55 -- Ashdod
#restricted 79 -- Gath
#end

#newspell
#copyspell 166 -- Poison Touch
#name "Hunger of the Rephaim"
#descr "The caster grabs a nearby enemy and attempts to devour them. Larger targets will be harder to affect, however the magic allows even a small caster to consume a full sized human. The target will attempt to avoid the grasp of the caster."
#school 6
#path 0 7
#effect 116
#damage 1
#spec 4398058045568 -- Armor negating, Def negates, Affects according to size, can use UW
#restricted 28 -- Hinnom
#restricted 79 -- Gath
#end

#newspell
#copyspell 794 -- Heal
#name "Teachings of Semyaza"
#descr "The caster uses the teachings of Semyaza, master of herbalism, to heal a few nearby troops."
#pathlevel 0 2
#aoe 1000
#restricted 28 -- Hinnom
#end

#newspell
#copyspell 530 -- Mistform
#name "Teachings of Ezekiel"
#descr "The caster uses the teachings of Ezekiel, master of the clouds, to transform a few nearby troops into creatures of mist. The mistform will end if the targets are hit exceptionally hard or by a magical weapon."
#researchlevel 4
#fatiguecost 20
#range 5
#aoe 1
#precision 3
#restricted 28 -- Hinnom
#end

#newspell
#copyspell 568 -- Wooden Warriors
#name "Teachings of Shamshiel"
#descr "The caster uses the teachings of Ezekiel, master of the sun, to gift a few warriors with the power of fire. The affected troops will begin to radiate unearthly heat and will become resistant to fire."
#researchlevel 3
#range 10
#path 0 0
#pathlevel 0 2
#aoe 1000
#fatiguecost 30
#precision 3
#damage 17408 -- Heat Aura and Fireres
#spec 4210688 -- Ignore shields, friendlies only
#restricted 28 -- Hinnom
#end

#newspell
#copyspell 564
#name "Teachings of Kokabel"
#descr "The caster uses the teachings of Kokabel, master of the heavens, to predict future events and ensure good fortune in the province. All those in the province will experience this good luck and unrest will be reduced."
#researchlevel 3
#pathlevel 0 2
#fatiguecost 500
#provrange 1
#nolandtrace 1
#nowatertrace 1
#damage 234 -- Beneficent Conjunction
#restricted 28 -- Hinnom
#end

#newspell
#name "Teachings of Arakiel"
#descr "The caster uses the teachings of Arakiel, master of the earth, to draw strength from the ground. All friendly units in contact with the earth will feel refreshed and reinvigorated."
#researchlevel 3
#school 0
#path 0 3
#pathlevel 0 2
#effect 8
#nreff 1
#range 0
#aoe 666
#damage 15
#explspr 10041
#sound 45
#fatiguecost 100
#spec 70368748388480 -- AN, ignore shields, friendlies only, No effect on flyers
#restricted 28 -- Hinnom
#end

#newspell
#copyspell 835 -- Dome of Arcane Warding
#name "Teachings of Azazel"
#descr "The caster uses the teachings of Azazel, master of war and weaponsmithing, to create a great forge in the province. The forge will allow the creation of weapons and armor in great quantities. The magic of the forge will last longer for each gem spent during the casting."
#researchlevel 4
#path 0 0
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#damage 480 -- Magma Forge
#fatiguecost 500
#restricted 28 -- Hinnom
#end

#newspell
#copyspell 965 -- Blood Feast
#name "Banquet of Flesh"
#descr "In Gath the practice of feasting on flesh has been re-established, and the recuperative powers of cannibalism are well known. In this gruesome ritual the caster consumes the blood and flesh of ritually purified sacrifices, aswell as copious amount of flesh taken from the local population. The flesh and blood of the victims rejuvenates the caster, healing him of all or at least most afflictions. Bloodmages who partake too often in blood feasts often develop uncontrollable cravings for more flesh. The Kohen Gadol teach that these cravings are a sign the power of the Melquarts is returning. The ritual does not work on inanimate beings."
#researchlevel 0
#pathlevel 0 1
#restricted 79 -- Gath
#end

-- UR

#selectspell 230 -- Summon Lilot
#restricted 29 -- Ur
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Sacred Hunters"
#descr "In Ur the Lioness is the symbol of the Annunaki and it is said they are sometimes accompanied into battle by these proud hunters. As a result these creatures are sacred to the people of Ur and sometimes accompany them on their march to war."
#researchlevel 3
#pathlevel 0 2
#fatiguecost 1000
#damage 5284 -- Sacred Lioness
#restricted 29 --Ur
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Summon Sirrush"
#descr "The caster enters the swamps of Ur and calls a Sirrush to aid them. The Sirrush is a wingless dragon native to the swamps of Ur. It is guardian being of the kingdom and is sacred to the Enkidus. It has a scaled body, paws of a lion, hindlegs of an eagle and a serpent tail. Some claim it is the most ancient of all dragon-kin. This spell can only be cast at the Swamps of Ur."
#researchlevel 4
#pathlevel 0 4
#fatiguecost 1000
#damage 1347 -- Sirrush
#nreff 1
#onlyatsite 151 -- The Swamps of Ur
#restricted 29 --Ur
#end

#newspell
#copyspell 656 -- Summon Gryphons
#name "Summon Anzu-Birds"
#descr "The caster summons a flock of Anzu-Birds. These mythical creatures nest in the mountains around Ur and appear as great Eagles with the head and hindlegs of a Lion. They are sacred to the people of Ur and delight in flying in lightning storms."
#researchlevel 5
#pathlevel 0 1
#path 1 6
#pathlevel 1 1
#nreff 1004
#onlygeosrc 16
#damage 5179
#restricted 29 --Ur
#end

#newspell
#copyspell 623 -- Black Servant
#name "Summon Rabisu"
#descr "The caster summons a Rabisu to bring death to his enemies. The creature will form from a shadow in a distant province. The Rabisu is an evil vampiric spirit that menaces the entrances to houses and hides in dark corners. These spirits drain the life from the living and can paralyze with a touch."
#researchlevel 5
#pathlevel 0 3
#provrange 5
#effect 10119 -- Send Lady Midday
#fatiguecost 1000
#damage 5287
#spec 0
#restricted 29 -- Ur
#end

#newspell
#copyspell 709 --Summon Ghosts
#name "Summon Edimmu"
#descr "The caster summons three of the spirits known as Edimmu. The Edimmu are the ghosts of those Enkidu who were not buried properly. They are vengeful toward the living and might possess people if they do not respect the sacred laws. They are said to cause disease and inspire criminal behavior. Edimmu are completely incorporeal and can suck the life out of the living."
#fatiguecost 600
#nreff 1001
#damage 5286
#restricted 29 -- Ur
#end

#selectspell 709 -- Summon Ghosts
#notfornation 29 --Ur
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Guardian of the Cedar Forest"
#descr "The caster convinces one of the Humbaba, ancient defenders of the Cedar forests, to serve them. Humbaba are large and magically powerful, with the claws and face of a lion and the horns of a wild bull. Whilst in a forest they are surrounded by a protective aura that keeps them from harm."
#researchlevel 6
#fatiguecost 1500
#onlygeosrc 128
#damage 5177
#restricted 29 --Ur
#end

#newspell
#copyspell 762 -- Golem Construction
#name "Consecrate God-Statue"
#descr "In Ur the presence of the Gods is symbolized by statues erected around the great city. Once constructed, these idols are consecrated through special nocturnal rituals where they are given life and so can see and eat. With this spell incense is burned before a great statue to entice a Divine Spirit. If the deity approves it will accept the image and agree to manifest its will through the statue. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items. The statue is immobile, however in a physical battle it would be difficult to destroy though it cannot strike back."
#researchlevel 5
#path 0 3
#path 1 6
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 2500
#damage 5285
#restricted 29 --Ur
#end

#newspell
#copyspell 762 -- Golem Construction
#name "Awaken God-Statue"
#descr "In Ur the presence of the Gods is symbolized by statues erected around the great city. Once constructed, these idols are consecrated through special nocturnal rituals where they are given life so can see and eat. With this spell a sacrificial meal is set out and many animals are sacrificed. If the deity approves it will accept the image and agree to inhabit it, causing it to come to life. These God-Statues will march with the people or Ur to war in times of great need.  The statue will be very difficult to destroy."
#researchlevel 9
#path 0 3
#path 1 6
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 5000
#damage 5180
#restricted 29 --Ur
#end

#newspell
#name "Contact Apkallu"
#descr "The caster calls to one of the seven Apkallu or Sages to aid them in the battle for Ascension. When Ur was still just a small settlement ages ago, seven celestial spirits were tasked with guiding the fledging nation. They took mortal shapes to teach the Enkidu the basics of civilization. Most of these sages took grand shapes, beautiful and mighty and have now passed into the Celestial realm. The caster does not know which Apkallu will answer the call, however Adapa the seventh sage was gifted with good health and longevity for his humility and remains in the realm of men."
#school 0
#researchlevel 8
#path 0 2
#path 1 1
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 5000
#effect 10021
#damage 5356 -- Herald of the Sages
#nreff 1
#restricted 29 --Ur
#end


-- BERYTOS

#newspell
#copyspell 446 -- Hurricane
#name "Hailstorm"
#descr "The Stormcallers of Berytos can unleash violent hailstorms upon a province, devastating the countryside. The storm will appear as a natural event. Unrest will increase and part of the population will die."
#researchlevel 0
#pathlevel 0 2
#path 1 2
#pathlevel 1 2
#restricted 30 -- Berytos
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Elemental Storm"
#descr "The caster calls a powerful storm and from it creates a few Air elementals. The power of the storm will infuse the elementals and allow them to remain indefinitely. More powerful mages will create more elementals and they will serve the caster until they are destroyed. Air elementals are difficult to damage and can trample smaller beings and strike others with lightning. All elementals shrink in size and power when severely damaged."
#researchlevel 5
#path 0 1
#pathlevel 0 3
#nreff 1001
#damage 569 -- Size 4 Air Elemental
#fatiguecost 800
#restricted 30 --Berytos
#end

#newspell
#copyspell 745 -- Ghost Riders
#name "Riders on the Storm"
#descr "The caster calls a great storm to descend on a distant province. Within the storm air elementals will form and attack any defenders in the province before dissipating into the wind. More powerful casters will create larger storms containing more elementals."
#researchlevel 7
#path 0 1
#pathlevel 0 3
#path 1 2
#pathlevel 1 2
#damage 569
#nreff 1002
#fatiguecost 900
#farsumcom 567
#restricted 30 --Berytos
#restricted 95 -- Therodos
#nextspell 446 -- Hurricane
#end

#newspell
#copyspell 892 -- Astral Window
#name "Battle Lightning"
#descr "With this powerful enchantment the caster calls a great storm to afflict a distant province. The province will be struck with powerful winds that will devastate the countryside all month until the storm subsides. Unrest will increase and part of the population will die each month. Lightning will strike any unprotected units in the province and battles there during the month will be very dangerous."
#researchlevel 0
#school -1
#fatiguecost 0
#spec 0
#damage 34 -- Wrathful Skies
#end

#newspell
#copyspell 446 -- Hurricane
#name "Lightning Storm"
#descr "With this powerful enchantment the caster calls a great storm to afflict a distant province. The province will be struck with powerful winds that will devastate the countryside all month until the storm subsides. Unrest will increase and part of the population will die each month. Lightning will strike any unprotected units in the province and battles there during the month will be very dangerous."
#researchlevel 9
#path 0 1
#pathlevel 0 5
#path 1 2
#pathlevel 1 2
#damage 253
#fatiguecost 3000
#spec 0
#nextspell "Battle Lightning"
#restricted 30 -- Berytos
#end

#selectspell 446 -- Hurricane
#notfornation 30 -- Berytos
#end

-- XIBALBA

#newspell
#copyspell 515 -- Phantasmal Warrior
#name "Create Mud Man"
#descr "The caster creates a humanoid figure from mud to fight his enemy. In ancient times the Gods made beings to worship them, first of mud and then of wood. These being were destroyed in a great flood when they failed to worship their creators. The Mud warrior so created will be mindless."
#school 3
#researchlevel 0
#path 0 3
#fatiguecost 5
#damage 5410 -- Mud Man
#spec 0
#restricted 31 -- EA Xibalba
#restricted 58 -- MA Xibalba
#restricted 81 -- LA Xibalba
#end

#newspell
#copyspell 832 -- Enliven Statues
#name "Carve Wooden Men"
#descr "The caster carves a series of lifesize wooden figures and imbues them with a spark of life. In ancient times the Gods made beings to worship them, first of mud and then of wood. These being were destroyed in a great flood when they failed to worship their creators. The wooden warriors will be mindless however they are tough and hardy warriors."
#researchlevel 3
#path 0 6
#pathlevel 0 2
#fatiguecost 800
#nreff 2011
#damage 5409 -- Wooden Man
#restricted 31 -- EA Xibalba
#restricted 58 -- MA Xibalba
#restricted 81 -- LA Xibalba
#end

#newspell
#copyspell 892 -- Astral Window
#name "Deluge"
#descr "Legends tell of an earlier age populated with wooden men who were washed away in a great deluge. With this spell the caster calls such a downpour to afflict a distant province. The province will be struck with torrential rains that will cause the ground to become soft and marshy. Battles fought there will be hindered by the boggy ground for as long as the spell remains."
#researchlevel 3
#path 0 2
#pathlevel 0 3
#path 1 6
#pathlevel 1 1
#fatiguecost 1000
#spec 0
#provrange 4
#damage 85 -- Quagmire
#restricted 58 -- MA Xibalba
#restricted 66 -- LA Mictlan
#restricted 81 -- LA Xibalba
#end


-- ATLANTIS

#newspell
#copyspell 780
#name "Frozen Aura"
#descr "To the Atlantian refugees ice and snow have become so much a part of their world they can manipulate it almost instinctively. With this spell the mage is surrounded by extreme cold and anyone close to the caster will suffer severe stun damage. The caster becomes resistant to all cold effects when casting this spell. The Frozen Aura works best in cold provinces."
#researchlevel 0
#restricted 91
#end

#selectspell 780 -- Breath of Winter
#notfornation 91
#end

#newspell
#name "The Call of the Dagon"
#descr "The Dagon is an Atlantian grown to immense proportions over millennia. The caster must first venture to the deepest parts of the ocean, untouched by sunlight. There they sing a siren song that will attract one of these ancient Lords of the Undersea. Fearsome and magically powerful, the Dagon can leave the oceans and grant waterbreathing to troops under its command."
#school 0
#researchlevel 8
#path 0 2
#pathlevel 0 5
#effect 10021
#fatiguecost 4000
#spec 41943040 -- Useable Underwater only
#onlygeosrc 2048 -- Deep Sea
#damage 5104 -- Dagon
#nreff 1
#restricted 83 -- EA Atlantis
#restricted 87 -- MA Atlantis
#restricted 91 -- LA Atlantis
#restricted 58 -- MA Xibalba
#restricted 66 -- LA Mictlan
#restricted 81 -- LA Xibalba
#end

#newspell
#name "Power of the Crystal"
#descr "Through the power of the Dark Crystal the caster divines the location of all sites of magical power in an underwater province."
#school 0
#researchlevel 5
#path 0 3
#path 1 0
#pathlevel 0 4
#pathlevel 1 1
#nreff 1
#effect 10048
#damage 55
#fatiguecost 2000
#spec 276824064
#provrange 4
#onlyowndst 1
#nolandtrace 1
#onlyatsite 129 -- The Dark Crystal
#restricted 83 -- EA Atlantis
#end

#newspell
#copyspell 692 -- Acashic Record
#name "Secrets of the Crystal"
#descr "Through the power of the Dark Crystal the caster reveals details of the history for one nation. The spell must be targeted on a capital to give any useful information."
#researchlevel 3
#path 0 3
#path 1 0
#pathlevel 0 4
#pathlevel 1 1
#onlyatsite 129 -- The Dark Crystal
#restricted 83 -- EA Atlantis
#end

#newspell
#copyspell 883 -- Scrying Pool
#name "Knowledge of the Crystal"
#descr "Through the power of the Dark Crystal the caster gains knowledge of a distant province. The more magic gems spent the longer the mystical connection will last. The information gained through the crystal is much more accurate than a normal scout can provide."
#researchlevel 0
#path 0 3
#path 1 0
#pathlevel 0 4
#pathlevel 1 1
#fatiguecost 200
#spec 310378496 -- Castable UW only
#onlyatsite 129 -- The Dark Crystal
#restricted 83 -- EA Atlantis
#end

#newspell
#copyspell 883 -- Scrying Pool
#name "Basalt Vein"
#descr "The caster casts an enchantment over a nearby province that reveals the location of veins of basalt. These can be used by Atlanteans for forging and construction in the province. More basalt will be found in underwater and mountain provinces. The more magic gems spent the longer the enchantment will last."
#school 4 -- Enchantment
#path 0 3
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 500
#damage 467
#spec 276824064 -- Castable UW, can target UW
#provrange 2
#restricted 83 -- EA Atlantis
#onlyowndst 1
#end

#newspell
#copyspell 727 -- Living Castle
#name "Raise Basalt Fortress"
#descr "The caster raises a great basalt fortress from the deeps. The fortress can only be created in a friendly sea. The magic used to raise the castle will provide basalt for forging and construction for several months. This spell cannot be cast above the waves."
#path 0 3
#path 1 0
#pathlevel 0 4
#pathlevel 1 1
#provrange 3
#damage 17 -- Basalt Fortress
#nolandtrace 1
#restricted 83 -- EA Atlantis
#nextspell "Basalt Vein"
#end

#newspell
#copyspell 556 -- Solar Eclipse
#name "Murk of the Depths"
#descr "The caster clouds the water above the battlefield with silt and muck, causing a darkness to fall that mirrors the deepest oceans.  It is enough to make a battlefield as dark as the night and will impair all units without darkvision. This spell can only be cast underwater."
#path 0 3
#path 1 2
#spec 41943040 -- UW Only
#restricted 83 -- EA Atlantis
#restricted 87 -- MA Atlantis
#restricted 91 -- LA Atlantis
#end

#newspell
#copyspell 522 -- Stoneskin
#name "Basalt Blessing"
#descr "The priests of Atlantis can temporarily gift their warriors with skin as hard as basalt."
#researchlevel 0
#school 7
#path 0 8
#pathlevel 0 1
#range 5
#aoe 1000
#fatiguecost 0
#restricted 83 -- EA Atlantis
#end

#newspell
#copyspell 522 -- Stoneskin
#name "Basalt Blessing"
#descr "The Coral Queens of Atlantis still remember how to gift their warriors with skin as hard as basalt."
#researchlevel 0
#school 7
#path 0 8
#pathlevel 0 3
#range 5
#aoe 1000
#restricted 87 -- MA Atlantis
#end

#newspell
#copyspell 539 -- Liquid Body
#name "Mysteries of the Deep"
#descr "The caster gifts those that have never visited the Coral Towers with some semblance of life in Atlantis. The bodies of all friendly troops unable to live below the waves will take on the aspect of the sea, becoming fluid. Those affected become very difficult to harm by physical means and wounds will rarely become permanent afflictions. As a by-effect they will lose some strength and movement speed."
#researchlevel 6
#pathlevel 0 6
#fatiguecost 300
#aoe 666
#spec 4276224 -- Friendlies only, Ignores shields, Airbreathers only
#restricted 87 -- MA Atlantis
#end

#newspell
#copyspell 805 -- Poison Ward
#name "Coral Blessing"
#descr "The priests of Atlantis can grant protection from the stinging poison of the coral reefs."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 1
#aoe 1004
#fatiguecost 0
#restricted 83 -- EA Atlantis
#restricted 87 -- MA Atlantis
#end

#newspell
#copyspell 549 -- Swarm
#name "Summon Coral Snakes"
#descr "The coral reefs are home to many creatures that live amongst the twisting pillars. The caster summons a swarm of venomous Coral Snakes to attack his enemies. This spell can only be cast underwater."
#school 0
#researchlevel 4
#path 0 2
#damage 5302 -- Coral Snake
#nreff 3007
#spec 41943040 -- UW Only
#restricted 83 -- EA Atlantis
#restricted 87 -- MA Atlantis
#end

#newspell 
#copyspell 756 -- Crusher Construction
#name "Construct Coral Golem"
#descr "The caster fashions an Atlantian golem from coral. With the abundance of coral found at the Coral Towers the Atlantians were able to make ever larger creations and have now perfected the technique for creating golems. The Coral Golem is a magically animated construction covered in poisonous spines. It is amphibious and can leave the sea without penalty."
#researchlevel 3
#path 0 2
#fatiguecost 700
#damage 5334 -- Coral Golem
#spec 41943040 -- UW Only
#restricted 87 -- MA Atlantis
#end

#newspell 
#copyspell 756 -- Crusher Construction
#name "Construct Fire Coral Golem"
#descr "The caster fashions an Atlantian golem from fire coral. Fire coral is a very rare type of coral found only at the Coral Towers that radiates intense heat. The Fire Coral Golem is a magically animated construction covered in burning poisonous spines. It is amphibious and can leave the sea without penalty. This spell can only be cast at the Coral Towers."
#researchlevel 5
#path 0 0
#pathlevel 0 2
#path 1 2
#pathlevel 1 2
#fatiguecost 1000
#damage 5335 -- Fire Coral Golem
#spec 41943040 -- UW Only
#onlyatsite 2 -- The Coral Towers
#restricted 87 -- MA Atlantis
#end

#newspell
#copyspell 653 -- Summon Sea Lions
#name "Ghost King"
#school -1
#effect 10021
#nreff 1
#damage 5185
#end

#newspell
#copyspell 653 -- Summon Sea Lions
#name "Deep Priests"
#school -1
#effect 10021
#nreff 1
#damage 5184
#nextspell "Ghost King"
#end

#newspell
#copyspell 653 -- Summon Sea Lions
#name "Dummy Pillar"
#school -1
#nreff 1
#damage 5183
#nextspell "Deep Priests"
#end

#newspell
#copyspell 653 -- Summon Sea Lions
#name "Hidden Pillars"
#school -1
#nreff 8
#damage 5182
#nextspell "Dummy Pillar"
#end

#newspell
#copyspell 653 -- Summon Sea Lions
#name "Hidden in Depths"
#descr "Down in the deep gorges of the ocean lay the bodies of the Atlanteans slain during the fall of the Basalt City. The caster ventures into the deepest part of the ocean to revive a host of fallen warriors along with their priests and rulers. These ancient Atlanteans are revered by their descendants as a sacred reminder of a bygone era. The magic of the falling star combined with the energy released when the crystal was shattered has made them very resistant to magical effects. If cast in a province of turmoil greater amounts of warriors will answer the call. If cast in a province strong in the Dominion of the Awakening God more priests are likely to be discovered."
#school 4
#researchlevel 6
#path 0 2
#path 1 5
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 6000
#damage 5181
#nreff 1012
#onlygeosrc 2048
#restricted 87 -- MA Atlantis
#restricted 91 -- LA Atlantis
#nextspell "Hidden Pillars"
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Summon Polar Bears"
#descr "The caster summons a group of polar bears from the frozen tundra to serve them. Polar bears are larger and stronger than other bears and are resistant to cold."
#researchlevel 3
#path 0 2
#pathlevel 0 2
#fatiguecost 1000
#nreff 1008
#damage 5290
#restricted 91 -- LA Atlantis
#end

#newspell
#copyspell 660 -- Summon Sea Serpent
#name "Call Orca Pod"
#descr "The caster summons a pod of Orca and binds them to his service. Orca are also known as Killer Whales and are large and ferocious hunters. They cannot leave the sea."
#researchlevel 3
#pathlevel 0 3
#nreff 3
#fatiguecost 800
#damage 5291
#restricted 91 -- LA Atlantis
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Summon Amarok"
#descr "The caster calls one of the Amarok from the frozen wastes. An Amarok is a gigantic gray wolf that roams the Coast of Ice and Bones, said to stalk and devour any person foolish enough to hunt alone at night. Amaroks can devour the souls of mortals and are sacred to the hunters of the frozen coast. Unlike most wolves they prefer to hunt alone."
#path 0 2
#pathlevel 0 3
#fatiguecost 300
#damage 5292
#nreff 1
#restricted 91 -- LA Atlantis
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Great Bear of the North"
#descr "On the Coast of Ice and Bones roam great bear spirits known as the Nanook. Nanooks appear clothed in the guise of giant polar bears, however they can also take the form of an old man cloaked in a bearskin for easier spellcasting. The caster performs a great offering to entice such a spirit to serve the Awakening God. Nanooks are spirits of the frozen waste and prefer cold climates. They are constantly surrounded by an icy wind that numbs and freezes those nearby."
#researchlevel 8
#path 0 2
#pathlevel 0 5
#path 1 5
#pathlevel 1 3
#fatiguecost 5500
#damage 5293 -- Nanook Bearform
#restricted 91 -- LA Atlantis
#end

#newspell
#copyspell 709 -- Summon Ghosts
#name "The Shadow People"
#descr "The caster summons a group of Ijiraq or Shadow People. The Shadow People are ethereal beings native to the Coast of Ice and Bones. The Ijiraq can confuse and misdirect others, and delight in causing travellers to become lost in the frozen wastes. They radiate the chill of the grave and strike fear into the hearts of the living. More powerful mages can call larger groups of Ijiraq."
#researchlevel 5
#fatiguecost 1000
#nreff 1001
#damage 5295 -- Ijiraq
#restricted 91 -- LA Atlantis
#end

#newspell
#name "Summon Akhlut"
#descr "The caster ventures into the frozen sea to summon an Akhlut and binds it to his service. An Akhlut is a type of orca spirit that takes the form of a large white wolf when on land. Akhlut are stealthy and cunning hunters. As creatures of the air and the sea they have some innate magical ability. In water their skills with water magic are stronger and on land their air magic is increased. This spell can only be cast underwater."
#school 0
#researchlevel 4
#path 0 2
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#effect 10021
#nreff 1
#damage 5367 -- Akhlut
#fatiguecost 1500
#spec 41943040 -- UW Only
#restricted 91 -- LA Atlantis
#end


-- RLYEH

#newspell
#copyspell 885
#name "Mental attack"
#descr "The Aboleths of R'lyeh can naturally sense and affect the mind of other creatures. This spell overloads the mind of one target. If successful, the target experiences overwhelming pain as his mind is damaged. The spell is very accurate and always finds its intended target."
#researchlevel 0
#restricted 84
#end

#newspell
#copyspell 790
#name "Void Cloak"
#descr "The Illithid are connected with the void and can summon it to protect them. A shield of Astral energies forms around the mage when this spell is cast. Anyone trying to strike through the shield will have their mind blasted unconscious by the force of the shield. Magic resistance may negate the effect of the shield and allow enemies to strike the mage. The power of the Astral Shield is greater for mages who are highly skilled in Astral magic."
#researchlevel 0
#restricted 88 -- MA R'lyeh
#end

#newspell
#copyspell 885 -- Mind Burn
#name "Mental Overload"
#descr "The Aboleths can use their mastery of mental magic to overload the minds of a few lesser beings. If successful, the targets experience overwhelming pain as their minds are damaged. The spell is very accurate and always finds its intended target."
#researchlevel 4
#aoe 1
#fatiguecost 40
#restricted 84
#end

#newspell
#copyspell 919 -- Enslave Mind
#name "Enslavement"
#descr "The Aboleths have perfected the enslavement of lesser races and can affect multiple beings at once. This spell enslaves the body and mind of a few targets. The victims lose their will, along with their ability to command and cast magic. All the Pretender Gods are immune to this spell."
#researchlevel 7
#fatiguecost 40
#aoe 1
#restricted 84
#end

#newspell 
#copyspell 696 -- Awaken Sleeper
#name "Enslave Airbreather"
#descr "The Aboleths are masters of mental enslavement. An airbreather is captured and over the course of a month is mentally broken to become a servant of the memory-fish. The airbreather will then be sent out to distant lands to inform the Aboleths of the world above the waves. This spell can only be cast in a land province."
#school 4
#researchlevel 2
#path 0 4
#path 1 2
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 300
#damage 5192 -- Enslaved Spy
#restricted 84
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Enslave Airbreather Mage"
#descr "The Aboleths are masters of mental enslavement. An airbreather mage is captured and over the course of a month is mentally broken to become a servant of the memory-fish. This process is difficult and the mages mind may be damaged and magical knowledge lost. As the Aboleths cannot distinguish between the land dwellers any type of mage could be captured by their servants. This spell can only be cast in a land province."
#school 4
#researchlevel 5
#path 0 4
#path 1 2
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 1000
#damage -5159 -- Enslaved Mage
#restricted 84
#end

#newspell
#copyspell 894 -- Haruspex
#name "Memory of the Mind Lords"
#descr "The Mind Lords of the Aboleth are ancient beyond imagining and their long memory stretches back to when the world was young and new. Deep in the memory of the Mind Lords are the keys to many sites of ancient power thought lost for centuries. The caster uses this knowledge to reveal all magical sites in a nearby province."
#school 5
#researchlevel 5
#path 0 4
#path 1 2
#pathlevel 0 4
#pathlevel 1 2
#provrange 2
#fatiguecost 1700
#effect 10048
#nreff 1
#damage 55
#onlyowndst 1
#spec 276824064
#restricted 84
#end

#newspell
#copyspell 835 -- Dome of Arcane Warding
#name "Dominate minds"
#descr "Through great mental effort the caster extends their mind to dominate weak-willed inhabitants of a distant province. Those affected will take arms and attack their current masters, sowing discord throughout the province. Additional castings at the same province in the same month will have no further effect."
#researchlevel 0
#school -1
#fatiguecost 1000
#damage 468 -- Remote Domination
#restricted 84
#end

#newspell
#copyspell 446 -- Hurricane
#name "Remote Domination"
#descr "Through great mental effort the caster extends their mind to dominate weak-willed inhabitants of a distant province. Those affected will take arms and attack their current masters, sowing discord throughout the province. Additional castings at the same province in the same month will have no further effect."
#school 5
#researchlevel 6
#path 0 4
#pathlevel 0 5
#fatiguecost 1000
#damage 253
#restricted 84
#spec 276824064 -- Use UW, Can Target UW
#nextspell "Dominate minds"
#end

#newspell
#name "Aboleth Slime"
#descr "The caster pollutes an area of water with the thick slime of the Aboleths. This slime adheres to the skin and is slightly poisonous to non-Aboleths. Creatures stuck in the slime will move more slowly and have trouble defending themselves. The slime will remain for several rounds before dispersing."
#school 1
#researchlevel 3
#path 0 2
#pathlevel 0 3
#nreff 1
#effect 4011
#damage 134217728 -- Slime
#range 5010
#aoe 1002
#explspr 10139
#flightspr -1
#sound 21
#fatiguecost 20
#spec 41959424 -- UW Only, Ignores shields
#restricted 84
#nextspell "Area Weak Poison"
#end

#newspell
#name "Polypal growth"
#descr "The caster causes a group of warriors to sprout strange polypal growths over their bodies. These growths are tough and will help to protect the targets, however if pierced they will release a cloud of poison."
#school 1
#researchlevel 4
#path 0 2
#pathlevel 0 2
#nreff 1
#range 15
#effect 23
#damage 8
#aoe 1003
#range 5010
#fatiguecost 30
#explspr 10009
#spec 12599296 -- Can use UW, ignore shields, friendlies only
#restricted 84 -- EA Rlyeh
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Contact Young Chthonian"
#descr "The caster mentally contacts an immature Chthonian. Ancient wormlike creatures that live deep below the earths surface, Chthonians were old before the lesser races walked the earth. In ages past the Aboleths struck a pact with these creatures to aid them should the need arise. Chthonians can drain life fluids with their tentacles and regenerate wounds with incredible speed. This spell can only be cast in a land province."
#researchlevel 3
#path 0 3
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 200
#damage 5227
#nreff 1
#restricted 84 -- EA Rlyeh
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Contact Chthonian"
#descr "The caster mentally contacts a Chthonian. Ancient wormlike creatures that live deep below the earths surface, Chthonians were old before the lesser races walked the earth. In ages past the Aboleths struck a pact with these creatures to aid them should the need arise. Chthonians can drain life fluids with their tentacles and regenerate wounds with incredible speed. This spell can only be cast in a land province."
#researchlevel 5
#path 0 3
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 400
#damage 5226
#nreff 1
#restricted 84 -- EA Rlyeh
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Summon Chthonians"
#descr "The caster mentally contacts a Chthonian. Ancient wormlike creatures that live deep below the earths surface, Chthonians were old before the lesser races walked the earth. In ages past the Aboleths struck a pact with these creatures to aid them should the need arise. Chthonians can drain life fluids with their tentacles and regenerate wounds with incredible speed. This spell can only be cast in a land province."
#researchlevel 0
#school -1
#path 0 3
#pathlevel 0 1
#fatiguecost 100
#damage 5226
#nreff 3
#restricted 84 -- EA Rlyeh
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Call the Burrowers Beneath"
#descr "The caster mentally contacts a group of Chthonians. Three full adults and eight immature Chthonians will be drawn to the surface to aid the servants of the memory-fish. This spell can only be cast in a land province."
#researchlevel 6
#path 0 3
#path 1 4
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 1800
#damage 5227
#nreff 8
#nextspell "Summon Chthonians"
#restricted 84 -- EA Rlyeh
#end

#newspell
#copyspell 835 -- Dome of Arcane Warding
#name "Destroy Temple"
#descr "Adult Chthonians have the ability to cause earthquakes from below ground. The caster mentally contacts a few Chthonians and convinces them to cause an earthquake in a targeted province. Many people will be killed and any temple located in the province will be destroyed. Unrest will spread throughout the populace."
#researchlevel 0
#school -1
#fatiguecost 100
#damage 474 -- Destroy Temple
#restricted 84
#end

#newspell
#name "Chthonian Earthquake"
#descr "Adult Chthonians have the ability to cause earthquakes from below ground. The caster mentally contacts a few Chthonians and convinces them to cause an earthquake in a targeted province. Many people will be killed and any temple located in the province will be destroyed. Unrest will spread throughout the populace. This spell can only be cast in a land province."
#school 2
#researchlevel 6
#path 0 3
#path 1 4
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 1000
#nreff 1
#provrange 3
#effect 10042
#damage 225
#spec 0
#restricted 84 -- EA Rlyeh
#nextspell "Destroy Temple"
#end

#newspell
#name "World Domination"
#descr "With a great expenditure of astral energies the caster enhances the Aboleths powers of mental domination. All Aboleths will be more easily able to enslave the local populace whilst this enchantment is active. This will allow the memory-fish to extend their slave empire above the waves and across the entire world. As long as this spell remains active any land fort containing an Aboleth, Mind Lord or Abodai will be able to recruit enslaved mages and warriors. This enchantment lasts until someone dispels it or the caster dies."
#school 5
#researchlevel 8
#path 0 4
#pathlevel 0 7
#effect 10081
#damage 484 -- World Domination
#nreff 1
#fatiguecost 4500
#restricted 84 -- EA Rlyeh
#spec 8388608
#end

#newspell
#copyspell 958 -- Hellpower
#name "Power of the Void"
#descr "The Illithid can open a conduit directly to the void to enhance their magical abilities. This is very dangerous as the conduit will act as a beacon for horrors and other void creatures to enter the world. The casters magical abilities are all increased by 2 and they will be protected by astral energies, however for every minute the battle lasts, there is a chance that a Horror will materialize in the vicinity of the caster."
#school 5
#researchlevel 3
#path 0 4
#pathlevel 0 3
#fatiguecost 100
#nextspell 790 -- Astral Shield
#spec 8404992 -- Ignores shields, UW OK
#restricted 88 -- MA R'lyeh
#restricted 92 -- EA R'lyeh
#end

#newspell
#copyspell 588 -- Fog Warriors
#name "Protection of the Void"
#descr "The caster shrouds many friendly units in wisps of the void that form a shield of astral energy. Anyone trying to strike through the shield will have their mind blasted unconscious by the force of the shield. Magic resistance may negate the effect of the shield and allow enemies to strike the mage. The power of the Astral Shield is greater for mages who are highly skilled in Astral magic, however highly magical creatures such as Illithid are less likely to be shielded."
#school 4
#path 0 4
#damage 268435456 -- Astral Shield
#fatiguecost 200
#spec 12587008 -- Friendlies only, MR negates, Use UW
#restricted 88 -- MA R'lyeh
#restricted 92 -- EA R'lyeh
#end

#newspell
#name "Dimensional Shambler"
#descr "The caster calls on a Dimensional Shambler, creatures from the Void with the ability to travel between planes, to take a targeted enemy. The Shambler will grasp the target in its claws and attempt to take them to the Void. Nimble targets may be able to escape from the clawed beast, however the dimensional disturbance will still transport them randomly across the battlefield."
#school 5
#researchlevel 6
#path 0 4
#path 1 5
#pathlevel 0 5
#pathlevel 1 1
#nreff 1
#effect 108
#range 25
#precision 100
#sound 28
#flightspr -1
#explspr 10200
#damage -11
#fatiguecost 50
#spec 9437312 -- AN, Def Negates, UW ok
#restricted 88
#restricted 92
#nextspell 871 -- Blink
#end

#newspell
#copyspell 902 -- Terror
#name "Visions of the Void"
#descr "Visions of the void affect the enemy, filling their minds with strange vistas and impossible sights. Affected troops will flee in terror and their minds may be permanently damaged by the experience."
#researchlevel 5
#path 0 5
#pathlevel 0 2
#path 1 4
#pathlevel 1 2
#fatiguecost 20
#restricted 88
#restricted 92
#nextspell "Area Feeble Mind"
#end

#newspell
#copyspell 892-- Astral Window
#name "Angles of Tindalos"
#descr "The geometry of a distant province is twisted to create a connection to the Void. Those living in the province will find angles and dimensions shift and change when not observed. Lines run off into eternity at the corner of vision and those staring at the angles for too long will feel a sensation of being watched. Each month some of the population will disappear or become insane from the spacial distortions. Commanders in the province may become marked by strange creatures or simply vanish into the void. The spell will last longer for each additional gem used in the casting."
#researchlevel 6
#path 0 4
#pathlevel 0 5
#fatiguecost 2000
#damage 472
#effect 10085
#provrange 4
#spec 276824064 -- UW ok, Can target UW
#restricted 88 -- MA R'lyeh
#restricted 92 -- LA R'lyeh
#end

#newspell
#copyspell 732 -- Earth Attack
#name "Send Hound of Tindalos"
#descr "The caster calls one of the Hounds of Tindalos and looses it in a target province. The beast will manifest, lean and athirst to snatch a target back to the void. Hounds of Tindalos are horrible ethereal creatures and once they have taken their prey they will return to the void themselves."
#path 0 4
#damage 5303 -- Hound of Tindalos
#restricted 88 -- MA R'lyeh
#restricted 92 -- LA R'lyeh
#end

#newspell
#copyspell 639 -- Call Kraken
#name "Contact Void Creature"
#descr "The caster opens the Voidgate for a short while to draw through a creature from the void. Whilst this method of void summoning is less dangerous than entering the voidgate contact with the other world will still damage the casters mind. The caster has no control over the creature available when the gate is opened. This spell can only be cast at the Void Gate."
#path 0 4
#pathlevel 0 4
#damage -5161 -- Random Void Creature
#nextspell "Void Insanity"
#onlyatsite 45 -- The Void Gate
#restricted 88 -- MA R'lyeh
#end

#newspell
#name "Void Disturbance"
#school -1
#researchlevel 0
#effect 10042
#damage 249
#nextspell "Void Insanity"
#end

#newspell
#name "Send Void Creature"
#descr "The caster creates a dimensional disturbance that allows a void creature to enter this world in a distant province. Contacting the void in this way is damaging to the mind of the caster. As a side effect magic will increase in the targeted province. This spell can only be cast at the Void Gate."
#school 0
#researchlevel 6
#path 0 4
#pathlevel 0 4
#provrange 4
#effect 10038
#fatiguecost 500
#damage -5161 -- Void Creature
#nreff 1
#spec 276824064 -- Can cast UW and cast to UW
#nextspell "Void Disturbance"
#onlyatsite 45 -- The Void Gate
#restricted 88 -- MA R'lyeh
#end

#newspell
#copyspell 752 -- Clockwork Soldiers 
#name "Create Shoggoth"
#descr "The caster mixes voidstuff with some living matter to create a Shoggoth. Shoggoths are amoeba-like living constructs made out of iridescent slime, able to form limbs and organs at will. They are protoplasmic and can drain the fluids from living creatures. Shoggoths have no real consciousness and are controlled through the mental powers of the Illithid. This spell creates a mere bud no larger than a human, however over time or through absorption of living matter they can grow to enormous size."
#path 0 2
#path 1 4
#pathlevel 1 1
#nreff 1
#damage 5336
#fatiguecost 300
#spec 8388608
#restricted 88 -- MA R'lyeh
#restricted 92 -- LA R'lyeh
#end

#newspell
#copyspell "Create Shoggoth" 
#name "Create Shoggoths"
#descr "The caster mixes voidstuff with a large amount of living matter to create several Shoggoths. Shoggoths are amoeba-like living constructs made out of iridescent slime, able to form limbs and organs at will. They are protoplasmic and can drain the fluids from living creatures. Shoggoths have no real consciousness and are controlled through the mental powers of the Illithid. This spell creates several buds no larger than a human, however over time or through absorption of living matter they can grow to enormous size."
#researchlevel 5
#path 0 2
#pathlevel 0 3
#path 1 4
#pathlevel 1 2
#nreff 1001
#damage 5336
#fatiguecost 1000
#spec 8388608
#restricted 88 -- MA R'lyeh
#restricted 92 -- LA R'lyeh
#end

#newspell
#copyspell "Create Shoggoth" 
#name "Create Huge Shoggoth"
#descr "The caster mixes voidstuff with a huge amount of living matter to create a giant Shoggoth. Shoggoths are amoeba-like living constructs made out of iridescent slime, able to form limbs and organs at will. They are protoplasmic and can drain the fluids from living creatures. Shoggoths have no real consciousness and are controlled through the mental powers of the Illithid. This spell creates a single huge Shoggoth that can devour humans whole. It may occasionally birth smaller Shoggoth buds."
#researchlevel 7
#path 0 2
#pathlevel 0 4
#path 1 4
#pathlevel 1 3
#nreff 1
#damage 5338 -- Huge Shoggoth
#fatiguecost 1800
#spec 8388608
#restricted 88 -- MA R'lyeh
#restricted 92 -- LA R'lyeh
#end

#newspell
#name "The Stars are Right"
#descr "Deep in the city of R'lyeh lies the High Priest of the Starspawn, an eldritch monstrosity that has lain Dead yet Dreaming for millenia. When the stars are right once more it will awaken and the world shall tremble. The caster uses Astral magic to cause a great conjunction which will rouse the slumbering behemoth. This is a terrible omen and great unrest will sweep the world. The awakening will cause dreams of the void to afflict the sensitive in every corner of the world. Reality itself will falter and creatures from Outside may appear in enemy provinces afflicted with the Dominion of the Dreaming God. If the enchantment is ended, however, the creature will return to a long death-slumber in R'lyeh. This enchantment lasts until someone dispels it or the caster dies."
#school 4
#researchlevel 9
#path 0 4
#path 1 2
#pathlevel 0 7
#pathlevel 1 2
#effect 10081
#damage 473
#nreff 1
#spec 41943040 -- UW Only
#fatiguecost 8000
#restricted 88 -- MA R'lyeh
#restricted 92 -- LA R'lyeh
#end

#newspell
#copyspell 734 -- Manifestation
#name "Haunter of the Dark"
#descr "The caster summons one of the Haunters of the Dark by placing a Shining Trapezohedron in total darkness. The being will appear and seek out a commander in a distant province. There is a 50% chance that each commander will be found suitable for the Haunter, however if none are selected the Haunter will return to claim the caster. Once the target is dead the Haunter will return to the void. The Haunters are incorporeal beings that bring darkness wherever they appear, however they dislike light and fire intensely."
#researchlevel 0
#school -1
#path 0 4
#pathlevel 0 1
#fatiguecost 100
#damage 5225 -- Haunter of the Dark
#end

#newspell
#name "Whispers of R'lyeh"
#descr "This spell causes the Mind-defying Dreams of the Sleeping God to seep up from the ocean across the world. Strange, cannibalistic cults will appear in coastal provinces, swelling the armies of R'lyeh and bringing insanity and horror to the enemies of the faith. As long as this spell is active greater numbers of hybrids will appear in friendly coastal provinces and enemy coasts will suffer reduced Dominion and cult activities. These effects are stronger in the Dominion of the Dreaming God. This spell can only be cast in the halls of R'lyeh. This enchantment lasts until someone dispels it or the caster dies."
#school 5
#researchlevel 9
#path 0 4
#path 1 2
#pathlevel 0 5
#pathlevel 1 5
#effect 10081
#damage 485 -- Whispers of R'lyeh
#nreff 1
#fatiguecost 7000
#onlyatsite 45 -- The Void Gate
#restricted 92 -- LA R'lyeh
#spec 8388608
#end

#newspell
#copyspell 550 -- Body Ethereal
#name "Unreality"
#descr "All friendly magic beings on the battlefield are drawn partially out of this reality and become hazy and transparent. Those affected can pass through obstacles and non-magical weapons usually just pass through them without causing harm."
#researchlevel 8
#pathlevel 0 6
#aoe 666
#fatiguecost 300
#spec 12599312 -- Use UW, Ignore Shields, Friendly Magic Beings only
#restricted 92 -- LA R'lyeh
#end

#newspell
#copyspell 835 -- Dome of Arcane Warding
#name "Open Void Gate"
#descr "With the awakening of the Dreaming God the void has come closer to this world, blurring the boundaries between the realms. Now the opening of gates to the other side is easier than ever. The caster tears opens a gate to the void in the province, allowing horrors from beyond to enter this world. As a side effect the province will experience terrible dreams that will infect the populace and drive them insane. This spell can only be cast in an underwater province. The more magic gems put into the spell, the longer the gate will last. If the mage dies, the gate closes instantly."
#researchlevel 7
#school 5
#fatiguecost 2000
#damage 488 -- Open Void Gate
#spec 41943040 -- Use UW Only
#restricted 92 -- LA R'lyeh
#end

#selectspell 790 -- Astral Shield
#notfornation 88
#end

#selectspell 885 -- Mind Burn
#notfornation 84 -- EA Rlyeh
#end

-- PELAGIA

#newspell
#copyspell 857 -- Wrath of the Sea
#name "Masters of the Sea"
#descr "The Pearl Kings are ancient masters of the sea and it will move at their command. The sea will rise and flood all coastal provinces. Provinces that are struck by the flood will have their income reduced. The enchantment lasts until someone dispels it or the caster dies."
#researchlevel 6
#fatiguecost 4000
#restricted 85 -- EA Pelagia
#end

#selectspell 857 -- Wrath of the Sea
#notfornation 85 -- EA Pelagia
#end

#newspell
#copyspell 658 -- Voice of Apsu
#name "Teachings of Thaumas"
#descr "Thaumas the Wondrous taught magic to the Pelagian Pearl Mages. Using his teachings the mage is able to locate magical sites of Water or Astral power in an underwater province."
#researchlevel 2
#pathlevel 0 1
#path 1 4
#pathlevel 1 1
#spec 310378496 -- UW only, can target UW
#nolandtrace 1
#restricted 85
#restricted 89
#nextspell 437 -- Arcane Probing
#end

#newspell
#copyspell "Sailors' Death"
#name "Curse of Choking Brine"
#descr "The caster motions towards a group of air-breathers and their lungs immediately begin to fill with salt-water. Any creature that cannot breathe underwater will choke and may drown. This spell ignores the target's armor, however the strong willed can resist it."
#researchlevel 5
#path 1 1
#pathlevel 1 1
#fatiguecost 30
#aoe 1001
#restricted 83
#restricted 85
#restricted 86
#restricted 87
#restricted 89
#restricted 90
#restricted 91
#restricted 96 -- Ys
#end

#newspell
#copyspell 890 -- Sailors' Death
#name "Drown Battlefield"
#descr "The mage calls on the ancient powers of the sea to curse the land dwellers. Every creature on the battlefield will find their lungs fill with salt water, causing most air breathing creatures to drown immediately. This effect can be resisted through a strong will, and those creatures that do not need to breathe air will be unaffected."
#researchlevel 8
#path 1 1
#pathlevel 0 5
#pathlevel 1 1
#damage 1003
#range 1
#precision 0
#aoe 666
#nreff 1
#spec 554238080 -- MR Negates Easily
#fatiguecost 300
#restricted 83
#restricted 85
#restricted 86
#restricted 87
#restricted 89
#restricted 90
#restricted 91
#restricted 96 -- Ys
#end

#newspell
#copyspell 835 -- Dome of Arcane Warding
#name "Pearl Armory"
#descr "The Pearl Mages of Pelagia are able to raise great gleaming citadels using the power of astral pearls. Such a fortress can be raised either below the waves or in the Closed Realm but only in a friendly province. The magic of the pearls will also create weapons and armor for the local commander to equip their troops."
#researchlevel 0
#school -1
#fatiguecost 5000
#damage 469 -- Pearl Armory
#restricted 85
#restricted 89
#end

#newspell
#copyspell 605 -- Wizards Tower
#name "Pearl Citadel"
#descr "The Pearl Mages of Pelagia are able to raise great gleaming citadels using the power of astral pearls. Such a fortress can be raised either below the waves or in the Closed Realm but only in a friendly province. The magic of the pearls will also create weapons and armor for the local commander to equip their troops."
#path 0 4
#researchlevel 6
#spec 276824064 -- use UW, cast to UW prov
#damage 13 -- Crystal Citadel
#restricted 85
#restricted 89
#nextspell "Pearl Armory"
#end

#newspell
#copyspell 553 -- Transmute Fire
#name "Riches of the Sea"
#descr "Pearls from Pelagia are highly prized for their beauty and lustre. The Pearl Mages can synthesise flawless pearls of enormous size and value using astral magic. Jewelery containing these pearls is highly prized and this trade brings great wealth to the Pearl Kings. Each additional gem used in the ritual will create more jewelry, and the higher the mages skill the more valuable it will be."
#researchlevel 0
#path 0 4
#pathlevel 0 1
#damage 2028
#restricted 85
#restricted 89
#end

#newspell
#name "Ichtyid Pearl Mage"
#school -1
#researchlevel 0
#effect 10021
#damage 2805 -- Ichtyid Pearl Mage
#nreff 1
#spec 8388608
#end

#newspell
#name "Ichtyid Shaman"
#school -1
#researchlevel 0
#effect 10021
#damage 2804 -- Ichtyid Shaman
#nreff 1
#spec 8388608
#nextspell "Ichtyid Pearl Mage"
#end

#newspell
#name "Ichtyid Lord"
#school -1
#researchlevel 0
#effect 10021
#damage 976 -- Ichtyid Lord
#nreff 1
#spec 8388608
#nextspell "Ichtyid Shaman"
#end

#newspell
#name "Extra Ichtyids"
#school -1
#researchlevel 0
#effect 10001
#damage 974 -- Ichtyid
#nreff 12
#spec 8388608
#nextspell "Ichtyid Lord"
#end

#newspell
#copyspell 639 -- Call Kraken
#name "Call Ichtyid Tribe"
#descr "The caster calls a tribe of Ichtyids to serve them. Most Ichtyids aid Pelagia in service to Thaumas, foremost of the Pearl Kings and will honour this ancient debt. The tribe will include a Shaman and a Pearl Mage aswell as many Ichtyids and warriors. More powerful mages will be able to call larger and more warlike tribes."
#damage 975 -- Ichtyid Warrior
#nreff 3006
#fatiguecost 2000
#restricted 85
#nextspell "Extra Ichtyids"
#end

#newspell
#copyspell 653 -- Summon Sea Lions
#name "Summon Hippocampoi"
#descr "The Pearl Kings long ago learned how to tame the Hippocampoi, magical steeds of the deeps. These magical creatures are able to strike enemies or heal themselves with their horns."
#pathlevel 0 1
#fatiguecost 1200
#damage 1058
#restricted 85
#end

#newspell
#name "Mother of Pearls"
#descr "The caster enchants a great oyster in the province to produce magical pearls. Each month the oyster will create between one and three astral pearls of great beauty. Only one such oyster can be present in each province. The oyster will produce pearls as long as the enchantment remains. The spell will last an additional month for each additional gem spent whilst casting, however if the caster dies or the province falls into enemy hands the oyster will immediately cease producing pearls."
#school 4
#researchlevel 6
#path 0 2
#path 1 4
#pathlevel 0 3
#pathlevel 1 3
#effect 10082
#damage 482
#nreff 1
#fatiguecost 300
#spec 41943040 -- UW Only
#restricted 85
#restricted 89
#end

#newspell
#copyspell 639 -- Call Kraken
#name "Summon Pearl Warriors"
#descr "The caster calls to a few of the sacred Pearl Warriors to return from the Celestial Waters in which they dwell. The triton race is ancient and tritons have lived in the oceans since they were created in the image of some ancient god. The first of these tritons were given exceptional powers and strength by their creator however they have all now left for the Celestial Seas. These warriors have skin as hard as pearl and bear enchanted weapons of ancient design. They are semi-divine beings gifted with Celestial Splendor that strikes lowly beings with awe. This spell can only be cast underwater."
#researchlevel 4
#path 0 4
#path 1 2
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 1000
#nreff 5
#damage 5316 -- Pearl Warrior
#restricted 85
#restricted 89
#end

#newspell
#copyspell 639 -- Call Kraken
#name "Call Knight of the Volans"
#descr "The caster calls to one of the Knights of Volans to swim down from the Celestial Realm. These legendary knights ride the divine fish that can swim through the air and water with equal ease. This spell can only be cast underwater."
#researchlevel 5
#path 0 4
#path 1 2
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 400
#damage 5196 -- Pearl Knight
#restricted 85
#restricted 89
#end

-- OCEANIA

#newspell
#copyspell 731 -- Guardians of the Deep
#name "Beasts of the Deep"
#descr "The Capricorns of Oceania have long held a strange power over the creatures of the deeps. Sea monsters will help the local militia defend underwater provinces for as long as this spell is in effect. The monsters require some small degree of leadership and guidance, so a small local defence is required for the enchantment to have any effect. The global enchantment will last until it is dispelled or the caster dies."
#researchlevel 5
#fatiguecost 4000
#restricted 86 -- EA Oceania
#end

#selectspell 731
#notfornation 86 -- EA Oceania
#end

#newspell
#copyspell 653 -- Summon Sea Lions
#name "Call Leokampoi"
#descr "Leokampoi are common in the waters around Oceania and they are easily summoned and controlled by the Capricorns and their servants. These Sea Lions are great aquatic lions with a fish tail instead of hind quarters. They are ferocious predators."
#researchlevel 2
#pathlevel 0 1
#fatiguecost 700
#nreff 2003
#damage 1063 -- Leocampus
#restricted 86 -- EA Oceania
#restricted 90 -- MA Oceania
#end

#newspell
#copyspell 611 -- Polymorph
#name "Calling of the Sea"
#descr "To the mages of Oceania change is a natural process and altering the forms of others comes easily. With this spell the caster transforms a few enemies into Sea Dogs. This change is permanent, however it can be resisted with a strong will." 
#researchlevel 5
#pathlevel 0 1
#path 1 2
#pathlevel 1 1
#damage 1064
#aoe 1000
#fatiguecost 40
#restricted 86 -- EA Oceania
#restricted 90 -- MA Oceania
#end

#newspell
#copyspell 611 -- Polymorph
#name "Oceanian Polymorph"
#descr "To the mages of Oceania change is a natural process and altering the forms of others comes easily. With this spell the caster transforms their enemies into Sea Dogs. This change is permanent, however it can be resisted with a strong will." 
#researchlevel 7
#pathlevel 0 2
#path 1 2
#pathlevel 1 1
#damage 1064
#aoe 10
#fatiguecost 100
#restricted 86 -- EA Oceania
#restricted 90 -- MA Oceania
#end

#newspell
#copyspell 611 -- Polymorph
#name "Mass Polymorph"
#descr "To the mages of Oceania change is a natural process and altering the forms of others comes easily. With this spell the caster transforms an entire enemy army into Sea Dogs. This change is permanent, however it can be resisted with a strong will." 
#researchlevel 9
#pathlevel 0 7
#path 1 2
#pathlevel 1 3
#damage 1064
#aoe 666
#fatiguecost 500
#spec 562970624 -- May use UW, MR negates easily, No effect on mindless, lifeless, undead, enemies only
#restricted 86 -- EA Oceania
#restricted 90 -- MA Oceania
#end

#newspell
#copyspell 596 -- Curse of the Frog Prince
#name "Curse of the Sea Witch"
#descr "The caster calls on the power of the sea to permanently transform one target into a fish."
#path 0 2
#path 1 6
#pathlevel 1 1
#researchlevel 6
#spec 579751936 -- UW only, MR negates, No effect on mindless, lifeless, undead, enemies only
#damage 2858 -- Large fish
#restricted 86 -- EA Oceania
#restricted 90 -- MA Oceania
#end

#newspell
#copyspell 598 -- Transformation
#name "The Sea Change"
#descr "The power of the sea can change many things, and the mages of Oceania know this better than most. By harnessing this power the mage can permanently transform into a random monster. Some monsters, such as Leokampoi, are closely attuned to an element or other magical path. If the caster successfully transforms into such a being he might gain magic power. Also the casters new body is young and healthy. The transformation is not without risk, however, as the caster's mind and body may be damaged in the process. A luck scale increases the chance that the transformation is successful. This spell can only be cast underwater."
#pathlevel 0 1
#path 1 2
#pathlevel 1 1
#researchlevel 0
#fatiguecost 300
#spec 578813952 -- No effect on Undead or Lifeless, UW only
#restricted 86 -- EA Oceania
#restricted 90 -- MA Oceania
#end

--- THERODOS

#newspell
#copyspell 805
#name "Protection of the Hekaterides"
#descr "Living with the Telkhine Malediction the Hekaterides and Daktyloi have become adept at counteracting poisons. This spell protects several units from poisons of all kinds."
#researchlevel 0
#restricted 95 -- Therodos
#end

#selectspell 805 -- Poison Ward
#notfornation 95
#end

#newspell
#copyspell 892 -- Astral Window
#name "Stygian Malediction"
#descr "This foul enchantment increases the Stygian influence in a nearby Therodian province. Many plants and animals will die and the populace with suffer greatly. Armies forced to fight in the province will be affected by the poisonous fumes. The spell will last longer for each additional gem spent during the casting."
#researchlevel 7
#path 0 5
#path 1 2
#pathlevel 0 3
#pathlevel 1 2
#damage 45 -- Foul Vapours
#fatiguecost 1500
#provrange 1
#onlyowndst 1
#restricted 95 -- Therodos
#end

#newspell
#copyspell 551 -- Stygian Skin
#name "Stygian Waters"
#descr "The mages of Therodos still retain their masters knowledge of Stygian magic. A group of nearby soldiers is doused in Stygian water, rendering the living almost invulnerable to weapons. This water is somewhat tainted by the Telkhine legacy and will be poisonous."
#researchlevel 6
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 100
#range 20
#aoe 1008
#precision 3
#nextspell 8 -- Area weak poison
#restricted 95 -- Therodos
#end

#newspell
#copyspell 464 -- Poison Cloud
#name "Telkhine Poison"
#descr "The caster summons the poisonous fumes that are the legacy of the Telkhine. The cloud will remain for several rounds and is highly toxic to living beings."
#researchlevel 4
#path 0 5
#pathlevel 0 2
#path 1 2
#pathlevel 1 1
#fatiguecost 30
#effect 4007 -- Poison damage, 4 rounds
#aoe 1004
#damage 5
#restricted 95 -- Therodos
#end

#newspell
#copyspell 671 -- Will o' the wisp
#name "More Spectres"
#descr "Summon Spectres."
#school -1
#researchlevel 0
#path 0 4
#pathlevel 0 5
#effect 3043 -- 6turns border summoning
#damage 2841 -- Spectral Peltast
#spec 8388608
#explspr 10002
#sound 29
#range 1
#aoe 3
#nreff 1
#fatiguecost 100
#end

#newspell
#copyspell 671 -- Will o' the wisp
#name "Spectres Appear"
#descr "Summon Spectres."
#school -1
#researchlevel 0
#path 0 4
#pathlevel 0 5
#effect 5043 -- 6turns border summoning
#damage 2842 -- Spectral Hoplite
#spec 8388608
#explspr 10002
#sound 29
#range 1
#aoe 6
#nreff 1
#fatiguecost 100
#nextspell "More spectres"
#end

#newspell
#copyspell 157 -- Fanaticism
#name "Memories of Therodos"
#descr "With this spell the caster summons up their memories of lost Therodos and brings them to life on the battlefield. Cymbals clash and music fills the air as spectral echoes of the lost kingdom return once more. The sights and sounds will strengthen the resolve of friendly troops and many spectres will be drawn by the spectacle to join the battle."
#school 0
#researchlevel 5
#restricted 95 -- EA Therodos
#path 0 6
#pathlevel 0 5
#path 1 8
#pathlevel 1 2
#aoe 666
#explspr 10002
#sound 29
#fatiguecost 200
#nextspell "Spectres Appear"
#end

#newspell
#copyspell 518 -- Quicken Self
#name "Warriors Dance"
#descr "The war-dancers of Therodos can whip themselves into a battle frenzy, their fluid movements increasing their martial prowess. Through Divine power the dancer can evade enemy blows and perform regular combat actions twice every turn."
#researchlevel 0
#school 7
#path 0 8
#pathlevel 0 1
#path 1 6
#pathlevel 1 1
#fatiguecost 0
#restricted 95 -- Therodos
#end

#newspell
#copyspell 518 -- Quicken Self
#name "Martial Dance"
#descr "The war-dancers of Therodos can whip themselves into a battle frenzy, their fluid movements increasing their martial prowess. Through Divine power the dancer will increase their ability in combat."
#researchlevel 0
#school 7
#path 0 8
#pathlevel 0 1
#path 1 6
#pathlevel 1 1
#fatiguecost 0
#effect 23
#damage 33554432 -- Unholy Power
#restricted 95 -- Therodos
#sound 31
#end

#newspell
#copyspell 518 -- Quicken Self
#name "Clash of Cymbals"
#descr "With this more intricate war dance the dancer will affect not only themselves but other sacred warriors around them. Through Divine power the dancers can evade enemy blows and perform regular combat actions twice every turn."
#researchlevel 0
#school 7
#path 0 8
#pathlevel 0 2
#path 1 6
#pathlevel 1 2
#fatiguecost 0
#aoe 5
#restricted 95 -- Therodos
#spec 12632064 -- Use UW, Friendly Sacreds only
#end

#newspell
#copyspell 518 -- Quicken Self
#name "War Cry"
#descr "With this more intricate battle song the dancer will affect not only themselves but other sacred warriors around them. Through Divine power the dancers will increase their martial ability."
#researchlevel 0
#school 7
#path 0 8
#pathlevel 0 2
#path 1 6
#pathlevel 1 2
#fatiguecost 0
#effect 23
#damage 33554432 -- Unholy Power
#aoe 10
#restricted 95 -- Therodos
#spec 12632064 -- Use UW, Friendly Sacreds only
#sound 31
#end

#newspell
#copyspell 518 -- Quicken Self
#name "Great War Dance"
#descr "With this most impressive war dance the dancer will affect not only themselves but all sacred warriors on the battlefield. Through Divine power the dancers will increase their martial ability."
#researchlevel 0
#school 7
#path 0 8
#pathlevel 0 3
#path 1 6
#pathlevel 1 3
#fatiguecost 0
#effect 23
#damage 33554432 -- Unholy Power
#aoe 666
#restricted 95 -- Therodos
#spec 12632064 -- Use UW, Friendly Sacreds only
#sound 31
#end

#newspell
#name "Blessings of the Dancer"
#descr "Therodos was built on a foundation of the Divine Dances of the Hekaterides. Their sacred dances brough joy and fertility to the lands before the fall. Now, with a new God awakening the dances have begun once again, and the sound of cymbals echoes through the watery deeps of Therodos. The Divine Dance will have no effect if there is no Temple in the province. The effect of the Divine Dance will vary from month to month, but can include reduced unrest, increased Dominion or beneficial scale increases."
#school -1
#researchlevel 1
#path 0 0
#pathlevel 0 1
#effect 10082
#damage 475
#nreff 1
#fatiguecost 0
#restricted 95 -- Therodos
#end

#newspell
#name "Divine Dance"
#descr "Therodos was built on a foundation of the Divine Dances of the Hekaterides. Their sacred dances brough joy and fertility to the lands before the fall. Now, with a new God awakening the dances have begun once again, and the sound of cymbals echoes through the watery deeps of Therodos. The Divine Dance will have a reduced effect if there is no Temple in the province. The effect of the Divine Dance will vary from month to month, but can include increased prosperity, reduced unrest, increased Dominion or beneficial scale increases. More than one dancer in a province will have no additional effect."
#school 4
#researchlevel 0
#path 0 6
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#effect 10042
#damage 253 -- Dummy Event
#nreff 1
#provrange 1
#nowatertrace 1
#nolandtrace 1
#fatiguecost 0#spec 276824064 -- Use UW
#restricted 95 -- Therodos
#nextspell "Blessings of the Dancer"
#end

#newspell
#copyspell 708 -- Summon Spectre
#name "Summon Spectral Melia"
#descr "Many of the Melia perished during the fall of Therodos, however their spectral forms still linger amongst the sunken ruins. Their magic has been tained by death and their divine dances no longer hold the power they once did, however the sound of ghostly cymbals will call the spectres of Therodos to serve the Awakening God."
#pathlevel 0 2
#researchlevel 3
#fatiguecost 1500
#damage 5231 -- Spectral Melia
#restricted 95 -- Therodos
#end

-- SCELERIA

#newspell
#copyspell 603 -- Quickening
#name "Danse Macabre"
#descr "The Ermorian priest causes his undead subjects to dance and jerk across the battlefield with unnatural quickness. A nearby group of undead beings will be able to perform two combat actions each turn and can more easily evade enemy blows."
#researchlevel 0
#school 7
#path 0 8
#pathlevel 0 5
#aoe 1000
#fatiguecost 0
#range 5
#spec 75513856 -- use UW, ignore shields, Undead only
#restricted 35 -- Sceleria
#end

#newspell
#name "Second Service"
#descr "In Sceleria the use of the dead to serve the living has become commonplace. Common men can sell their bodies after death for rewards in this life. This spell binds a group of living soldiers to a contract that allows the use of their bodies in war after their deaths. As a result, once the soldiers are slain their corpses will rise again to continue the fight against the enemies of the Emperor."
#school 4
#researchlevel 4
#path 0 5
#pathlevel 0 3
#effect 10
#nreff 1
#damage 2097152 -- Reanimation
#aoe 1002
#fatiguecost 50
#range 10
#precision 3
#sound 43
#flightspr -1
#explspr 10141
#restricted 35 -- Sceleria
#spec 13238272 -- No effect on mindless or undead, use UW, friendlies only
#end

#newspell
#name "Curse of Unlife"
#descr "This spell, known only to the Thaumaturgs of Sceleria, opens a conduit to the Underworld and causes dark energies to wash across the battlefield. This energy passes straight through armor and damages the soul of living creatures directly. The energy will harm the living and may even kill weaker or wounded warriors. Any targets slain will be filled by the dark energies and rise as a soulless warrior to serve the Thaumaturgs."
#school 2
#researchlevel 7
#path 0 5
#pathlevel 0 4
#nreff 1
#effect 74
#damage 1
#aoe 666
#spec 9064576
#fatiguecost 200
#explspr 10206
#sound 22
#spec 9064576 -- Armor Negating, Magic Resistance Negates, Ignores Shields, No Effect on Mindless or Undead, UW ok
#restricted 35 -- Sceleria
#end

#newspell
#name "Soul Gate"
#descr "The caster uses Ermorian magic to open a portal to the Underworld allowing the souls of the dead to return to the lands of the living. The Soul Gate will increase Death scales in friendly provinces and Death gems can be recovered from the lands surrouding the gate. More undead will be created in provinces with higher death scales and the winds of death may hasten the end for a few unfortunate souls. It is rumoured there is an even more powerful spell known only to the Thaumaturgs of Sceleria that would allow the dead to return in even greater numbers. This enchantment lasts until someone dispels it or the caster dies."
#school 5
#researchlevel 7
#path 0 5
#pathlevel 0 6
#restricted 35 -- Sceleria
#effect 10081
#damage 457 -- Gates of Death
#nreff 1
#fatiguecost 4500
#end

#newspell
#name "Raise the Emperor"
#descr "After the civil war that caused the great cataclysm that eradicated the empire, the Twin Emperor escaped and founded Sceleria. When he died he was entombed with the Imperial Family in a great mausoleum. This spell calls the Emperor Quirinus back to the land of the living to once more lead the nation to victory. Although dead the Emperor still demands to be kept in a suitable manner and will ride in a palanquin carried by slaves at all times. He has grown in magical power during his time in the Underworld."
#school 4
#researchlevel 8
#path 0 5
#pathlevel 0 4
#path 1 4
#pathlevel 1 2
#fatiguecost 5000
#effect 10089
#nreff 1
#damage 5236 -- Returned Emperor
#spec 0
#restricted 35 -- Sceleria
#end

--PYTHIUM

#newspell
#copyspell 872 
#researchlevel 0
#restricted 36 -- MA Pythium
#end

#newspell
#copyspell 873
#researchlevel 0
#restricted 36 -- MA Pythium 
#end

#selectspell 872 -- Communion Slave
#notfornation 36
#end

#selectspell 873 -- Communion Master
#notfornation 36
#end

#newspell
#copyspell 581 -- Battle Fortune
#name "Shield of Faith"
#descr "The priest calls on the powers of the Heavens to protect the faithful. Several friendly sacred units receive divine luck for the rest of the battle. A lucky unit has a very good chance of just escaping an otherwise deadly blow or spell. Luck does not affect undead or inanimate creatures as they are dead already."
#school 7 -- Divine
#path 0 8
#pathlevel 0 2
#fatiguecost 0
#spec 550027264 -- Friendly sacreds only, cast UW, no effect on Undead or Lifeless
#restricted 36 -- MA Pythium 
#end

#newspell
#copyspell 672 -- Summon Fire Elemental
#name "Guardian Angel"
#descr "The caster calls to the Heavens to deliver them a Guardian Angel and an Angel of the Host decends from the Celestial Realm. Angels are winged and armed with flaming swords that destroy undead beings. They are surrounded by a radiant aura that intimidates cowardly beings."
#path 0 4
#path 1 8
#pathlevel 1 2
#damage 543 -- Angel of the Host
#explspr 10250 -- Stellar Cascades
#sound 41
#restricted 36 -- MA Pythium 
#end

#newspell
#copyspell 460 -- Stellar Cascades
#name "Celestial Splendour"
#descr "The caster allows the splendour of the Celestial realm to shine down onto the battlefield. The splendour will strike believers and nonbelievers alike with fear of the Celestial Powers and those judged unworthy will be struck blind."
#pathlevel 0 3
#path 1 8
#pathlevel 1 2
#effect 11
#damage 4096 -- Blind
#spec 8802304 -- Enemies only, MR Negates, Cast UW, No effect on Mindless
#fatiguecost 20
#sound 47 -- Chorus
#restricted 36 -- MA Pythium 
#nextspell 877 -- Frighten
#end

#newspell
#copyspell 878 -- Fascination
#name "Fascinating vision"
#school -1
#researchlevel 0
#aoe 666
#end

#newspell
#name "Beatific Vision"
#descr "A heavenly vision of the Celestial realms appears to all those in the battle. Friendly troops are bolstered by the sight, whilst enemies will stand dumbstruck. The vision will only last a moment before it fades into a memory."
#school 2
#researchlevel 6
#path 0 4
#path 1 8
#pathlevel 0 4
#pathlevel 1 4
#nreff 1
#effect 10
#aoe 666
#damage 32768
#explspr 10250
#sound 47 -- Chorus
#fatiguecost 100
#spec 12582912 -- Friendlies only, UW OK
#restricted 36 -- MA Pythium 
#nextspell "Fascinating vision"
#end

#newspell
#copyspell 732 -- Earth Attack
#name "Divine Judgement"
#descr "This spell calls down an Angel of Fury from the heavens to punish the followers of the false Pretenders. The Angel will appear to an enemy commander in a distant province to judge them for their sins. It will appear armed with a Holy Scourge and dressed in robes smeared with the blood of unrepentant sinners. Anyone striking the Angel of Fury will be punished for their sins and take the damage themselves."
#researchlevel 7
#path 0 4
#pathlevel 0 3
#path 1 0
#pathlevel 1 1
#damage 1369 -- Angel of Fury
#fatiguecost 800
#restricted 36 -- MA Pythium 
#end

#newspell
#name "Divine Intervention"
#descr "The caster calls to the Celestial Powers to release one of the four most high Arch Angels from their duties. Which Angel will appear is unknown until the spell is cast. A Herald Angel will firstly appear pronouncing the name of the Arch Angel that has been released. If all of the Arch Angels are present in the mortal sphere the Herald will remain to aid the faithful until such time as one returns to the Celestial sphere."
#school 0
#researchlevel 9
#path 0 4
#path 1 8
#pathlevel 0 5
#pathlevel 1 3
#fatiguecost 7500
#effect 10021
#damage 5332 -- Herald Angel
#nreff 1
#restricted 36 -- MA Pythium
#restricted 40 -- MA Marignon
#restricted 65 -- LA Marignon
#end

#newspell
#name "Call Divine Emperor"
#descr "The Emperors of Pythium are deified after death, becoming lesser divinities to watch over their descendants. With great pomp and ritual a deified Emperor is summoned from the Celestial realm and its Divine spirit manifests to aid its people once more. The returned God-Emperor has great religious influence and has gained in magical knowledge since achieving Divine status. The spirit will manifest a Divine body with a stature to match its authority."
#school 0
#researchlevel 8
#path 0 4
#path 1 1
#pathlevel 0 5
#pathlevel 1 3
#effect 10021
#fatiguecost 6500
#damage 5315
#nreff 1
#restricted 36 -- MA Pythium 
#restricted 61 -- LA Pythium
#end

#selectspell 319 -- Contact Harbinger
#restricted 61 -- LA Pythium
#end

#selectspell 321 -- Heavenly Wrath
#restricted 61 -- LA Pythium
#end

#newspell
#copyspell 633 -- Summon Lesser Fire Elemental
#name "Sticks to Snakes"
#descr "The caster throws a bundle of sticks to the floor and through Divine power transforms them into venomous snakes. The snakes will attack the enemies of the caster and their bites bring deadly poison."
#researchlevel 2
#path 0 6
#path 1 8
#pathlevel 1 1
#damage 5235 -- Venomous Snake
#nreff 1010
#sound 29
#restricted 61 -- LA Pythium
#end

#newspell
#copyspell 888 -- Enrage
#name "Enrage Serpent"
#researchlevel 0
#school -1
#aoe 1
#spec 281474976743424 -- Sacred animals only
#end

#newspell
#copyspell 611
#name "Serpent Curse"
#descr "A group of enemies are transformed into venomous snakes. The power of the magic will cause the snakes to become enraged and they will attack friend and foe alike. Strong willed creatures may be able to resist the curse."
#researchlevel 5
#path 1 8
#pathlevel 1 2
#damage 5235
#fatiguecost 100
#restricted 61 -- LA Pythium
#nextspell "Enrage Serpent"
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Hydra Hatching"
#descr "Deep in a swamp the caster locates a few Hydra hatchlings and binds them to his will. More powerful mages will be able to obtain more hatchlings."
#researchlevel 3
#path 1 2
#pathlevel 1 1
#nreff 1004
#fatiguecost 600
#damage 1859-- Sacred Hydra Hatchling
#onlygeosrc 32 -- Swamp
#restricted 61 -- LA Pythium
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Summon Sacred Hydra"
#descr "Summons a Hydra."
#researchlevel 0
#school -1
#pathlevel 0 2
#path 1 2
#pathlevel 1 1
#nreff 1
#fatiguecost 100
#damage 1850 -- Sacred Hydra
#onlygeosrc 32 -- Swamp
#restricted 61 -- LA Pythium
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Hydra Brood"
#descr "Deep in a swamp the caster locates a Hydra along with its brood of hatchlings and binds them to his will. More powerful mages will be able to obtain more hatchlings."
#researchlevel 5
#pathlevel 0 2
#path 1 2
#pathlevel 1 1
#nreff 1004
#fatiguecost 1000
#damage 1859-- Sacred Hydra Hatchling
#onlygeosrc 32 -- Swamp
#restricted 61 -- LA Pythium
#nextspell "Summon Sacred Hydra"
#end

#newspell
#copyspell 878 -- Fascination
#name "Hypnotic Gaze"
#descr "The serpent cult of Pythium instructs its members in many strange arts. One such is the power to hold enemies in place with only a look, as snakes are reputed to do to their prey. The target will be unable to act unless they are of strong will."
#researchlevel 0
#school 7
#path 0 8
#path 1 6
#range 10
#aoe 1
#pathlevel 1 1
#fatiguecost 0
#restricted 61 -- LA Pythium
#end

#newspell
#copyspell 509 -- Poison Touch
#name "Snakebite"
#descr "The caster points to a target who feels a sharp bite. The target will be poisoned, and armor will offer reduced protection from the bite."
#researchlevel 0
#school 7
#path 0 8
#path 1 6
#pathlevel 1 1
#range 25
#fatiguecost 0
#restricted 61 -- LA Pythium
#end

#newspell
#copyspell 430 -- Vine Arrow
#name "Poison Arrow"
#descr "The caster shoots an enchanted poison arrow at his enemies. The arrow will burst into a cloud of poison upon striking the ground."
#nextspell 8 -- Area weak poison
#restricted 9 -- EA Sauro
#restricted 61 -- LA Pythium
#restricted 47 -- MA C'tis
#end

#newspell
#copyspell "Poison Arrow"
#name "Hail of Poison"
#descr "The caster shoots a hail of enchanted poison arrows at his enemies. The arrows will burst into a cloud of poison upon striking the ground."
#researchlevel 6
#pathlevel 0 2
#nreff 1010
#restricted 9 -- EA Sauro
#restricted 61 -- LA Pythium
#restricted 47 -- MA C'tis
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Summon Hama Dryad"
#descr "Through communion with the Great Mother a Hama Dryad is convinced to aid the caster. These ancient tree spirits are stunningly beautiful and few mortals would willingly harm them. They never willingly leave the province they are summoned to and will waste away and die if forced apart from their forest. Hama Dryads are powerful mages of nature and can utilise healing herbs of the forest to aid the afflicted."
#researchlevel 6
#pathlevel 0 3
#path 1 3
#pathlevel 1 1
#fatiguecost 2500
#damage 5237
#restricted 61 -- LA Pythium
#onlygeosrc 128 -- Forest
#end

#newspell
#copyspell 631 -- Summon Horned Serpents
#name "Summon Sacred Serpents"
#descr "In the sacred swamp of the Serpent Cult great sacred snakes are bred. The largest are enormous, venomous serpents with thick scales. In times of war the sacred serpents are taken from the swamp and sent by the priests against the enemies of the faith."
#path 1 8
#pathlevel 1 1
#fatiguecost 200
#damage 5296 -- Sacred Serpents
#onlyatsite 43 -- The Sacred Swamp
#restricted 61 -- LA Pythium
#end

-- MAN

#newspell
#copyspell 643 -- Power of the Spheres
#name "Principles of Magic"
#descr "The Magisters of Man study and debate the principles of magic and all those who pass the Arcane exams know some basic spells. This spell makes the caster more powerful in all paths of magic (magic bonus: 1)."
#researchlevel 0
#restricted 63 -- LA Man
#end

#newspell
#copyspell 643 -- Power of the Spheres
#name "Arcane Amplification"
#descr "The Magisters of Man have developed many techniques for working under the Curse. By studying the principle of the Communion they have discovered ways to allow one mage to act as an amplifier for others during a battle. With this spell the caster channels energy to all his allies on the battlefield, increasing their skill in all paths of magic by one. This spell is very taxing for the caster."
#researchlevel 6
#pathlevel 0 5
#fatiguecost 500
#aoe 666
#spec 12599296 -- Can use UW, ignores shields, friendlies only
#restricted 63 -- LA Man
#end

#selectspell 643 -- Power of the Spheres
#notfornation 63-- LA Man
#end

#newspell
#copyspell 781 -- Flying Shield
#name "Arcane Shield"
#descr "The Magisters of Man study and debate the principles of magic and all those who pass the Arcane exams know some basic spells. By use of this spell, the mage animates a shield to protect himself from incoming attacks. The shield will randomly block about half of the attacks against his person."
#researchlevel 0
#restricted 63 -- LA Man
#end

#selectspell 781 -- Flying Shield
#notfornation 63-- LA Man
#end

#newspell
#copyspell 426 -- Lightning Bolt
#name "Lightning Strike"
#descr "The Magisters of Man study and debate the principles of magic and all those who pass the Arcane exams know some basic spells. This spell hurls a bolt of lightning towards an enemy. The lightning bolt can be hurled quite accurately over long distances and is very useful for eliminating heavily armored targets."
#researchlevel 0
#restricted 63 -- LA Man
#end

#selectspell 426 -- Lightning Bolt
#notfornation 63-- LA Man
#end

#newspell
#copyspell 787 -- Seeking Arrow
#name "Arrow of Many Leagues"
#descr "This arrow will fly to a neighbouring province to find a suitable heart to penetrate. The arrow will target one leader in a province of the caster's choice. Apart from the seeking magic the arrow is merely enchanted and armor will help protect against it."
#school -1
#researchlevel 0
#provrange 1
#damage 15
#spec 274877923328 -- Piercing damage, Ignores Shields
#end

#newspell 
#copyspell 515 -- Phantasmal Warrior
#name "Phantasmal Sidhe"
#descr "Amongst the Tuatha illusion magic was commonplace and used to misdirect foes and troublemakers. The caster creates a Phantasmal  Sidhe warrior who attacks the enemy. These warriors are cloaked in glamour and move spasmodically, sometimes moving far and sometimes not moving at all."
#researchlevel 3
#damage 5300
#restricted 37 -- MA Man
#restricted 38 -- MA Eriu
#end

#newspell
#copyspell 804 -- Haste
#name "Glamour"
#descr "The caster uses Tuatha magic to shroud the appearance of a squad of troops in illusion. The affected units will be surrounded by illusory images that will confuse attackers, however the images will disappear once the unit is wounded."
#path 0 1
#pathlevel 0 2
#path 1 6
#pathlevel 1 1
#aoe 2006
#damage 16777216 -- Mirrored Image
#restricted 37 -- MA Man
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Summon Unicorn"
#descr "The caster ventures into a deep forest and calls to a Unicorn to aid them. Unicorns are mystical defenders of the forest and their horns can cure grievous injuries. They are extremely rare and appear only to those pure of heart."
#fatiguecost 2200
#damage 5238 -- Unicorn
#onlygeosrc 128 -- Forest
#restricted 37 -- MA Man
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Call Wandering Knight"
#descr "In the nation of Man there are many knights that wander the land, protecting the common folk and aiding those in need. The caster summons one such knight to aid them against their enemies. The caster does not know who will answer the call, only that they will serve the Awakening God to the best of their abilities. These knights are often armed with magical weaponry found during their perilous quests."
#researchlevel 4
#fatiguecost 800
#damage -5162 -- Knights of Man
#restricted 37 -- MA Man
#restricted 63 -- LA Man
#end

#newspell
#copyspell 671 -- Will o' Wisp
#name "The Knights of Avalon"
#descr "The Knights of Avalon are revered throughout Man as defenders of the innocent and protectors of the faithful. It is said that they will appear in the hour of greatest need when all hope is lost. With this spell the caster summons several Knights of Avalon clad in shining armor to the battle. The Knights will ride from the edge of the battlefield and may appear behind the enemy line. After the battle the Knights will ride away in search of further adventures."
#school 0
#researchlevel 6
#path 0 6
#pathlevel 0 3
#path 1 1
#pathlevel 1 2
#fatiguecost 100
#effect 1043  -- 1 turn of border summoning
#damage 64 -- Knight of Avalon
#aoe 4 -- AOE acts as number of effects for some reason.
#explspr 0
#spec 0
#restricted 37 -- MA Man
#end

#newspell
#name "Tuatha Lord2"
#descr "Summon Tuatha for Secrets of Avalon"
#school -1
#researchlevel 0
#effect 10021
#damage 856 -- Tuatha Lord
#nreff 1
#fatiguecost 0
#end

#newspell
#name "Tuatha Lord"
#descr "Summon Tuatha for Secrets of Avalon"
#school -1
#researchlevel 0
#effect 10021
#damage 1759 -- Sidhe Lord
#nreff 1
#fatiguecost 0
#nextspell "Tuatha Lord2"
#end

#newspell
#name "Tuatha Hounds"
#descr "Summon Tuatha for Secrets of Avalon"
#school -1
#researchlevel 0
#effect 10001
#damage 1770 -- Cu Sidhe
#nreff 20
#fatiguecost 0
#nextspell "Tuatha Lord"
#end

#newspell
#name "Tuatha Sorceress"
#descr "Summon Tuatha for Secrets of Avalon"
#school -1
#researchlevel 0
#effect 10021
#damage 1773 -- Tuatha Sorceress
#nreff 1
#fatiguecost 0
#nextspell "Tuatha Hounds"
#end

#newspell
#name "Tuatha Army"
#descr "Summon Tuatha for Secrets of Avalon"
#school -1
#researchlevel 0
#effect 10001
#damage 1753 -- Tuatha Warrior
#nreff 50
#fatiguecost 0
#nextspell "Tuatha Sorceress"
#end

#newspell
#name "Bring the Curse"
#descr "The Witches of Man have learned many secrets of the Tuatha since the Fey retreated to their twilight realm, however there is still more to discover. With this spell the caster ventures into the Forest of Avalon to learn the greatest secrets of the Tuatha. The Crones of Avalon believe this will allow men to dominate the Fey and bind them to their service. Brangwen the Seer has foretold this will spell disaster for the kingdom, however others believe it will bring great wealth and power to the nation of Man."
#school -1
#researchlevel 1
#path 0 1
#pathlevel 0 1
#effect 10082
#damage 491
#nreff 1
#fatiguecost 10000
#nextspell "Tuatha Army"
#end

#newspell
#name "Secrets of Avalon"
#descr "The Witches of Man have learned many secrets of the Tuatha since the Fey retreated to their twilight realm, however there is still more to discover. With this spell the caster ventures into the Forest of Avalon to learn the greatest secrets of the Tuatha. The Crones of Avalon believe this will allow men to dominate the Fey and bind them to their service. Brangwen the Seer has foretold this will spell disaster for the kingdom, however others believe it will bring great wealth and power to the nation of Man."
#school 0
#researchlevel 8
#path 0 1
#path 1 6
#pathlevel 0 5
#pathlevel 1 3
#effect 10042
#damage 253 -- Dummy Event
#nreff 1
#provrange 1
#nowatertrace 1
#nolandtrace 1
#fatiguecost 10000
#nextspell "Bring the Curse"
#onlyatsite 6 -- Tower of Avalon
#restricted 37 -- MA Man
#end

#newspell
#name "Treasures of the Fey"
#descr "Ever since the curse first manifest the Forest of Avalon has been closed to all but the Wardens. Now only whispered rumours remain of great magical treasures still hidden within. With this spell the Magisters have developed arcane techniques to nullify the curse for long enough to allow the riches within to be recovered. Such a task will be fraught with danger and the fey may retaliate from their twilight lands, however it will undoubtedly bring great rewards."
#school -1
#researchlevel 1
#path 0 4
#pathlevel 0 1
#effect 10082
#damage 492
#nreff 1
#fatiguecost 0
#end

#newspell
#name "Raid on Avalon"
#descr "Ever since the curse first manifest the Forest of Avalon has been closed to all but the Wardens. Now only whispered rumours remain of great magical treasures still hidden within. With this spell the Magisters have developed arcane techniques to nullify the curse for long enough to allow the riches within to be recovered. Such a task will be fraught with danger and the fey may retaliate from their twilight lands, however it will undoubtedly bring great rewards. This spell requires no magical gems to cast"
#school 4
#researchlevel 7
#path 0 4
#path 1 3
#pathlevel 0 5
#pathlevel 1 2
#effect 10042
#damage 253 -- Dummy Event
#nreff 1
#provrange 1
#nowatertrace 1
#nolandtrace 1
#fatiguecost 0
#nextspell "Treasures of the Fey"
#onlyatsite 127 -- LA Avalon
#restricted 63 -- LA Man
#end

#newspell
#copyspell 815 -- Dispel
#name "Arcane Dispel"
#descr "The Magisters of Man have spent many years studying the fundamental laws of magic to better understand the Curse. As a result they are able to more easily negate Global Enchantments than mages of other nations. The power of global enchantments is often boosted with the use of additional gems. This number of gems must be matched in order for the dispel to work."
#fatiguecost 2000
#restricted 63 -- LA Man
#end

#newspell
#copyspell 815 -- Dispel
#name "Greater Dispel"
#descr "With further research the Magisters have uncovered yet easier ways to negate Global Enchantments. As the number of gems required to cast the dispel has been reduced, more will be available for matching the enemies strength."
#researchlevel 7
#fatiguecost 1000
#restricted 63 -- LA Man
#end

#selectspell 815 -- Dispel
#notfornation 63 -- LA Man
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Curse of the Tuatha"
#descr "By breaking the ancient curse of the Tuatha the caster has brought misfortune to all."
#researchlevel 0
#school -1
#fatiguecost 0
#nreff 1
#damage 5368 -- Dummy Hidden in Mounds Longdead
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Tuatha Wraithlord"
#descr "Summons Tuatha Wraithlord"
#researchlevel 0
#school -1
#fatiguecost 0
#damage 5244 -- Tuatha Wraithlord
#restricted 63 -- LA Man
#nextspell "Curse of the Tuatha"
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Awaken Bean Sidhe"
#descr "Summons Bean Sidhe"
#researchlevel 0
#school -1
#fatiguecost 100
#damage 1776 -- Bean Sidhe
#restricted 63 -- LA Man
#nextspell "Tuatha Wraithlord"
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Hidden under Mounds"
#descr "In defiance of the Curse it is possible to raise the Sidhe slain long ago from beneath the mounds where they lie buried. They will return as longdead warriors cloaked in illusion, lead by the risen spirit of a great Tuatha king and accompanied by wailing Bean Sidhe. This is extremely dangerous however, and will likely unleash a terrible curse on all those that live in the province where the spell is cast. If cast in a province of Magic or Death more Bean Sidhe will join the host."
#path 0 1
#pathlevel 0 3
#path 1 5
#pathlevel 1 1
#researchlevel 6
#fatiguecost 6000
#effect 10001
#nreff 3021
#damage 5243 -- Longdead Tuatha
#restricted 63 -- LA Man
#nextspell "Awaken Bean Sidhe"
#end

#newspell
#copyspell 106 -- Record of Creation
#name "Detect Fire"
#descr "This spell will detect all nearby sites of Fire magic."
#damage 0 -- Fire
#end

#newspell
#copyspell 106 -- Record of Creation
#name "Detect Air"
#descr "This spell will detect all nearby sites of Air magic."
#damage 1 -- Air
#end

#newspell
#copyspell 106 -- Record of Creation
#name "Detect Water"
#descr "This spell will detect all nearby sites of Water magic."
#damage 2 -- Water
#end

#newspell
#copyspell 106 -- Record of Creation
#name "Detect Earth"
#descr "This spell will detect all nearby sites of Earth magic."
#damage 3 -- Earth
#end

#newspell
#copyspell 106 -- Record of Creation
#name "Detect Astral"
#descr "This spell will detect all nearby sites of Astral magic."
#damage 4 -- Astral
#end

-- MARIGNON

#newspell
#copyspell 513 -- Combustion
#name "Ignite Unbeliever"
#descr "In Marignon the inquisitors are adept at the use of fire magic to exact the truth from sinners. With this spell one targeted enemy is set ablaze. The spell ignores enemy armor, but it is not always strong enough to kill the victim. Also, rain or snow will put the flames out very quickly."
#researchlevel 0
#restricted 40 -- MA Marignon
#end

#selectspell 513 -- Combustion
#notfornation 40
#end

#newspell
#copyspell 950 -- Bind Fiery Imps
#name "Bind House Imps"
#descr "When the Grand Masters of the House of Fiery Justice struck a bargain with infernal forces Marignon became dependent on devils to survive. The Infernal Lords demanded continued sacrifice and devil-worship became part of the faith. Now Imps are bound as jesters and servants and most noble families have their own imp familiar. With this spell the caster barters a few blood slaves for the use of fiery house imps from a local noble. Imps are small and weak devils, but this kind is surrounded by hot flames and can throw darts of fire."
#researchlevel 0
#restricted 65 -- LA Marignon
#end

#selectspell 950 -- Bind Fiery Imps
#notfornation 65
#end

#newspell
#name "Chains of Fire"
#descr "Chains of Holy fire rise up to ensnare all undead creatures on the battlefield. If the creatures try to escape the shackles become exceedingly hot. Otherwise, the heat stays bearable. Creatures with low morale may refuse to fight the heat and escape. Trying to escape may very well destroy weak undead."
#school 4
#researchlevel 7
#path 0 0
#pathlevel 0 6
#path 1 4
#pathlevel 1 3
#nreff 1
#effect 11
#range 0
#fatiguecost 200
#aoe 666
#sound 31
#explspr 10002
#damage 65536 -- Bonds of Fire
#spec 67387552 -- Enemy undead only, AN, ignores shields.
#restricted 40 -- MA Marignon
#end

#newspell
#copyspell 446 -- Hurricane
#name "Martyr's Pyre"
#descr "The Inquisitors of Marignon are fanatical and willing to give their lives to prove their devotion. The caster performs an act of self immolation, setting themselves ablaze to prove their devotion to the lord. This will consume the caster, however such a display of faith will greatly increase the dominion of the Lord in the province."
#school 1
#path 0 0
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#provrange 1
#nowatertrace 1
#nolandtrace 1
#damage 236
#nextspell 91 -- Kill caster
#restricted 40 -- MA Marignon
#end

#newspell
#copyspell 583 -- Soul Vortex
#name "Holy Power"
#descr "The priest calls out to the Lord and receives greatly increased strength and battle prowess."
#researchlevel 0
#school -1
#path 0 8
#fatiguecost 0
#pathlevel 1 1
#damage 33554432 -- Unholy Power
#restricted 40 -- MA Marignon
#end 

#newspell
#copyspell 518 -- Quicken Self
#name "Strength of Faith"
#descr "The priest calls out a prayer to the Lord to grant them strength to defeat their enemies. In return they will receive increased strength and battle prowess."
#researchlevel 0
#school 7
#path 0 8
#fatiguecost 0
#damage 128 -- Increased Strength
#restricted 40 -- MA Marignon
#nextspell "Holy Power"
#end 

#newspell
#copyspell 518 -- Quicken Self
#name "Armor of Righteousness"
#descr "The priest calls out a prayer to the Lord to grant protection from those that would strike them down. In return their armor will be tempered by Divine power."
#researchlevel 0
#school 7
#path 0 8
#fatiguecost 0
#damage 64 -- Toughened Armor
#restricted 40 -- MA Marignon
#end 

#newspell
#copyspell 518 -- Quicken Self
#name "Weapons of Justice"
#descr "The priest calls out a prayer to the Lord to watch over them in battle against those that would oppose the faith. In return the priests weapons will be tempered by Divine power."
#researchlevel 0
#school 7
#path 0 8
#fatiguecost 0
#damage 524288 -- Weapons of Sharpness
#restricted 40 -- MA Marignon
#end 

-- Delete the both-Marignon-and-Pythium version of Angelic Host, so we can make separate national versions.
#selectspell "Angelic Host"
#school -1 -- Unresearchable.
#end

-- Now make a Marignon-only F5 version.
#newspell
#name "Angelic Host"
#school 0
#researchlevel 7
#path 0 0 -- Fire
#pathlevel 0 5 -- F5
#fatiguecost 3500
#effect 10037
#damage 543
#nreff 7
#provrange 5
#farsumcom 465 -- Arch Angel
#restricted 40 -- MA Marignon
#restricted 65 -- LA Marignon
#end

-- And restore the Pythium-only S5 version.
#newspell
#name "Angelic Host"
#school 0
#researchlevel 7
#path 0 4 -- Astral
#pathlevel 0 5 -- S5
#fatiguecost 3500
#effect 10037
#damage 543
#nreff 7
#provrange 5
#farsumcom 465 -- Arch Angel
#restricted 36 -- MA Pythium
#end

-- Delete the both-Marignon-and-Pythium version of Heavenly Wrath, so we can make separate national versions.
#selectspell "Heavenly Wrath"
#school -1 -- Unresearchable.
#end

-- Now make a Marignon-only F3S1 version.
#newspell
#name "Heavenly Wrath"
#descr "This spell calls down an Angel of Fury from the heavens so he can aid the Pretender God in punishing all false Pretenders."
#school 0
#researchlevel 7
#path 0 0 -- Fire
#path 1 4 -- Astral
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 3000
#effect 10021
#damage 1369
#restricted 40 -- MA Marignon
#restricted 65 -- LA Marignon
#end

-- And restore the S3F1 Pythium-only version.
#newspell
#name "Heavenly Wrath"
#descr "This spell calls down an Angel of Fury from the heavens so he can aid the Pretender God in punishing all false Pretenders."
#school 0
#researchlevel 7
#path 0 4 -- Astral
#path 1 0 -- Fire
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 3000
#effect 10021
#damage 1369
#restricted 36 -- MA Pythium
#restricted 61 -- LA Pythium
#end

#newspell
#copyspell 732 -- Earth Attack
#name "Divine Judgement"
#descr "This spell calls down an Angel of Fury from the heavens to punish the followers of the false Pretenders. The Angel will appear to an enemy commander in a distant province to judge them for their sins. It will appear armed with a Holy Scourge and dressed in robes smeared with the blood of unrepentant sinners. Anyone striking the Angel of Fury will be punished for their sins and take the damage themselves."
#researchlevel 7
#path 0 0
#pathlevel 0 3
#path 1 4
#pathlevel 1 1
#damage 1369 -- Angel of Fury
#spec 0
#nowatertrace 1
#fatiguecost 800
#restricted 40 -- MA Marignon
#restricted 65 -- LA Marignon
#end

#newspell
#name "Face of the Lord"
#descr "The face of the Lord of Marignon will shine down and all will feel the holy presence. Dominion will increase in friendly provinces and flagellants will flock to the temples of the faith. Where faith is strong Angels may descend to aid the servants of the Lord. This enchantment lasts until someone dispels it or the caster dies."
#school 0
#researchlevel 8
#path 0 0
#pathlevel 0 5
#path 1 8
#pathlevel 1 3
#effect 10081
#damage 477 -- Face of the Lord
#nreff 1
#fatiguecost 7500
#restricted 40 -- MA Marignon
#end

#newspell
#copyspell 154 -- Holy Avenger
#name "Divine Retribution"
#descr "The priest channels the divine might of his God onto the battlefield. Friendly units that pass the test of faith will be placed under Divine protection and bolts from the heavens will strike those that dare to harm them. This spell only affects sacred units."
#pathlevel 0 5
#range 1
#precision 0
#aoe 666
#nreff 1
#spec 12636160 -- Sacreds Only, Ignores Shields, Usable UW, Friendlies only, MR negates
#restricted 40 -- MA Marignon
#restricted 65 -- LA Marignon
#end

#newspell
#copyspell 745 -- Ghost Riders
#name "Infernal Host"
#descr "The caster calls their Infernal Lords and a host of devils is released upon a distant province. The infernal host will slay all defenders of the province before returning to the pit from whence they came."
#researchlevel 8
#school 6
#path 0 7
#fatiguecost 1500
#damage 304 -- Devil
#nreff 15
#farsumcom 626 -- Fallen Angel
#restricted 65 -- LA Marignon
#end

#newspell
#name "Summon Paladin"
#researchlevel 0
#school -1
#effect 10021
#damage 440
#nreff 1
#end

#newspell
#name "Three Worthies"
#researchlevel 0
#school -1
#effect 10021
#damage 440
#nreff 1
#nextspell "Summon Paladin"
#end

#newspell
#copyspell 696 -- Awaken Sleeper
#name "Three Heroes"
#descr "The caster calls to the heroes of the realm and three worthies answer the call. A group of three Paladins will ride to the aid of the caster and his allies."
#researchlevel 3
#path 0 0
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#damage 440
#fatiguecost 1200
#nextspell "Three Worthies"
#restricted 40 -- MA Marignon
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Summon Fallen Knights"
#descr "Sacrifices of pure blood are offered to the Infernal Lords and in return they release three Knights of the Fallen Chalice to serve the caster. After the fall of Ermor the Goetic Masters maneuvered to gain vast political influence in the kingdom. One of their first actions was to accuse the Knights of the Chalice of consorting with devils. The Knights were all burnt at the stake in disgrace and their assets confiscated. Few knew this was actually an offering to the Infernal lords and the souls of the Knights were trapped in Hell. With the acceptance of devil worship the Knights have been reconsecrated into the faith and can be summoned to fight for the Awakening God once more."
#school 6
#researchlevel 4
#path 0 7
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 1500
#nreff 3
#damage 5321
#restricted 65 -- LA Marignon
#end

#newspell
#name "Fallen Knight Commander"
#descr "Summons a Knight of the Fallen Chalice commander"
#researchlevel 0
#school -1
#effect 10021
#damage 5321
#nreff 1
#end

#newspell
#copyspell 630 -- Pack of Wolves
#name "Infernal Chapter"
#descr "The caster bargains many pure souls for the services of a chapter of Knights of the Fallen Chalice. The Knights are horrible to behold and the mere presence of one will cause panic among weaker troops. Many knights will appear to serve the caster, lead by a Knight Commander."
#school 6
#researchlevel 9
#path 0 7
#path 1 0
#pathlevel 0 5
#pathlevel 1 2
#fatiguecost 5000
#nreff 1005
#damage 5321
#nextspell "Fallen Knight Commander"
#restricted 65 -- LA Marignon
#end

-- ASPHODEL

#newspell
#copyspell 630 -- Pack of Wolves
#name "Animate Deadwood"
#descr "The Panic Apostate gives unholy life to a grove of trees that have died. The rotting timber will move in a dreadful parody of life, animated by an intense hatred of those that would despoil the wild. These animated trees will serve their awakener until they are destroyed. More powerful mages can animate more trees with each casting."
#school 4
#researchlevel 5
#path 0 6
#path 1 5
#pathlevel 0 3
#pathlevel 1 2
#effect 10001
#fatiguecost 1500
#damage 5289 -- Corrupted Tree Forestshape
#nreff 1002
#onlygeosrc 128 -- Forest
#restricted 49 -- MA Asphodel
#end

#newspell
#name "Raise Carrion Dragon"
#descr "The Panic Apostate gives unholy life and powers to the carcass of a rotting Dragon. The Carrion Dragon is physically powerful and a wielder of strong Nature and Death magic. As a manifestation of the power of Death it is also given unholy powers over the dead. The Carrion Dragon can create Manikins by animating vines, roots and the bones of dead beasts."
#school 4
#researchlevel 7
#path 0 6 -- Nature
#pathlevel 0 4
#path 1 5 -- Death
#pathlevel 1 3
#fatiguecost 5000
#effect 10021
#damage 5248 -- Carrion Dragon
#nreff 1
#restricted 49 -- Asphodel
#end

#newspell
#name "Gaia's Vengeance"
#descr "The full fury of the vengeful forest is unleashed and civilized men tremble in their fragile hovels. Enemy commanders in the Dominion of the Dark God will suffer attacks by vine creatures. The likelihood of an attack depends on the Growth scales in the province and the terrain. Attacks will be more likely in forested provinces and less likely in a lifeless waste, however the vine creatures cannot animate underwater. This enchantment lasts until someone dispels it or the caster dies."
#school 4
#researchlevel 7
#path 0 6
#pathlevel 0 6
#path 1 5
#pathlevel 1 3
#effect 10081
#damage 478 -- Gaia's Vengeance
#nreff 1
#fatiguecost 6000
#restricted 49 -- Asphodel
#end

#newspell
#name "Carrion Wild"
#descr "Deep within a forest, the corpse of an ancient Lord of the Wild is reanimated. The carcass is entwined with vines and roots that have a life of their own. The Wild Mandragora retains some knowledge of nature magic it possessed in life, and has gained a knowledge of death magic from the reanimation process. This spell can only be cast in a forested province."
#school 4
#researchlevel 8
#path 0 6
#path 1 5
#pathlevel 0 6
#pathlevel 1 4
#effect 10021
#damage 5305 -- Wild Mandragora
#researchlevel 8
#fatiguecost 4500
#onlygeosrc 128 -- Forest
#restricted 49 -- Asphodel
#end

-- VANARUS

#newspell
#copyspell 427
#name "Thundershock"
#descr "The Vyedun of Vanarus are heirs to the Thunder Priests and still remember some of their teachings. This spell causes an electric shock wave to hit a large area in front of the caster. This is a very dangerous spell to cast, as an unlucky caster might also be killed by the electric shock."
#researchlevel 0
#restricted 52 -- Vanarus
#end

#selectspell 427 -- Shockwave
#notfornation 52
#end

#newspell
#copyspell 953 -- Agony
#name "Agony of the Khlyst"
#descr "The Khlyst of Bogarus have learnt to channel the agony caused by their mutilations into a religious ecstasy. When required they can instead unleash this agony on the enemies of the faith. This spell transfers the pain of mutilation onto a large number of enemies. Being struck by this pain is unbearable and has a truly devastating effect on morale. Undead units are not affected by this spell."
#researchlevel 0
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#fatiguecost 80
#restricted 77 -- Bogarus
#end

#selectspell 953 -- Agony
#notfornation 77
#end

-- NAZCA

#newspell
#copyspell 429 - Solar Rays
#name "Sunray"
#descr "Nazcans venerate the sun, bringer of warmth and light. By calling on the power of the Sun the mage causes a searing beam of light to strike his enemies. The light is very accurate and will burn and blind those it strikes."
#researchlevel 3
#path 0 0
#spec 96 -- AP, Fire damage
#nextspell 570 -- Blindness
#restricted 57 -- Nazca
#end

#newspell
#copyspell 568 -- Wooden Warriors
#name "Heat of the Sun"
#descr "The mage blesses a few warriors with the power of the sun. The affected troops will begin to radiate unearthly heat and will become resistant to fire."
#range 10
#path 0 0
#aoe 1003
#damage 17408 -- Heat Aura and Fireres
#restricted 57 -- Nazca
#end

#newspell
#name "Sanctify Huaca Stone"
#descr "When the Huaca left for the Celestial Sphere a few of them remained in this world but were gradually turned to stone. These petrified Huacas have become shrines and places of worship for the Nazcan people. Through ritual magic the Huaca Stone can be awakened and its spirit can aid the Nazcan people once more. Petrified Huaca can only be awoken on high mountains, where they are closer to the Celestial Sphere. The presence of a Huaca Stone will bring good fortune and prosperity to the region, and as long as it remains the province will always include a temple."
#researchlevel 5
#school 3
#path 0 3
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#effect 10021
#fatiguecost 2500
#damage 5250 -- Huaca Stone
#onlygeosrc 4194320 -- Mountain, Border mountain
#nreff 1
#restricted 57 -- Nazca
#end

#newspell
#copyspell 446 -- Hurricane
#name "Chastise Idols"
#descr "In Nazca the religious idols of defeated peoples are brought to the capital city and arranged to clearly show the superiority of the Awakening God. In times of local unrest these idols are ritually chastised or beaten to cow the subjugated populace. The caster may choose which idols are chastised to determine which province will be affected. Unrest will be reduced in the targeted province, however such disrespect to their sacred idols may cause a backlash in the coming months."
#researchlevel 0
#path 0 0
#pathlevel 0 1
#path 1 8
#pathlevel 1 2
#fatiguecost 200
#onlyatsite 172 -- Palace of the Sun Kings
#damage 237
#onlyowndst 1
#restricted 57 -- Nazca
#end

#newspell
#name "Blessings of the Earth Mother"
#descr "The caster calls on the Earth Mother to provide vigor to her children. All friendly units in contact with the earth will feel refreshed and reinvigorated. This spell has no effect on flying units."
#researchlevel 3
#school 0
#path 0 3
#pathlevel 0 2
#path 1 6
#pathlevel 1 1
#effect 8
#nreff 1
#range 0
#aoe 666
#damage 2011
#explspr 10041
#sound 45
#fatiguecost 100
#spec 70368748388480 -- AN, ignore shields, friendlies only, No effect on flyers
#restricted 57 -- Nazca
#end

#newspell
#name "Protection of the Earth Mother"
#descr "The caster calls on the Earth Mother to protect her children. All friendly units in contact with the earth will gain skin as hard as the stony ground. This spell has no effect on flying units."
#researchlevel 7
#school 4
#path 0 3
#pathlevel 0 4
#path 1 6
#pathlevel 1 1
#fatiguecost 200
#effect 10
#nreff 1
#aoe 666
#damage 65536
#explspr 10185
#sound 31
#spec 70368748388480 -- AN, ignore shields, friendlies only, No effect on flyers
#restricted 57 -- Nazca
#end

#newspell
#name "Summon Condor Scout"
#descr "The caster summons a Condor to spy on his enemies. The Condor is sacred to the people of Nazca. It is considered a messenger of the sun and herald of storms. The sacred bird is sometimes summoned by the Sun Kings to aid armies or to patrol the lands. No other bird can soar at such heights, thus Condor scouts are rarely seen and almost impossible to catch."
#school 0
#researchlevel 2
#path 0 1
#pathlevel 0 2
#effect 10021
#fatiguecost 300
#damage 2694
#nreff 1
#restricted 57 -- Nazca
#end

#newspell
#name "Summon Mountain Spirit"
#school -1
#researchlevel 0
#effect 10021
#damage 561 -- Earth Gnome
#nreff 1
#end

#newspell
#copyspell 679 -- Voice of Tiamat
#name "Conjure Mountain Spirit"
#descr "The caster calls up a Spirit of the Mountains to aid them by locating sites of power. The spirit will reveal the location of all sites of Elemental magic in the local province, and will remain to serve the caster. This spell can only be cast in a Mountain province."
#researchlevel 4
#path 0 1
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 1000
#provrange 1
#spec 0
#restricted 57 -- Nazca
#nextspell "Summon Mountain Spirit"
#onlygeosrc 4194320 -- Mountain/Border only
#end

#newspell
#name "Animate Effigy of the Sun"
#descr "In Nazca when an Inca is mummified the heart and viscera are ceremonially burnt to return their essence to the sun. The remaining ashes are mixed with gold dust and placed within effigies made of gold, the sacred metal. Over time the concentration of magical energy causes the statues to begin to speak and shine like the sun. The oldest statues can be brought to life through sacred rituals and made to serve the Sun Kings. They have absorbed much arcane power over the centuries and are magically and physically powerful."
#school 3
#researchlevel 9
#path 0 0
#pathlevel 0 5
#effect 10021
#fatiguecost 5500
#damage 5361
#nreff 1
#restricted 57 -- Nazca
#end

-- YS

#newspell 
#copyspell 539 -- Liquid Body
#name "One with the Waves"
#descr "When the Morgen took their city below the waves they underwent a change befitting their new home. Now they are fey creatures of the sea, intimately bound to the deeps. All Morgen and their followers can take on the aspect of the water that surrounds them, their bodies becoming semi-fluid and difficult to harm. The caster becomes very difficult to harm by physical means and wounds will rarely become permanent afflictions. As a by-effect the caster will lose some strength and movement speed. This spell can only be cast underwater."
#researchlevel 0
#spec 41959424 -- Ignore shields, UW Only
#restricted 96 -- Ys
#end

#newspell 
#copyspell 574 -- Wave Warriors
#name "Warriors of the Sea"
#descr "When the Morgen took their city below the waves they underwent a change befitting their new home. Now they are fey creatures of the sea, intimately bound to the deeps. All Morgen and their followers can take on the aspect of the water that surrounds them, their bodies becoming semi-fluid and difficult to harm. The caster transforms a handful of soldiers into semi-liquid beings. The transformed soldiers become very difficult to harm by physical means and wounds will rarely become permanent afflictions. As a by-effect the affected soldiers will lose some strength and movement speed. This spell can only be cast underwater."
#researchlevel 5
#fatiguecost 80
#aoe 1002
#spec 41959424 -- Ignore shields, UW Only
#restricted 96 -- Ys
#end

#selectspell 539 -- Liquid Body
#notfornation 96 -- Ys
#end

#selectspell 574 -- Wave Warriors
#notfornation 96 -- Ys
#end

#selectspell 168 -- Monster Boar
#restricted 96 -- Ys
#end

#newspell
#name "Call Sounder of Boars"
#descr "The people of Kernou still maintain many traditions of the Marverni, including a reverence for the boars of the forest. The caster summons a sounder of Great Boars, almost as heavy as an ox and sacred to the Kernou."
#school 0
#researchlevel 3
#path 0 6
#pathlevel 0 2
#effect 10001
#fatiguecost 2000
#damage 1807 -- Great Boar
#nreff 1018
#restricted 96 -- Ys
#end

#newspell
#name "Call the Blessed Swans"
#descr "The caster calls a herd of swans from the land of the ever young. All swans are revered in Kernou and the land of the ever young, however the Swans native to the blessed isle are magnificent creatures, noble and proud. The Kernou tribe considered the birds sacred and revere them and their mortal kin. Blessed Swans are still not as strong as a human, however few creatures would willingly harm them."
#school 0
#researchlevel 3
#path 0 4
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#effect 10001
#fatiguecost 300
#damage 5413
#nreff 1009
#restricted 96 -- Ys
#end

#newspell
#copyspell 683 -- Summon Naiad
#name "Contact Melusine"
#descr "The caster contacts a freshwater spirit known as a Melusine. Closely related to the Morgen, the Melusine can take the form of winged amphibious serpents and must spend part of each month in serpentine shape. Melusine are strong in the magics of water and nature."
#damage 5414
#spec 0
#restricted 96 -- Ys
#end

#newspell
#name "Cloak in Glamour"
#descr "The caster uses the power of the Morgen to cloak the entire army in glamour. All friendly units are surrounded by illusory images. The images will surround the targets and make it harder for enemies to figure out which one to strike. The images will vanish as soon as the creature is wounded."
#school 4
#researchlevel 8
#path 0 1
#pathlevel 0 6
#fatiguecost 400
#range 0
#aoe 666
#effect 23
#nreff 1
#sound 44 -- Swarm
#damage 16777216
#spec 12599424 -- UW OK, Friendlies only, ignores armor & shield
#restricted 96 -- Ys
#end

#newspell
#name "Par-Ys appears"
#descr "Ever since the city of Ker-Ys sank below the waves the Morgen had planned to return to the airy realm. With this spell the Morgen will mystically found the city of 'Par-Ys' or 'Near-Ys' in the tongue of the Kernou. Morgen and Kernou will flock to the site and the population of the city will swell in the coming months. Once Par-Ys has been founded further castings of this spell will fail."
#school -1
#researchlevel 1
#path 0 4
#pathlevel 0 1
#effect 10082
#damage 493 -- Found Par-Ys
#nreff 1
#fatiguecost 4500
#restricted 96 -- Ys
#end

#newspell
#name "Found Par-Ys"
#descr "Ever since the city of Ker-Ys sank below the waves the Morgen had planned to return to the airy realm. With this spell the Morgen will mystically found the city of 'Par-Ys' or 'Near-Ys' in the tongue of the Kernou. A great crystal citadel will arise from the earth and Morgen and Kernou will flock to the site to swell the population of the city in the coming months. Once Par-Ys has been founded further castings of this spell will fail."
#school 4
#researchlevel 7
#path 0 1
#path 1 3
#pathlevel 0 5
#pathlevel 1 3
#effect 10042
#damage 253 -- Dummy Event
#nreff 1
#provrange 1
#nowatertrace 1
#nolandtrace 1
#fatiguecost 5000
#nextspell "Par-Ys appears"
#restricted 96 -- Ys
#end


-- LEMURIA

#newspell
#copyspell 645 -- Revive Wights
#name "Revive Spectral Vestals"
#descr "Now the souls of the dead are free to return to the land of the living, the ritual of the Shadow Vestal is no longer required in Lemuria. The caster ventures onto the Campus Sceleris and summons the souls of 3 Vestal Virgins to wreak vengeance upon the living. These Spectral Vestals are sacred and can be blessed."
#researchlevel 0
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#fatiguecost 300
#damage 5411
#nreff 3
#onlyatsite 158 -- Campus Sceleris
#restricted 62 -- LA Lemuria
#end

#newspell
#copyspell 645 -- Revive Wights
#name "Host of Spectral Vestals"
#descr "Through the power of the Soul Gate spectres can be more easily brought into this world. The caster uses the Soul Gate to summon a host of Spectral Vestals. These Spectral Vestals are sacred and can be blessed."
#researchlevel 0
#pathlevel 0 3
#path 1 8
#pathlevel 1 1
#fatiguecost 1000
#damage 5411
#nreff 10
#onlyatsite 1777 -- Soul Gate
#restricted 62 -- LA Lemuria
#end

#newspell
#copyspell 645 -- Revive Wights
#name "Revive Spectral Lictors"
#descr "The caster summons the souls of 2 Spectral Lictors to wreak vengeance upon the living. At the ceremony of the opening of the Soul Gate the remaining Lictors were in attendance, however when the spectral hosts emerged they were unable to hold back the tide of spirits. Now their souls have joined the ranks of the spectral dead, bound to serve the Thaumaturgs in death as they did in life. The power of the Lictor axes have been corrupted in death and now they chill the souls of the faithful. These Spectral Lictors are sacred and can be blessed."
#researchlevel 0
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#fatiguecost 500
#damage 5412
#nreff 2
#onlyatsite 158 -- Campus Sceleris
#restricted 62 -- LA Lemuria
#end

#newspell
#copyspell 645 -- Revive Wights
#name "Host of Spectral Lictors"
#descr "Through the power of the Soul Gate spectres can be more easily brought into this world. The caster uses the Soul Gate to summon a host of Spectral Lictors. These Spectral Lictors are sacred and can be blessed."
#researchlevel 0
#pathlevel 0 3
#path 1 8
#pathlevel 1 1
#fatiguecost 2500
#damage 5412
#nreff 10
#onlyatsite 1777 -- Soul Gate
#restricted 62 -- LA Lemuria
#end

#newspell
#copyspell 266 -- Unholy Protection
#name "Unholy Resilience"
#descr "With this prayer, an unholy priest grants resistance to the elements to a small number of undead beings. Those affected will become resistant to fire, cold and lightning."
#damage 7168
#end

#newspell
#copyspell 270 -- Unholy Protection
#name "Unholy Resilience"
#descr "With this prayer, an unholy priest grants resistance to the elements to a small number of undead beings. Those affected will become resistant to fire, cold and lightning."
#damage 7168
#end

#newspell
#copyspell 275 -- Protection of the Shadelands
#name "Resilience of the Shadelands"
#descr "With this prayer, an unholy priest grants resistance to the elements to most undead beings on the battlefield. Those affected will become resistant to fire, cold and lightning."
#damage 7168
#end

#newspell
#copyspell 677 -- Raven Feast
#name "Harvest Souls"
#descr "The unholy acolytes of Lemuria have the ability to harvest the souls of the recently deceased from nearby provinces. The soul essence collected will be transformed into Death gems to summon more of the restless dead. Provinces struck by plagues or containing recent battlefields can give the caster large amounts of Death gems. All unburied dead in a province are consumed. Enemy provinces can be targeted."
#researchlevel 4
#path 0 5
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#fatiguecost 100
#provrange 1
#restricted 62 -- LA Lemuria
#end

#newspell
#copyspell 835 -- Dome of Arcane Warding
#name "Open Soul Gate"
#descr "The caster opens a gate to the underworld that will allow the spirits of the dead to return to this world. Conjuration magic will be easier in the vicinity of a Soul Gate and Spectral legionnaires will appear in greater numbers. Only one Soul Gate can be present in each province. The more magic gems put into the spell, the longer the gate will last. If the mage dies, the gate closes instantly."
#school 0
#researchlevel 0
#school 5
#path 0 5
#damage 491 -- Open Soul Gate
#spec 0
#restricted 62 -- LA Lemuria
#end

#newspell
#name "Chill of the Grave"
#descr "The caster opens up a conduit to the Underworld and allows the chill of the grave to manifest. Many undead on the battlefield will be surrounded by a terrible icy wind that numbs and fatigues the living."
#school 4
#researchlevel 5
#path 0 5
#pathlevel 0 4
#effect 10
#nreff 1
#spec 79695872 -- Friendly Undead only, MR negates, UW OK
#damage 8192 -- Chill Aura
#fatiguecost 100
#sound 39 -- Falling Frost
#explspr 10008 -- Falling Blue
#aoe 666
#range 0
#restricted 62 -- LA Lemuria
#end

#newspell
#name "Wails of the Damned"
#descr "This spell returns the spirits of those that have died in the Ascension wars to this world. Wherever a battle occurs wailing spectres will gather and frighten the participants. All those hearing the wailing will feel their spirits sink and have their hearts gripped with fear. The spell affects all troops of other nations wherever a battle occurs in the world. Within friendly lands Wailing Ladies will manifest to lament the destruction of the old empire and the coming of the hungry God. This enchantment lasts until someone dispels it or the caster dies."
#school 2
#researchlevel 8
#path 0 5
#path 1 1
#pathlevel 0 5
#pathlevel 1 2
#effect 10081
#damage 12 -- Wailing Winds
#nreff 1
#fatiguecost 7500
#restricted 62 -- LA Lemuria
#end

#newspell
#copyspell 759 -- Weapons of Sharpness
#name "Weapons of the Shadelands"
#descr "The weapons of the shadelands can pass through mortal armor with ease. Through this spell the weapons of a group of undead are gifted with the ability to pierce enemy armor."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 3
#fatiguecost 0
#aoe 10
#spec 79708160 -- Friendly undead only, use UW, ignore shields
#restricted 62 -- Lemuria
#end

-- RAGHA

#newspell
#copyspell 786
#name "Gift of the Airya"
#descr "The Airya are creatures of the air and the magic of flight comes easily to them. This spell grants a few units the ability to fly."
#researchlevel 0
#restricted 80 -- Ragha
#end

#selectspell 786 -- Gift of Flight
#notfornation 80
#end

#newspell
#copyspell 785
#name "Burning Shield"
#descr "The Sorcerers of the Turan still cling to their Abysian heritage. With this spell fiery heat emanates from the mage like the Burning Ones of old. Anyone trying to strike the mage in melee combat will be burned by the Fire Shield first. Attackers with long weapons such as spears and pikes will not suffer as severe burns as an attacker with a dagger or fist. The power of the Fire Shield is determined by the mage's skill in Fire magic."
#researchlevel 0
#restricted 80 -- Ragha
#end

#selectspell 785 -- Fire Shield
#notfornation 80
#end

#newspell
#copyspell 786 -- Gift of Flight
#name "Wings of the Airyas"
#descr "When fighting with their Turan brethren the Airya have learnt the use of air magic to allow them to join an airborne assault. A group of nearby warriors will be granted the ability to fly."
#researchlevel 5
#aoe 5
#fatiguecost 50
#restricted 80 -- Ragha
#end

------------------------------------------------------------------------------------------------

-- EVENTS

-- UNIT OR ITEM EVENTS

#newevent
#rarity 5
#nation -2
#req_targmnr 925 -- Tarrasque
#msg "Tarrasque Awoken."
#transform 5369 -- Awoken Tarrasque
#nolog
#notext
#end

#newevent
#rarity 5
#nation -2
#req_targmnr 521 -- Abomination
#msg "Abomination Awoken."
#transform 5370 -- Awoken Abomination
#nolog
#notext
#end

#newevent
#rarity 5
#nation -2
#req_targmnr 2251 -- Ancient Presence
#msg "Ancient Presence Awoken."
#transform 5371 -- Awoken Ancient Presence
#nolog
#notext
#end

#newevent
#rarity 5
#nation -2
#req_targmnr 531 -- Iron Dragon
#msg "Iron Dragon Awoken."
#transform 5396 -- Awoken Iron Dragon
#nolog
#notext
#end

#newevent
#rarity 5
#nation -2
#req_mountain 0
#req_targmnr 5107 -- Cyclops Mountainshape
#msg "Cyclops lose earth magic."
#transform 5344 -- Cyclops Plainshape
#nolog
#notext
#end


#newevent
#rarity 5
#nation -2
#req_mountain 1
#req_targmnr 5344 -- Cyclops Plainshape
#transform 5107 -- Cyclops Mountainshape
#msg "Cyclops gain earth magic."
#nolog
#notext
#end

#newevent
#rarity 5
#req_targitem 892 -- Shining Trapezohedron
#req_rare 5
#descr "Your commander peered into the Shining Trapezohedron and was drawn into the void!"
#nolog
#banished -11 -- Void
#end

#newevent
#rarity 5
#req_rare 25
#req_monster 5133 -- GONG GONG
#req_land 1
#req_coast 1
#req_temple 0
#msg "Gong-Gong's ungainly movements have caused a great wave to strike the province! There was some damage to crops and buildings and many people were killed."
#unrest 20
#kill 5
#taxboost -20
#end

#newevent
#rarity 5
#req_rare 25
#req_monster 5133 -- GONG GONG
#req_land 1
#req_temple 1
#msg "Gong-Gong's ungainly movements have caused a great earthquake in the province! Many people were killed and our temple collapsed."
#temple 0
#kill 5
#unrest 10
#end

#newevent
#rarity 5
#req_fornation 57 -- Nazca
#req_mountain 1
#req_land 1
#req_temple 0
#req_monster 5250 -- Huaca Stone
#msg "Add temple for Huaca Stone"
#notext
#nolog
#temple 1
#end

#newevent
#rarity 5
#nation -2
#req_monster 5169 -- Yithian
#msg "Replace Yithian troop with commander"
#notext
#nolog
#killmon 5169 -- Yithian
#com 5230 -- Yithian
#end

#newevent
#rarity 5
#req_monster 5263 -- God Spirit
#req_site 1
#msg "Replace God Mountain [God Mountain]"
#notext
#nolog
#removesite 61
#addsite 1793
#end

#newevent
#rarity 5
#req_nomonster 5263 -- God Spirit
#req_site 1
#msg "Replace God Mountain [God Mountain Vacant]"
#notext
#nolog
#removesite 1793
#addsite 61
#end

#newevent
#rarity 5
#nation -2
#req_targitem 907
#req_targmnr 940 -- EA Mo5E
#transform 5298 -- Dixian
#msg "Your commander formed an immortal body! In doing so their mastery of Earth magic has increased."
#nolog
#pathboost 3 -- Earth
#end

#newevent
#rarity 5
#req_targitem 907
#req_targmnr 1892 -- Imperial Alchemist
#nation -2
#msg "Your commander formed an immortal body! In doing so their mastery of Earth magic has increased."
#nolog
#transform 5298 -- Dixian
#pathboost 3 -- Earth
#end

#newevent
#rarity 5
#req_targitem 908
#nation -2
#req_targmnr 941 -- EA Tien Chi 
#msg "Your commander formed an immortal body! In doing so their mastery of Astral magic has increased."
#nolog
#transform 5299 -- Tian Xian
#pathboost 4 -- Astral
#end

#newevent
#rarity 5
#req_targitem 908
#nation -2
#req_targmnr 803 -- MA Tien Chi
#msg "Your commander formed an immortal body! In doing so their mastery of Astral magic has increased."
#nolog
#transform 5299 -- Tian Xian
#pathboost 4 -- Astral
#end

#newevent
#rarity 5
#req_targitem 908
#nation -2
#req_targmnr 1712 -- LA Tien Chi
#msg "Your commander formed an immortal body! In doing so their mastery of Astral magic has increased."
#nolog
#transform 5299 -- Tian Xian
#pathboost 4 -- Astral
#end

#newevent
#rarity 1
#req_targmnr 5297 -- Shije Xian
#req_land 1
#msg "An emmisary from the Celestial sphere has detected your Shije Xian and attempts to end it's unnatural existence!"
#assassin 1338 -- Celestial Hound
#end

#newevent
#rarity 5
#req_monster 5338 -- Large Shoggoth
#req_rare 50
#nation -2
#msg "Create Shoggoth."
#notext
#nolog
#1d3units 5336 -- Small Shoggoth
#end

#newevent
#rarity 5
#nation -2
#req_rare 20
#req_targitem 919 -- Andvaranaut
#msg "Your commander succumbed to the curse of Andvaranaut! They have taken the form of a great dragon driven by greed."
#transform 5360 -- Dragon of Greed
#nolog
#end

#newevent
#rarity 5
#req_targmnr 5377 -- Miko
#req_nomnr 5375 -- Divine Miko
#nation -2
#msg "The bonding ritual was completed successfully! Divine power has entered your servant and they are ready to enact your will."
#nolog
#pathboost 8 -- Holy
#fireboost 5377
#airboost 5377
#waterboost 5377
#earthboost 5377
#natureboost 5377
#transform 5375 -- Divine Miko
#end

#newevent
#rarity 5
#req_rare 33
#req_targmnr 5375 -- Divine Miko
#req_targorder 6-- Preaching
#req_land 1
#req_mountain 1
#nation -2
#msg "A kami has appeared to aid the Divine Miko!"
#nolog
#com 2097 -- Yama-no-Kami
#end

#newevent
#rarity 5
#req_rare 50
#req_targmnr 5375 -- Divine Miko
#req_targorder 6-- Preaching
#req_land 1
#req_mountain 0
#req_forest 1
#nation -2
#msg "A kami has appeared to aid the Divine Miko!"
#nolog
#com 2094 -- Mori-no-Kami
#end

#newevent
#rarity 5
#req_rare 90
#req_targmnr 5375 -- Divine Miko
#req_targorder 6-- Preaching
#req_land 1
#req_mountain 0
#req_forest 0
#req_waste 0
#req_swamp 0
#nation -2
#msg "A kami has appeared to aid the Divine Miko!"
#nolog
#com 2089 -- Jigami
#end

#newevent
#rarity 5
#req_rare 40
#req_targmnr 5375 -- Divine Miko
#req_targorder 6-- Preaching
#req_land 0
#nation -2
#msg "A kami has appeared to aid the Divine Miko!"
#nolog
#com 2106 -- Kaijin
#end

#newevent
#rarity 5
#req_land 1
#req_fort 1
#req_freesites 1
#req_nositenbr 1779 -- Robot Factory
#req_monster 5391 -- Rossum
#msg "Rossum has constructed a Robot Factory in the province."
#nolog
#addsite 1779 -- Robot Factory
#end

#newevent
#rarity 5
#req_monster 5400 -- Gael
#msg "Gael the Engineer has introduced measures to increase productivity."
#taxboost 100
#landgold 10
#landprod 20
#kill 3
#nolog
#end

#newevent
#rarity 5
#req_coast 1
#req_freesites 1
#req_nositenbr 1778 -- Newt Colony
#req_monster 5401
#msg "A Newt colony has been founded in the province!"
#nolog
#addsite 1778 -- Newt Colony
#end

#newevent
#rarity 5
#req_land 1
#req_lab 1
#nation -2
#req_monster 5402 -- Fu Zhuang
#msg "Fu Zhuang has used the laboratory to create a Jiangshi Assassin!"
#nolog
#com 5403 -- Jiangshi
#end

-- NATIONAL EVENTS

#newevent
#rarity 5
#req_unique 1
#req_owncapital 0
#req_monster 910 -- Rhuax
#req_fornation 13 -- EA Abysia
#msg "Rhuax has appeared to lead the Abysians once more! There was great celebration in the province and an obelisk was raised to mark the occasion. Miraculously Abysians born near the edifice display their heritage more strongly."
#addsite 1783 -- Obelisk of the Progenitor
#end

#newevent
#rarity 5
#req_unique 1
#req_owncapital 1
#req_monster 910 -- Rhuax
#req_fornation 13 -- EA Abysia
#msg "Rhuax has appeared in the capital to lead the Abysians once more! There was great celebration throughout the empire and the magma pits around the Smouldercone seem to burn with renewed vigour!"
#taxboost 100
#incdom 1
#addsite 1784
#end

#newevent
#rarity 5
#req_unique 1
#req_monster 910 -- Rhuax
#req_fornation 45 -- MA Abysia
#msg "Rhuax has appeared to lead the Abysians once more! There was great celebration throughout the empire and magma pits in the province burn with renewed vigour!"
#taxboost 100
#incdom 1
#addsite 1784
#end

#newevent
#rarity 5
#req_unique 1
#req_monster 910 -- Rhuax
#req_fornation 71 -- LA Abysia
#msg "Rhuax has appeared to lead the Abysians once more! There was great celebration throughout the empire and magma pits in the province burn with renewed vigour!"
#taxboost 100
#incdom 1
#addsite 1784
#end

#newevent
#rarity 5
#req_fornation 25 -- Kailasa
#req_monster 743 -- Flying Mummy
#req_pop0ok
#nation 25
#msg "Transformation"
#notext
#nolog
#transform 5172 -- Kinnara
#end

#newevent
#rarity 5
#req_fornation 25 -- Kailasa
#req_monster 742 -- Giant Mummy
#req_pop0ok
#nation 25
#msg "Transformation"
#notext
#nolog
#transform 5198 -- Divine Firstshape
#end

#newevent
#rarity 5
#req_fornation 53 -- Bandar
#req_monster 743 -- Flying Mummy
#req_pop0ok
#nation 53
#msg "Transformation"
#notext
#nolog
#transform 5172 -- Kinnara
#end

#newevent
#rarity 5
#req_fornation 53 -- Bandar
#req_monster 742 -- Giant Mummy
#req_pop0ok
#nation 53
#msg "Transformation"
#notext
#nolog
#transform 5198 -- Divine Firstshape
#end

#newevent
#rarity 5
#req_fornation 78 -- Patala
#req_monster 743 -- Flying Mummy
#req_pop0ok
#nation 78 -- Patala
#msg "Transformation"
#notext
#nolog
#transform 5172 -- Kinnara
#end

#newevent
#rarity 5
#req_fornation 78 -- Patala
#req_monster 742 -- Giant Mummy
#req_pop0ok
#nation 78 -- Patala
#msg "Transformation"
#notext
#nolog
#transform 5198 -- Divine Firstshape
#end




-- GLOBAL SPELL MESSAGES

#newevent
#rarity 13
#req_myench 441 -- Crown Of Pyriphlogos
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The Lord of ##landname## has claimed the Crown of Pyriphlogos! Fires across the world now bow to their desires whilst their enemies huddle in the cold. Unless control of the Crown is wrested away they will surely engulf the world in a tide of flame!"
#end

#newevent
#rarity 13
#req_myench 442 -- Whispering Wind
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
Whispers on the wind speak the name of the Lord of ##landname##. No secrets are safe now that the wind speaks to their servants. Until their dominance of the air is ended they will know all that occurs within their realm."
#end

#newevent
#rarity 13
#req_myench 443 -- Rain of Gemstones
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
Precious gems now rain from the sky in the lands of ##landname##! People come from far and wide to partake in the bounty. The subjects of the other Pretenders watch with envious eyes as their neighbours flaunt their newfound wealth."
#end

#newevent
#rarity 13
#req_myench 444 -- Acid Seas
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The Lord of ##landname## has committed a great sin against the peoples of the undersea! They attempt to kill all that live below the waves through the transmutation of the seas into acid. Those below the waves demand nothing less than the destruction of ##landname##!"
#end

#newevent
#rarity 13
#req_myench 445 -- Thaw the Ancient Ones
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The God of ##landname## has awoken an ancient evil trapped below the ice. Warriors that should have remained forever frozen walk the earth once more. The subjects of the other Pretenders feel the cold wind approaching and their faith wavers. Ancient warriors will kill and kill again until only the dead shall walk the frozen earth."
#end

#newevent
#rarity 13
#req_myench 446 -- Magia Mortuus
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
Magic is draining out of the world, leaving it joyless and drab. Sages and magical researchers indicate the Lord of ##landname## has been implicated for this terrible deed. Before all wonder is gone something must be done!"
#end

#newevent
#rarity 13
#req_myench 448 -- Lunar Potency
#req_noench 41 -- Second Sun
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
After a sudden solar eclipse the moon has swallowed the sun! Now the pale orb hangs in the sky and the people labour only under moonlight. The howls of werewolves sound in the wild places of the world and flock to the call of ##landname##! The people cry out for the spell to be ended and the sun freed once more."
#end

#newevent
#rarity 13
#req_myench 450 -- Release the Nosoi
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
Millennia ago the plague spirits known as the Nosoi were captured and bound within a large urn. Now the urn has been opened by the God of ##landname## and evil has entered the world! Dark spectres congregate wherever men gather and spread their foul diseases. Unless the spirits are banished back into the urn soon corpses will outnumber the living."
#end

#newevent
#rarity 13
#req_myench 451 -- Poison Earth
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The God of ##landname## has poisoned the earth itself, and in doing so has declared themselves an enemy of all those that live upon it. The spirits of the land strike out in fear and pain against all those that walk upon it's surface. Unless this hideous enchantment is ended there will be naught but a poison wasteland for the Pantokrator to rule."
#end

#newevent
#rarity 13
#req_myench 452 -- Manna from the Heavens
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The subjects of the God of ##landname## praise their name! Every morning divine nourishment falls from the Heavens within their domain to feed the faithful. Those worshipping less generous Gods turn their eyes to the skies and grumble in secret at their misfortune."
#end

#newevent
#rarity 13
#req_myench 453 -- End the Deep Slumber
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
In the forests of ##landname## ancient forces are awakening. The Ivy Kings lived long before the coming of man, but fell into a deep slumber in ages past. Now they march once more under the banner of ##landname##! Surely they will sweep away all other nations unless the spell is broken and the Vine Men allowed to rest once more."
#end

#newevent
#rarity 13
#req_myench 456 -- Blasphemy
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The God of ##landname## has uttered the Unspeakable word! It echoes around the world and weakens faith wherever it is heard. Surely such a blasphemous act cannot go unpunished? All sensible folk agree ##landname## must be destroyed utterly for such a foul and heretical act!"
#end

#newevent
#rarity 13
#req_myench 457 -- Gates of Death
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
Cold winds blow across the land of ##landname## and the dead rise to serve the living. This perversion of the cycle of Life and Death has not gone unnoticed and sages across the world mutter in fear. They counsel that the spell must be ended and the Gates of Death closed once more or else a great darkness will befall the world."
#end

#newevent
#rarity 13
#req_myench 459
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The Druids of Marverni have decreed that the very heavens support their cause and are aligning to bring them good fortune! Worshippers of other Pretender Gods wonder in fear why the Heavens are aligned against them. Unless action is taken against the arrogant Druids their claims may prove true, to the detriment of all other nations!"
#end

#newevent
#rarity 13
#req_myench 460 -- Samhain
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The season of Samhain has fallen upon the world! The people of ##landname## celebrate it monthly and the world of the Fey draws closer. A great spectral host of Aos Si has been seen riding and plundering the lands of their enemies! The unnatural season of Samhain must end before the Fey world completely dominates this one."
#end

#newevent
#rarity 13
#req_myench 461 -- Stoke the Smouldercone
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The Smouldercone of Abysia glows with unnatural brilliance and the smoke billowing forth can be seen across the world! With such power behind them the common folk mutter that surely the victory of the Abysian people is assured. The eyes of their enemies are drawn to the sight and plans are made to end the ascendance of the lava-born."
#revealprov
#end

#newevent
#rarity 13
#req_myench 462 -- Rivers of Lava
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
Throughout the domain of Abysia violent lava bursts and volcanoes are erupting! The Abysians delight in the fiery spectacle, however the heat and lava cause great damage to the lands of other nations. Unless the spell is ended the world will be fit only for the Abysians and their fiery kin."
#end

#newevent
#rarity 13
#req_myench 463 -- Abyssal Gate
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
Magical researchers across the world proclaim that the Abysians have opened a portal to the Inferno! Surely they have fallen under the sway of the Infernal Lords and the God of Abysia will suffer for this hubris. Devils can be seen flying in the heat of the Smouldercone and there are rumours of an even more powerful demonic force controlling the Abysian people."
#end

#newevent
#rarity 13
#req_myench 464 -- Spreading Miasma
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The festering marshes of C'tis are spreading across the entire world! The influence of the Lord of the Marshland spreads to pollute the land and disease afflicts the faithful. The people cry out for this foul enchantment to be ended or soon the world will be fit only for the lizard people!"
#end

#newevent
#rarity 13
#req_myench 465 -- Blood Harvest
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The God of ##landname## has pledged allegiance to the Old Gods and their followers perform unspeakable rites in the dead of night! Unnatural vitality infuses their lands and misshapen creatures grow in dark places. Such blasphemous acts disgust all right-thinking creatures and the alliance of the Old Gods with the new must be ended."
#end

#newevent
#rarity 13
#req_myench 466 -- Call the Great Bulls
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The God of ##landname## has unleashed the Divine Bulls upon the world! They ride across the world bringing devastation wherever they appear. Soon all those that stand against ##landname## will be crushed to dust beneath the hooves of the Great Bulls."
#end

#newevent
#rarity 13
#req_myench 477 -- Face of the Lord
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The face of the Lord of Marignon has been seen in the skies and many are turning away from other faiths. Angels have been seen aiding the servants of Marignon and many whisper that this is a sign of their dominance. Unless the other faiths wish to be swept aside they must show their servants that they are as powerful as the Burning God."
#end

#newevent
#rarity 13
#req_myench 478 --  Gaia's Vengeance
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The full fury of the vengeful forest has been unleashed and civilized men tremble in their fragile hovels! The God of Asphodel has declared war on civilization and vine creatures arise to slay the enemies of Gaia. They will not stop until all traces of man are removed from the world."
#end

#newevent
#rarity 13
#req_myench 483 -- Lords of the Drowned Dead
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
Now the Pantokrator has departed the Fomorians have again assumed the forbidden mantle of the Lords of the Drowned Dead. The bodies of those lost at sea now rise to serve them once more. Soon a tide of lost souls will pour from the ocean and surely overwhelm those that stand against them!"
#end

#newevent
#rarity 13
#req_myench 484 -- World Domination
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The Aboleths dare to extend their tentacles onto the land above the waves! Waves of mental energy emanate from R'lyeh and weaken the minds of all those that oppose the memory-fish. Soon the entire world will fall under their sway unless the enchantment is broken."
#end

#newevent
#rarity 13
#req_myench 485 -- Whispers of R'lyeh
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The Mind-defying Dreams of the Sleeping God of R'lyeh grow ever stonger! Strange, cannibalistic cults are appearing in coastal villages and the dreams of R'lyeh bring insanity and horror across the world. Unless the spell is ended all will soon succumb to the Dreamlands."
#end

#newevent
#rarity 13
#req_myench 487 -- Ragnarok
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The Vanir have declared that now is the time of Ragnarok, the Final Battle! Raiding parties make war under cover of Glamour and they have sworn to find the hated Ice Giants wherever they hide. The Vanir will not stop until all the world is under their power."
#end

#newevent
#rarity 13
#req_myench 489 -- Rise of the Insects
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
Things now learn to walk that ought to crawl! The God of ##landname## has upset the natural order and soon those that should be crushed underfoot will contest the land. Unless this perversion of nature is ended the reign of man will end and the time of insects will be upon us!"
#end

#newevent
#rarity 13
#req_myench 12 -- Wails of the Damned
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The dark God of ##landname## has called wailing spirits from the netherworld to haunt the world! People shiver in fear at the dreadful sound and only the armies of the dead march ever onwards. Surely the world must unite against ##landname## before it is too late?"
#end

-- SPELL TRIGGERED EVENTS

#newevent
#rarity 13
#req_rare 0
#req_indepok 1
#msg "A comet can be seen clearly in the sky, heading straight or Earth. Panic is spreading worldwide."
#id 220
#worldunrest 15
#delay 1
#end

#newevent
#rarity 13
#req_indepok 1
#msg "The comet grows larger every day. Astrologers have predicted it will land at ##landname##, and many people are fleeing for their lives."
#emigration 50
#unrest 25
#delay 1
#end

#newevent
#rarity 13
#req_indepok 1
#msg "The comet has struck ##landname##! The impact could be seen from the other side of the world. The province has been devastated and most of the population annihilated. [Huge Crater]"
#kill 60
#lab 0
#temple 0
#addsite -1
#strikeunits 24
#incscale2 Death
#end

#newevent
#rarity 5
#req_rare 0
#req_indepok 1
#msg "Wildfires spread across the province, killing many. Panic ensued amongst the populace."
#id 221
#kill 10
#unrest 10
#delay 1
#end

#newevent
#rarity 5
#req_forest 1
#req_heat 0
#req_indepok 1
#msg "The wildfires continued to spread before eventually being contained."
#kill 5
#unrest 10
#end

#newevent
#rarity 2
#req_rare 10
#req_land 1
#req_forest 1
#req_noseason 3
#req_pop0ok
#req_indepok 1
#nation 2
#msg "The forces of nature are trying to reclaim this land!"
#id 222
#kill 5
#unrest 15
#tempunits 1
#4d6units -5 -- Random Animals
#2d6units 361 -- Vine men
#1d6units 362 -- Vine ogres
#2com 931 -- Ivy King
#1d3units 313 -- Manikin
#1unit -5169 -- Awakened Tree
#end

#newevent
#rarity 5
#req_rare 0
#req_indepok 1
#msg "A dark hunger has fallen across the province. The populace has devolved into cannibalism and worse. A local lord has succumbed to the hunger and now leads a band of ravenous creatures against your forces!"
#nolog
#id 223
#kill 5
#unrest 10
#nation 64 -- LA Ulm
#com 405 -- Vampire
#deathboost 405
#bloodboost 405
#addequip 1
#1d6units 405 -- Vampire
#2d6units 1022 -- Thrall
#3d6units 198 -- Ghoul
#end

#newevent
#rarity 5
#req_rare 0
#req_indepok 1
#nation 16
#msg "Strains of wild music were heard drifting over the province. Many people became agitated by the sound and threw down their tools to dance and revel. Some women have become savage and attacked our garrison!"
#unrest 15
#kill 2
#incscale 2 0 -- +2 Turmoil
#2com 435 -- Maenad
#5d6units 435 -- Maenad
#id 227
#end

#newevent
#rarity 2
#req_land 1
#req_nation 27 --Yomi must be in the game
#req_notnation 27
#req_rare 25
#req_unluck 1 
#req_indepok 1
#msg "There are reports that a strange, ugly demon is terrorising the province. It convinces men to act on their darkest desires. This creature should be found and slain as unrest is increasing amongst the populace."
#unrest 15
#stealthcom 5174 -- Amanojaku
#id 228
#end

#newevent
#rarity 5
#req_rare 0
#nation 2
#msg "An enormous earthquake has struck! Later, when the earth settled, horrible monsters appeared from the cracks in the ground."
#kill 5
#unrest 10
#tempunits 1
#req_indepok 1
#com 1276 -- Oni General
#2com 1314 -- Demon General
#2d6units 1272 -- Oni
#3d6units 1266 -- Aka Oni
#id 229
#end

#newevent
#rarity 5
#req_rare 0
#req_indepok 1
#req_pop0ok
#msg "A horde of hideous rat monsters descended on our province! They have ravaged the food supplies and terrorised the populace before disappearing. Gold from the treasury was required to repair the damage done."
#nolog
#id 230
#unrest 35
#gold -50
#end

#newevent
#rarity 5
#req_ench 458 -- Tesso Temple Destruction
#req_temple 1
#req_pop0ok
#msg "The rat monsters descended on our temple! They have eaten the holy books, torn down the statues and desecrated the sacred place. The priests are scattered and the temple has been destroyed."
#temple 0
#incdom -2
#end

#newevent
#rarity 5
#req_hostileench 85 -- Deluge
#req_pop0ok
#msg "It has been raining day and night for most of the month. The ground has become soft and marshy throughout the province."
#end

#newevent
#rarity 5
#req_rare 0
#req_indepok 1
#msg "Magic is fading."
#incscale2 5
#id 231
#end

#newevent
#rarity 5
#req_rare 0
#nation 2
#req_indepok 1
#req_pop0ok
#msg "A great sleeping dragon has awakened in the province! It has caused great devastation and has attacked your garrison."
#kill 5
#unrest 20
#com 5203 -- Tarrasque
#id 232
#end

#newevent
#rarity 13
#req_rare 0
#req_pop0ok
#msg "The days have been growing shorter all month and now the sun has failed to rise at all! Trade and travel continues only by the light of the moon. Soothsayers across the world predict terrible omens as the long night continues."
#worlddarkness
#worldunrest 10
#worldincscale 2 -- Cold
#worldincscale 0 -- Turmoil
#id 233
#end

#newevent
#rarity 5
#req_rare 0
#req_indepok 1
#req_pop0ok
#msg "Good omens have been seen throughout the province. Good fortune has been in abundance and the populace have attributed this to your wise governance."
#unrest -30
#decscale3 4 -- +3 Luck
#taxboost 10
#id 234
#end

#newevent
#rarity 5
#req_rare 0
#req_indepok 1
#req_pop0ok
#msg "A great curse has been laid on your army in the province and many soldiers have been affected!"
#curse 50
#id 235
#end

#newevent
#rarity 5
#req_rare 0
#req_pop0ok
#nation -2
#msg "A martyr of the faith has thrown themselves onto a great pyre in the province! This show of unswerving faith has greatly increased your Dominion in the province."
#newdom 1
#incdom 2 
#nolog
#id 236
#end

#newevent
#rarity 5
#req_rare 0
#msg "The populace has been cowed by the chastisement of their sacred idols."
#unrest -25
#nolog
#id 237
#delay50 2
#end

#newevent
#rarity 5
#req_rare 20
#req_fornation 57 -- MA Nazca
#msg "The populace has been inflamed by the treatment of their religious idols! Local officials have been attacked and people are decrying the name of the True God!"
#incdom -1
#unrest 35
#end

#newevent
#rarity 5
#req_rare 0
#req_pop0ok
#id 238
#nation -2
#msg "[Black Steel Full Plate]"
#magicitem 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 0
#req_pop0ok
#id 239
#nation -2
#msg "[Black Steel Helmet]"
#magicitem 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 0
#req_pop0ok
#id 240
#nation -2
#msg "[Black Steel Tower Shield]"
#magicitem 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 0
#req_pop0ok
#id 241
#nation -2
#msg "[Sword of Sharpness]"
#magicitem 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 0
#req_pop0ok
#id 242
#nation -2
#msg "[Bracers of Protection]"
#magicitem 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 0
#req_pop0ok
#id 243
#nation -2
#msg "[Lead Shield]"
#magicitem 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 0
#req_pop0ok
#id 244
#nation -2
#msg "[Lodestone Amulet]"
#magicitem 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 0
#req_pop0ok
#id 245
#nation -2
#msg "[Blade of Cold Iron]"
#magicitem 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 0
#req_pop0ok
#id 246
#nation -2
#msg "Unrest reduced by 30"
#unrest -30
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 0
#req_pop0ok
#id 247
#nation -2
#msg "Your mage returned with diamonds from the cave of the Grootslang!"
#gold 200
#nolog
#delay 1
#end

#newevent
#rarity 5
#req_rare 20
#req_pop0ok
#msg "A Grootslang attacked, enraged by the theft of its diamonds!"
#tempunits 1
#com 5262
#nolog
#end

#newevent
#rarity 5
#req_rare 0
#req_indepok 1
#req_pop0ok
#msg "A Divine plague has afflicted our lands! The water runs red with blood and swarms of insects afflict the populace. This is a bad omen and unrest has increased in the province."
#id 248
#unrest 25
#incscale3 4 -- +3 Misfortune
#delay 1
#end

#newevent
#rarity 5
#req_indepok 1
#req_pop0ok
#msg "A Divine plague has afflicted our lands! Diseases affect the livestock and boils appear on the skin of the people. Disease has spread and unrest has increased in the province."
#unrest 20
#disease 8
#incscale3 1 -- +3 Sloth
#delay 1
#end

#newevent
#rarity 5
#req_indepok 1
#req_pop0ok
#msg "A Divine plague has afflicted our lands! Swarms of locusts are eating the crops and causing widespread panic. Unrest has increased in the province."
#unrest 20
#gold -100
#incscale3 0 -- +3 Turmoil
#delay 1
#end

#newevent
#rarity 5
#req_indepok 1
#req_pop0ok
#msg "A Divine plague has afflicted our lands! On one dark night an Angel of Death stalked the province killing the firstborn. Unrest has increased in the province."
#unrest 25
#kill 5
#assassin 1369 -- Angel of Fury
#incscale3 3 -- +3 Death
#end

#newevent
#rarity 5
#req_rare 0
#req_indepok 1
#req_pop0ok
#msg "Magic scale increase"
#notext
#nolog
#id 249
#decscale2 5 -- +2 magic scale
#end

#newevent
#rarity 5
#req_rare 0
#req_targgod 0
#req_targhumanoid 1
#req_pop0ok
#msg "An evil spirit has been riding one of your commanders each night, stealing their breath! The experience has left them permanently injured."
#nolog
#id 250
#gainaff 8388608 -- Chest Wound
#end

#newevent
#rarity 5
#req_rare 0
#nation 2
#req_indepok 1
#req_pop0ok
#msg "An ancient terror has been lurking in the province! The people huddled in their halls as they disappeared one by one. Now a great creature of the night has attacked your garrison!"
#kill 5
#unrest 20
#com 5314 -- Grendelkin
#id 251
#end

#newevent
#rarity 5
#req_rare 0
#req_indepok 1
#req_pop0ok
#msg "Suddenly flames, thunder and meteors fell causing destruction in the province. Thousands of people have died and the province has been left barren due to the destructive power unleashed!"
#kill 40
#unrest 40
#incscale3 3
#id 252
#end

#newevent
#rarity 5
#req_rare 0
#req_indepok 1
#msg "This is a dummy event. Like the goggles, it does nothing."
#notext
#nolog
#id 253
#end

#newevent
#rarity 5
#req_rare 0
#req_indepok 1
#msg "Several brutal slayings have taken place in the dead of night, the mutilated corpses found the next morning. Everyone is on edge, ready to accuse their neighbours of horrible crimes. The people are up in arms and demand action!"
#unrest 50
#nolog
#id 254
#end


-- ENCHANTMENT EFFECT SPELLS

-- RICHES FROM BENEATH

#newevent
#rarity 5
#req_rare 25
#req_myench 35 -- Riches from Beneath
#req_targorder 20 -- Build Fort
#req_land 1
#req_fort 0
#msg "Your fort was completed ahead of schedule using the abundant resources available. It is now a towering edifice worthy of your name!"
#fort 5 -- Citadel
#end

#newevent
#rarity 5
#req_myench 35 -- Riches from Beneath
#req_fornation 17 -- EA Agartha
#req_fort 1
#msg "Riches from beneath income boost"
#notext
#nolog
#taxboost 50
#end

#newevent
#rarity 5
#req_myench 35 -- Riches from Beneath
#req_fornation 44 -- MA Agartha
#req_fort 1
#msg "Riches from beneath income boost"
#notext
#nolog
#taxboost 50
#end

#newevent
#rarity 5
#req_myench 35 -- Riches from Beneath
#req_fornation 70 -- LA Agartha
#req_fort 1
#msg "Riches from beneath income boost"
#notext
#nolog
#taxboost 50
#end

#newevent
#rarity 5
#req_myench 35 -- Riches from Beneath
#req_fornation 31 -- EA Xibalba
#req_fort 1
#msg "Riches from beneath income boost"
#notext
#nolog
#taxboost 50
#end

#newevent
#rarity 5
#req_myench 35 -- Riches from Beneath
#req_fornation 58 -- MA Xibalba
#req_fort 1
#msg "Riches from beneath income boost"
#notext
#nolog
#taxboost 50
#end

#newevent
#rarity 5
#req_myench 35 -- Riches from Beneath
#req_fornation 81 -- LA Xibalba
#req_fort 1
#msg "Riches from beneath income boost"
#notext
#nolog
#taxboost 50
#end


-- END OF DAYS

#newevent
#req_ench 440 -- End of Days
#rarity 13
#req_permonth 1
#req_indepok 1
#req_pop0ok
#msg "Worlwide Turmoil increase"
#notext
#nolog
#worldincscale 0
#end

#newevent
#req_ench 440 -- World in Anarchy
#rarity 5
#req_rare 75
#req_indepok 1
#msg "Unrest increase"
#notext
#nolog
#unrest 15
#end

#newevent
#req_ench 440 -- World in Anarchy
#rarity 5
#req_rare 50
#req_minunrest 101
#req_maxunrest 125
#msg "People have begun fighting in the province, fuelled by the evil magic inflaming their hearts! Several people have been killed."
#kill 5
#end

#newevent
#req_ench 440 -- World in Anarchy
#rarity 5
#req_rare 33
#req_minunrest 126
#req_maxunrest 149
#msg "Rival factions have formed in the province and armed gangs rule! Many people have been killed in the violence."
#kill 10
#end

#newevent
#req_ench 440 -- World in Anarchy
#rarity 5
#req_rare 10
#req_temple 1
#req_maxtroops 20
#req_minunrest 100
#msg "Your temple has been vandalised by a rampaging mob!"
#temple 0
#end

#newevent
#req_ench 440 -- World in Anarchy
#rarity 5
#req_rare 10
#req_lab 1
#req_maxtroops 20
#req_minunrest 100
#msg "Your arcane laboratory has been destroyed by angry citizens!"
#lab 0
#end

#newevent
#req_ench 440 -- World in Anarchy
#rarity 5
#req_rare 25
#req_minunrest 150
#req_maxunrest 199
#msg "Open warfare has broken out amongst the populace. The casualties are horrific."
#kill 20
#end

#newevent
#req_ench 440 -- World in Anarchy
#rarity 5
#req_rare 25
#req_maxtroops 20
#req_minunrest 200
#req_land 1
#msg "Driven insane by the foul sorcery afflicting the land, the people have revolted against your rule!"
#kill 5
#revolt
#incdom -3
#2com 18 -- Militia
#10d6units 18  -- Militia
#end

#newevent
#req_ench 440 -- World in Anarchy
#rarity 5
#req_rare 25
#req_minunrest 200
#req_maxtroops 20
#req_land 0
#msg "Driven insane by the foul sorcery afflicting the province, the people have revolted against your benevolent rule!"
#kill 5
#revolt
#incdom -3
#2com 174 -- Triton
#8d6units 174 -- Triton
#end

-- CROWN OF PYRIPHLOGOS

#newevent
#req_hostileench 441 -- Crown of Pyriphlogos
#req_enchdom 441 -- Crown of Pyriphlogos
#rarity 5
#req_rare 25
#req_land 1
#req_commander 1
#req_cold 1
#msg "Without warning a spark leapt from a hearth fire and began to attack!"
#nolog
#tempunits 1
#nationench 441
#assassin 599 -- Size 1 Fire Elemental
#end

#newevent
#req_hostileench 441 -- Crown of Pyriphlogos
#req_enchdom 441 -- Crown of Pyriphlogos
#rarity 5
#req_rare 35
#req_land 1
#req_commander 1
#req_heat 0
#req_cold -1
#msg "Without warning a campfire sprang to life and began to attack!"
#nolog
#tempunits 1
#nationench 441
#assassin 598 -- Size 2 Fire Elemental
#end

#newevent
#req_hostileench 441 -- Crown of Pyriphlogos
#req_enchdom 441 -- Crown of Pyriphlogos
#rarity 5
#req_rare 50
#req_land 1
#req_commander 1
#req_heat 2
#msg "Without warning a bonfire sprang to life and began to attack!"
#nolog
#tempunits 1
#nationench 441
#assassin 596 -- Size 4 Fire Elemental
#end

#newevent
#req_myench 441 -- Crown of Pyriphlogos
#req_enchdom 441 -- Crown of Pyriphlogos
#rarity 5
#req_rare 10
#req_land 1
#req_heat 1
#req_permonth 1
#msg "A Flame Spirit has emerged from a large bonfire to serve the wearer of Pyriphlogos crown."
#nolog
#nationench 441
#com 2626 -- Flame Spirit
#end

#newevent
#req_myench 441
#rarity 5
#req_owncapital 1
#req_freesites 1
#req_nositenbr 1788 -- Blessing of Pyriphlogos
#msg "Pyriphlogos blessing appears."
#notext
#nolog
#addsite 1788 -- Blessing of Pyriphlogos
#end

#newevent
#req_noench 441
#rarity 5
#req_capital 1
#req_site 1 -- Blessing of Pyriphlogos
#msg "Pyriphlogos blessing removal. [Pyriphlogos Blessing]"
#notext
#nolog
#removesite 1788 -- Blessing of Pyriphlogos
#end

#newevent
#req_myench 441 -- Crown of Pyriphlogos
#rarity 5
#req_rare 50
#req_monster 631 -- King of Flames
#msg "Pyriphlogos, King of Flames, cannot bear the insult and refuses to serve you any longer! He has returned from whence he came."
#nolog
#killcom 631 -- King of Flames
#end

#newevent
#req_hostileench 441  -- Crown of Pyriphlogos
#rarity -1
#req_nomnr 631 -- King of Flames
#req_land 1
#req_permonth 1
#msg "Pyriphlogos, King of Flames, has offered his services. In return he demands you smite the one that has stolen his authority."
#nolog
#com 631 -- King of Flames
#end

-- WHISPERING WINDS

#newevent
#req_myench 442 -- Whispering Winds
#req_enchdom 442 -- Whispering Winds
#rarity 5
#req_land 1
#req_researcher
#msg "Magic scale increase."
#notext
#nolog
#decscale2 5
#end

#newevent
#req_myench 442 -- Whispering Winds
#req_enchdom 442 -- Whispering Winds
#rarity 5
#req_land 1
#req_rare 75
#msg "Unrest decrease."
#notext
#nolog
#unrest -15
#end

#newevent
#req_myench 442 -- Whispering Winds
#req_enchdom 442 -- Whispering Winds
#rarity 5
#req_rare 5
#req_land 1
#req_targpath1 1
#msg "A Sylph appeared to your mage and taught them secrets of the air. Your mage increased their skill with Air magic!"
#pathboost 1
#end

#newevent
#req_hostileench 442 -- Whispering Winds
#req_enchdom 442 -- Whispering Winds
#rarity 5
#req_rare 10
#req_land 1
#msg "Sylph Spy"
#nationench 442 -- Controller of Whispering Winds
#stealthcom 562 -- Sylph
#notext
#nolog
#end

#newevent
#req_myench 442 -- Whispering Winds
#req_enchdom 442 -- Whispering Winds
#rarity 5
#req_rare 25
#req_land 1
#req_targorder 7
#msg "Whispers on the wind have lead your mage to the discovery of a hidden cache of gems!"
#1d6vis 1
#end

-- RAIN OF GEMSTONES

#newevent
#req_myench 443 -- Rain of Gemstones
#rarity 5
#req_land 1
#req_permonth 1
#msg "Precious stones fell to earth and were collected to be brought to the treasury."
#nolog
#gold 250
#end

#newevent
#req_myench 443 -- Rain of Gemstones
#rarity 5
#req_rare 5
#req_land 1
#req_permonth 2
#msg "A great diamond was discovered by a local peasant. After rewarding them with a tenth of its worth it was taken to the treasury."
#gold 150
#end

#newevent
#req_myench 443 -- Rain of Gemstones
#rarity 5
#req_rare 10
#req_land 1
#msg "The wealth falling from the heavens has lead to conflict amongst the populace. Resentment and suspicion boils over into armed conflict and there have been several casualties."
#unrest 15
#kill 5
#end

#newevent
#req_myench 443 -- Rain of Gemstones
#rarity 5
#req_land 1
#req_permonth 1
#msg "Your mages have inspected the gems that fell this month and identified several containing Elemental magic. These have been transported to your arcane laboratory."
#nolog
#1d3vis 0
#2d6vis 1
#1d6vis 2
#end

#newevent
#req_myench 443 -- Rain of Gemstones
#rarity 5
#req_land 1
#req_permonth 1
#msg "Your mages have inspected the gems that fell this month and identified several containing the magic of Sorcery. These have been transported to your arcane laboratory."
#nolog
#2d6vis 4
#1d3vis 5
#1d6vis 6
#end

-- ACID SEAS

#newevent
#req_ench 444 -- Acid Seas
#rarity 5
#req_land 0
#req_indepok 1
#msg "Water DeathScale increase"
#nolog
#notext
#incscale2 3 -- Death
#kill 1
#end

#newevent
#req_ench 444 -- Acid Seas
#rarity 5
#req_rare 50
#req_land 0
#req_death 1
#msg "The acidic water has killed local kelp crops. The harvest has been meagre and most has been kept to feed the populace."
#nolog
#taxboost -50
#end

#newevent
#req_ench 444 -- Acid Seas
#rarity 5
#req_rare 50
#req_land 0
#req_death 2
#msg "The acidic water is killing coral reefs, turtle shoals and other natural resources."
#nolog
#landgold -10
#landprod -10
#end

#newevent
#req_ench 444 -- Acid Seas
#rarity 5
#req_rare 50
#req_land 0
#req_death 3
#req_mintroops 1
#req_commander 0
#msg "The acidic water is killing the populace! Troops in the province have been affected."
#nolog
#kill 2
#strikeunits 3
#end

#newevent
#req_ench 444 -- Acid Seas
#rarity 5
#req_rare 50
#req_land 0
#req_death 3
#req_maxtroops 0
#req_commander 1
#msg "The acidic water is killing the populace! Your units in the province have been affected."
#nolog
#kill 2
#strikeunits 3
#end

#newevent
#req_ench 444 -- Acid Seas
#rarity 5
#req_rare 50
#req_land 0
#req_death 3
#req_mintroops 1
#req_commander 1
#msg "The acidic water is killing the populace! Troops in the province have been affected."
#nolog
#kill 2
#strikeunits 3
#end

#newevent
#req_ench 444 -- Acid Seas
#rarity 5
#req_rare 50
#req_land 0
#req_death 3
#req_maxtroops 0
#req_commander 0
#msg "The acidic water is killing the populace!"
#nolog
#kill 2
#end

#newevent
#req_ench 444 -- Acid Seas
#rarity 5
#req_rare 50
#req_land 1
#req_coast 1
#msg "The fishermen report their nets are empty. The acid water kills their catch and damages their vessels. No tax can be paid this month."
#nolog
#taxboost -100
#end

-- THAW THE ANCIENT ONES

#newevent
#req_myench 445 -- Thaw the Ancient Ones
#req_enchdom 445 -- Thaw the Ancient Ones
#rarity 5
#req_rare 33
#req_cold 1
#req_land 1
#req_order 0
#nationench 445
#msg "Friendly Unfrozen"
#notext
#nolog
#1d3units 1202 -- Unfrozen Warrior
#1d6units 1203 -- Unfrozen
#end

#newevent
#req_myench 445 -- Thaw the Ancient Ones
#req_enchdom 445 -- Thaw the Ancient Ones
#rarity 5
#req_rare 33
#req_cold 1
#req_land 1
#req_chaos 1
#nationench 445
#msg "Friendly Turmoil Unfrozen Warriors"
#notext
#nolog
#1d6units 1202 -- Unfrozen Warrior
#1d3units 1203 -- Unfrozen
#end

#newevent
#req_myench 445 -- Thaw the Ancient Ones
#req_enchdom 445 -- Thaw the Ancient Ones
#rarity 5
#req_rare 5
#req_cold 2
#req_land 1
#req_permonth 1
#nationench 445
#msg "Friendly Mage Magic"
#notext
#nolog
#com 1200 -- Unfrozen Mage
#end

#newevent
#req_myench 445 -- Thaw the Ancient Ones
#req_enchdom 445 -- Thaw the Ancient Ones
#rarity 5
#req_rare 10
#req_cold 2
#req_land 1
#req_permonth 1
#nationench 445
#msg "Friendly Lord"
#notext
#nolog
#com 1201 -- Unfrozen Lord
#end

-- MAGIA MORTUUS

#newevent
#req_ench 446 -- Magia Mortuus
#rarity 13
#req_permonth 1
#msg "Magic is draining from the world!"
#nolog
#worldincscale 5
#end

#newevent
#req_ench 446 -- Magia Mortuus
#rarity 5
#req_rare 50
#req_unmagic 1
#req_targorder 4
#msg "One of your researchers was found babbling nonsense. It appears his mind has been permanently damaged by the effort."
#nolog
#gainaff 25
#end

#newevent
#req_ench 446 -- Magia Mortuus
#rarity 5
#req_rare 15
#req_unmagic 1
#req_targpath4 0
#msg "The magic draining from the world has affected your mage!"
#nolog
#gainaff 25
#end

#newevent
#req_ench 446 -- Magia Mortuus
#rarity 5
#req_rare 15
#req_unmagic 1
#req_targpath4 1
#msg "The magic draining from the world has affected your mage!"
#nolog
#gainaff 25
#end

#newevent
#req_ench 446 -- Magia Mortuus
#rarity 5
#req_rare 15
#req_unmagic 1
#req_targpath4 2
#msg "The magic draining from the world has affected your mage!"
#nolog
#gainaff 25
#end

#newevent
#req_ench 446 -- Magia Mortuus
#rarity 5
#req_rare 15
#req_unmagic 1
#req_targpath4 3
#msg "The magic draining from the world has affected your mage!"
#nolog
#gainaff 25
#end

#newevent
#req_ench 446 -- Magia Mortuus
#rarity 5
#req_rare 15
#req_unmagic 1
#req_targpath4 4
#msg "The magic draining from the world has affected your mage!"
#nolog
#gainaff 25
#end

#newevent
#req_ench 446 -- Magia Mortuus
#rarity 5
#req_rare 15
#req_unmagic 1
#req_targpath4 5
#msg "The magic draining from the world has affected your mage!"
#nolog
#gainaff 25
#end

#newevent
#req_ench 446 -- Magia Mortuus
#rarity 5
#req_rare 15
#req_unmagic 1
#req_targpath4 6
#msg "The magic draining from the world has affected your mage!"
#nolog
#gainaff 25
#end

#newevent
#req_ench 446 -- Magia Mortuus
#rarity 5
#req_rare 15
#req_unmagic 1
#req_targpath4 7
#msg "The magic draining from the world has affected your mage!"
#nolog
#gainaff 25
#end

-- MISHRA'S WORKSHOP

#newevent
#req_ench 447 -- Mishra's Workshop
#rarity 5
#msg "Mishra's workshop has produced mechanical marvels!"
#decscale 1
#nationench 447
#2d6units 2321 -- Clockwork soldiers
#1d6units 532 -- Mechanical Men
#1d3units 475 -- Crusher
#1unit -5151 -- Construct Summon
#com 532 -- Mechanical Man
#magicitem 3
#nolog
#end

-- LUNAR POTENCY

#newevent
#req_ench 448 -- Lunar Potency
#req_noench 41 -- Second Sun
#rarity 13
#req_permonth 1
#msg "The days have been growing shorter all month and now the sun has failed to rise at all! Trade and travel continues only by the light of the moon. Soothsayers across the world predict terrible omens as the long night continues."
#worlddarkness
#notext
#nolog
#end

#newevent
#req_myench 448 -- Lunar Potency
#req_noench 41 -- Second Sun
#rarity 5
#req_rare 5
#req_land 1
#req_permonth 1
#msg "A Moon Mage appeared to serve the True God!"
#nationench 448
#com 342 -- Moon Mage
#nolog
#end

#newevent
#req_hostileench 448 -- Lunar Potency
#req_noench 41 -- Second Sun
#rarity 5
#req_land 1
#req_rare 15
#req_forest 1
#msg "A pack of Werewolves emerged from the forest and attacked our province!"
#6d6units 284 -- Wolf
#2d6units 633 -- Werewolf
#2com 633 -- Werewolf
#nolog
#end

#newevent
#req_hostileench 448 -- Lunar Potency
#req_noench 41 -- Second Sun
#rarity 5
#req_land 1
#req_rare 10
#req_forest 0
#msg "A pack of Werewolves lead by a foul sorcerer attacked our province!"
#3d6units 284 -- Wolf
#1d6units 633 -- Werewolf
#com 342 -- Moon Mage
#nolog
#end

#newevent
#req_myench 448 -- Lunar Potency
#req_noench 41 -- Second Sun
#rarity 5
#nation -2
#req_rare 5
#req_land 1
#req_targgod 0
#req_targhumanoid 1
#msg "During the unnaturally full moon your commander was struck with a strange sensation! They have become a werewolf and are now ruled by the moon itself."
#transform 633
#nolog
#end

#newevent
#req_myench 448 -- Lunar Potency
#req_noench 41 -- Second Sun
#rarity 5
#req_rare 50
#req_targmnr 2436
#msg "Your God used their connection to the moon to draw power from the silvery light. Astral pearls and silver coins have been created."
#2d4vis 4
#gold 200
#nolog
#end

#newevent
#req_myench 448 -- Lunar Potency
#req_noench 41 -- Second Sun
#rarity 5
#req_rare 50
#req_targmnr 2464
#msg "Your God used their connection to the moon to draw power from the silvery light. Astral pearls and silver coins have been created."
#2d4vis 4
#gold 200
#nolog
#end

#newevent
#req_myench 448 -- Lunar Potency
#req_noench 41 -- Second Sun
#rarity -1 -- Common Good
#req_land 1
#req_freesites 1
#msg "The light of the full moon has imbued an ancient ruin with astral power!"
#addsite 953
#end

-- CELESTIAL LIGHTS

#newevent
#req_ench 449 -- Celestial Lights
#rarity 5
#req_land 1
#msg "Scale increase"
#notext
#nolog
#decscale 3 -- Growth
#decscale 5 -- Magic
#end

#newevent
#req_ench 449 -- Celestial Lights
#rarity 5
#req_land 1
#req_rare 10
#req_targpath1 4  
#msg "Through studying the celestial lights your Astral mage has increased in power!"
#notext
#nolog
#pathboost 4
#end

-- RELEASE THE NOSOI

#newevent
#req_ench 450 -- Release the Nosoi
#rarity 5
#req_land 1
#req_rare 75
#req_minpop 2000
#req_code 0
#req_noseason 3
#msg "Plague is spreading among the populace."
#code -16
#kill 5
#unrest 15
#end

#newevent
#req_ench 450 -- Release the Nosoi
#rarity 5
#req_land 1
#req_rare 50
#req_minpop 1000
#req_maxpop 2000
#req_code 0
#req_noseason 3
#msg "Plague is spreading among the populace."
#code -16
#kill 5
#unrest 15
#end

#newevent
#req_ench 450 -- Release the Nosoi
#rarity 5
#req_land 1
#req_rare 35
#req_minpop 500
#req_maxpop 1000
#req_code 0
#req_noseason 3
#msg "Plague is spreading among the populace."
#code -16
#kill 5
#unrest 15
#end

#newevent
#req_ench 450 -- Release the Nosoi
#rarity 5
#req_land 1
#req_rare 15
#req_minpop 100
#req_maxpop 500
#req_code 0
#req_noseason 3
#msg "Plague is spreading among the populace."
#code -16
#kill 5
#unrest 15
#end

-- POISON EARTH

#newevent
#req_ench 451 -- Poison Earth
#rarity 5
#req_land 1
#req_indepok 1
#msg "Land DeathScale increase"
#nolog
#notext
#incscale 3 -- Death
#kill 1
#end

#newevent
#req_ench 451 -- Poison Earth
#rarity 5
#req_rare 50
#req_land 1
#req_commander 1
#nation 2
#msg "Earth Assassin"
#nolog
#notext
#assassin -5152 -- Earth Assassins
#end

#newevent
#req_ench 451 -- Poison Earth
#rarity 5
#req_rare 15
#req_land 1
#req_indepok 1
#nation 2
#msg "Earth Assault"
#tempunits 1
#nolog
#notext
#com 561 -- Earth Gnome
#1d3units 493 -- Size 6 Earth Elemental
#1d6units 496 -- Size 3 Earth Elemental
#end

#newevent
#req_ench 451 -- Poison Earth
#rarity 5
#req_rare 5
#req_land 1
#req_indepok 1
#nation 2
#msg "Major Earth Assault"
#tempunits 1
#nolog
#notext
#2com 561 -- Earth Gnome
#1unit 1099 -- Poison Golem
#1d3units 493 -- Size 6 Earth Elemental
#2d6units 496 -- Size 3 Earth Elemental
#end

-- MANNA FROM THE HEAVENS

#newevent
#req_myench 452 -- Manna from the Heavens
#rarity 5
#req_land 1
#req_pathholy 1
#msg "Growth scale increase"
#nolog
#notext
#decscale 3
#end

#newevent
#req_myench 452 -- Manna from the Heavens
#rarity 5
#req_land 1
#req_pathholy 1
#req_preach 5
#msg "Your priest has found magical gems amongst the manna!"
#nolog
#1d6vis 6
#1d3vis 4
#end

-- END THE DEEP SLUMBER

#newevent
#req_hostileench 453 -- End the Deeper Slumber
#req_enchdom 453 -- End the Deeper Slumber
#rarity 5
#req_rare 50
#req_land 1
#req_forest 1
#req_indepok 1
#nationench 453
#req_growth 1
#req_permonth 3
#msg "Vine creatures have emerged from the forest!"
#nolog
#tempunits 1
#1d6units 362 -- Vine Ogre
#5d6units 361 -- Vine Man
#com 362 -- Vine Ogre
#end

#newevent
#req_myench 453 -- End the Deeper Slumber
#req_enchdom 453 -- End the Deeper Slumber
#rarity 5
#req_rare 50
#req_land 1
#req_forest 1
#req_permonth 3
#req_growth 0
#msg "Vine creatures have emerged from the forest"
#notext
#nolog
#nationench 453 -- End the Deeper Slumber
#1d3units 362 -- Vine Ogre
#1d6units 361 -- Vine Man
#end

#newevent
#req_myench 453 -- End the Deeper Slumber
#req_enchdom 453 -- End the Deeper Slumber
#rarity 5
#req_rare 50
#req_land 1
#req_forest 1
#req_permonth 3
#req_growth 1
#msg "Vine creatures have emerged from the forest"
#notext
#nolog
#nationench 453 -- End the Deeper Slumber
#1d3units 362 -- Vine Ogre
#2d6units 361 -- Vine Man
#end

#newevent
#req_myench 453 -- End the Deeper Slumber
#req_enchdom 453 -- End the Deeper Slumber
#rarity 5
#req_rare 50
#req_land 1
#req_forest 1
#req_permonth 2
#req_growth 2
#msg "Vine creatures have emerged from the forest"
#notext
#nolog
#nationench 453 -- End the Deeper Slumber
#1d3units 362 -- Vine Ogre
#1d6units 361 -- Vine Man
#end

#newevent
#req_myench 453 -- End the Deeper Slumber
#req_enchdom 453 -- End the Deeper Slumber
#rarity 5
#req_rare 10
#req_land 1
#req_forest 1
#req_growth 3
#msg "Dark Vines have emerged from the forest"
#notext
#nolog
#nationench 453 -- End the Deeper Slumber
#1d6units 362 -- Vine Ogre
#1d3units 330 -- Dark Vines
#end

#newevent
#req_myench 453 -- End the Deeper Slumber
#req_enchdom 453 -- End the Deeper Slumber
#rarity 5
#req_rare 20
#req_land 1
#req_forest 1
#req_growth 3
#req_permonth 1
#msg "Ivy King has emerged from the forest"
#notext
#nolog
#nationench 453 -- End the Deeper Slumber
#com 931 -- Ivy King
#end

-- RISE OF THE INSECTS

#newevent
#rarity 5
#req_land 1
#req_code -442
#req_nomonster 5386
#msg "The queen has been destroyed and the nest of giant ants dispersed."
#code 0
#end

#newevent
#req_ench 489 -- Rise of the Insects
#rarity 5
#req_rare 20
#req_land 1
#req_code -441
#msg "A nest of gigantic ants lead by a Queen has emerged in the province! They are attacking the local garrison and the populace."
#com 5386 -- Queen Ant
#2com 5385 -- Soldier Ant
#1d6units 5385 -- Soldier Ant
#4d6units 2225 -- Fire Ant
#5d6units 2224 -- Red Ant
#6d6units 1087 -- Large Ant
#unrest 20
#kill 3
#code -442
#end

#newevent
#req_ench 489 -- Rise of the Insects
#rarity 5
#req_rare 10
#req_land 1
#req_code -440
#msg "Reports of huge ants acting in a strange fashion have surfaced. Their activities against the populace of this province appear to be almost intelligent!"
#unrest 20
#kill 3
#code -441
#end

#newevent
#req_ench 489 -- Rise of the Insects
#rarity 5
#req_rare 10
#req_land 1
#req_commander 1
#req_nearbycode -441
#nolog
#msg "A huge ant appeared and attacked your commander!"
#assassin 2225
#end

#newevent
#req_ench 489 -- Rise of the Insects
#rarity 5
#req_rare 10
#req_land 1
#req_nearbycode -441
#msg "Swarms of huge ants are attacking the populace and causing widespread panic!"
#unrest 20
#kill 3
#end

#newevent
#req_ench 489 -- Rise of the Insects
#req_code 0
#rarity 5
#req_rare 5
#req_land 1
#req_growth 1
#msg "Swarms of ants are eating the crops and causing widespread panic!"
#gold -100
#unrest 20
#code -440
#end

#newevent
#req_ench 489 -- Rise of the Insects
#req_code 0
#rarity 5
#req_rare 3
#req_land 1
#req_death 0
#req_growth 0
#msg "Swarms of ants are eating the crops and causing widespread panic!"
#gold -100
#unrest 20
#code -440
#end

#newevent
#req_ench 489 -- Rise of the Insects
#req_code 0
#rarity 5
#req_rare 1
#req_land 1
#req_death 1
#msg "Swarms of ants are eating the crops and causing widespread panic!"
#gold -100
#unrest 20
#code -440
#end

#newevent
#req_ench 489 -- Rise of the Insects
#rarity 5
#req_rare 10
#req_land 1
#req_nearbycode -440
#msg "Swarms of huge ants are attacking the populace and causing widespread panic!"
#unrest 20
#kill 3
#end

#newevent
#req_ench 489 -- Rise of the Insects
#rarity 5
#req_rare 10
#req_land 1
#req_nearbycode -441
#msg "A swarm of gigantic ants appeared and attacked your province!"
#nolog
#com 5385 -- Soldier Ant
#2com 2225 -- Fire Ant
#3d6units 2225 -- Fire Ant
#4d6units 2224 -- Red Ant
#6d6units 1087 -- Large Ant
#end

#newevent
#req_ench 489 -- Rise of the Insects
#rarity 5
#req_rare 10
#req_land 1
#req_commander 1
#req_nearbycode -442
#msg "A huge ant appeared and attacked your commander!"
#nolog
#assassin 2225
#end

#newevent
#req_ench 489 -- Rise of the Insects
#rarity 5
#req_rare 20
#req_land 1
#req_nearbycode -442
#msg "A swarm of huge ants emerged from the nearby nest and attacked your province!"
#nolog
#2com 5385 -- Soldier Ant
#1d6units 5385 -- Soldier Ant
#2d6units 5398 -- Winged Ant
#3d6units 2225 -- Fire Ant
#4d6units 2224 -- Red Ant
#6d6units 1087 -- Large Ant
#end

#newevent
#req_noench 489 -- Rise of the Insects
#rarity 5
#req_code -441
#msg "Clear code if no enchantment"
#nolog
#notext
#code 0
#end

#newevent
#req_noench 489 -- Rise of the Insects
#rarity 5
#req_code -442
#msg "Clear code if no enchantment"
#nolog
#notext
#code 0
#end

#newevent
#rarity 5
#req_rare 10
#req_code -440
#req_code -441
#req_death 1
#msg "Reduce code in Death provinces"
#nolog
#notext
#code 0
#end


-- PORTAL TO HELL

#newevent
#req_ench 454 -- Portal to Hell
#rarity 5
#req_land 1
#req_freesites 1
#req_nositenbr 1780 -- Portal to Hell
#msg "Suddenly a Portal to Hell opened in our lands! Demonic entities have been seen in the surrounding area. [Portal to Hell]"
#nolog
#addsite -1 -- Portal to Hell
#end

#newevent
#req_noench 454 -- Portal to Hell
#rarity 5
#req_land 1
#req_site 1 -- Portal to Hell
#msg "The portal has closed! The populace rejoices! [Portal to Hell]"
#nolog
#unrest -10
#removesite -1 -- Portal to Hell
#end


#newevent
#req_nearbysite 1 -- Portal to Hell
#req_rare 25
#rarity 5
#req_land 1
#nation 2
#msg "A horde of demons emerged from the nearby portal! They pillaged the area and attacked the garrison before returning to the Infernal Realm. [Portal to Hell]"
#nolog
#kill 1
#unrest 10
#tempunits 1
#com 304 -- Devil
#1d6units 304 -- Devil
#3d6units 303 -- Imp
#end

#newevent
#req_nearbysite 1 -- Portal to Hell
#req_rare 5
#rarity 5
#req_land 1
#req_nomnr 305 
#nation 2
#msg "A terrible horde of demons lead by an Arch Devil emerged from the nearby portal! They pillaged the area and attacked the garrison before returning to the Infernal Realm. [Portal to Hell]"
#nolog
#kill 5
#unrest 15
#tempunits 1
#com 305 -- Buriol
#addequip 2
#3d6units 304 -- Devil
#6d6units 303 -- Imp
#end

-- DEMONIC WHISPERS

#newevent
#req_ench 455 -- Demonic Whispers
#rarity 5
#req_rare 75
#msg "Unrest increase"
#notext
#nolog
#unrest 15
#end

#newevent
#req_ench 455 -- Demonic Whispers
#rarity 5
#req_rare 50
#req_minunrest 101
#req_maxunrest 125
#msg "People have begun fighting in the streets, fuelled by the evil magic inflaming their hearts! Several people have been killed."
#kill 5
#end

#newevent
#req_ench 455 -- Demonic Whispers
#rarity 5
#req_rare 50
#req_minunrest 126
#req_maxunrest 149
#msg "Rival factions have formed in the province and armed gangs rule the streets! Many people have been killed in the violence."
#kill 10
#end

#newevent
#req_ench 455 -- Demonic Whispers
#rarity 5
#req_rare 50
#req_minunrest 150
#req_maxunrest 199
#msg "Open warfare has broken out amongst the populace. The casualties are horrific."
#kill 20
#end

#newevent
#req_ench 455 -- Demonic Whispers
#rarity 5
#req_rare 25
#req_maxtroops 20
#req_minunrest 200
#req_land 1
#msg "Driven insane by the foul sorcery afflicting the land, the people have revolted against your rule!"
#kill 5
#revolt
#incdom -3
#2com 18 -- Militia
#10d6units 18  -- Militia
#end

-- BLASPHEMY

#newevent
#req_ench 456 -- Blasphemy
#rarity 13
#req_permonth 1
#msg "Worlwide Dominion decrease"
#notext
#nolog
#worldincdom -1
#end

#newevent
#req_ench 456 -- Blasphemy
#rarity 5
#req_rare 50
#req_commander 1
#req_targpath1 8
#msg "Blasphemy Assassination"
#notext
#nolog
#assassin -5153
#end

#newevent
#req_ench 456 -- Blasphemy
#rarity 5
#req_commander 1
#req_preach 5
#req_targorder 6 -- Preaching
#msg "Blasphemy Preaching Assassination"
#notext
#nolog
#assassin -5153
#end

#newevent
#req_ench 456 -- Blasphemy
#rarity 5
#req_commander 1
#req_rare 50
#req_targorder 19 -- Build Temple
#msg "Blasphemy Temple Assassination"
#notext
#nolog
#assassin -5153
#end

-- GATES OF DEATH

#newevent
#req_enchdom 457 -- Gates of Death
#rarity 5
#req_rare 50
#msg "Popkill and Death Scale Increase"
#kill 2
#notext
#nolog
#incscale 3 -- Death
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_permonth 1
#msg "Death Gems were distilled from the icy winds."
#nolog
#3d6vis 5
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_fornation 6 -- EA ERMOR
#nation -2
#msg "Ermor longdead"
#notext
#nolog
#1d3units 186
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_death 1
#req_rare 50
#req_fornation 6 -- EA ERMOR
#nation -2
#msg "Ermor longdead"
#notext
#nolog
#1d3units 186
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_death 2
#req_rare 50
#req_fornation 6 -- EA ERMOR
#nation -2
#msg "Ermor longdead"
#notext
#nolog
#1d3units 186
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_death 3
#req_rare 50
#req_fornation 6 -- EA ERMOR
#nation -2
#msg "Ermor longdead"
#notext
#nolog
#1d3units 186
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_fornation 6 -- EA ERMOR
#nation -2
#msg "Ermor longdead"
#notext
#nolog
#1d3units 187
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_death 1
#req_fornation 6 -- EA ERMOR
#nation -2
#msg "Ermor longdead"
#notext
#nolog
#1d3units 187
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_death 2
#req_fornation 6 -- EA ERMOR
#nation -2
#msg "Ermor longdead"
#notext
#nolog
#1d3units 187
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_death 3
#req_fornation 6 -- EA ERMOR
#nation -2
#msg "Ermor longdead"
#notext
#nolog
#1d3units 187
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_fornation 15 -- EA CTIS
#nation -2
#msg "C'tis longdead"
#notext
#nolog
#1d3units 615
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_death 1
#req_fornation 15 -- EA CTIS
#nation -2
#msg "C'tis longdead"
#notext
#nolog
#1d3units 615
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_death 2
#req_fornation 15 -- EA CTIS
#nation -2
#msg "C'tis longdead"
#notext
#nolog
#1d3units 615
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_death 3
#req_fornation 15 -- EA CTIS
#nation -2
#msg "C'tis longdead"
#notext
#nolog
#1d3units 615
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_fornation 15 -- EA CTIS
#nation -2
#msg "C'tis longdead"
#notext
#nolog
#1d3units 617
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_death 1
#req_fornation 15 -- EA CTIS
#nation -2
#msg "C'tis longdead"
#notext
#nolog
#1d3units 617
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_death 2
#req_fornation 15 -- EA CTIS
#nation -2
#msg "C'tis longdead"
#notext
#nolog
#1d3units 617
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_death 3
#req_fornation 15 -- EA CTIS
#nation -2
#msg "C'tis longdead"
#notext
#nolog
#1d3units 617
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_fornation 35 -- MA Sceleria
#nation -2
#msg "Sceleria Spectres"
#notext
#nolog
#1d3units 673
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_death 1
#req_fornation 35 -- MA Sceleria
#nation -2
#msg "Sceleria Spectres"
#notext
#nolog
#1d3units 673
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_death 2
#req_fornation 35 -- MA Sceleria
#nation -2
#msg "Sceleria Spectres"
#notext
#nolog
#1d3units 673
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_death 3
#req_fornation 35 -- MA Sceleria
#nation -2
#msg "Sceleria Spectres"
#notext
#nolog
#1d3units 673
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_fornation 35 -- MA Sceleria
#nation -2
#msg "Sceleria Spectres"
#notext
#nolog
#1d3units 672
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_death 1
#req_fornation 35 -- MA Sceleria
#nation -2
#msg "Sceleria Spectres"
#notext
#nolog
#1d3units 672
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_death 2
#req_fornation 35 -- MA Sceleria
#nation -2
#msg "Sceleria Spectres"
#notext
#nolog
#1d3units 672
#end

#newevent
#req_myench 457 -- Gates of Death
#rarity 5
#req_rare 50
#req_death 3
#req_fornation 35 -- MA Sceleria
#nation -2
#msg "Sceleria Spectres"
#notext
#nolog
#1d3units 672
#end

-- WAILING WINDS

#newevent
#req_myench 12 -- Wailing Winds
#req_enchdom 12
#rarity 5
#req_rare 20
#msg "Wailing Lady appears"
#notext
#nolog
#1unit 255 -- Wailing Lady
#end


-- READ THE STARS

#newevent
#req_myench 459 -- Read the Stars
#req_enchdom 459 --Read the Stars
#req_rare 50
#rarity 5
#msg "Luck increase"
#notext
#nolog
#decscale 4 -- Luck
#end

#newevent
#req_myench 459 -- Read the Stars
#rarity 5
#req_rare 10
#req_permonth 1
#req_monster 1204 -- Elder Druid
#req_freesites 1
#req_nositenbr 426
#msg "Your Druid has overseen the erection of a great Monolith to track the movement of the stars!"
#addsite 426 -- Monolith
#end

#newevent
#req_myench 459 -- Read the Stars
#rarity 5
#req_rare 5
#req_permonth 1
#req_monster 2468 -- Druid
#req_freesites 1
#req_nositenbr 426
#msg "Your Druid has overseen the erection of a great Monolith to track the movement of the stars!"
#addsite 426 -- Monolith
#end

#newevent
#req_myench 459 -- Read the Stars
#rarity 5
#req_rare 10
#req_permonth 1
#req_monster 1204 -- Elder Druid
#req_freesites 1
#req_nositenbr 367
#msg "Your druid has overseen the erection of Standing Stones to track the movement of the stars!"
#addsite 367 -- Standing Stones
#end

#newevent
#req_myench 459 -- Read the Stars
#rarity 5
#req_rare 5
#req_permonth 1
#req_monster 2468 -- Druid
#req_freesites 1
#req_nositenbr 367
#msg "Your druid has overseen the erection of Standing Stones to track the movement of the stars!"
#addsite 367 -- Standing Stones
#end

#newevent
#req_myench 459 -- Read the Stars
#rarity 5
#req_rare 5
#req_permonth 1
#req_monster 1204 -- Elder Druid
#req_freesites 1
#req_nositenbr 398
#msg "Your druid has overseen the erection of powerful Standing Stones to track the movement of the stars! Great rituals can be performed here."
#addsite 398 -- Standing Stones
#end

-- SAMHAIN

#newevent
#req_ench 460 -- Samhain
#rarity 13
#req_permonth 1
#msg "The season of Samhain has brought magic into the world!"
#nolog
#worlddecscale 5 -- Magic
#worldritrebate 4
#end

#newevent
#req_ench 460 -- Samhain
#rarity 13
#req_permonth 1
#msg "The season of Samhain is allowing magical creatures to more easily enter this world!"
#nolog
#worldritrebate 0
#end

#newevent
#req_hostileench 460 -- Samhain
#rarity 5
#req_rare 10
#req_land 1
#req_mindef 1
#req_permonth 2
#msg "A host of Aos Si have attacked our province! They carried off livestock and valuables before being confronted by the garrison."
#taxboost -50
#unrest 20
#nolog
#tempunits 1
#com 5318 -- Aos Si Lord
#addequip 1
#2d6units 5319 -- Aos Si Rider
#4d6units 5320 -- Aos Si
#end

#newevent
#req_ench 460 -- Samhain
#req_fornation 8 -- Marverni
#rarity 5
#req_permonth 1
#msg "During the season of Samhain the Druids have collected Blood slaves for sacrifice!"
#nolog
#3d6vis 7 -- Blood Slaves
#end

-- STOKE THE SMOULDERCONE

#newevent
#req_myench 461 -- Stoke the Smouldercone
#rarity 5
#req_owncapital 1
#req_nositenbr 1781
#msg "The Smouldercone burns with the heat of a new sun! Truly this is a glorious sight to behold!"
#addsite 1781
#end

#newevent
#req_noench 461 -- Stoke the Smouldercone
#rarity 5
#req_capital 1
#req_site 1
#msg "The Smouldercone wanes! Truly this is a terrible omen.[The Smouldercone Aflame]"
#removesite 1781
#end

#newevent
#req_notnation 13 -- EA Abysia
#rarity 5
#req_site 1
#msg "Remove Smouldercone if captured.[The Smouldercone Aflame]"
#notext
#nolog
#removesite 1781
#end

-- RIVERS OF LAVA

#newevent
#req_enchdom 462 -- Rivers of Lava 
#rarity 5
#req_land 1
#msg "Rivers of Lava Heat Increase."
#notext
#nolog
#decscale 2 -- cold
#end

#newevent
#req_myench 462 -- Rivers of Lava
#req_enchdom 462 -- Rivers of Lava 
#rarity 5
#req_land 1
#req_fornation 13
#msg "Rivers of Lava Tax increase."
#taxboost 10
#notext
#nolog
#end

#newevent
#req_myench 462 -- Rivers of Lava
#req_enchdom 462 -- Rivers of Lava 
#rarity 5
#req_land 1
#req_fornation 45
#msg "Rivers of Lava Tax increase."
#taxboost 10
#notext
#nolog
#end

#newevent
#req_myench 462 -- Rivers of Lava
#req_enchdom 462 -- Rivers of Lava 
#rarity 5
#req_rare 5
#req_land 1
#req_freesites 1
#req_nositenbr 248 -- Magma Pit
#msg "A pit of magma has formed through the divine essence of the Lord! Magical gems can be harvested from the glowing pool."
#addsite 248 -- Magma Pit
#decscale2 2 -- cold
#end

#newevent
#req_myench 462 -- Rivers of Lava
#req_enchdom 462 -- Rivers of Lava 
#rarity 5
#req_rare 5
#req_land 1
#req_mountain 1
#req_freesites 1
#req_permonth 1
#req_nositenbr 225 -- Volcano
#msg "A long dormant volcano has once again sprung to life through the divine essence of the Lord! Magical gems can be harvested from the lava streams."
#addsite 225 -- Volcano
#decscale3 2 -- cold
#end

#newevent
#req_hostileench 462 -- Rivers of Lava
#req_enchdom 462 -- Rivers of Lava 
#rarity 5
#req_rare 20
#req_land 1
#req_mountain 1
#req_freesites 1
#req_nositenbr 225 -- Volcano
#msg "A volcano has erupted in the province. Survivors have fled the devastation."
#kill 30
#unrest 30
#addsite 225 -- Volcano
#decscale3 2 -- cold
#end

#newevent
#req_hostileench 462 -- Rivers of Lava
#req_enchdom 462 -- Rivers of Lava 
#rarity 5
#req_rare 30
#req_land 1
#req_temple 0
#msg "An earthquake has struck! Boiling lava erupted killing many people."
#kill 15
#unrest 15
#end

#newevent
#req_hostileench 462 -- Rivers of Lava
#req_enchdom 462 -- Rivers of Lava 
#rarity 5
#req_rare 30
#req_land 1
#req_temple 1
#msg "An earthquake has struck, killing many people and destroying our temple."
#kill 15
#unrest 15
#req_temple 0
#end

#newevent
#req_myench 462 -- Rivers of Lava
#req_site 1
#rarity 5
#req_land 1
#req_owncapital 1
#req_permonth 1
#nation -2
#req_rare 50
#msg "Burning Ones and an Anointed emerged from the lava pools at the Smouldercone![The Smouldercone Aflame]"
#nolog
#com 1536 -- Anointed of Rhuax
#1d6units 1543 -- Burning Ones
#end

-- ABYSSAL GATE

#newevent
#req_myench 463 -- Abyssal Gate
#rarity 5
#req_freesites 1
#req_nositenbr 1782 -- Abyssal Gate
#msg "Abyssal Gate appears. [The Smouldercone]"
#notext
#nolog
#addsite 1782 -- Abyssal Gate
#end

#newevent
#req_noench 463 -- Abyssal Gate
#rarity 5
#req_capital 1
#req_site 1 -- Abyssal Gate
#msg "Abyssal Gate removal. [Abyssal Gate]"
#notext
#nolog
#removesite 1782 -- Abyssal Gate
#end

-- SECOND SUN

#newevent
#rarity 5
#req_ench 41 -- Second Sun
#req_fornation 13 -- EA Abysia
#req_heat 3
#req_fort 1
#notext
#nolog
#taxboost 50
#end

#newevent
#rarity 5
#req_ench 41 -- Second Sun
#req_fornation 45 -- MA Abysia
#req_heat 3
#req_fort 1
#notext
#nolog
#taxboost 50
#end

#newevent
#rarity 5
#req_ench 41 -- Second Sun
#req_fornation 71 -- LA Abysia
#req_heat 3
#req_fort 1
#notext
#nolog
#taxboost 50
#end

#newevent
#rarity 5
#req_ench 41 -- Second Sun
#req_fornation 80 -- Ragha
#req_heat 3
#req_fort 1
#notext
#nolog
#taxboost 50
#end

-- SPREADING MIASMA

#newevent
#req_hostileench 464
#rarity 5
#req_rare 50
#req_land 1
#req_forest 1
#req_dominion 6
#msg "Miasma Disease - Forest"
#decscale 2 -- +1 Heat
#disease 5
#notext
#nolog
#end

#newevent
#req_hostileench 464
#rarity 5
#req_rare 75
#req_land 1
#req_swamp 1
#req_dominion 6
#msg "Miasma Disease - Swamp"
#decscale 2 -- +1 Heat
#disease 5
#notext
#nolog
#end

#newevent
#req_hostileench 464
#rarity 5
#req_rare 75
#req_land 1
#req_forest 1
#req_maxdominion 5
#msg "Miasma Disease - forest"
#decscale 2 -- +1 Heat
#disease 10
#notext
#nolog
#end

#newevent
#req_hostileench 464
#rarity 5
#req_land 1
#req_swamp 1
#req_maxdominion 5
#msg "Miasma Disease - swamp"
#decscale 2 -- +1 Heat
#disease 10
#notext
#nolog
#end

#newevent
#req_hostileench 464
#rarity 5
#req_land 1
#req_code 0
#req_noseason 3
#req_rare 10
#req_swamp 1
#req_maxdominion 5
#msg "A foul swampborne disease has begun to afflict the populace! Many have succumbed to the plague."
#decscale 2 -- +1 Heat
#kill 10
#code -16
#disease 10
#end

-- HIDDEN IN TOMBS

#newevent
#rarity 5
#req_monster 5152 -- DUMMY HIDDEN IN TOMBS
#nation -2
#req_order 1
#msg "Hidden in Tombs Units"
#notext
#nolog
#1d6units 5149 -- Mummified Ceremonial Guard
#end

#newevent
#rarity 5
#req_monster 5152 -- DUMMY HIDDEN IN TOMBS
#nation -2
#req_order 2
#msg "Hidden in Tombs Units"
#notext
#nolog
#1d6units 5149 -- Mummified Ceremonial Guard
#end

#newevent
#rarity 5
#req_monster 5152 -- DUMMY HIDDEN IN TOMBS
#nation -2
#req_order 3
#msg "Hidden in Tombs Units"
#notext
#nolog
#1d6units 5149 -- Mummified Ceremonial Guard
#end

#newevent
#rarity 5
#req_monster 5152 -- DUMMY HIDDEN IN TOMBS
#nation -2
#req_unmagic -1
#req_rare 50
#msg "Hidden in Tombs Units"
#notext
#nolog
#com 5151 -- Tomb Sauromancer
#end

#newevent
#rarity 5
#req_monster 5152 -- DUMMY HIDDEN IN TOMBS
#nation -2
#req_magic 2
#req_rare 90
#msg "Hidden in Tombs Units"
#notext
#nolog
#com 5151 -- Tomb Sauromancer
#end

#newevent
#rarity 5
#req_monster 5152 -- DUMMY HIDDEN IN TOMBS
#req_targpath3 5
#req_rare 5
#msg "Whilst exploring a hidden tomb your mage came across a horrible creature!"
#assassin 782 -- Giant Spider
#end

#newevent
#rarity 5
#req_monster 5152 -- DUMMY HIDDEN IN TOMBS
#req_targpath3 5
#req_rare 5
#msg "Whilst exploring a hidden tomb your mage came across a horrible creature!"
#assassin 2125 -- Shadow
#end

#newevent
#rarity 5
#req_monster 5152 -- DUMMY HIDDEN IN TOMBS
#req_targpath3 5
#req_rare 5
#msg "Whilst exploring a hidden tomb your mage came across a horrible creature!"
#assassin 625 -- Mummy
#end

#newevent
#rarity 5
#req_monster 5152 -- DUMMY HIDDEN IN TOMBS
#req_targpath3 5
#req_rare 5
#msg "Whilst exploring a hidden tomb your mage sprung a trap and was wounded!"
#gainaff 23 -- Chest Wound
#end

#newevent
#rarity 5
#req_monster 5152 -- DUMMY HIDDEN IN TOMBS
#req_targpath3 5
#req_rare 5
#msg "Whilst exploring a hidden tomb your mage sprung a trap and was wounded!"
#gainaff 18 -- Limp
#end

#newevent
#rarity 5
#req_monster 5152 -- DUMMY HIDDEN IN TOMBS
#msg "Kill Dummy Monster"
#notext
#nolog
#killmon 5152 -- DUMMY HIDDEN IN TOMBS
#end

-- BLOOD HARVEST

#newevent
#rarity 5
#req_rare 50
#req_noseason 0
#req_enchdom 465
#msg "Blood Harvest growth increase"
#decscale 3
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 50
#req_noseason 0
#req_enchdom 465
#msg "Blood Harvest Turmoil increase"
#incscale 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_season 0
#req_enchdom 465
#msg "Blood Harvest growth increase - spring"
#decscale 3
#notext
#nolog
#end

#newevent
#rarity 5
#req_season 0
#req_enchdom 465
#msg "Blood Harvest Turmoil increase - spring"
#incscale 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 5
#req_myench 465
#req_commander 1
#req_pathblood 1
#req_targpath1 7
#msg "Your blood mage has learned more of the Old Ways."
#pathboost 7
#end

#newevent
#rarity 5
#req_rare 20
#req_myench 465
#req_enchdom 465
#req_growth 2
#req_noseason 2 -- Autumn
#msg "A great festival was celebrated in the province."
#taxboost 50
#incdom 2
#decscale 3
#end

#newevent
#rarity 5
#req_rare 50
#req_myench 465
#req_enchdom 465
#req_growth 2
#req_season 2 -- Autumn
#msg "A great harvest festival was celebrated in the province."
#taxboost 50
#incdom 2
#decscale 3
#end

#newevent
#rarity 5
#req_rare 25
#req_myench 465
#req_enchdom 465
#req_growth 3
#req_noseason 0
#req_land 1
#msg "Crossbreeds."
#nation -2
#1d6units -5157
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 50
#req_myench 465
#req_enchdom 465
#req_growth 3
#req_season 0
#req_land 1
#msg "Crossbreeds."
#nation -2
#2d6units -5157
#notext
#nolog
#end

-- CALL THE GREAT BULLS

#newevent
#rarity 5
#req_rare 5
#req_permonth 1
#req_land 1
#req_hostileench 466
#nation 2
#msg "Black Bull attack"
#nolog
#notext
#tempunits 1
#decscale3 3 -- +3 Growth
#com 5157 -- Black Bull
#1d6units 1224 -- Dire Wolf
#2d6units 694 -- Bear
#3d6units 1084 -- Moose
#4d6units 549 -- Boar
#5d6units 284 -- Wolf
#end


#newevent
#rarity 5
#req_rare 5
#req_permonth 1
#req_land 1
#req_hostileench 466
#nation 2
#msg "White Bull attack"
#nolog
#notext
#tempunits 1
#decscale3 3 -- +3 Growth
#com 5158 -- White Bull
#1d6units 2398 -- Elephant
#2d6units 1084 -- Moose
#3d6units 694 -- Bear
#4d6units 284 -- Wolf
#5d6units 549 -- Boar
#6d6units 2227 -- Goat
#end


-- HIDDEN IN BARROWS

#newevent
#rarity 5
#req_monster 5165 -- DUMMY HIDDEN IN BARROWS
#nation -2
#req_death 1
#msg "Hidden in Barrows Units"
#notext
#nolog
#1d6units 2192 -- Draugr
#end

#newevent
#rarity 5
#req_monster 5165 -- DUMMY HIDDEN IN BARROWS
#nation -2
#req_death 2
#msg "Hidden in Barrows Units"
#notext
#nolog
#1d6units 2192 -- Draugr
#end

#newevent
#rarity 5
#req_monster 5165 -- DUMMY HIDDEN IN BARROWS
#nation -2
#req_death 3
#msg "Hidden in Barrows Units"
#notext
#nolog
#1d6units 2192 -- Draugr
#end

#newevent
#rarity 5
#req_monster 5165 -- DUMMY HIDDEN IN BARROWS
#nation -2
#msg "Treasures were unearthed from the hidden barrow!"
#magicitem 1
#gold 250
#1d6vis 5
#end

#newevent
#rarity 5
#req_monster 5165 -- DUMMY HIDDEN IN BARROWS
#nation -2
#req_unmagic -1
#req_rare 50
#msg "Further treasures were unearthed from the hidden barrow!"
#magicitem 2
#gold 500
#1d6vis 1
#end

#newevent
#rarity 5
#req_monster 5165 -- DUMMY HIDDEN IN BARROWS
#nation -2
#req_magic 2
#req_rare 90
#msg "A great treasure was unearthed from the hidden barrow!"
#notext
#nolog
#magicitem 3
#gold 1000
#2d6vis 5
#2d6vis 1
#end

-- BASALT VEIN

#newevent
#rarity 5
#req_myench 467
#req_land 0
#req_nositenbr 1786 -- Basalt Vein
#msg "Basalt Vein"
#notext
#nolog
#addsite 1786
#end

#newevent
#rarity 5
#req_myench 467
#req_land 1
#req_mountain 1
#req_nositenbr 1785 -- Basalt Vein
#msg "Basalt Vein"
#notext
#nolog
#addsite 1785
#end

#newevent
#rarity 5
#req_myench 467
#req_land 1
#req_mountain 0
#req_nositenbr 1787 -- Basalt Vein
#msg "Basalt Vein"
#notext
#nolog
#addsite 1787
#end

#newevent
#rarity 5
#req_notnation 83 -- EA Atlantis
#msg "Remove Basalt Vein"
#notext
#nolog
#removesite 1785
#end

#newevent
#rarity 5
#req_notnation 83 -- EA Atlantis
#msg "Remove Basalt Vein"
#notext
#nolog
#removesite 1786
#end

#newevent
#rarity 5
#req_notnation 83 -- EA Atlantis
#msg "Remove Basalt Vein"
#notext
#nolog
#removesite 1787
#end

#newevent
#rarity 5
#req_noench 467 -- Basalt Vein
#msg "Remove Basalt Vein"
#notext
#nolog
#removesite 1785
#end

#newevent
#rarity 5
#req_noench 467 -- Basalt Vein
#msg "Remove Basalt Vein"
#notext
#nolog
#removesite 1786
#end

#newevent
#rarity 5
#req_noench 467 -- Basalt Vein
#req_site 1
#msg "Remove Basalt Vein [Basalt Vein]"
#notext
#nolog
#removesite 1787
#end

-- HIDDEN IN THE DEEPS

#newevent
#rarity 5
#req_monster 5183
#req_fornation 87
#req_dominion 5
#msg "Dom Priest"
#nolog
#notext
#nation -2
#com 5184
#end

#newevent
#rarity 5
#req_monster 5183
#req_fornation 87
#req_dominion 8
#msg "Dom Priest"
#nolog
#notext
#nation -2
#com 5184
#end

#newevent
#rarity 5
#req_monster 5183
#req_chaos 3
#msg "Extra Turmoil pillars"
#nolog
#notext
#nation -2
#killmon 5183
#2d6units 5182
#end

#newevent
#rarity 5
#req_monster 5183
#req_chaos 1
#msg "Turmoil pillars"
#nolog
#notext
#nation -2
#killmon 5183
#1d6units 5182
#end

#newevent
#rarity 5
#req_monster 5183
#msg "No turmoil"
#nolog
#notext
#killmon 5183
#end

-- REMOTE DOMINATION

#newevent
#rarity 5
#req_ench 468 
#msg "Several inhabitants of the province have been acting strangely, talking in odd tongues and wandering around as if in a daze. Some strange magic must be at work."
#nolog
#unrest 20
#end

#newevent
#rarity 5
#req_land 1
#req_ench 468 
#msg "A band of peasants have gathered, chanting in a strange manner. They are attempting to overthrow the garrison!"
#nolog
#tempunits 1
#2com 5193 -- mad peasant
#10d6units 5193 -- mad peasant
#2d6units 962 -- Madman
#kill 3
#end

#newevent
#rarity 5
#req_land 0
#req_ench 468 
#msg "A band of peasants have gathered, chanting in a strange manner. They are attempting to overthrow the garrison!"
#nolog
#tempunits 1
#2com 5194 -- mad triton
#9d6units 5194 -- mad triton
#2d6units 1007 -- Mad deep one
#kill 3
#end

-- PEARL ARMORY

#newevent
#rarity 5
#req_land 1
#req_ench 469
#msg "Add Pearl Armory site - Land"
#notext
#nolog
#addsite 1789
#end

#newevent
#rarity 5
#req_land 0
#req_ench 469
#msg "Add Pearl Armory site - Water"
#notext
#nolog
#addsite 1790
#end

#newevent
#rarity 5
#req_notnation 85 -- EA Pelagia
#msg "Remove Pearl Armory if not held by Pelagia"
#notext
#nolog
#removesite 1789
#removesite 1790
#end

----- PYRE OF THE FROZEN FLAME

#newevent
#rarity 5
#req_ench 470
#msg "Temp scales reduce"
#notext
#nolog
#incscale 2 -- Cold
#end

#newevent
#rarity 5
#req_ench 470
#req_cold 2
#msg "A few ice crystals of fantastical proportions have fallen in the province."
#1d3vis 2 -- Water gems
#end

--- BONFIRE OF THE DAMNED

#newevent
#rarity 5
#req_myench 471
#req_pop0ok
#req_maxpop 100
#msg "The Bonfire of the Damned was unsuccessful! Not enough sacrifices were offered and no fire gems were recovered from the ashes."
#kill 10
#end

#newevent
#rarity 5
#req_myench 471
#req_minpop 101
#req_maxpop 300
#msg "The Bonfire of the Damned was successful! Many sacrifices were offered and some fire gems were recovered from the ashes."
#kill 10
#1d6vis 0
#end

#newevent
#rarity 5
#req_myench 471
#req_minpop 301
#req_maxpop 600
#msg "The Bonfire of the Damned was successful! Many sacrifices were offered and some fire gems were recovered from the ashes."
#kill 10
#2d6vis 0
#end

#newevent
#rarity 5
#req_myench 471
#req_minpop 601
#req_maxpop 1000
#msg "The Bonfire of the Damned was successful! Many sacrifices were offered and fire gems were recovered from the ashes."
#kill 10
#3d6vis 0
#end

#newevent
#rarity 5
#req_myench 471
#req_minpop 1001
#req_maxpop 1500
#msg "The Bonfire of the Damned was successful! Many sacrifices were offered and fire gems were recovered from the ashes."
#kill 10
#4d6vis 0
#end

#newevent
#rarity 5
#req_myench 471
#req_minpop 1501
#req_maxpop 2000
#msg "The Bonfire of the Damned was successful! Many sacrifices were offered and many fire gems were recovered from the ashes."
#kill 10
#4d6vis 0
#1d6vis 0
#end

#newevent
#rarity 5
#req_myench 471
#req_minpop 2001
#req_maxpop 3000
#msg "The Bonfire of the Damned was successful! A great many sacrifices were offered and a great haul of fire gems was recovered from the ashes."
#kill 10
#4d6vis 0
#2d6vis 0
#end

#newevent
#rarity 5
#req_myench 471
#req_minpop 3001
#msg "The Bonfire of the Damned was very successful! A great many sacrifices were offered and a great haul of fire gems was recovered from the ashes."
#kill 10
#4d6vis 0
#3d6vis 0
#end

-- Angles of Tindalos

#newevent
#rarity 5
#req_ench 471
#msg "Strange magic has afflicted the province! Angles and dimensions shift and change, driving men mad and causing them to vanish into the Void."
#kill 3
#unrest 10
#end

#newevent
#rarity 5
#req_ench 471
#req_targgod 0
#req_rare 50
#msg "One of your commanders felt a strange presence watching them from afar."
#gainmark
#end

#newevent
#rarity 5
#req_ench 471
#req_targgod 0
#req_rare 10
#msg "One of your commanders has disappeared as an angle seemed to swallow them up!"
#banished -11
#end

#newevent
#rarity 5
#req_ench 471
#req_targgod 0
#req_commander 1
#req_rare 50
#msg "A strange creature has appeared and attacked your commander!"
#assassin 5303 -- Hound of Tindalos
#end

-- THE STARS ARE RIGHT

#newevent
#req_myench 473
#rarity 13
#req_owncapital 1
#req_unique 1
#nation 92
#msg "The stars are right once more and K'llulu arises in R'lyeh! Across the world seers have gone insane and the wise foretell a time of madness and death. The dreams of R'lyeh grow stronger and the Void has begun to seep into the world."
#worldunrest 30
#revealprov
#end

#newevent
#req_myench 473
#rarity 5
#req_owncapital 1
#nation 92
#req_nomnr 5224
#msg "Old One reappears."
#notext
#nolog
#com 5224 -- Cthulhu
#end

#newevent
#rarity 5
#req_noench 473 
#req_monster 5224
#msg "The stars are no longer right! K'llulu has sunk beneath the waves, to wait and dream until the time is right once more."
#nolog
#killcom 5224 -- K'llulu
#killmon 5224 -- K'llulu
#end

#newevent
#req_hostileench 473
#rarity 5
#req_rare 10
#msg "A very ill omen was seen and rumors of it have spread through the entire province."
#unrest 30
#incscale3 4
#curse 10
#end

#newevent
#req_enchdom 473
#req_hostileench 473
#rarity 5
#req_rare 20
#req_indepok 1
#nation 2
#msg "Strange creatures from another plane of existence have appeared in the province! They have attacked the province defenders."
#com -5161
#1d3units -5161
#end

-- CTHONIAN EARTHQUAKE

#newevent
#rarity 5
#req_rare 0
#req_pop0ok
#msg "An earthquake has struck, killing many people."
#id 225
#kill 15
#unrest 15
#end

#newevent
#rarity 5
#req_ench 474
#req_temple 1
#msg "The earthquake has destroyed our temple!"
#temple 0
#incdom -1
#end

-- STYGIAN MALEDICTION

#newevent
#rarity 5
#req_ench 45
#msg "Poisonous fumes seep from the ground, killing many plants and animals. The populace has begun to sicken and die."
#kill 5
#incscale 3 -- Death
#end

-- DIVINE DANCE

#newevent
#rarity 5
#req_myench 475
#msg "The Divine Dance has been performed and prosperity has increased in the province."
#taxboost 10
#end

#newevent
#rarity 5
#req_myench 475
#req_temple 1
#req_rare 75
#req_minunrest 1
#msg "The Divine Dance has calmed the populace."
#unrest -10
#end

#newevent
#rarity 5
#req_myench 475
#req_temple 1
#req_rare 50
#req_mydominion 1
#msg "The Divine Dance has spread to the populace and there is dancing in the streets! Faith has increased in the province."
#incdom 1
#end

#newevent
#rarity 5
#req_myench 475
#req_temple 1
#req_rare 25
#msg "The Divine Dance has brought increased prosperity to the province!"
#decscale 3 -- +1 Growth scale
#decscale 4 -- +1 Luck scale
#landgold 5
#landprod 5
#end

#newevent
#rarity 5
#req_myench 475
#req_temple 1
#req_rare 10
#msg "People came from miles around to witness the performance of the Divine Dance. There was much rejoicing and many donations were made at the temple."
#gold 150
#end

-- HIDDEN IN MOUNDS

#newevent
#rarity 5
#req_monster 5368
#req_fornation 63 -- LA Man
#msg "The curse of the Tuatha has been defied! This is a very ill omen and dark rumors have spread through the entire province."
#incscale3 4
#unrest 30
#curse 50
#end

#newevent
#rarity 5
#req_monster 5368
#req_fornation 63 -- LA Man
#req_magic 1
#req_rare 50
#nation -2
#msg "50% chance of Bean Sidhe"
#notext
#nolog
#com 1776 -- Bean Sidhe
#end

#newevent
#rarity 5
#req_monster 5368
#req_fornation 63 -- LA Man
#req_magic 2
#req_rare 50
#nation -2
#msg "50% chance of Bean Sidhe"
#notext
#nolog
#com 1776 -- Bean Sidhe
#end

#newevent
#rarity 5
#req_monster 5368
#req_fornation 63 -- LA Man
#req_magic 3
#req_rare 50
#nation -2
#msg "50% chance of Bean Sidhe"
#notext
#nolog
#com 1776 -- Bean Sidhe
#end

#newevent
#rarity 5
#req_monster 5368
#req_fornation 63 -- LA Man
#req_death 1
#req_rare 50
#nation -2
#msg "50% chance of Bean Sidhe"
#notext
#nolog
#com 1776 -- Bean Sidhe
#end

#newevent
#rarity 5
#req_monster 5368
#req_fornation 63 -- LA Man
#req_death 2
#req_rare 50
#nation -2
#msg "50% chance of Bean Sidhe"
#notext
#nolog
#com 1776 -- Bean Sidhe
#end

#newevent
#rarity 5
#req_monster 5368
#req_fornation 63 -- LA Man
#req_death 3
#req_rare 50
#nation -2
#msg "50% chance of Bean Sidhe"
#notext
#nolog
#com 1776 -- Bean Sidhe
#end

#newevent
#rarity 5
#req_monster 5368
#msg "Remove dummy monster"
#notext
#nolog
#killmon 5368
#end

-- FACE OF THE LORD

#newevent
#rarity 5
#req_myench 477
#req_fornation 40 -- MA Marignon
#req_temple 0
#req_rare 25
#msg "Dom increase"
#notext
#nolog
#incdom 1
#end

#newevent
#rarity 5
#req_myench 477
#req_fornation 40 -- MA Marignon
#req_temple 1
#req_rare 33
#nation 40
#msg "Dom increase"
#notext
#nolog
#3d6units 217 -- Flagellants
#incdom 1
#end

#newevent
#rarity 5
#req_myench 477
#req_fornation 40 -- MA Marignon
#req_dominion 7
#req_rare 33
#nation 40 -- MA Marignon
#msg "Angel of the Choir"
#notext
#nolog
#1unit 1367 -- Angel of the Heavenly Choir 
#end

#newevent
#rarity 5
#req_myench 477
#req_fornation 40 -- MA Marignon
#req_dominion 9
#req_rare 10
#nation 40 -- MA Marignon
#msg "Angel of the Host"
#notext
#nolog
#com 543 -- Angel of the Host 
#end

#newevent
#rarity 5
#req_myench 477
#req_fornation 40 -- MA Marignon
#req_dominion 10
#req_rare 5
#req_owncapital 1
#nation 40 -- MA Marignon
#msg "Praise be the Lord! An Arch Angel has descended from the Heavens to aid the faithful in the fight for Ascension."
#nolog
#com 465 -- ArchAngel 
#end

-- GAIA'S VENGEANCE

#newevent
#rarity 5
#req_enchdom 478
#req_hostileench 478
#req_commander 1
#req_rare 40
#req_land 1
#req_forest 0
#req_waste 0
#req_growth 3
#msg "A creature of vines and bones animated to attack your commander!"
#nolog
#assassin -5163
#end

#newevent
#rarity 5
#req_enchdom 478
#req_hostileench 478
#req_commander 1
#req_rare 30
#req_land 1
#req_forest 0
#req_waste 0
#req_growth 2
#msg "A creature of vines and bones animated to attack your commander!"
#nolog
#assassin -5163
#end

#newevent
#rarity 5
#req_enchdom 478
#req_hostileench 478
#req_commander 1
#req_rare 20
#req_land 1
#req_forest 0
#req_waste 0
#req_growth 1
#msg "A creature of vines and bones animated to attack your commander!"
#nolog
#assassin -5163
#end

#newevent
#rarity 5
#req_enchdom 478
#req_hostileench 478
#req_commander 1
#req_rare 10
#req_land 1
#req_forest 0
#req_waste 0
#req_death -2
#msg "A creature of vines and bones animated to attack your commander!"
#nolog
#assassin -5163
#end

#newevent
#rarity 5
#req_enchdom 478
#req_hostileench 478
#req_commander 1
#req_rare 80
#req_land 1
#req_forest 1
#req_waste 0
#req_growth 3
#msg "A creature of vines and bones animated to attack your commander!"
#nolog
#assassin -5163 
#end

#newevent
#rarity 5
#req_enchdom 478
#req_hostileench 478
#req_commander 1
#req_rare 60
#req_land 1
#req_forest 1
#req_waste 0
#req_growth 2
#msg "A creature of vines and bones animated to attack your commander!"
#nolog
#assassin -5163 
#end

#newevent
#rarity 5
#req_enchdom 478
#req_hostileench 478
#req_commander 1
#req_rare 40
#req_land 1
#req_forest 1
#req_waste 0
#req_growth 1
#msg "A creature of vines and bones animated to attack your commander!"
#nolog
#assassin -5163 
#end

#newevent
#rarity 5
#req_enchdom 478
#req_hostileench 478
#req_commander 1
#req_rare 20
#req_land 1
#req_forest 1
#req_waste 0
#req_growth 0
#req_death -2
#msg "A creature of vines and bones animated to attack your commander!"
#nolog
#assassin -5163 
#end

#newevent
#rarity 5
#req_enchdom 478
#req_hostileench 478
#req_commander 1
#req_rare 15
#req_land 1
#req_forest 0
#req_waste 1
#req_growth 3
#msg "A creature of vines and bones animated to attack your commander!"
#nolog
#assassin -5163
#end

#newevent
#rarity 5
#req_enchdom 478
#req_hostileench 478
#req_commander 1
#req_rare 10
#req_land 1
#req_forest 0
#req_waste 1
#req_growth 2
#msg "A creature of vines and bones animated to attack your commander!"
#nolog
#assassin -5163
#end

#newevent
#rarity 5
#req_enchdom 478
#req_hostileench 478
#req_commander 1
#req_rare 5
#req_land 1
#req_forest 0
#req_waste 1
#req_growth 1
#msg "A creature of vines and bones animated to attack your commander!"
#nolog
#assassin -5163
#end

-- WRATH OF THE TITANS

#newevent
#rarity 5
#req_rare 10
#req_myench 14 -- Wrath of God
#req_fornation 5 -- EA Arco
#req_land 1
#req_permonth 2
#nation -2
#msg "A child of the Titans has revealed their heritage and pledged service to the Awakening God!"
#com -5160 -- Arco Hero
#nolog
#end

-- SPIDER INFESTATION

#newevent
#rarity 5
#req_ench 479
#req_land 1
#msg "Spiders infest the province. Many have died from the bites and the populace are demanding something is done!"
#nolog
#unrest 15
#kill 3
#end

#newevent
#rarity 5
#req_hostileench 479
#req_land 1
#msg "Whilst performing their duties one of your commanders came across a poisonous spider!"
#nolog
#assassin 2223 -- Large spider
#end

#newevent
#rarity 5
#req_hostileench 479
#req_land 1
#req_rare 50
#msg "Whilst performing their duties one of your commanders came across a gigantic spider!"
#nolog
#assassin 782 -- Giant spider
#end

-- MAGMA FORGE

#newevent
#rarity 5
#req_ench 480
#req_nositenbr 1791
#msg "Magma Forge appears"
#notext
#nolog
#addsite 1791
#end

#newevent
#rarity 5
#req_noench 480
#req_site 1
#msg "Remove magma forge [Magma Forge]"
#notext
#nolog
#removesite 1791
#end

 -- BETRAYAL OF GAIA
 
#newevent
#rarity 5
#req_ench 481
#req_nositenbr 1792
#msg "Lumber Mill appears"
#notext
#nolog
#addsite 1792
#end

#newevent
#rarity 5
#req_noench 481
#req_site 1
#msg "Remove Lumber Mill [Lumber Mill]"
#notext
#nolog
#removesite 1792
#end

#newevent
#rarity 5
#req_ench 481
#msg "Deforestation"
#notext
#nolog
#landgold -1
#landprod -1
#emigration 1
#end

-- LIGHTNING STORM

#newevent 
#rarity 5
#req_ench 34
#msg "A great lightning storm has struck the land, devastating the countryside. Many people have died and unrest has increased."
#nolog
#unrest 20
#kill 3
#end

-- MOTHER OF PEARLS

#newevent
#rarity 5
#req_myench 482
#msg "The Mother of Pearls has produced magical astral pearls!"
#1d3vis 4 -- Astral Pearls
#end

-- LORDS OF THE DROWNED DEAD

#newevent
#rarity 5
#req_myench 483
#req_permonth 1
#req_land 0
#msg "Magical Water and Death gems have been recovered from corpses found at sea!"
#1d6vis 2
#2d6vis 5
#end

#newevent
#rarity 5
#req_myench 483
#req_land 0
#req_rare 50
#nationench 483
#msg "Summon Drowned Soulless"
#notext
#nolog
#1d6units 5278 -- Drowned Soulless
#end

#newevent
#rarity 5
#req_myench 483
#req_rare 50
#req_land 0
#nationench 483
#msg "Summon Drowned Longdead"
#notext
#nolog
#1d6units 5279 --Drowned Longdead
#end

#newevent
#rarity 5
#req_myench 483
#req_rare 50
#req_land 0
#nationench 483
#msg "Summon Drowned Ghosts"
#notext
#nolog
#1d3units 5280 --Drowned Ghosts
#end

#newevent
#rarity 5
#req_myench 483
#req_rare 10
#req_land 0
#nationench 483
#req_permonth  1
#msg "Summon Drowned Ghost Commander"
#notext
#nolog
#com 5280 -- Drowned Ghost
#end

#newevent
#rarity 5
#req_myench 483
#req_rare 5
#req_land 0
#nationench 483
#req_permonth  1
#msg "A Kokythiad appeared from the Underworld, eager to serve the Lords of the Drowned Dead!"
#nolog
#com 1477 -- Kokythiad
#end

-- WORLD DOMINATION

#newevent
#rarity 5
#req_site 1
#req_pop0ok
#req_nomonster 1520 -- Aboleth
#msg "Enslavement Chamber removal if no Aboleth [Enslavement Chamber]"
#notext
#nolog
#removesite 1794 -- Enslavement Chamber
#end

#newevent
#rarity 5
#req_site 1
#req_pop0ok
#req_nomonster 1521 -- Mind Lord
#msg "Enslavement Chamber removal if no Aboleth [Enslavement Chamber]"
#notext
#nolog
#removesite 1794 -- Enslavement Chamber
#end

#newevent
#rarity 5
#req_site 1
#req_pop0ok
#req_nomonster 2883 -- Abodai
#msg "Enslavement Chamber removal if no Aboleth [Enslavement Chamber]"
#notext
#nolog
#removesite 1794 -- Enslavement Chamber
#end

#newevent
#rarity 5
#req_myench 484
#req_land 1
#req_fort 1
#req_nositenbr 1794
#req_pop0ok
#req_targmnr 1520 -- Aboleth
#msg "Enslavement Chamber appears"
#notext
#nolog
#addsite 1794 -- Enslavement Chamber
#end

#newevent
#rarity 5
#req_myench 484
#req_land 1
#req_fort 1
#req_nositenbr 1794
#req_pop0ok
#req_targmnr 1521 -- Mind Lord
#msg "Enslavement Chamber appears"
#notext
#nolog
#addsite 1794 -- Enslavement Chamber
#end

#newevent
#rarity 5
#req_myench 484
#req_land 1
#req_fort 1
#req_nositenbr 1794
#req_pop0ok
#req_targmnr 2883 -- Abodai
#msg "Enslavement Chamber appears"
#notext
#nolog
#addsite 1794 -- Enslavement Chamber
#end

#newevent
#rarity 5
#req_noench 484
#req_site 1
#req_pop0ok
#msg "Enslavement Chamber removal if no enchantment [Enslavement Chamber]"
#notext
#nolog
#removesite 1794 -- Enslavement Chamber
#end

#newevent
#rarity 5
#req_fort 0
#req_site 1
#req_pop0ok
#msg "Enslavement Chamber removal if no fort [Enslavement Chamber]"
#notext
#nolog
#removesite 1794 -- Enslavement Chamber
#end

#newevent
#rarity 5
#req_monster 5307 -- Dummy R'lyeh mage
#req_pop0ok
#nation -2
#msg "Replace dummy mage"
#notext
#nolog
#killcom 5307 -- Dummy mage
#com -5159 -- Enslaved Mage
#end

 -- WHISPERS OF R'LYEH

#newevent
#rarity 5
#req_hostileench 485
#req_coast 1
#req_code 0
#req_capital 0
#req_freesites 2
#req_rare 5
#req_nositenbr 1047
#nation 92
#msg "A small fishing village has turned to worship of blasphemous beings! A basalt statue of hideous visage was found in a cove, with signs of ritual worship nearby. Someone may be able to observe the activities secretly. You could also send priests to bring the lost flock into the fold or armed men to deal with this heresy by force."
#flagland 1
#addsite 1047
#order 33
#unrest 10
#newdom 3
#code 231
#end

#newevent
#rarity 5
#req_hostileench 485
#req_enchdom 485
#req_coast 1
#req_code 0
#req_capital 0
#req_freesites 2
#req_rare 20
#req_nositenbr 1047
#msg "A small fishing village has turned to worship of blasphemous beings! A basalt statue of hideous visage was found in a cove, with signs of ritual worship nearby. Someone may be able to observe the activities secretly. You could also send priests to bring the lost flock into the fold or armed men to deal with this heresy by force."
#flagland 1
#addsite 1047
#order 33
#unrest 10
#incdom 2
#code 231
#end

#newevent
#rarity 5
#req_hostileench 485
#req_rare 50
#req_coast 1
#req_dominion 1
#msg "Dominion decrease"
#notext
#nolog
#unrest 5
#incdom -1
#end

#newevent
#rarity 5
#req_hostileench 485
#req_coast 1
#req_temple 1
#req_rare 10
#msg "Your temple was destroyed by a baying mob of deformed villagers! Guttural cries were heard as they defaced the holy place."
#unrest 15
#temple 0
#end

#newevent
#rarity 5
#req_myench 485
#req_coast 1
#req_rare 50
#msg "Mad Hybrids"
#notext
#nolog
#2d6units 1576
#end

#newevent
#rarity 5
#req_fornation 92
#req_code 231
#msg "A local void cult loyal to the Dreaming God has joined your cause!"
#code 0
#2com 1575 -- Hybrid Cultist
#1d6units 970 -- Hybrid
#2d6units 1576 -- Mad Hybrid
#3d6units 972 -- Hybrid Soldier
#end

#newevent
#rarity 5
#req_fornation 92
#req_code 232
#msg "A local void cult loyal to the Dreaming God has joined your cause!"
#code 0
#2com 1575 -- Hybrid Cultist
#1d6units 970 -- Hybrid
#2d6units 1576 -- Mad Hybrid
#3d6units 972 -- Hybrid Soldier
#end

-- ALFABLOT


#newevent
#rarity 5
#req_rare 0
#req_myench 486
#req_fornation 20 -- EA Vanheim
#msg "The Alfablot was celebrated! The magic of the fay infuses the land." 
#nolog
#decscale 5 -- +1 magic scale
#end

-- RAGNAROK

#newevent
#rarity 5
#req_rare 15
#req_enchdom 487
#req_hostileench 487
#req_land 1
#nation 20
#msg "A Vanir raiding party has attacked and pillaged our province." 
#kill 5
#tempunits 1
#com 263 -- Vanherse
#5d6units 1508 -- Huskarl
#2d6units 1510 -- Hirdman
#end

#newevent
#rarity 5
#req_rare 25
#req_enchdom 487
#req_hostileench 487
#req_land 1
#req_maxdominion -5
#nation 20
#msg "A Vanir raiding party has attacked and pillaged our province." 
#kill 5
#tempunits 1
#com 263 -- Vanherse
#5d6units 1508 -- Huskarl
#2d6units 1510 -- Hirdman
#end

#newevent
#rarity 5
#req_rare 20
#req_ench 487
#req_land 1
#req_fornation 22 -- Niefelheim
#nation 20
#msg "A Vanir raiding party has attacked and pillaged our province." 
#kill 5
#tempunits 1
#com 263 -- Vanherse
#5d6units 1508 -- Huskarl
#2d6units 1510 -- Hirdman
#end

#newevent
#rarity 5
#req_rare 25
#req_myench 487
#msg "Dominion increase." 
#notext
#nolog
#incdom 1
#end

-- OPEN VOID GATE

#newevent
#rarity 5
#req_ench 488
#req_fornation 92 -- LA R'lyeh
#req_nositenbr 1795 -- Gate to the Void
#msg "Void Gate appears" 
#notext
#nolog
#addsite 1795
#end

#newevent
#rarity 5
#req_ench 488
#msg "Void insanity"
#notext
#nolog
#kill 2
#end

#newevent
#rarity 5
#req_noench 488
#req_site 1 -- Gate to the Void
#msg "The Void Gate has closed! [Gate to Beyond]" 
#nolog
#removesite 1795
#end

 -- OPEN SOUL GATE

#newevent
#rarity 5
#req_ench 491
#req_fornation 62 -- LA Lemuria
#req_nositenbr 1777 -- Soul Gate
#msg "Soul Gate appears" 
#notext
#nolog
#addsite 1777
#end

#newevent
#rarity 5
#req_rare 25
#req_nearbysite 1777
#nation 62
#msg "Spectral Legionnaires have emerged from the nearby Soul Gate!"
#nolog
#com 259 -- Spectral Centurion
#3d6units 673 -- Spectral Hastatus
#2d6units 2336 -- Spectral Principe
#1d6units 2337 -- Spectral Triarii
#kill 2
#end

#newevent
#rarity 5
#req_noench 491
#req_site 1 -- Soul Gate 
#msg "The Soul Gate has closed! [Soul Gate]" 
#nolog
#removesite 1777
#end

-- CALL CELESTIAL ARCHANGEL

#newevent
#rarity 5
#req_pop0ok
#req_monster 5332 -- Herald Angel
#req_nomnr 5322 -- Uriel
#req_rare 25 
#nation -2
#msg "The Herald has pronounced the name of Uriel! Uriel the Light of the Lord has descended from the Heavens to test the faithful." 
#nolog
#com 5322 -- Uriel
#killcom 5332 -- Herald Angel
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5332 -- Herald Angel
#req_nomnr 5323 -- Michael
#req_rare 30 
#nation -2
#msg "The Herald has pronounced the name of Michael! Michael the Commander of the Heavenly Host has descended from the Heavens to lead the faithful."
#nolog
#com 5323 -- Michael
#killcom 5332 -- Herald Angel
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5332 -- Herald Angel
#req_nomnr 5324 -- Gabriel
#req_rare 35 
#nation -2
#msg "The Herald has pronounced the name of Gabriel! Gabriel the Agent of the Lord has descended from the Heavens to summon the faithful." 
#nolog
#com 5324 -- Gabriel
#killcom 5332 -- Herald Angel
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5332 -- Herald Angel
#req_nomnr 5325 -- Raphael
#nation -2
#msg "The Herald has pronounced the name of Raphael! Raphael the Healer of the Lord has descended from the Heavens to heal the faithful." 
#nolog
#com 5325 -- Raphael
#killcom 5332 -- Herald Angel
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5332 -- Herald Angel
#req_nomnr 5324 -- Gabriel
#nation -2
#msg "The Herald has pronounced the name of Gabriel! Gabriel the Agent of the Lord has descended from the Heavens to summon the faithful." 
#nolog
#com 5324 -- Gabriel
#killcom 5332 -- Herald Angel
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5332 -- Herald Angel
#req_nomnr 5323 -- Michael
#nation -2
#msg "The Herald has pronounced the name of Michael! Michael the Commander of the Heavenly Host has descended from the Heavens to lead the faithful."
#nolog
#com 5323 -- Michael
#killcom 5332 -- Herald Angel
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5332 -- Herald Angel
#req_nomnr 5322 -- Uriel
#nation -2
#msg "The Herald has pronounced the name of Uriel! Uriel the Light of the Lord has descended from the Heavens to test the faithful." 
#nolog
#com 5322 -- Uriel
#killcom 5332 -- Herald Angel
#end

-- RELIC OF THE LORD

#newevent
#rarity 5
#req_fornation 40 -- MA Mari
#req_pop0ok
#req_site 1
#msg "Remove Relic. [Sanctum of the Holy Relic]" 
#removesite 1796
#notext
#nolog
#end

#newevent
#rarity 5
#req_fornation 40 -- MA Mari
#req_owncapital 1
#req_targitem 924 -- Holy Relic
#req_targpath4 8
#req_nositenbr 1796
#msg "Add Relic." 
#addsite 1796
#notext
#nolog
#end

#newevent
#rarity 5
#req_notnation 40 -- MA Mari
#req_pop0ok
#req_site 1
#msg "Remove Relic. [Sanctum of the Holy Relic]" 
#removesite 1796
#notext
#nolog
#end

-- PITS OF REBIRTH

#newevent
#req_myench 490 -- Pits of Rebirth
#rarity 5
#req_owncapital 1
#req_nositenbr 1797
#msg "Add Pits of Rebirth"
#nolog
#notext
#addsite 1797
#end

#newevent
#req_noench 490 -- Pits of Rebirth
#rarity 5
#req_capital 1
#req_site 1
#msg "Remove Fiery Pits. Truly this is a terrible omen.[Fiery Pits of Rebirth]"
#notext
#nolog
#removesite 1797
#end

#newevent
#req_hostileench 490 -- Pits of Rebirth
#rarity 5
#req_site 1
#msg "Replace Fiery Pits.[Fiery Pits of Rebirth]"
#notext
#nolog
#removesite 1797
#end

#newevent
#req_myench 490 -- Pits of Rebirth
#rarity 5
#req_site 1
#nation -2
#req_targmnr 86 -- Anathemant Dragon
#msg "An Anathemant Dragon has entered the fiery pits and undergone a transformation![Fiery Pits of Rebirth]"
#nolog
#transform 1536
#pathboost 0
#end

#newevent
#req_myench 490 -- Pits of Rebirth
#rarity 5
#req_site 1
#nation -2
#req_monster 90 -- Lava Warrior
#msg "Lava Warriors have entered the fiery pits and undergone a transformation![Fiery Pits of Rebirth]"
#nolog
#killmon 90 -- Lava Warrior
#1unit 1543 -- Burning One
#end

#newevent
#req_myench 490 -- Pits of Rebirth
#rarity 5
#req_site 1
#nation -2
#req_monster 90 -- Lava Warrior
#msg "Lava Warrior Transformation[Fiery Pits of Rebirth]"
#nolog
#notext
#killmon 90 -- Lava Warrior
#1unit 1543 -- Burning One
#end

#newevent
#req_myench 490 -- Pits of Rebirth
#rarity 5
#req_site 1
#nation -2
#req_monster 90 -- Lava Warrior
#msg "Lava Warrior Transformation[Fiery Pits of Rebirth]"
#nolog
#notext
#killmon 90 -- Lava Warrior
#1unit 1543 -- Burning One
#end

#newevent
#req_myench 490 -- Pits of Rebirth
#rarity 5
#req_site 1
#nation -2
#req_monster 90 -- Lava Warrior
#msg "Lava Warrior Transformation[Fiery Pits of Rebirth]"
#nolog
#notext
#killmon 90 -- Lava Warrior
#1unit 1543 -- Burning One
#end

#newevent
#req_myench 490 -- Pits of Rebirth
#rarity 5
#req_site 1
#nation -2
#req_monster 90 -- Lava Warrior
#msg "Lava Warrior Transformation[Fiery Pits of Rebirth]"
#nolog
#notext
#killmon 90 -- Lava Warrior
#1unit 1543 -- Burning One
#end

-- SECRETS OF AVALON

#newevent
#req_myench 491
#rarity 5
#req_site 1
#req_fornation 37 -- MA Man
#req_owncapital 1
#nation -2
#req_unique 1
#msg "One of your mages entered Avalon to learn the secrets within! They have returned with a great host of Tuatha Warriors and their Lords bound to serve the kingdom of Man. The Crones of Avalon warn that the Fey will not tolerate this insult and dark magic is brewing in the Forest of Avalon![Tower of Avalon]"
#end

#newevent
#rarity 5
#req_myench 491
#req_fornation 37 -- MA Man
#req_owncapital 1
#nation -2
#req_unique 1
#msg "Disaster has struck! A great Fey curse has befallen the kingdom, caused by meddling in forces beyond the ken of men. Magic is draining from the land and the enchanted Tower of Avalon has fallen! The Crones of Avalon are scattered and their power is broken."
#removesite 6 -- Tower of Avalon
#addsite 1798 -- Broken Tower
#end

#newevent
#rarity 5
#req_nearbysite 1 -- Fallen Tower
#req_fornation 37 -- MA Man
#nation -2
#req_rare 10
#req_capital 0
#req_permonth 1
#msg "A Crone of Avalon that has escaped the fall of the Tower has pledged her services.[Fallen Tower]"
#com 153 -- Crone of Avalon
#end

-- RAID ON AVALON

#newevent
#rarity 5
#req_myench 492
#req_fornation 63 -- LA Man
#req_owncapital 1
#nation -2
#req_unique 1
#msg "One of your mages entered the Forest of Avalon to plunder the treasures within. They have returned with a great wealth of magical treasures! The Wardens warn that the Fey will not tolerate this insult and dark magic is brewing in the Forest of Avalon."
#gold 4000
#1d3vis 4
#1d6vis 5
#2d4vis 0
#2d6vis 2
#3d6vis 6
#4d6vis 1
#magicitem 0
#magicitem 1
#magicitem 2
#magicitem 3
#magicitem 4
#end

#newevent
#rarity 5
#req_myench 492
#req_fornation 63 -- LA Man
#req_owncapital 1
#nation -2
#req_unique 1
#msg "A great Fey host has ridden from the Forest of Avalon and slaughtered many! The Wardens fought bravely however they were all slain in the attack. The Magisters determined that in order to save the kingdom the Forest must be destroyed, and in a great night of flames and death the forest was burnt to the ground. The Wardens are no more and death lingers in the nation of Man."
#removesite 127 -- Forest of Avalon
#addsite 1799 -- Burnt Forest
#incscale2 3
#kill 5
#end

#newevent
#rarity 5
#req_site 1
#req_rare 15
#nation 2
#msg "A host of the fey has appeared and attacked our lands![Burnt Forest]"
#2com 1759 -- Sidhe Lord
#addequip 2
#4d6units 1753 -- Tuatha Warrior
#end

-- CONTACT MORRIGAN SISTERS

#newevent
#rarity 5
#req_pop0ok
#req_monster 5348 -- Morrigan
#req_nomnr 5345 -- Badb
#req_rare 35 
#nation -2
#msg "Badb the Morrigan Sorceress has answered the Summons. She appeared with a coven of Morrigans." 
#nolog
#com 5345 -- Badb
#1d6units 1821 -- Morrigans
#killcom 5348 -- Morrigan
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5348 -- Morrigan
#req_nomnr 5346 -- Macha
#req_rare 50 
#nation -2
#msg "Macha the Morrigan Queen has answered the Summons. She appeared with a guard of Morrigans." 
#nolog
#com 5346 -- Macha
#1d6units 1821 -- Morrigans
#killcom 5348 -- Morrigan
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5348 -- Morrigan
#req_nomnr 5347 -- Nemain
#nation -2
#msg "Nemian the Morrigan Warleader has answered the Summons. She appeared with a host of Morrigans." 
#nolog
#com 5347 -- Nemain
#2d6units 1821 -- Morrigans
#killcom 5348 -- Morrigan
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5348 -- Morrigan
#req_nomnr 5346 -- Macha
#nation -2
#msg "Macha the Morrigan Queen has answered the Summons. She appeared with a guard of Morrigans." 
#nolog
#com 5346 -- Macha
#1d6units 1821 -- Morrigans
#killcom 5348 -- Morrigan
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5348 -- Morrigan
#req_nomnr 5345 -- Badb
#nation -2
#msg "Badb the Morrigan Sorceress has answered the Summons. She appeared with a coven of Morrigans." 
#nolog
#com 5345 -- Badb
#1d6units 1821 -- Morrigans
#killcom 5348 -- Morrigan
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5348 -- Morrigan
#msg "The Morrigans regret that there was noone to answer the call." 
#nolog
#killcom 5348 -- Morrigan
#end

-- CONTACT APKALLU

#newevent
#rarity 5
#req_pop0ok
#req_monster 5356 -- Herald of the Sages
#req_nomnr 5350 -- First Sage
#req_rare 20 
#nation -2
#msg "Uanna the First of the Sages has answered the call!" 
#nolog
#com 5350 -- First Sage
#killcom 5356 -- Herald of the Sages
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5356 -- Herald of the Sages
#req_nomnr 5351 -- Second Sage
#req_rare 30 
#nation -2
#msg "Uannedugga the Second of the Sages has answered the call!" 
#nolog
#com 5351 -- Second Sage
#killcom 5356 -- Herald of the Sages
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5356 -- Herald of the Sages
#req_nomnr 5352 -- Third Sage
#req_rare 40
#nation -2
#msg "Enmedugga the Third of the Sages has answered the call!" 
#nolog
#com 5352 -- Third Sage
#killcom 5356 -- Herald of the Sages
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5356 -- Herald of the Sages
#req_nomnr 5353 -- Fourth Sage
#req_rare 50
#nation -2
#msg "Enmegalamma the Fourth of the Sages has answered the call!" 
#nolog
#com 5353 -- Fourth Sage
#killcom 5356 -- Herald of the Sages
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5356 -- Herald of the Sages
#req_nomnr 5354 -- Fifth Sage
#req_rare 60
#nation -2
#msg "Enmebulugga the Fifth of the Sages has answered the call!" 
#nolog
#com 5354 -- Fifth Sage
#killcom 5356 -- Herald of the Sages
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5356 -- Herald of the Sages
#req_nomnr 5355 -- Sixth Sage
#nation -2
#msg "An-Enlilda the Sixth of the Sages has answered the call!" 
#nolog
#com 5355 -- Sixth Sage
#killcom 5356 -- Herald of the Sages
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5356 -- Herald of the Sages
#req_nomnr 5354 -- Fifth Sage
#nation -2
#msg "Enmebulugga the Fifth of the Sages has answered the call!" 
#nolog
#com 5354 -- Fifth Sage
#killcom 5356 -- Herald of the Sages
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5356 -- Herald of the Sages
#req_nomnr 5353 -- Fourth Sage
#nation -2
#msg "Enmegalamma the Fourth of the Sages has answered the call!" 
#nolog
#com 5353 -- Fourth Sage
#killcom 5356 -- Herald of the Sages
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5356 -- Herald of the Sages
#req_nomnr 5352 -- Third Sage
#nation -2
#msg "Enmedugga the Third of the Sages has answered the call!" 
#nolog
#com 5352 -- Third Sage
#killcom 5356 -- Herald of the Sages
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5356 -- Herald of the Sages
#req_nomnr 5351 -- Second Sage
#nation -2
#msg "Uannedugga the Second of the Sages has answered the call!" 
#nolog
#com 5351 -- Second Sage
#killcom 5356 -- Herald of the Sages
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5356 -- Herald of the Sages
#req_nomnr 5350 -- First Sage
#nation -2
#msg "Uanna the First of the Sages has answered the call!" 
#nolog
#com 5350 -- First Sage
#killcom 5356 -- Herald of the Sages
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5356 -- Herald of the Sages
#msg "Your caster called to the sages however there was noone to answer the call." 
#nolog
#killcom 5356 -- Herald of the Sages
#end

-- FOUND PAR-YS

#newevent
#rarity 13
#req_myench 493
#req_fornation 96 -- Ys
#nation -2
#req_land 1
#req_unique 1
#req_site 0
#req_freesites 1
#msg "The City of Par-Ys has been founded above the waves! Morgen and Kernou flock to the site and a new center of power has been created. [Par-Ys]"
#revealprov
#addsite 1776 -- Par-Ys
#fort 13 -- Crystal Citadel
#incpop 2000
#end

#newevent
#rarity 5
#req_myench 493
#req_fornation 96 -- Ys
#nation -2
#req_land 1
#req_site 1
#msg "Morgen and Kernou flock to the site of Par-Ys. [Par-Ys]"
#nolog
#notext
#incpop 2000
#end

#newevent
#rarity 5
#req_notnation 96 -- Ys
#nation -2
#req_land 1
#req_site 1
#msg "Remove Par-Ys recruitables if not held by Ys. [Par-Ys]"
#nolog
#notext
#removesite 1776
#addsite 1775
#end

#newevent
#rarity 5
#req_fornation 96 -- Ys
#nation -2
#req_land 1
#req_site 1
#msg "Add Par-Ys recruitables if held by Ys. [City of Par-Ys]"
#nolog
#notext
#removesite 1775
#addsite 1776
#end

-- REACH THROUGH DIMENSIONS

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#msg "The dimensional gateway has opened! The magical forces expended have drained the province of arcane energy." 
#incscale3 5 -- +3 Drain scales
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 50
#req_monster 5393 -- Dimensional Champion
#msg "The dimensional gateway has become unstable! Strange energies and creatures have emerged to attack the province." 
#gainmark
#assassin -5161 -- Random Void being
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#req_nomnr 5395 -- Rico
#req_rare 2
#nation -2
#msg "Rico the Soldier from a Distant Star has appeared through the dimensional gateway!" 
#nolog
#com 5395
#killcom 5393 -- Dimensional Champion
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#req_nomnr 5391 -- Rossum
#req_rare 10 
#nation -2
#msg "Rossum the Roboticist has appeared through the dimensional gateway!" 
#nolog
#com 5391
#killcom 5393 -- Dimensional Champion
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#req_nomnr 5394 -- Lord LaVey
#req_rare 20
#nation -2
#msg "Lord LaVey has appeared through the dimensional gateway!" 
#nolog
#com 5394 -- Lord LaVey
#killcom 5393 -- Dimensional Champion
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#req_nomnr 5400 -- Gael
#req_rare 30
#nation -2
#msg "Gael the Kappa Engineer has appeared through the dimensional gateway!" 
#nolog
#com 5400 -- Gael
#10d6units 5401 -- Newt Soldier
#killcom 5393 -- Dimensional Champion
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#req_nomnr 5402 -- Fu Zhuang
#req_rare 40
#nation -2
#msg "Fu Zhuang has appeared through the dimensional gateway!" 
#nolog
#com 5402 -- Fu Zhuang
#killcom 5393 -- Dimensional Champion
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#req_nomnr 5404 -- Hastur
#req_rare 50
#nation -2
#msg "The King in Yellow has appeared through the dimensional gateway!" 
#nolog
#com 5404 -- Hastur
#killcom 5393 -- Dimensional Champion
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#req_nomnr 5406 -- Immortal Killer
#req_rare 60
#nation -2
#msg "The Immortal Killer has appeared through the dimensional gateway!"
#nolog
#com 5406 -- Immortal Killer
#killcom 5393 -- Dimensional Champion
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#req_nomnr 5408 -- Dulness
#nation -2
#msg "The Daimone Dulness has appeared through the dimensional gateway!"
#nolog
#com 5408 -- Dulness
#killcom 5393 -- Dimensional Champion
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#req_nomnr 5406 -- Immortal Killer
#nation -2
#msg "The Immortal Killer has appeared through the dimensional gateway!"
#nolog
#com 5406 -- Immortal Killer
#killcom 5393 -- Dimensional Champion
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#req_nomnr 5404 -- Hastur
#nation -2
#msg "The King in Yellow has appeared through the dimensional gateway!" 
#nolog
#com 5404 -- Hastur
#killcom 5393 -- Dimensional Champion
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#req_nomnr 5402 -- Fu Zhuang
#nation -2
#msg "Fu Zhuang has appeared through the dimensional gateway!" 
#nolog
#com 5402 -- Fu Zhuang
#killcom 5393 -- Dimensional Champion
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#req_nomnr 5400 -- Gael
#nation -2
#msg "Gael the Kappa Engineer has appeared through the dimensional gateway!" 
#nolog
#com 5400 -- Gael
#killcom 5393 -- Dimensional Champion
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#req_nomnr 5394 -- Lord LaVey
#nation -2
#msg "Lord LaVey has appeared through the dimensional gateway!" 
#nolog
#com 5394 -- Lord LaVey
#killcom 5393 -- Dimensional Champion
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#req_nomnr 5391 -- Rossum
#nation -2
#msg "Rossum the Roboticist has appeared through the dimensional gateway!" 
#nolog
#com 5391
#killcom 5393 -- Dimensional Champion
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 5393 -- Dimensional Champion
#msg "No-one has appeared through the Dimensional Gateway! The gateway has closed and the Traveler departed." 
#nolog
#killcom 5393 -- Dimensional Champion
#end


#end




