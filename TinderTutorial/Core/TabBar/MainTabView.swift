//
//  MainTabBar.swift
//  TinderTutorial
//
//  Created by Sidney MALEO on 14/05/2024.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            CardStackView()
                .tabItem { Image(systemName: "flame") }
                .tag(0)
            
            Text("Search View")
                .tabItem { Image(systemName: "magnifyingglass") }
            
            Text("Inbox View")
                .tabItem {
                    Image(systemName: "bubble")
                        .renderingMode(.template)
                }
                .tag(2)
            
            Text("Profile View")
                .tabItem { Image(systemName: "person") }
                .tag(3)
        }
        .tint(.primary)
    }
}

#Preview {
    MainTabView()
}
