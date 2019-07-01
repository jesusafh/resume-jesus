//
//  ExperienceControllerUnitTests.swift
//  ResumeAppTests

import XCTest
@testable import ResumeApp

class ExperienceControllerUnitTests: XCTestCase {

    func testProfileSectionTableExists() {
        // given
        let sut = ExperienceDetailViewController.instantiate(from: StoryboardNames.experience)
        // when
        sut.loadViewIfNeeded()
        // then
        XCTAssertNotNil(sut.workPlacesTable)
    }
   
}
