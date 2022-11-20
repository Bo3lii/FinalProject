//
//  selctionPage.swift
//  Project
//
//  Created by AWS on 11/18/22.
//

import SwiftUI

struct selctionPage: View {
    
    @State private var showingOptions = false
    @State private var selection = "None"
    @State var showingSheet = false
    @State var showingSheet1 = false
    @State var showingSheet2 = false
    var body: some View {
        VStack{
            
           
                ScrollView{
                    //sponsers(Zain, Alghanim, KU, KFH )
                    VStack{
                        Text("Sponsers")
                            .font(.title)
                            .font(.system(size: 20, weight: .bold))
                        
                        ScrollView(.horizontal){
                            HStack{
                                Button(action: {
                                    showingSheet.toggle()
                                }){
                                    ExtractedView(name: "zain")
                                    
                                }.foregroundColor(.black)
                                .sheet(isPresented: $showingSheet) {
                                ZStack{
                                Color("Color 3").ignoresSafeArea()
                                VStack{
                                    Text("Welcome to Zain\n       great idea")
                                        .font(.system(size: 32, weight: .bold))
                                        .padding(.horizontal, 50)
                                        .padding()
                                    Spacer()
                                    
                                    Text("Zain program designed to support the youth into making their entrepreneurial dreams come true.")
                                        .font(.system(size: 25, weight: .semibold))
                                        .padding()
                                    
                                    Text("Registration term :\n. Age 16 and above.\n. Project idea. \n. Payment fees 20 k.d ")
                                        .font(.system(size: 25, weight: .semibold))
                                        .padding()
                                    
                                    Text("Please notice that :\n .Program duration is 3 monthes. \n .Attendence 80% or you will be explled from the program.\n .Cancelation before program start.")
                                        .font(.system(size: 20))
                                        .padding()
                                            Text("Click add to favourite")
                                                .font(.system(size: 22, weight: .bold))
                                                .padding()
                                            
                                            
                                            Button {
                                                //
                                            } label: {
                                                HStack{
                                                    Text("Add to favourite list")
                                                        .font(.system(size: 22, weight:.semibold))
                                                        .foregroundColor(.white)
                                                       
                                                    
                                                }
                                                .padding()
                                                .frame(width: 300)
                                                .background(Color.green)
                                                .cornerRadius(23)
                                                
                                            }
Spacer()
                                        }
                                    }
                                }
                                
                                
                                Button(action: {
                                    showingSheet1.toggle()
                                }){
                                    ExtractedView(name: "alghanim")
                                    
                                }.foregroundColor(.black)
                                .sheet(isPresented: $showingSheet1) {
                                ZStack{
                                Color("Color 3").ignoresSafeArea()
                                VStack{
                                    Text("Welcome to Alghanim Industries")
                                        .font(.system(size: 32, weight: .bold))
                                        .padding(.horizontal, 50)
                                        .padding()
                                    Spacer()
                                    
                                    Text("Alghanim Industries voulnter program is target to give youth work experience to help them build better CV .")
                                        .font(.system(size: 25, weight: .semibold))
                                        .padding()
                                    
                                    Text("Registration term :\n. Age 24 and above.\n.not employed in a job or part time job. ")
                                        .font(.system(size: 25, weight: .semibold))
                                        .padding()
                                    
                                    Text("Please notice that :\n .Program duration is 3 monthes. \n .Attendence 80% or you will be explled from the program.\n .Cancelation before program start.")
                                        .font(.system(size: 20))
                                        .padding()
                                            Text("Click add to favourite")
                                                .font(.system(size: 22, weight: .bold))
                                                .padding()
                                            
                                            
                                            Button {
                                                //
                                            } label: {
                                                HStack{
                                                    Text("Add to favourite list")
                                                        .font(.system(size: 22, weight:.semibold))
                                                        .foregroundColor(.white)
                                                       
                                                    
                                                }
                                                .padding()
                                                .frame(width: 300)
                                                .background(Color.green)
                                                .cornerRadius(23)
                                                
                                            }
Spacer()
                                        }
                                    }
                                }
                                
                                
                                Button(action: {
                                    showingSheet2.toggle()
                                }){
                                    ExtractedView(name: "kfh")
                                    
                                }.foregroundColor(.black)
                                .sheet(isPresented: $showingSheet2) {
                                ZStack{
                                Color("Color 3").ignoresSafeArea()
                                VStack{
                                    Text("Welcome to KFH")
                                        .font(.system(size: 32, weight: .bold))
                                        .padding(.horizontal, 50)
                                        .padding()
                                    Spacer()
                                    
                                    Text("KFH is pleased to announce to hire new employers.")
                                        .font(.system(size: 25, weight: .semibold))
                                        .padding()
                                    
                                    Text("Hiring terms : \n . Bachelor's degree in Finance\n. Speak both language arabic and english\n . Muslim")
                                        .font(.system(size: 25, weight: .semibold))
                                        .padding()
                                    
                                    Text("Please notice that :\n .This will be until 12 of march \n .The sullery 1000 - 1200 k.d")
                                        .font(.system(size: 20, weight: .semibold))
                                        .padding()
                                            Text("Click add to favourite")
                                                .font(.system(size: 22, weight: .bold))
                                                .padding()
                                            
                                            
                                            Button {
                                                //
                                            } label: {
                                                HStack{
                                                    Text("Add to favourite list")
                                                        .font(.system(size: 22, weight:.semibold))
                                                        .foregroundColor(.white)
                                                       
                                                    
                                                }
                                                .padding()
                                                .frame(width: 300)
                                                .background(Color.green)
                                                .cornerRadius(23)
                                                
                                            }
Spacer()
                                        }
                                    }
                                }
                            }
                        }
                        .padding()
                        Divider()
                        
                        
                }
                    //telecom(oredo, viva, estisalat, virgin)
                    VStack{
                        Text("Telecom companies")
                            .font(.title)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                        //Telecom
                        ScrollView(.horizontal){
                            HStack{
                                ExtractedView(name: "zain")
                                ExtractedView(name: "Viva")
                                ExtractedView(name: "virgin")
                                ExtractedView(name: "Etisalat")
                                ExtractedView(name: "ooredoo")
                            }
                        }
                        .padding()
                        Divider()
                    }
                    //sport(JaberStidium, WorldCup, ChampionsLeague)
                    VStack{
                        Text("Sport")
                            .font(.title)
                            .font(.system(size: 20, weight: .bold))
                        
                        ScrollView(.horizontal){
                            HStack{
                                ExtractedView(name: "Kuwait_FA")
                                ExtractedView(name: "formel")
                                ExtractedView(name: "marathon")
                            }
                        }
                        .padding()
                        Divider()
                        
                        
                }
                    //jobs(Koc, Alrawda, coded, arena)
                    VStack{
                        Text("Jobs")
                            .font(.title)
                            .font(.system(size: 20, weight: .bold))
                        
                        ScrollView(.horizontal){
                            HStack{
                                ExtractedView(name: "mac")
                                ExtractedView(name: "winter")
                                ExtractedView(name: "rawda")
                                ExtractedView(name: "xcite")
                            }
                        }
                        .padding()
                     
                        
                        
                }
                
                    
            }
                
            
        }
        .background(Color("Color"))
    }
}

struct selctionPage_Previews: PreviewProvider {
    static var previews: some View {
        selctionPage()
    }
}

struct ExtractedView: View {
    var name: String
    var body: some View {
        VStack{
            Image(name)
                .resizable()
                .scaledToFit()
                .frame(width: 80, height: 80)
                .padding()
                .background(Color("Color 3").opacity(0.6))
                .cornerRadius(20)
                .frame(width: 200, height: 200)
              
            
            Text(name)
                .font(.system(size: 20, weight: .semibold))
                .padding(.top, 0)
        }
    }
}


