//
//  Home.swift
//  Project
//
//  Created by AWS on 11/15/22.
//

import SwiftUI

struct Home : View{
    
   @State var index = 0
    var body: some View{

        GeometryReader{_ in
            
            VStack{
                
                Image("Aws_logo_2-removebg-preview")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60, height: 60)
                
                ZStack{
                    
                    SignUp(index: self.$index)
                        .zIndex(Double(self.index))
                    
                    Login(index: self.$index)
                }
                
                HStack(spacing: 15){
                    
                    Rectangle()
                        .fill(Color("Color "))
                        .frame(height: 1)
                    
                    Text("OR")
                        .foregroundColor(Color("Color 4"))
                        .fontWeight(.semibold)
                        
                    
                    
                    Rectangle()
                        .fill(Color("Color "))
                        .frame(height: 1)
                }
                .padding(.horizontal, 30)
                .padding(.top, 50)
                
                
                HStack(spacing: 25){
                    
                    Button(action: {
                        
                    }){
                        
                        Image("google")
                            .resizable()
                            .renderingMode(.original)
                            .frame(width: 50 , height: 50)
                            .clipShape(Circle())
                    }
                    
                    
                    Button(action: {
                        
                    }){
                        
                        Image("facebook")
                            .resizable()
                            .renderingMode(.original)
                            .frame(width: 70 , height: 70)
                            .clipShape(Circle())
                    }
                    
                    Button(action: {
                        
                    }){
                        
                        Image("Twitter 1")
                            .resizable()
                            .renderingMode(.original)
                            .frame(width: 80 , height: 70)
                            .clipShape(Circle())
                    }
                    
                    
                }
                .padding(.top, 30)
            }
            .padding(.vertical)
        }
       
        .background(Color("Color").edgesIgnoringSafeArea(.all))
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            Home()
        }
    }
}
