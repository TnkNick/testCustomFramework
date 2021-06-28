//
//  testCustomFrameworkTests.swift
//  testCustomFrameworkTests
//
//  Created by Tinnakorn Pornsontisakul on 28/6/2564 BE.
//

import XCTest
@testable import testCustomFramework

class testCustomFrameworkTests: XCTestCase {

    func testSum() throws {
        let cal = Cal()
        XCTAssertEqual(cal.sum(1, 1), 2)
    }
}
