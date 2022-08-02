struct ConditionalViews: View {
	@State var isOn = false       // Correct
    var body: some View {
		@State var isOn = false   // Wrong
        VStack {
			...
		}
	}
}
