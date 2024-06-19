//
//  SwiftUIView.swift
//  Landmark
//
//  Created by Elio Fernandez on 19/06/2024.
//

import SwiftUI

struct SwiftUIView: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button(action: {
            isSet.toggle()
        }, label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .yellow : .gray)
        })
    }
}

#Preview {
    SwiftUIView(isSet: .constant(true))
}
