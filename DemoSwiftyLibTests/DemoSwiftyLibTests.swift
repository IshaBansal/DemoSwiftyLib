//
//  DemoSwiftyLibTests.swift
//  DemoSwiftyLibTests
//
//  Created by Isha Personal on 20/03/23.
//

import XCTest
@testable import DemoSwiftyLib

final class DemoSwiftyLibTests: XCTestCase {
    var demoSwiftyLib: DemoSwiftyLib!
    
    override func setUp() {
        demoSwiftyLib = DemoSwiftyLib()
    }
    
    func testAddToArray() {
        var testArray: [Float] = [1,2,3,4]
        var resultArray = demoSwiftyLib.addToArray(array: testArray)
        var expectedResult: [Float] = [3,4,5,6]
        XCTAssertEqual(resultArray, expectedResult)
        
        testArray = []
        resultArray = demoSwiftyLib.addToArray(array: testArray)
        expectedResult = []
        XCTAssertEqual(resultArray, expectedResult)
    }
}
