//
//  canvase.swift
//  GRS InterfaceA
//
//  Created by andyhaz on 3/5/24.
//

import SwiftUI

struct Triangle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        path.addLine(to: CGPoint(x:rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))
        
        return path
    }
}

struct canvase: View {
    var body: some View {
        Triangle()
            .stroke(.blue, style: StrokeStyle(lineWidth: 5,lineCap: .round,lineJoin: .round))
            .fill(.green)
            .frame(width: 300, height: 300)
            .background(.gray)    }
}

#Preview {
    canvase()
}
