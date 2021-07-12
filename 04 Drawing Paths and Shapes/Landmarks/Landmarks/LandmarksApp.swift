//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by kaleidot725 on 2021/07/11.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
