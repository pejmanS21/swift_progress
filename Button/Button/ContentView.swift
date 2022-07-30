//
//  ContentView.swift
//  Button
//
//  Created by Pejman Samadi on 7/30/22.
//

import SwiftUI

struct ContentView: View {
    @State var isOn = false
    var body: some View {
        VStack {
            Circle()
                .frame(maxWidth: 200)
                .foregroundColor( isOn ? .yellow : .black)
                .shadow(color: isOn ? .orange : .gray, radius: isOn ? 50 : 10)
                .scaleEffect( isOn ? 1.5 : 0.75)
                .animation(.default, value: isOn)
            
            Button("Click Me!") {
                isOn.toggle()
                
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
