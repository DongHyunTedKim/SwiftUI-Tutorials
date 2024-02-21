//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ted Kim on 12/1/23.
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
