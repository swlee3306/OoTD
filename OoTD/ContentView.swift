//
//  ContentView.swift
//  OoTD
//
//  Created by sanguk lee on 2022/01/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Image("Background_Image")
            
            VStack(alignment: .trailing, spacing: 0){
                
                Divider()
                
                
                NavigationLink(destination: List_View()){
                    HStack{
                        
                        Image(systemName: "list.star")
                            .font(.system(size: 40))
                            .foregroundColor(.white)
                            .padding(.leading, 30)
                        
                        Text("LIST")
                            .font(.system(size: 30))
                            .bold()
                            .foregroundColor(.white)
                            .padding([.top, .bottom, .trailing], 25)
                        
                    }.background(Color.black)
                        .cornerRadius(40)
                        .padding(.bottom)
                }
                
                NavigationLink(destination: Preference_View()){
                    HStack{
                        
                        Image(systemName: "sparkles")
                            .font(.system(size: 40))
                            .foregroundColor(.white)
                            .padding(.leading, 30)
                        
                        Text("Preference")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .bold()
                            .foregroundColor(.white)
                            .padding([.top, .bottom, .trailing], 25)
                        
                    }.background(Color.black)
                        .cornerRadius(40)
                        .padding(.bottom)
                }
                
                
                
                NavigationLink(destination: Calendar_View()){
                    HStack{
                        
                        Image(systemName: "calendar")
                            .font(.system(size: 40))
                            .foregroundColor(.white)
                            .padding(.leading, 30)
                        
                        Text("Calendar")
                            .font(.system(size: 30))
                            .bold()
                            .foregroundColor(.white)
                            .padding([.top, .bottom, .trailing], 25)
                        
                    }.background(Color.black)
                        .cornerRadius(40)
                        .padding(.bottom)
                }
            }.padding(.top, 300)
            
        }.edgesIgnoringSafeArea(.all)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
