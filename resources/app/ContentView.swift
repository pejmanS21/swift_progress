import SwiftUI

struct pythonView: View {
    var body: some View {
        VStack {
            HStack {
                Image("python")     // in Assets Folder
                    .resizable()
                    .scaledToFit()
                VStack {
                    Text("Python")
                        .font(.title)
                        .foregroundColor(.blue)
                    Text("A programming language that can do anything!")
                        .font(.caption)
                        .foregroundColor(.yellow)
                }
            }
        }
    }
}

struct pythonView_Previews: PreviewProvider {
    static var previews: some View {
        pythonView()
    }
}
