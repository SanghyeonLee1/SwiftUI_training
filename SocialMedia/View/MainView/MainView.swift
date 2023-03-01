//
//  MainView.swift
//  SocialMedia
//
//  Created by Sanghyeon Lee on 2023/03/01.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        // MARK: TabView With Recent Post's And Profile Tabs
        TabView {
            Text("Recent Post's")
                .tabItem {
                    Image(systemName: "rectangle.portrait.on.rectangle.portrait.angled")
                    Text("Post's")
                }
            Text("Profile View")
                .tabItem {
                    Image(systemName: "gear")
                    Text("Profile")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
