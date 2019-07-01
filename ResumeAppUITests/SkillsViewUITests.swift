//
//  SkillsViewUITests.swift
//  ResumeAppUITests

import XCTest

class SkillsViewUITests: XCTestCase {

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
        app.tables.staticTexts["Hard Skills"].tap()
        let profileViewTitle = NSLocalizedString(LocalizedKeys.profile.rawValue, comment: "The profile view title")
        XCTAssertTrue(app.navigationBars.firstMatch.buttons[profileViewTitle].exists)
    }
    
    func testTableHaveAtLeastOneSkill() {
        let app = XCUIApplication()
        app.tables.staticTexts["Hard Skills"].tap()
        XCTAssertGreaterThanOrEqual(app.tables.cells.count, 1)
    }

}
