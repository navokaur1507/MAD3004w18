//
//  cricketclass.swift
//  test1
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class cricket: sports
{
    var format: String?
    var overperinning: Int?
    var totalwicketsdown: Int?
    var totalrunsscored: Int?
    var totaloversplayed: Double?
    var avgruntime: Double?
    
    override init() {
    super.init()
    self.format = ""
    self.overperinning = 0
    self.totalrunsscored = 0
    self.totaloversplayed = 0
    self.avgruntime = 0
}

init(sportstype1: String, noofplayersperteam1: Int, cformat: String, coverperinning: Int, ctotalwicketsdown: Int, ctotalrunsscored: Int, ctotaloversplayed: Double, cavgruntime: Double) {
    super.init(sportstype: sportstype1, noofplayersperteam: noofplayersperteam1)
        self.format = cformat
        self.overperinning = coverperinning
        self.totalwicketsdown = ctotalwicketsdown
        self.totalrunsscored = ctotalrunsscored
        self.totaloversplayed = ctotaloversplayed
        self.avgruntime = cavgruntime
}
    override func display()
    {
    super.display()
        print("format : "," ",self.format!)
        print("overperinning : "," ",self.overperinning!)
        print("totalwicketsdown : "," ",self.totalwicketsdown!)
        print("totalrunsscored : "," ",self.totalrunsscored!)
        print("totaloversplayed : "," ",self.totaloversplayed!)
        print("avgruntime : "," ",self.avgruntime!)
    
    
}

}
