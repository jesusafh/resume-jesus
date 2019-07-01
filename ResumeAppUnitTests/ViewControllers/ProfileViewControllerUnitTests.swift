//
//  ProfileViewControllerTests.swift
//  ResumeAppTests

import XCTest
@testable import ResumeApp

class ProfileViewControllerUnitTests: XCTestCase {

    func testUserImageViewExists() {
        // given
        let sut = ProfileViewController.instantiate(from: StoryboardNames.profile)
        // when
        sut.loadViewIfNeeded()
        // then
        XCTAssertNotNil(sut.profileImage)
    }
    
    func testUserNameLabelExists() {
        // given
        let sut = ProfileViewController.instantiate(from: StoryboardNames.profile)
        // when
        sut.loadViewIfNeeded()
        // then
        XCTAssertNotNil(sut.userName)
    }
    
    func testSummaryTextViewExists() {
        // given
        let sut = ProfileViewController.instantiate(from: StoryboardNames.profile)
        // when
        sut.loadViewIfNeeded()
        // then
        XCTAssertNotNil(sut.summary)
    }
    
    func testProfileSectionTableExists() {
        // given
        let sut = ProfileViewController.instantiate(from: StoryboardNames.profile)
        // when
        sut.loadViewIfNeeded()
        // then
        XCTAssertNotNil(sut.sectionsTable)
    }
    
}
