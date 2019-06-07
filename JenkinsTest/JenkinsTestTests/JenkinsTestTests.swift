//
//  JenkinsTestTests.swift
//  JenkinsTestTests
//
//  Created by Kunal Kumar on 2019-06-07.
//  Copyright © 2019 Kunal Kumar. All rights reserved.
//

import XCTest
@testable import JenkinsTest

class JenkinsTestTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAddition() {
        XCTAssertEqual(JTUtility.addNumbers(num1: 5, num2: 4), 9)
    }
    
    func testSubtraction() {
        XCTAssertEqual(JTUtility.subtractNumbers(num1: 5, num2: 4), 1)
    }
}
