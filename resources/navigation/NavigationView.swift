import SwiftUI

struct NavigationExperiment: View {
    var body: some View {
        VStack {
            NavigationView { 
                List { 
                    Text("Navigation View Content")
                    NavigationLink("Push Me!") { 
                        Text("I'm the destination View")
                            .navigationTitle("Destination")
                    }
                    .foregroundColor(.blue)
                    
                }
            }
        }
    }
}

struct NavigationExperiment_Previews: PreviewProvider {
    static var previews: some View {
        NavigationExperiment().assess()
    }
}
