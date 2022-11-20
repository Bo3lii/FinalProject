//
//  mainPage.swift
//  Project
//
//  Created by AWS on 11/16/22.
//

import SwiftUI
        
    
struct mainPage: View {
//   init() { UITabBar.appearance().backgroundColor = UIColor.red }
    @State var n = 0
    var body: some View {
        ZStack{
            Color("Color").ignoresSafeArea()
            VStack(spacing: 0.0){
                
                
                    TabView {
                        Personal()
                        .tabItem {
                        Image(systemName: "person.crop.circle")
                                .resizable()
                                .frame(width: 21, height: 21)
                                .cornerRadius(50)
                        }.toolbarBackground(Color("Color 1"), for: .tabBar)
                        
                   selctionPage()
                    .tabItem{
                    Image(systemName: "house")
                    }.toolbarBackground(Color("Color 1"), for: .tabBar)
                    
                    FavouriteView()
                    .tabItem {
                    Image(systemName:"magnifyingglass.circle")
                    }.toolbarBackground(Color("Color 1"), for: .tabBar)
                        
                  appointments()
                    .tabItem {
                    Image(systemName: "heart")
                    }.toolbarBackground(Color("Color 1"), for: .tabBar)
                    
//              contactUs()
//                    .tabItem {
//                    Image(systemName: "message")
//                    }.toolbarBackground(Color("Color 1"), for: .tabBar)
                    
                 
                    
                    }
            }
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct mainPage_Previews: PreviewProvider {
    static var previews: some View {
        mainPage()
    }
}
