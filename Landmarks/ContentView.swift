//
//  ContentView.swift
//  Landmarks
//
//  Created by artembolotov on 02.12.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack {
                VStack(alignment: .leading) {
                    Text("Turtle Rock")
                        .font(.title)
                    HStack {
                        Text("Joshua Tree National Park")
                            .font(.subheadline)
                        Spacer()
                        Text("California")
                            .font(.subheadline)
                    }
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    
                    Divider()
                    Text("About Turtle Rock")
                        .font(.title2)
                    Text("Descriptive text goes here.")
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
