// InputExamples.swift
// Demonstrates @State and $ binding for user input

import SwiftUI

struct SearchExample: View {
    // @State: creates a variable that updates the UI when changed
    @State private var searchText = ""

    var body: some View {
        VStack {
            // TextField: input box for typing text
            // $searchText: two-way binding (typing updates the variable)
            TextField("Search...", text: $searchText)
                .textFieldStyle(.roundedBorder)
                .padding()

            // \(searchText): inserts the variable's value into text
            Text("You typed: \(searchText)")
        }
    }
}

// KEY CONCEPT:
// Text("Search")         → Display only, user cannot interact
// TextField("Search"...) → Input field, user can type in it

#Preview {
    SearchExample()
}
