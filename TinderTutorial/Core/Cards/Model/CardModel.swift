//
//  CardModel.swift
//  TinderTutorial
//
//  Created by Sidney MALEO on 23/05/2024.
//

import Foundation

struct CardModel {
    let user: User
}

extension CardModel: Identifiable, Hashable {
    var id: String { return user.id }
}
