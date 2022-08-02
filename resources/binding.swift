VStack {
    Toggle("Press Me", isOn: $isOn)     // bind a parameter to a variable
        .padding()

    ColorPicker("Select a Color", selection: $color)
        .padding()                      // add space between views

    Image(systemName: isOn ? "battery.100" : "battery.25")
        .font(.system(size: 150))
        .foregroundColor(color)

    Text("This one also change")
        .font( isOn ? .largeTitle : .subheadline)
        .foregroundColor(color)
        .padding()

    Spacer()                            // add space between views

}