//
//  AppleLandmarksApp.swift
//  AppleLandmarks
//
//  Created by Kevin Lin on 8/12/21.
//

import SwiftUI

@main
struct AppleLandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
