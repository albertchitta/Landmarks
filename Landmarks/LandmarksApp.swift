//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Albert Chittaphong on 7/27/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
