//
//  ContentView.swift
//  Project
//
//  Created by AWS on 11/13/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
      Home()
          
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// curve
struct CShape: Shape{
    
    func path(in rect: CGRect) -> Path {
        
        return Path {path in
            
            path.move(to: CGPoint(x: rect.width, y: 100))
            path.addLine(to: CGPoint(x: rect.width, y: rect.height))
            path.addLine(to: CGPoint(x: 0, y: rect.height))
            path.addLine(to: CGPoint(x: 0, y: 0))
        }
    }
}
struct CShape1: Shape{
    
    func path(in rect: CGRect) -> Path {
        
        return Path {path in
            
            path.move(to: CGPoint(x: 0, y: 100))
            path.addLine(to: CGPoint(x: 0, y: rect.height))
            path.addLine(to: CGPoint(x: rect.width, y: rect.height))
            path.addLine(to: CGPoint(x: rect.width, y: 0))
        }
    }
}







