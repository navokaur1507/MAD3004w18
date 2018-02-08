//
//  product.swift
//  Day8
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class product {
    let name: String
    
    //if you want to return initilizer you need to have faileble vale put ? mark
    // if you are not having faileable that means you have nil if you have the value cant be nil
    // if we are not having value no value will be pass
    init?(name: String) {
        if name.isEmpty {
            return nil
            
        }
        self.name = name
    }
}
