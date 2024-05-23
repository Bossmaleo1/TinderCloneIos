//
//  SizeConstants.swift
//  TinderTutorial
//
//  Created by Sidney MALEO on 21/05/2024.
//

import SwiftUI

struct SizeConstants {
    
    static var screenCutOff: CGFloat {
        (UIScreen.main.bounds.width / 2) * 0.8
    }
    
    static var cardWidth: CGFloat {
        UIScreen.main.bounds.width - 20
    }
    
    static var cardHeight: CGFloat {
        UIScreen.main.bounds.height / 1.45
    }
    
}
