//
//  SignUP.swift
//  Project
//
//  Created by AWS on 11/15/22.
//

import SwiftUI

struct SignUp : View{
    
    @State var email = ""
    @State var password = ""
    @State var confirmPassword = ""
    @State var work = ""
    @Binding var index: Int
    
    var body: some View{
        
        ZStack(alignment: .bottom) {
            
            VStack{
                
                HStack{
                
                    Spacer(minLength: 0)
                    
                    
                    VStack(spacing: 10){
                        Text("SiGN UP")
                            .foregroundColor(self.index == 1 ? .white : .gray)
                        .font(.title)
                        .fontWeight(.bold)
                        
                        Capsule()
                            .fill(self.index == 1 ? Color.white : Color.clear)
                            .frame(width: 100, height: 5)
                    }
                    
                    
    
               
                }
                .padding(.top, 30)
                
                VStack{
                    
                HStack(spacing: 15){

                Image(systemName: "envelope.fill")
                .foregroundColor(Color("Color"))
                        
                TextField("Email Address", text: self.$email)
                         
                        
                    }
                Divider().background(Color.white.opacity(0.5))
                }
                .padding(.horizontal)
                .padding(.top,40)
                
                VStack{
                    
                HStack(spacing: 15){

                Image(systemName: "eye.slash.fill")
                .foregroundColor(Color("Color"))
                        
                SecureField("Creat password", text: self.$password)
                         
                        
                    }
                Divider().background(Color.white.opacity(0.5))
                }
                .padding(.horizontal)
                .padding(.top,30)
                
                
                VStack{
                    
                HStack(spacing: 15){

                Image(systemName: "person.fill")
                .foregroundColor(Color("Color"))
                        
                TextField("Your name", text: self.$confirmPassword)
                         
                        
                   
                    }
                Divider().background(Color.white.opacity(0.5))
                }
                .padding(.horizontal)
                .padding(.top,30)
                
                
            }
            .padding()
            // bottom padding
            .padding(.bottom, 65)
            .background(Color("Color 4"))
            .clipShape(CShape1())
            .contentShape(CShape1())
            .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y: -5)
            .onTapGesture {
                self.index = 1
            }
            .cornerRadius(35)
            .padding(.horizontal,20)
            
            
            //button
            
            NavigationLink(destination: mainPage()) {
                
                Text("SIGN UP")
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .padding(.vertical)
                    .padding(.horizontal, 50)
                    .background(Color("Color 3"))
                    .clipShape(Capsule())
                    .shadow(color: Color.white.opacity(0.1), radius: 5, x: 0, y: 5)
            }
            .offset(y: 25)
            
            .opacity(self.index == 1 ? 1 : 0)
        }
    }
}
struct SignUP_Previews: PreviewProvider {
    static var previews: some View {
        SignUp(index: .constant(0))
    }
}
