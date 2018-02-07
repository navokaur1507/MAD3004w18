//
//  sports.swift
//  test1
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class sports : sportsvalue
{
    
    var sportstype : String
    
    var noofplayersperteam: Int
    
    func displaysportsvalue() {
        print("sports type : "," ",self.sportstype)
        
        print("no of players per team are : "," ",self.noofplayersperteam)
    }
    
    
    /*func diplayesportsvalue() {
        print("sports values"," " ,self.sportstype)
        print("xyz", " " , " ",self.noofplayersperteam)
    }*/
    
    init()
    {
    self.sportstype = ""
    self.noofplayersperteam = 0
}
    
    init(sportstype: String, noofplayersperteam: Int) {
        self.sportstype = sportstype
        self.noofplayersperteam = noofplayersperteam
   }
    
    func display()
    {
        print("sports type : "," ",self.sportstype)
        
        print("no of players per team are : "," ",self.noofplayersperteam)
        }
}

