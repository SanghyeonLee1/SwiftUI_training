//
//  SocialMediaApp.swift
//  SocialMedia
//
//  Created by Sanghyeon Lee on 2023/01/27.
//

import SwiftUI
import Firebase

@main
struct SocialMediaApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
