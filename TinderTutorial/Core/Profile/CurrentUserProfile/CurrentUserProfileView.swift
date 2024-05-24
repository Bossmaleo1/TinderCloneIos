//
//  CurrentUserProfileView.swift
//  TinderTutorial
//
//  Created by Sidney MALEO on 24/05/2024.
//

import SwiftUI

struct CurrentUserProfileView: View {
    let user: User
    
    var body: some View {
        NavigationStack {
            List {
                CurrentUserProfileHeaderView(user: user)
                
                Section("Account Information") {
                    HStack {
                        Text("Name")
                        
                        Spacer()
                        
                        Text(user.fullname)
                    }
                    
                    HStack {
                        Text("Email")
                        
                        Spacer()
                        
                        Text(user.email)
                            .foregroundStyle(.blue)
                    }
                }
                
                Section("Legal") {
                    Text("Terms Service")
                }
                
                Section {
                    Button("Logout") {
                        print("DEBUG: Logout here ...")
                    }
                }
                .foregroundStyle(.red)
                
                Section {
                    Button("Delete Account") {
                        print("DEBUG: Delete account here ...")
                    }
                }
                .foregroundStyle(.red)
            }
        }
    }
}

#Preview {
    CurrentUserProfileView(user: MockData.users[1])
}
