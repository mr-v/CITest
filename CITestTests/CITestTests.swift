//
//  CITestTests.swift
//  CITestTests
//
//  Created by WITOLD SKIBNIEWSKI on 16/06/15.
//  Copyright (c) 2015 WITOLD SKIBNIEWSKI. All rights reserved.
//

import UIKit
import XCTest

class CITestTests: XCTestCase {
    
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
        XCTFail("failing test")
//        XCTAssert(true, "Pass")
    }

    func test_alwaysPasses() {
        XCTAssert(true)
    }
}
