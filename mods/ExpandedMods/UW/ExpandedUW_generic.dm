--ARMOR/WEAPONS--

#newarmor ARMOR_1
#name "Bitter Iron Scale Mail"
#rcost 12
#type 5
#prot 15
#def -2
#enc 3
#end

--The Coral Hauberk is a huge downgrade from the coral cuirass for now, and yet characterize the heavy Atlantis infantry, so I want to make it a bit different
--The indy triton knight lose it because it's very strange for him to have that
#selectarmor 23 --Coral Hauberk
#prot 14
#rcost 13
#end

--The turtle shell hauberk is the standard UW light infantry armor
--It's also horrid and make making thoses units viable too big a task
--It's buffed to be a more expensive full leather armor
#selectarmor 114 -- Turtle shell Hauberk
#def -1
#end

--Coral Barding is the armor of the aphroi and the aphroi only
#selectarmor 190 -- Coral Barding
#def -1
#enc 2
#end

--Kryss are usually in iron IRL, but the only one used in-game is by an amphibious naga that use bronze equipment on sprite
#selectweapon 256
#clear
#dmg 3
#len 1
#pierce
#end

-- Used only by a Kami of the Sea. So maybe not in untreated iron ?
#selectweapon 531
#clear
#dmg 7
#att 1
#len 5
#pierce
#magic
#twohanded
#end

--Instruments. Used by a siege engineer and various pelagian. Not really worth making 2 versions of.
#selectweapon 638
#clear
#dmg 1
#att -1
#len 1
#pierce
#end

#newweapon WEAPON_1
#name "Life Harvest"
#dmg 0
#att 5
#sound 18
#range 50
#armorpiercing
#inanimateimmune
#dt_drain
#range0
#magic
#flyspr 339
#uwok
#explspr 10206
#end

--Cursed Siren stuff
#newweapon WEAPON_2
#copyweapon 20
#name "Bite"
#rcost 0
#dmg 0
#att -2
#secondaryeffect WEAPON_3
#end

#newweapon WEAPON_3
#name "Consume Flesh"
#rcost 0
#dmg 1
#armornegating
#nostr
#dt_weapondrain
#end

--Coral equipment
#newweapon WEAPON_4
#name "Heavy Coral Lance"
#rcost 0
#dmg 5
#att 1
#def 0
#len 4
#ammo 1
#sound 12
#pierce
#bonus
#secondaryeffect 51
#end

#newweapon WEAPON_6
#name "Stellar Staff"
#dmg 3
#att 1
#def 3
#nratt 1
#len 4
#twohanded
#rcost 9
#pierce
#blunt
#magic
#dt_magic
#end

#newweapon WEAPON_7
#name "Bronze Claw"
#dmg 3
#att 1
#nratt 1
#len 0
#rcost 3
#pierce
#slashing
#end

--Bitter Iron is because "stainless" or "aluminium" would look bad
--It's basically a made-up name inspired from the origin of the word "aluminium"
#newweapon WEAPON_8
#name "Bitter Iron Trident"
#rcost 2
#dmg 7
#nratt 1
#len 4
#pierce
#end

--Too low importance to put a new name on that one.
#newweapon WEAPON_9
#name "Dagger"
#dmg 2
#att 1
#nratt 1
#len 0
#pierce
#end

#newweapon WEAPON_10
#name "Sharktooth Spear"
#dmg 3
#nratt 1
#len 4
#rcost 1
#pierce
#end

#newweapon WEAPON_11
#rcost 6
#name "Bronze Glaive"
#dmg 10
#att -1
#def 1
#len 4
#nratt 1
#pierce
#slash
#end

#newweapon WEAPON_12
#rcost 6
#name "Bitter Iron Glaive"
#dmg 10
#att -1
#def 1
#len 4
#nratt 1
#pierce
#slash
#end

#newweapon WEAPON_13
#rcost 4
#name "Bronze Battleaxe"
#dmg 9
#att 1
#def 0
#len 3
#nratt 1
#slash
#end

--INDY--

--Iron weapons
#selectmonster 575 -- Amber clan mage
#clearweapons
#weapon WEAPON_9 -- (stainless) dagger
#end

#selectmonster 529 -- Sea father
#clearweapons
#weapon WEAPON_8 -- Bitter Iron Trident
#end

#selectmonster 103 -- Hydromancer
#clearweapons
#weapon WEAPON_9 -- (stainless) dagger
#end

#selectmonster 96 -- Azure Initiate
#clearweapons
#weapon WEAPON_9 -- (stainless) dagger
#end

#selectmonster 97 -- Azure Mage
#clearweapons
#weapon WEAPON_9 -- (stainless) dagger
#end

#selectmonster 1614 -- Toad tribe shaman
#clearweapons
#weapon WEAPON_9 -- (stainless) dagger
#end

#selectmonster 1613 -- Toad tribe warrior
#clearweapons
#weapon 643 -- bronze spear
#end

#selectmonster 974 --ichthyid
#clearweapons
#weapon 263 -- net
#weapon WEAPON_10 -- sharktooth spear
#end

#selectmonster 975 --ichthyid warrior
#clearweapons
#weapon WEAPON_10 -- sharktooth spear
#end

#selectmonster 976 -- Ichthyid lord
#clearweapons
#weapon WEAPON_8 -- Bitter Iron Trident
#end

-- Astral Imprint
#selectmonster 1009 -- Holy deepone
#clearweapons
#weapon WEAPON_9 -- Stainless dagger
#end

#selectmonster 1008 -- Fanatic Deep One
#clearweapons
#weapon WEAPON_8 -- Bitter Iron Trident
#end


--Triton Knight

--Replace coral equipment by bronze equipment
#selectmonster 1060
#ressize 2
#goldcost 10030
#clearweapon
#weapon 4 -- Lance
#weapon 643 -- Bronze lance
#weapon 330 -- Alicorn
#cleararmor
#armor 100 -- Bronze cuirass
#armor 135 -- Bronze cap
#armor 25 -- Turtle shield
#end

#newmonster MONSTER_2
#copystats 1681
#spr1 "./ExpandedMods/UW/apprentice_of_the_deep.tga"
#spr2 "./ExpandedMods/UW/apprentice_of_the_deep_attacking.tga"
#name "Sorceror of the Deep"
#descr "The sorceror is a self taught mage of atlantean stock. Unlike shamans, he is not seen by his fellow atlanteans as a religious leader but as a specialized artisan. He can bring a small number of landlubbers under the waves."
#magicskill 2 1
#poorleader
#mr 13
#giftofwater 10
#researchbonus -2
#gcost 10040
#clearweapons
#weapon 7
#cleararmor
#end

#newmonster MONSTER_6
#copystats 974
#copyspr 974
#name "Ichtyid scout"
#descr "Ichtyids are a race of fishmen that dwell along the coastlines, both in the water and on land. They are born in shallow waters and use turtles as both food and material for weapons and armor."
#stealthy 10
#end

#selectmonster 1613
#clearweapons
#weapon 519
#descr "The Toad Tribes are not of human stock, but of the same race as the Atlantians. Most likely they left the deeps for a life in the swamps in the distant past. They fight with spears and wear leather armor, and poison their weapons with the venom of swamp creatures."
#end

#newmonster MONSTER_7
#copystats 2720
#copyspr 2720
#name "Toad Tribe Scout"
#descr "The Toad Tribes are not of human stock, but of the same race as the Atlantians. Most likely they left the deeps for a life in the swamps in the distant past. The more agile of them are trained as scouts."
#end

--NEW SUMMONS

#newmonster MONSTER_3
#copystats 564
#spr1 "./ExpandedMods/UW/Troll_Ambassador_1.tga"
#spr2 "./ExpandedMods/UW/Troll_Ambassador_2.tga"
#hp 56
#clearweapons
#weapon 238
#gcost 150
#armor 22
#giftofwater 100
#goodleader
#name "Troll Ambassador"
#poisonarmor
#descr "A noble Sea Troll is visiting the nation indefinitely. Perhaps foolishly, the Sea Troll Courts hope that with this show of strength and might, they may receive favor when the Pretender God ascends to godhood. This ambassador is able to bring the troops he commands beneath the waves. Sea Trolls are robust humanoid creatures of immense size. They are larger than ordinary trolls, but their skin is softer. Sea trolls are known to regenerate wounds and they can enter the sea."
#end

#newmonster MONSTER_4
#copystats 1227
#copyspr 1227
#name "Kydnid Queen"
#hp 15
#mr 16
#att 13
#def 13
#str 11
#giftofwater 100
#goodleader
#okmagicleader
#okundeadleader
#inspirational 1
#clearweapons
#weapon 75
#cleararmor
#armor 100
#armor 123
#armor 155
#descr "Kydnides are warrior naiades, willing to leave their native river to wreak vengeance upon those who harm the rivers of the world. This is a queen of her kind, able to lead not only her people but all those who wish under the waves. Kydnides manifest themselves as incredibly beautiful women wearing gleaming bronze armor. Unlike other naiades, kydnides do not die if they leave their home."
#end

#newmonster MONSTER_5
#copystats 736
#spr1 "./ExpandedMods/UW/astral_monk.tga"
#spr2 "./ExpandedMods/UW/astral_monk_attacking.tga"
#name "Astral Monk"
#descr "The Astral monks are from the same race as ether warriors, whose wars drained the world of Arcana. After their banishment, a sect of ether warriors thought that their war-like demeanor was the true culprit. Declared heretical by the Ether lords, they now call themselves Astral Monks and they hold a deep hatred for their once-brothers. Astral monks are naturally ethereal. Their monastic training make them formidable warriors, especially with their stellar staffs, a strange but deadly quarterstaff with a pike affixed at each end. They are immortal unless slain, and being magical beings they don't accept command from mere mortals."
#okmagicleadership
#amphibian
#prot 4
#hp 24
#str 18
#mapmove 2
#clearweapons
#weapon WEAPON_6
#cleararmor
#armor 121
#armor 50
#end

--ALTERED SUMMONS--

--Hidden in Snow

#selectmonster 1200 -- Unfrozen Mage
#pooramphibian
#end

#selectmonster 1201-- Unfrozen Lord
#pooramphibian
#end

#selectmonster 1202 -- Unfrozen Warrior
#pooramphibian
#end

#selectmonster 1203 -- Unfrozen
#pooramphibian
#end

--Hidden in Sand
#selectmonster 1978-- Dust Priest
#pooramphibian
#end

#selectmonster 1979 -- Dust King
#pooramphibian
#end

#selectmonster 1980 -- Dust Warrior
#pooramphibian
#end

#selectmonster 1981 -- Dust Walker
#pooramphibian
#end

#selectmonster 1983 -- Green lion
#amphibian
#end

--SPELLS--

--SUMMONS

-- Manifest Vitriol
#selectspell 575
#spec 8388608 -- UW+
#end

-- Clockwork soldiers
#selectspell 752
#spec 8388608 -- UW+
#end

-- Clockwork Horrors
#selectspell 755
#spec 8388608 -- UW+
#end

-- Crusher Construction
#selectspell 756
#spec 8388608 -- UW+
#end

-- Mechanical Men
#selectspell 761
#spec 8388608 -- UW+
#end

-- Siege Golem
#selectspell 763
#spec 8388608 -- UW+
#end

-- Iron Dragon
#selectspell 764
#spec 8388608 -- UW+
#end

-- Revive King
#selectspell 782
#spec 8388608 -- UW+
#end

-- Create Revenant
#selectspell 792
#spec 8388608 -- UW+
#end

-- Pale Riders
#selectspell 817
#spec 8388608 -- UW+
#end

-- Reanimate Archers
#selectspell 837
#spec 8388608 -- UW+
#end

-- Hidden Underneath
#selectspell 1028
#spec 8388608 -- UW+
#end

-- Cave crab
#selectspell 1024
#spec 8388608 -- UW+
#end

-- OTHER SPELLS

-- Sulphur Haze
#selectspell 423
#spec 8388608 --UW
#end

-- Rust Mist
#selectspell 428
#spec 8388608 --UW
#end

-- Ice Strike
#selectspell 479
#spec 8388608 --UW
#end

--NEW SPELLS--

#newspell
#name "Gulf Stream"
#descr "The mage summon the power of the great hot current, the Gulf Stream. Those aided by this spell can move further every turn and are less exhausted by fighting. This spell can only be cast underwater. This spell does not stack with Friendly Current."
#path 0 0
#pathlevel 0 3
#school 4
#researchlevel 5
#effect 81
#damage 2
#fatiguecost 100
#spec  	41943040
#end

#newspell
#name "Siren's Blessing"
#descr "This spell is a larger scale version of a spell that Sirens use on attractive humans to make them able to do certain 'physical tasks' underwater. This blessing affects all those friendly troops in the battlefield using magical means to breathe underwater and gives them easier movement and increased agility. This spell however does not prevent the extra fatigue granted by underwater combat. This spell can only be casted underwater and has no effect on those who can naturally enter the sea."
#path 0 1
#pathlevel 0 3
#school 4
#researchlevel 3
#effect 23
#aoe 25
#damage 33554464
#fatiguecost 100
#spec 46202880
#end

#newspell
#name "Invite Ambassador"
#descr "With an exquisitely wrought invitation and two handfuls of water gems, an ambassador from the Sea King Court is requested. The ambassador can lead troops or perhaps fight himself, if asked and properly paid. An ambassador will only appear if the invitation comes from the sea itself."
#path 0 2
#pathlevel 0 3
#school 0
#researchlevel 4
#damage MONSTER_3
#effect 10021
#fatiguecost 1100
#spec 8388608
#onlygeosrc 4
#end

#newspell
#name "Kydnid Queen"
#descr "With an offering of a dozen water gems, a Kydnid Queen is called from a nearby river. Beautiful and deadly, she is able to bring many troops under the waves to bring battle to those cowards hiding in the sea."
#path 0 2
#pathlevel 0 3
#path 1 6
#pathlevel 1 1
#school 0
#researchlevel 4
#damage MONSTER_4
#effect 10021
#fatiguecost 1200
#spec 8388608
#end

#newspell
#name "Call Astral Monk"
#descr "This ritual allow one to take contact with an Astral monk and summon it to the material plane. The Astral monks are from the same race as ether warriors, whose wars drained the world of Arcana. After their banishment, a sect of ether warriors thought that their war-like demeanor was the true culprit. Declared heretical by the Ether lords, they now call themselves Astral Monks and they hold a deep hatred for their once-brothers. Astral monks are naturally ethereal. Their monastic training make them formidable warriors."
#path 0 4
#pathlevel 0 2
#path 1 2
#pathlevel 1 2
#school 0
#researchlevel 4
#damage MONSTER_5
#effect 10001
#nreffect 1
#fatiguecost 200
#spec 8388608
#end

--ITEMS
#selectitem "Amulet of the Fish"
#mainpath 1
#secondarypath -1
#secondarylevel 0
#constlevel 2
#end

#selectitem "Manual of Water Breathing"
#mainpath 6
#mainlevel 3
#secondarypath -1
#secondarylevel 0
#giftofwater 200
#descr "The owner of this enchanted book can grant up to 100 humans soldiers the ability to breathe water. Bigger creatures will use up more of the book magic."
#end

#selectitem "Pills of Water Breathing"
#mainpath 1
#mainlevel 1
#constlevel 6
#giftofwater 80
#waterbreathing
#descr "These pills grant waterbreathing ability to its bearer and up 40 regular soldiers. The enchantment used is much more efficient than the one on the amulet of breathing or the barrel of Air."
#end

#selectitem "Sea King's Goblet"
#mainpath 2
#mainlevel 2
#constlevel 4
#giftofwater 150
#descr "This magic item will enable a commander to travel underwater with an army consisting of up to 75 human-sized troops or 50 giants."
#end

#selectitem "Barrel of Air"
#constlevel 2
#descr "This magic item will enable a commander to travel underwater with an army consisting of up to 75 human-sized troops or 50 humans with horses. The enchantment is not very sophisticated, and require a lot of magic strength but not a lot of study."
#end

#newitem
#name "Robe of the Sea Merchant"
#spr "./ExpandedMods/UW/SeaTravelRobe.tga"
#type 5
#mainpath 2
#mainlevel 4
#constlevel 2
#giftofwater 150
#descr "This magic item was devised by merchants of the Phoenix Empire to allow commercial expedition to the Pearl King capital. It allow the bearer to have a retinue of 75 humans retainer with him. The enchantment is not very sophisticated, and require a lot of magic strength but not a lot of magic study."
#end

--An EA R'lyeh specific amulet of the fish
#newitem
#copyitem 273
#copyspr 158
#autospell "Communion Master"
#constlevel 2
#mainpath 4
#mainlevel 1
#secondarypath -1
#secondarylevel 0
#type 6
#command 60
#name "Insigna of slave driver"
#descr "While Slave princes are enough for the most casual project overland, sometime an aboleth want to personaly supervise its slave. Consequently, aboleths devised a magic device that substitute sea water for astral energy. As a symbol of its autority, the bearer is able to automatically command to subordinate communions fodders and to direct a greater amount of slave."
#restricted 84
#restricteditem ITEM_USE_GROUP_1
#end

--MAGIC SITE CHANGE

--Mermen village get a scout and some actually useable units
#selectsite 352
#com 1051
#mon 1292
#end

--Ditto for Shambler Reef
#selectsite 709
#com 207
#com 432
#mon 1684
#end

--Make the toad tribe settlement actually appear
#selectsite 1020
#rarity 0
#com MONSTER_7
#end

-- POPTYPE CHANGES

#selectpoptype 57 -- Independant Shamblers get an atlantean mage
#addreccom MONSTER_2
#end

--Mermen get a scout
#selectpoptype 72
#addreccom 1050
#end

--Ichtyid get a scout
#selectpoptype 65
#addreccom MONSTER_6
#end

--Tritons get a scout. See a pattern ?
#selectpoptype 63
#addreccom 1050
#end

--See toad tribe, apply scout
#selectpoptype 83
#addreccom MONSTER_7
#end
