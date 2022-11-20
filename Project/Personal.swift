//
//  Personal.swift
//  Project
//
//  Created by AWS on 11/17/22.
//

import SwiftUI

struct Personal: View {
 @State var index = 0
    @State var emaill = ""
    var body: some View {
        VStack{
            
            HStack(spacing: 15){
     
                
                Text("Profile")
                    .font(.title)
                    .padding()
                Spacer(minLength: 0)
                
                Button(action: {
                    
                }){
                Text("Add")
                .foregroundColor(.white)
                .padding(.vertical, 10)
                .padding(.horizontal, 25)
                .background(Color("Color 4"))
                    .cornerRadius(10)
                }
            }
            .padding()
            
            HStack{
                
                VStack(spacing: 0){
                    Rectangle()
                        .fill(Color("Color 2"))
                        .frame(width: 80, height: 3)
                    
                    Image("Aws_logo_2-removebg-preview")
                        .resizable()
                        .frame(width: 100,height: 100)
                        .padding(.top, 6)
                        .padding(.bottom, 4)
                        .padding(.horizontal, 8)
                }
                
                VStack(alignment: .leading, spacing: 12){
                    
                    Text("Aws Alhaddad")
                        .font(.title)
                        .foregroundColor(Color.black.opacity(0.8))
                    
                    TextField("Your job", text: self.$emaill)
                        .foregroundColor(Color.black.opacity(0.7))
                        .padding(.top, 8)
                    
                    Text("aws.alhaddad @gmail.com")
                        .foregroundColor(Color.black.opacity(0.7))
                }
                .padding(.leading, 20)
                Spacer(minLength: 0)
            }
            .padding(.horizontal, 20)
            .padding(.top, 10)
            
            
            HStack{
                
                Button(action: {
                    self.index = 0
                }){
                    
                    Text("Experines")
                        .foregroundColor(self.index == 0 ? Color.white : .gray)
                        .padding(.vertical, 10)
                        .padding(.horizontal)
                        .background(self.index == 0 ? Color("Color 4") : Color.clear)
                        .cornerRadius(10)
                }
                
                Spacer(minLength: 0)
                
                
                Button(action: {
                    self.index = 1
                }){
                    
                    Text("Rates")
                        .foregroundColor(self.index == 1 ? Color.white : .gray)
                        .padding(.vertical, 10)
                        .padding(.horizontal)
                        .background(self.index == 1 ? Color("Color 4") : Color.clear)
                        .cornerRadius(10)
                }
                
                Spacer(minLength: 0)
                
                Button(action: {
                    self.index = 2
                }){
                    
                    Text("Image")
                        .foregroundColor(self.index == 2 ? Color.white : .gray)
                        .padding(.vertical, 10)
                        .padding(.horizontal)
                        .background(self.index == 2 ? Color("Color 4") : Color.clear)
                        .cornerRadius(10)
                }
                
                
            }
            .padding(.horizontal, 10)
            .padding(.vertical, 5)
            .background(Color("Color 3"))
            .shadow(color: Color.black.opacity(0.1), radius: 5, x: 8, y: 8)
            .shadow(color: Color.black.opacity(0.5), radius: 5, x: -8, y: -8)
            .cornerRadius(8)
            .padding(.horizontal)
            .padding(.top, 25)
            
            
            Spacer(minLength: 0)
            
        }
        .background(Color("Color"))
}
}

struct Personal_Previews: PreviewProvider {
    static var previews: some View {
        Personal()
    }
}
