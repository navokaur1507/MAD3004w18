//
//  main.swift
//  test1
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var obj1 = football(sportstype1: "outdoor", noofplayersperteam1: 11, fnoofmin:50, fnoofminplayed: 10, fnoofgoalsscored: 3, ftotalredcardisseu: 3, fpenaltytime: 1, fpenaltyshootoutgoals:3)

obj1.display()

var obj2 = cricket(sportstype1: "outdoor", noofplayersperteam1: 11, cformat: "outdoor", coverperinning: 2, ctotalwicketsdown: 5, ctotalrunsscored: 5, ctotaloversplayed: 4, cavgruntime: 6)

obj2.display()

var obj3 = football(sportstype1: "indoor", noofplayersperteam1: 11, fnoofmin:50, fnoofminplayed: 10, fnoofgoalsscored: 3, ftotalredcardisseu: 3, fpenaltytime: 1, fpenaltyshootoutgoals:3)

obj3.display()


var obj4 = cricket(sportstype1: "indoor", noofplayersperteam1: 11, cformat: "outdoor", coverperinning: 2, ctotalwicketsdown: 5, ctotalrunsscored: 5, ctotaloversplayed: 4, cavgruntime: 6)

obj4.display()
