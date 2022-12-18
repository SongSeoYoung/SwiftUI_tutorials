//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Seori on 2022/12/13.
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
