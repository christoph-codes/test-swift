//
//  ContentView.swift
//  Shared
//
//  Created by Christopher Jones on 5/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            Text("What's Good Bruh!")
                .font(.title)
                .fontWeight(.bold)
            HStack {
                Text("Christopher Jones is the man")
                    .foregroundColor(Color.brown)
                .font(.subheadline)
                Spacer()
                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                    .font(.subheadline)
                    .foregroundColor(Color.blue)
            }
        }
        .padding()
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
