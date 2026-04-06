// InputControlsReference.swift
// Reference showing all common input controls in SwiftUI

import SwiftUI

struct InputControlsReference: View {
    // Each input control needs its own @State variable
    @State private var textValue = ""
    @State private var isOn = false
    @State private var sliderValue = 50.0
    @State private var selectedOption = "Option 1"
    @State private var count = 1

    var body: some View {
        Form {
            // TextField: for typing text
            TextField("Enter text...", text: $textValue)

            // Toggle: for on/off switches
            Toggle("Enable feature", isOn: $isOn)

            // Slider: for choosing a value in a range
            Slider(value: $sliderValue, in: 0...100)

            // Picker: for choosing from options
            Picker("Choose", selection: $selectedOption) {
                Text("Option 1").tag("Option 1")
                Text("Option 2").tag("Option 2")
                Text("Option 3").tag("Option 3")
            }

            // Stepper: for incrementing/decrementing numbers
            Stepper("Count: \(count)", value: $count, in: 1...10)
        }
    }
}

// All input controls need:
// 1. An @State variable to store the value
// 2. A $ binding to connect the control to the variable

#Preview {
    InputControlsReference()
}
