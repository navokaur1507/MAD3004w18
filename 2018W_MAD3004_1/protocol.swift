//
//  protocol.swift
//  test1
//
//  Created by MacStudent on 2018-02-07.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

protocol display {
    func display()
}
protocol sportsvalue{
    var sportstype : String {get set}
    var noofplayersperteam : Int {get set}
    func displaysportsvalue()
}
protocol cricketvalue {
    var format: String {get set}
    var overperinning: Int {get set}
    var totalwicketsdown: Int {get set}
    var totalrunsscored: Int {get set}
    var totaloversplayed: Double {get set}
    var avgruntime: Double {get set}
}

