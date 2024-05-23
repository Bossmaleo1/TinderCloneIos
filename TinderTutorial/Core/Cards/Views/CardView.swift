//
//  CardView.swift
//  TinderTutorial
//
//  Created by Sidney MALEO on 20/05/2024.
//

import SwiftUI

struct CardView: View {
   
    
    var body: some View {
        ZStack(alignment: .bottom) {
            Image(.fox1)
                .resizable()
                .scaledToFill()
                .frame(width: cardWidth, height: cardHeight)
                .clipShape(RoundedRectangle(cornerRadius: 10))
        }
    }
}

private extension CardView {
    private var cardWidth: CGFloat {
        UIScreen.main.bounds.width - 20
    }
    
    private var cardHeight: CGFloat {
        UIScreen.main.bounds.height / 1.45
    }
}

#Preview {
    CardView()
}
