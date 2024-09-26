//
//  ContentView.swift
//  jst try
//
//  Created by joodnhassan on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
        }
        .padding()
        ZStack(alignment: .bottom ) {
            Image(Swift)
                .resizable()
                .frame(width: 200, height: 200)
                .cornerRadius(40)
            Text(Swift)
                .padding()
            foregroundColor(.white)
    }
        //jood
}


    
    
    
}
    

#Preview {
    ContentView()
}
