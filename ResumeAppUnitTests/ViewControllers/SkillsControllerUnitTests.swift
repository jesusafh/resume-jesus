//
//  SkillsControllerUnitTests.swift
//  ResumeAppTests

import XCTest
@testable import ResumeApp

class SkillsControllerUnitTests: XCTestCase {
    
    func testSkillsSectionTableExists() {
        // given
        let sut = SkillsDetailViewController.instantiate(from: StoryboardNames.skills)
        // when
        sut.loadViewIfNeeded()
        // then
        XCTAssertNotNil(sut.skillsTable)
    }
    
}
