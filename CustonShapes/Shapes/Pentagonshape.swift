//
//  I shape.swift
//  CustonShapes
//
//  Created by Thomas Noone on 2024-12-13.
//

import SwiftUI

struct Pentagonshape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: rect.minX, y: rect.maxY / 5 * 2))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY / 5 * 2))
        path.addLine(to: CGPoint(x: rect.maxX / 4 * 3, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX / 4 * 1, y: rect.maxY))
        
        return path
    }
}

#Preview {
    Pentagonshape()
        .padding()
}
