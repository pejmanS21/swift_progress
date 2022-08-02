import SwiftUI

struct ConditionalCircle: View {
    @State var isOn = false
    
    var body: some View {
        VStack {
            Circle()
                .frame(maxHeight: 200)
                .foregroundColor( isOn ? .yellow : .black )
                .shadow(color: isOn ? .orange : .gray, radius: isOn ? 50 : 10 )
                .scaleEffect( isOn ? 1.5 : 0.75)
                .animation(.default, value: isOn)
            

            Button("Press Me") {
                isOn.toggle()
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ConditionalCircle().assess()
    }
}
