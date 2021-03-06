//
//  SelfDrivingCar.swift
//  Classes And Objects
//
//  Created by Thando Mini on 2017/11/28.
//  Copyright © 2017 Thando Mini. All rights reserved.
//

import Foundation

//making use of inheritance
class SelfDrivingCar : Car{
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        //making use of optional binding
        
        if let userSetDestination = destination{
            print("driving towards \(userSetDestination)")
        }
        
    }
}
