//
//  GA_ExampleTests.swift
//  GA-ExampleTests
//
//  Created by Infinum on 01.05.2023..
//

import XCTest
@testable import GA_Example

final class GA_ExampleTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testIsOdd() {
        let isOdd = 10 % 2 == 0
        XCTAssertTrue(isOdd)
    }

    func testIsNotOdd() {
        let isNotOdd = 3 % 2 != 0
        XCTAssertTrue(isNotOdd)
    }
}
