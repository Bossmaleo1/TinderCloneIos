//
//  User.swift
//  TinderTutorial
//
//  Created by Sidney MALEO on 23/05/2024.
//

import Foundation

struct User: Identifiable, Hashable {
    let id: String
    let fullname: String
    let email: String
    var age: Int
    var profileImageURLs: [String]
}
