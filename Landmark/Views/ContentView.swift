//
//  ContentView.swift
//  Landmark
//
//  Created by Elio Fernandez on 17/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
