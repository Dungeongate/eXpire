//
//  Food.swift
//  eXpire
//
//  Created by Scott English on 11/13/17.
//  Copyright © 2017 Scott English. All rights reserved.
//

import UIKit

class Food{
    
    //MARK: Properties
    var name: String
    var type: String
    var quantity: Int
    
    //MARK: Initializer
    init?(name: String, type: String, quantity: Int){
        
        if name.isEmpty || type.isEmpty || quantity < 0{
            return nil
        }
        
        self.name = name
        self.type = type
        self.quantity = quantity
        
    }
    
}
