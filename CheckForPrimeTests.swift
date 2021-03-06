//
//  CheckForPrimeTests.swift
//  TDDPracticeSwift
//
//  Created by Katherine Owens on 5/8/17.
//  Copyright © 2017 Katherine Owens. All rights reserved.
//

import XCTest

class CheckForPrimeTests: XCTestCase {
    
    func testTwoIsPrime() {
        let number:Int = 2;
        
        XCTAssertTrue(Util().isPrime(number: number), "2 is a prime number");
    }
    
    func testThreeIsPrime() {
        let number:Int = 3;
        
        XCTAssertTrue(Util().isPrime(number: number), "3 is a prime number");
    }
    
    func testFourIsPrime() {
        let number:Int = 4;
        
        XCTAssertFalse(Util().isPrime(number: number), "4 is not a prime number");
    }
    
    func testElevenIsPrime() {
        let number:Int = 11;
        
        XCTAssertTrue(Util().isPrime(number: number), "11 is a prime number");
    }
    
    func testThirtyOneIsPrime() {
        let number:Int = 31;
        
        XCTAssertTrue(Util().isPrime(number: number), "31 is a prime number");
    }
    
    func testFiftyIsPrime() {
        let number:Int = 50;
        
        XCTAssertFalse(Util().isPrime(number: number), "50 is not a prime number");
    }
    
    func testMinusOneIsPrime() {
        let number:Int = -1;
        
        XCTAssertFalse(Util().isPrime(number: number), "-1 is not a prime number");
    }
}
