//
//  dumbbell.swift
//  Cheetah
//
//  Created by Tobias Kaiser on 11.02.24.
//

import SwiftUI



struct dumbbell: View {
    @State private var quantityRepsPushUps = 0
    @State private var quantityRepsHSPU = 0
    @State private var quantityRepsPullUps = 0
    @State private var quantityRepsSquats = 0
    @State private var quantityRepsSitUps = 0
    var body: some View {
        
      
        
        
        
            
        VStack {
            
            
     
            Text("Strength")
            
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundStyle(.white)
                .padding()
                .frame(width:1000)
                .background(.black)
            
            Button("add Exercise") {
                
            }
            
            List(0 ..< 1) { item in
                VStack {
                    
                    Text("Push-ups")
                    Stepper("\(quantityRepsPushUps)", value: $quantityRepsPushUps, in:0...100)
                }
            
                VStack {
                    Text("HSPU")
                    Stepper("\(quantityRepsHSPU)", value: $quantityRepsHSPU, in:0...100)
                    }
                
                VStack {
                    Text( "Pull-Ups")
                    Stepper("\(quantityRepsPullUps)", value: $quantityRepsPullUps, in:0...100)
                }
                VStack {
                    Text("Squats")
                    Stepper("\(quantityRepsSquats)", value: $quantityRepsSquats, in:0...100)
                    }
                
                VStack {
                    Text("Sit-Ups")
                    Stepper("\(quantityRepsSitUps)", value: $quantityRepsSitUps, in:0...100)
                }
                
            }
           
                        Text("Stretch")
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .padding()
                        .frame(width:1000)
                        .background(.black)
                    List(0 ..< 1) { item in
                        
                        VStack {
                            
                            Text("Sitting Quad Stretch")
                            Picker(selection: .constant(1), label: Text("reach")) {
                                
                                
                                Text("half quad").tag(1)
                                Text("knee").tag(2)
                                Text("ankle").tag(3)
                                Text("foot-tip").tag(4)
                                Text("foot-sole").tag(5)
                            }
                        
                        }
                        
                        Text("Sitting Lower Back Stretch")
                        Text( "Kneeling Psoas Stretch")
                        Text("Hamstring Stretch")
                        Text("Groin Frog Stretch")
                        
                    }
                    }
                    
                    
                    
                    
                    
                    
                
                
            
                    
            
        
        .tabItem { Image(systemName: "dumbbell") }.tag(4)
    }
}

#Preview {
    dumbbell()
}
