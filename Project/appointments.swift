//
//  appointments.swift
//  Project
//
//  Created by AWS on 11/20/22.
//

import SwiftUI

struct appointments: View {
    var body: some View {
        ZStack{
            Color("Color").ignoresSafeArea()
            ScrollView{
                VStack{
                    
                    Text("Setted appointments")
                        .font(.title)
                        .fontWeight(.semibold)
                    HStack{
                        Image("zain")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 90 , height: 90)
                        Spacer()
                        
                        
                        Text("zain")
                            .font(.system(size: 30))
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        Spacer()
                        
                        Text("🫀✅")
                            .font(.system(size: 50))
                    }
                    .padding()
                    .background(Color("Color 3"))
                    .cornerRadius(15)
                    .padding()
                }
            }
        }
    }
}

struct appointments_Previews: PreviewProvider {
    static var previews: some View {
        appointments()
    }
}
