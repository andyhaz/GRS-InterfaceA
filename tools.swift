//
//  tools.swift
//  GRS InterfaceA
//
//  Created by andyhaz on 3/5/24.
//

import SwiftUI

struct tools: View {
    //tools to use
    var toolData = ["rectangle.and.hand.point.up.left","pencil.line","trash"]
    var body: some View {
        HStack {
            ForEach(toolData, id: \.self) {
                item in Image(systemName: item)
                    .resizable(resizingMode: .tile)
                    .aspectRatio(contentMode: .fit)
                    .border(Color.red)
                }
        }
       
    }
}
 
#Preview {
    tools()
}
