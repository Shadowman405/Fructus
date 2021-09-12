//
//  FructusApp.swift
//  Fructus
//
//  Created by Maxim Mitin on 12.09.21.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding == true{
                OnBoardingView()
            } else {
                ContentView()
            }
        }
    }
}
