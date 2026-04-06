// BrokenView.swift
// DEBUGGING EXERCISE: This file has 3 intentional errors
//
// Instructions:
// 1. Uncomment the code below (select lines and press Cmd + /)
// 2. Build the project (Cmd + B)
// 3. Find and fix all 3 errors using the error messages

import SwiftUI



struct BrokenView: View {
    var body: some View {
        VStack {
            Text("Find the errors!")
                .font(.title)
            
            // ERROR 1: Missing closing brace
            HStack {
                Image(systemName: "exclamationmark.triangle")
                    .foregroundColor(.orange)
                Text("Something is wrong here")
                // Hint: HStack needs a closing }
                
                // ERROR 2: Typo in modifier name
                Text("Check the spelling")
                    .foregroundColor(.tes)
                // Hint: Look carefully at "forgroundColor"
                
                // ERROR 3: Missing closing parenthesis
                Text("Almost there!")
                    .font(.headline)
                // Hint: Text("...") needs a closing )
            }
        }
    }
}

#Preview {
    BrokenView()
}
    

