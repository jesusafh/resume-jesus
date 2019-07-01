//
//  DetailViewUITests.swift
//  ResumeAppUITests


import XCTest

class DetailViewUITests: XCTestCase {

    // MARK: - Properties
    let app = XCUIApplication()
    
    // MARK: - Set up
    override func setUp() {
        continueAfterFailure = false
        app.launch()
    }
    
    // MARK: - UITests
    func testNavigationBackButtonExists() {
        let app = XCUIApplication()
        let profileViewTitle = NSLocalizedString(LocalizedKeys.profile.rawValue, comment: "The profile view title")
        app.tables.staticTexts["About"].tap()
            XCTAssertTrue(app.navigationBars.firstMatch.buttons[profileViewTitle].exists)
    }
    
    func testHasSummaryTextView() {
        let app = XCUIApplication()
        app.tables.staticTexts["About"].tap()
        XCTAssertTrue(app.textViews["Summary"].exists)
    }
}

enum LocalizedKeys: String {
    case profile = "Profile"
    case error = "Error"
    case errorDescription = "ErrorDescription"
    case ok = "Ok"
}

