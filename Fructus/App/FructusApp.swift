//
//  FructusApp.swift
//  Fructus
//
//  Created by Maxim Mitin on 12.09.21.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding = false
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding == false{
                OnBoardingView()
            } else {
                ContentView()
            }
        }
    }
}
