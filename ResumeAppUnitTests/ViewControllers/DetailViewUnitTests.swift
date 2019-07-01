//
//  DetailViewUnitTests.swift
//  ResumeAppTests

import XCTest
@testable import ResumeApp

class DetailViewUnitTests: XCTestCase {

    func testTitleLabelExists() {
        // given
        let sut = DetailViewController.instantiate(from: StoryboardNames.detail)
        // when
        sut.loadViewIfNeeded()
        // then
        XCTAssertNotNil(sut.titleLabel)
    }
    
    func testSummaryTextViewExists() {
        // given
        let sut = DetailViewController.instantiate(from: StoryboardNames.detail)
        // when
        sut.loadViewIfNeeded()
        // then
        XCTAssertNotNil(sut.summary)
    }
   
}
