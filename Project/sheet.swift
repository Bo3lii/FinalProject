//
//  sheet.swift
//  Project
//
//  Created by AWS on 11/20/22.
//

import SwiftUI

struct sheets: View {
    var body: some View {
        ZStack{
            Color("Color 3").ignoresSafeArea()
            VStack{
                Text("Set appointment")
                    .font(.system(size: 22, weight: .bold))
                
                
                Button {
                    //
                } label: {
                
                    Text("Set")
                        
                }

            }
        }
    }
}

struct sheets_Previews: PreviewProvider {
    static var previews: some View {
        sheets()
    }
}
