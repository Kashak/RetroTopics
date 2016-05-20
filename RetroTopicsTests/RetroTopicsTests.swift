//
//  RetroTopicsTests.swift
//  RetroTopicsTests
//
//  Created by Sam Fisher on 5/17/16.
//  Copyright © 2016 Sam Fisher. All rights reserved.
//

import XCTest
@testable import RetroTopics

class TopicTest: XCTestCase {
    
    func testAttributes() {
        let text = "New ping pong table"
        let status = TopicStatus.Pending
        let topic = Topic(text: text, status: status)
        XCTAssertEqual(text, topic.text)
        XCTAssertEqual(status, topic.status)
    }
    
}
