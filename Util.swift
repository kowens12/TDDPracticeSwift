//
//  Util.swift
//  TDDPracticeSwift
//
//  Created by Katherine Owens on 5/8/17.
//  Copyright © 2017 Katherine Owens. All rights reserved.
//

import Foundation

public class Util {
    func isPrime(number:Int) -> Bool {
        var primeFlag:Bool = true
        
        if ((number == 2) || (number == 3)) {
            return primeFlag
        }
        
        if (number > 3) {
            for index in 2...number-1 {
                if (number % index == 0) {
                    primeFlag = false
                    break
                }
            }
        } else {
            primeFlag = false
        }
        return primeFlag
    }
}
