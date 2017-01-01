#newweapon WEAPON_1
#name "Wings"
#dmg -10
#nratt 1
#att 0
#def 0
#len 6
#bonus
#blunt
#end

#newweapon WEAPON_2
#name "Fiery Bite"
#dmg 2
#nratt 1
#att 0
#def -1
#len 0
#bonus
#slashing
#secondaryeffect 216
#end

--SUMMONS

#newmonster MONSTER_1
#spr1 "./ExpandedLand/feral_dragon.tga"
#spr2 "./ExpandedLand/feral_dragon_attacking.tga"
#name "Feral Dragon"
#descr "The Feral Dragon is a lesser dragon, who have only an animal intelligence. Feral dragons are very territorial and fight in a blind frenzy when provoked. They have an affinity with fire."
#gcost 0
#hp 80
#size 5
#prot 18
#mor 18
#mr 16
#str 19
#att 14
#def 12
#prec 10
#ap 16
#mapmove 3
#enc 2

#weapon 533
#weapon 20
#weapon 29
#weapon 532
#weapon WEAPON_1

#flying
#fireres 15
#magicskill 0 2
#berserk 5
#fear 5
#undisciplined
#forestsurvival
#end

#newmonster MONSTER_2
#copyspr 1560
#name "Hell Hound"
#descr "TBD"
#gcost 0
#hp 10
#size 1
#prot 5
#mor 13
#mr 13
#str 9
#att 12
#def 11
#prec 10
#ap 24
#mapmove 3
#enc 2
#berserk 3
#weapon WEAPON_2
#fireres 5
#undisciplined
#startage 1
#maxage 10
#end

#selectspell SPELL_1
#name "Summon Feral Dragon"
#descr "The caster summon a feral dragon. Dragons are ancient reptile of tremendous power ; their lesser representants are usually unintelligent and very hard to control, but ferocious to the extrem. They usually fight to the death. Feral Dragons have a natural affinity for fire."
#school 0
#researchlevel 7
#path 0 0
#pathlevel 0 4
#path 1 -1
#pathlevel 1 0
#damage MONSTER_1
#effect 10001
#fatiguecost 1500
#nreff 1
#end

#selectspell SPELL_2
#name "Summon Hell Hounds"
#descr "The caster summon a pack of Hell Hounds. Hell hounds are ferocious pack hunter, and their bite can put their prey on fire. Hell hounds are easy to anger and fight to the death once wounded."
#school 0
#researchlevel 4
#path 0 0
#pathlevel 0 2
#path 1 -1
#pathlevel 1 0
#damage MONSTER_2
#effect 10001
#fatiguecost 600
#nreff 1003
#end
