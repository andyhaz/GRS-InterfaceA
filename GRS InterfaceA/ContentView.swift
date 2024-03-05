//
//  ContentView.swift
//  GRS InterfaceA
//
//  Created by andyhaz on 3/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
  
        VStack(alignment: .center, spacing: 5.0) {
           canvase()
                .frame(width: 640, height: 480)
                .background(.white)
           tools()
                .frame(width: 640, height: 30)
                .background(.gray)
            Text("Lib")
                .frame(width: 640, height: 100)
                .background(.white)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
