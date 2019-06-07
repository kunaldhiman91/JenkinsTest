//
//  JTAddition.swift
//  JenkinsTest
//
//  Created by Kunal Kumar on 2019-06-07.
//  Copyright © 2019 Kunal Kumar. All rights reserved.
//

import Foundation

class JTUtility {
    
    class func addNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    
    class func subtractNumbers(num1: Int, num2: Int) -> Int {
        return num1 > num2 ? num1 - num2 : num2 - num1
    }

}
