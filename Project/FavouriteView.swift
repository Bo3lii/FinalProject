//
//  FavouriteView.swift
//  Project
//
//  Created by AWS on 11/20/22.
//

import SwiftUI

struct FavouriteView: View {
 
@State var favSheet1 = false
    @State var choiceMade = "Appointment "
    var body: some View {
        ZStack{
            Color("Color").ignoresSafeArea()
            ScrollView{
                VStack{
                    Text("Favourite")
                        .font(.title)
                        .padding()
                    
                    Button(action: {
                       favSheet1.toggle()
                    }){
                        ExtractedView1(favName: "zain")
                        
                    }.sheet(isPresented: $favSheet1) {
                        ZStack{
                            Color("Color 3").ignoresSafeArea()
                            VStack{
                                Text("Set appointment")
                                    .font(.title)
                                
                                Menu{
                                    Button(action: {
                                        choiceMade = "10 am - 10:30 am"
                                    }, label: {
                                        Text("10 am - 10:30 am")
                                    })
                                    Button(action: {
                                        choiceMade = "11am - 11:30 am"
                                    }, label: {
                                        Text("11am - 11:30 am")
                                    })
                                    Button(action: {
                                        choiceMade = "12 am - 12:30 pm"
                                    }, label: {
                                        Text("12 am - 12:30 pm")
                                    })
                                    Button(action: {
                                        choiceMade  = "1 pm - 1:30 pm"
                                    }, label: {
                                        Text("1 pm - 1:30 pm")
                                    })
                                } label: {
                                    Label(
                                        title:{ Text("\(choiceMade)").font(.title).foregroundColor(.gray)},
                                        icon: {Image(systemName: "plus").foregroundColor(.gray)}
                                        )
                                }
                                if (choiceMade ==  "10 am - 10:30 am"){
                                    Text("First appointment selected")
                                        .font(.title2)
                                }
                                if (choiceMade ==  "11am - 11:30 am" ){
                                    Text("Second appointment selected")
                                        .font(.title2)
                                }
                                if (choiceMade ==  "12 am - 12:30 pm"){
                                    Text("Third appointment selected")
                                        .font(.title2)
                                }
                                if (choiceMade ==  "1 pm - 1:30 pm"){
                                    Text("Fourth appointment selected")
                                        .font(.title2)
                                }

                            }
                           
                        }
                    }

                   
                    Button(action: {
                       favSheet1.toggle()
                    }){
                        ExtractedView1(favName: "alghanim")
                        
                    }.sheet(isPresented: $favSheet1){
                        //
                    }
                    
                    Button(action: {
                       favSheet1.toggle()
                    }){
                        ExtractedView1(favName: "kfh")
                        
                    }.sheet(isPresented: $favSheet1){
                        //
                    }
                    Spacer()
                }.padding()
                
            }
        }
    }
}

struct FavouriteView_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteView()
    }
}




struct ExtractedView1: View {
    var favName : String
    var body: some View {
        HStack{
            Image(favName)
                .resizable()
                .scaledToFit()
                .frame(width: 90 , height: 90)
            Spacer()
            
            
            Text(favName)
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(.white)
        }
.padding()
        .background(Color("Color 3"))
        .cornerRadius(15)
    }
}
