//
//  ContentView.swift
//  SwiftUILearning
//
//  Created by Gregory John Casamento on 4/20/24.
//

import SwiftUI

struct ContentView: View {
    var score = 0
    
    var body: some View {
        HStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, Greg. How are you?")
                Text("I would very much like to get to know you")
            }
            .padding()
            VStack {
                Text("This is another column.")
                Image(systemName:"globe").foregroundColor(.red).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            }
        }
        Button("Add") {
        }
    }
}

#Preview {
    ContentView()
}
