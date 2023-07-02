//
//  WhatsNewUITests.swift
//  WhatsNewUITests
//
//  Created by Derick on 29/6/23.
//

import XCTest

final class WhatsNewUITests: XCTestCase {

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testExample() throws {
        let app = XCUIApplication()
        app.launch()
        
        let detailsButton = app.buttons["details_button"]
        detailsButton.tap()
        
        let errorButton = app.buttons["error_button"]
        errorButton.tap()
        
        XCTAssertTrue(false)
    }
}
