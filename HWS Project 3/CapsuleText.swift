//
//  CapsuleText.swift
//  HWS Project 3
//
//  Created by R. Kukuh on 24/10/24.
//

import SwiftUI

struct CapsuleText: View {
    var text: String
    var color: Color
    
    var body: some View {
        Text(text)
            .font(.title)
            .padding()
            .foregroundStyle(.white)
            .background(color)
            .clipShape(.capsule)
    }
}

#Preview {
    CapsuleText(text: "Test", color: .red)
}
