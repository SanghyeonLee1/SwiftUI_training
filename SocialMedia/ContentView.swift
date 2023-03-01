//
//  ContentView.swift
//  SocialMedia
//
//  Created by Sanghyeon Lee on 2023/01/27.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("log_status") var logStatus: Bool = false
    var body: some View {
        // MARK: Redirection User Based on Log Status
        if logStatus {
            MainView()
        } else {
            LoginView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
