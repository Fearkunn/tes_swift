// ContentView.swift
// Main screen of the app with examples of common UI elements

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack() {
            Color.tes
                .ignoresSafeArea()
            // VStack: arranges items vertically (top to bottom)
            VStack(spacing: 20) {
                
                // Text: displays text on screen
                Text("Hello, Fanny!")
                    .font(.title)              // Makes text larger
                    .foregroundColor(.tes)    // Changes text color
                
                Text("Welcome to the Sample App")
                    .font(.headline)
                    .foregroundColor(.gray)
                
                // Image: displays an SF Symbol icon
                Image(systemName: "star.fill")
                    .font(.largeTitle)
                    .foregroundColor(.yellow)
                
                // HStack: arranges items horizontally (left to right)
                HStack {
                    Image(systemName: "person.fill")
                        .foregroundColor(.green)
                    Text("User Profile")
                }
                
                // Button: tappable element that performs an action
                Button("Tap Me") {
                    // Code here runs when button is tapped
                }
                .buttonStyle(.borderedProminent)
                
            }
            .padding()  // Adds space around the edges
            
        }
    }
}
#Preview {
    ContentView()
}
