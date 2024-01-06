//
//  Profile.swift
//  Landmarks
//
//  Created by Buntaro Sakai on 2023/12/15.
//  Copyright © 2023 Apple. All rights reserved.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotigications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"

        var id: String { rawValue }
    }
}
