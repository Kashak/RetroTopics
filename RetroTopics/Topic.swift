//
//  Topic.swift
//  RetroTopics
//
//  Created by Sam Fisher on 5/17/16.
//  Copyright © 2016 Sam Fisher. All rights reserved.
//

import Foundation

enum TopicStatus {
    case Pending
}

struct Topic {
    
    let text: String
    var status: TopicStatus
    
}