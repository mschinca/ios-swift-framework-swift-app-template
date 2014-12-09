//
//  myLibTests.swift
//  myLibTests
//
//  Created by Marco Schincaglia on 08/12/14.
//  Copyright (c) 2014 Marco Schincaglia. All rights reserved.
//

import UIKit
import XCTest
import myLib

class myLibTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
        
    }
    
    func testMyLibTestsWork() {
        XCTAssertEqual(Greeter().Hello(), "Hello Swift") 
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
