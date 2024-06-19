//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Elio Fernandez on 17/06/2024.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(ModelData())
        }
    }
}
