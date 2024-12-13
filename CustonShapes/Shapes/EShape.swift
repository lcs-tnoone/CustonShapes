//
//  Y Shape.swift
//  CustonShapes
//
//  Created by Thomas Noone on 2024-12-13.
//

import SwiftUI

struct Eshape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: rect.minX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY * 0.16))
        path.addLine(to: CGPoint(x: rect.maxX * 0.25, y: rect.maxY * 0.16))
        path.addLine(to: CGPoint(x: rect.maxX * 0.25, y: rect.maxY * 0.33))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY * 0.33))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY * 0.49))
        path.addLine(to: CGPoint(x: rect.maxX * 0.25, y: rect.maxY * 0.49))
        path.addLine(to: CGPoint(x: rect.maxX * 0.25, y: rect.maxY * 0.65))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY * 0.65))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY * 0.81))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY * 0.81))
        

        








        
        return path
    }
}

#Preview {
    Eshape()
}

