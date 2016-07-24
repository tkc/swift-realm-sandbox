//
//  swift_realm_sandboxTests.swift
//  swift-realm-sandboxTests
//
//  Created by tkc on 7/24/16.
//  Copyright © 2016 onga. All rights reserved.
//


import XCTest

@testable import swift_realm_sandbox

class swift_realm_sandboxTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInsert1() {
        let myDog = DogModel()
        myDog.name = "Muck"
    }
    
    func testInsert2() {
        _ = DogModel(value: ["name" : "Pluto", "age": 3])
    }
   
    func testInsert3() {
        _ = DogModel(value: ["Fido", 5])
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
}

