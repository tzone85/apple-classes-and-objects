//
//  Car.swift
//  Classes And Objects
//
//  Created by Thando Mini on 2017/11/28.
//  Copyright © 2017 Thando Mini. All rights reserved.
//

import Foundation

enum CarType{
    case Sedan
    case Coupe
    case Hatchback
}

class Car{
    var color = "Blue"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    //designated initializer i.e. default constructor
    init() {
        
    }
    
    //convenience initializer
    convenience init (customerChosenColor : String){
        self.init()
        color = customerChosenColor
    }
    
}
