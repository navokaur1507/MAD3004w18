//
//  footballclass.swift
//  test1
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class football: sports
{
    var noofmin: Int?
    var noofminplayed: Int?
    var noofgoalsscored: Int?
    var totalredcardisseu: Int?
    var penaltytime: Int?
    var penaltyshootoutgoals: Int?
    
    override init()
    {
    super.init()
    self.noofmin = 0
    self.noofminplayed = 0
    self.noofgoalsscored = 0
    self.totalredcardisseu = 0
    self.penaltytime = 0
    self.penaltyshootoutgoals = 0
 }
    
    init(sportstype1: String, noofplayersperteam1: Int, fnoofmin: Int, fnoofminplayed: Int, fnoofgoalsscored: Int, ftotalredcardisseu: Int, fpenaltytime: Int, fpenaltyshootoutgoals: Int) {
        super.init(sportstype: sportstype1, noofplayersperteam: noofplayersperteam1)
        self.noofmin = fnoofmin
        self.noofminplayed = fnoofminplayed
        self.noofgoalsscored = fnoofgoalsscored
        self.totalredcardisseu = ftotalredcardisseu
        self.penaltytime = fpenaltytime
        self.penaltyshootoutgoals = fpenaltyshootoutgoals
        }
    override func display()
    {
        super.display()
        print("noofmin: "," ",self.noofmin!)
        print("noofminplayed: "," ",self.noofminplayed!)
        print("noofgoalsscored: "," ",self.noofgoalsscored!)
        print("totalredcardisseu: "," ",self.totalredcardisseu!)
        print("penaltytime: "," ",self.penaltytime!)
        print("penaltyshootoutgoals: "," ",self.penaltyshootoutgoals!)
}
}
