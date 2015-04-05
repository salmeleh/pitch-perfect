//
//  RecordedAudio.swift
//  PitchPerfect2
//
//  Created by Stu Almeleh on 3/16/15.
//  Copyright (c) 2015 Stu Almeleh. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}