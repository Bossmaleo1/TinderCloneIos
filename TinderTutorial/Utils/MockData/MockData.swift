//
//  MockData.swift
//  TinderTutorial
//
//  Created by Sidney MALEO on 23/05/2024.
//

import Foundation

struct MockData {
    
    static let users: [User] = [
        .init(
            id: NSUUID().uuidString,
            fullname: "Megan Fox",
            email: "fox@gmail.com",
            age: 37,
            profileImageURLs: [
                "fox1",
                "fox2",
                "fox3"
            ]
        ),
        .init(
            id: NSUUID().uuidString,
            fullname: "David Beckham",
            email: "david@gmail.com",
            age: 49,
            profileImageURLs: [
                "beckham1",
                "beckham2",
                "beckham3"
            ]),
        .init(
            id: NSUUID().uuidString,
            fullname: "Conor McGregor",
            email: "conor@gmail.com",
            age: 35,
            profileImageURLs: [
            "conor1",
            "conor2",
            "conor3"
        ])
    ]
}
