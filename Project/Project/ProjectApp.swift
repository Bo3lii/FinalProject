//
//  ProjectApp.swift
//  Project
//
//  Created by AWS on 11/13/22.
//

import SwiftUI

@main
struct ProjectApp: App {
    var body: some Scene {
        WindowGroup {
            Home()
                .onAppear {
                    if #available(iOS 15.0, *) {
                        let tabBarAppearance = UITabBarAppearance();                         tabBarAppearance.configureWithDefaultBackground();                         UITabBar.appearance().scrollEdgeAppearance = tabBarAppearance                     }                 }
        }
    }
}
