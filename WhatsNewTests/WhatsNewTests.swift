//
//  WhatsNewTests.swift
//  WhatsNewTests
//
//  Created by Derick on 29/6/23.
//

import XCTest
@testable import WhatsNew

final class WhatsNewTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testRandomFunction() throws {
        let sut = Testing()
        XCTAssertTrue(sut.random())
    }

}
