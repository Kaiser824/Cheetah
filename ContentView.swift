//
//  ContentView.swift
//  Cheetah
//
//  Created by Tobias Kaiser on 28.01.24.
//

import SwiftUI



struct ContentView: View {
  
    
    
    
    

    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            //star=challenges
            
            Text("challenges for reaching different benchmark levels such as reaching 10 push ups within 24h etc ..")
                .tabItem { Image(systemName: "star") }.tag(1)
            
            //trophy = batches for benchmark
            //trophys which are given in order to reach different benchmark levels for example  reached 50 push ups in 1 series...
            HStack {
                VStack {
                    Text("Badges")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundStyle(.white)
                        .padding()
                        .frame(width:1000)
                        .background(.black)
                    List(0 ..< 1) { item in
                        Text("1 Push up in a row ")
                        Text("5 Push ups in a row ")
                        Text("10 Push ups in a row ")
                        Text("15 Push ups in a row ")
                        Text("20 Push ups in a row ")
                        Text("30 Push ups in a row ")
                        Text("40 Push ups in a row ")
                        Text("50 Push ups in a row ")
                        Text("60 Push ups in a row ")
                        Text("70 Push ups in a row ")
                        Text("80 Push ups in a row ")
                        Text("90 Push ups in a row ")
                        Text("100 Push ups in a row ")
                    }
                }
            }
            .tabItem { Image(systemName: "trophy") }.tag(2)
            
            
            //Home = statistics with diagram
            
            HStack {
                
                VStack {
                   
                    List(0 ..< 1) { item in
                        Text("statistics overview")
                        Text("Muscle balance score")
                        Text("")
                        Text("statistics overview")
                        Text("statistics overview")
                        Text("statistics overview")
                            .tabItem { Image(systemName: "house") }.tag(3)
                    }
               
                }
            }
            .tabItem { Image(systemName: "house") }.tag(3)
            
            
            //dumbbell= for strength+stretching
        
            
            
            //=lightbulb= theory knowledge
            HStack {
                VStack {
                    List(0 ..< 1) { item in
                        Text("Theoretical knowledge with different subfolder system to have better overview")
                        
                        Text("")
                    }
                        
                        
                }
            }
            .tabItem { Image(systemName: "lightbulb") }.tag(2)
        }
        
            
            
            
            
            
            
            
            
            
            
            
            
            
        }
        
    }



//showingIphoneOnTheRight
#Preview {
    ContentView()
}
