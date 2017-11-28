//
//  main.swift
//  Classes And Objects
//
//  Created by Thando Mini on 2017/11/28.
//  Copyright © 2017 Thando Mini. All rights reserved.
//

import Foundation

let myCar = Car(customerChosenColor: "White")
let richThandoCar = Car(customerChosenColor: "Platinum")

myCar.drive()

let mySelfDrivingCar = SelfDrivingCar()
mySelfDrivingCar.drive()
print(mySelfDrivingCar.color)
