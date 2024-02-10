//
//  SwiftAuthenticationApp.swift
//  Shared
//
//  Created by Herman Syah on 09/02/24.
//

import SwiftUI
import Firebase

@main
struct SwiftAuthenticationApp: App {
    @StateObject var viewModel = AuthViewModel()
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(viewModel)
        }
    }
}
