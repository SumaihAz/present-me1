//
//  Untitled.swift
//  99
//
//  Created by Sumaih on 27/03/1446 AH.
//

import SwiftUI

struct Untitled: View {
    var body: some View {
        VStack {
            Image("99")
                .resizable()
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.black, lineWidth: 5))
                .scaledToFit()
                        Text("shahad")
                .font(.largeTitle)
                .fontWeight(.medium)
            Text("Im a kid, love my school")
               
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
