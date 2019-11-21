//
//  ContentView.swift
//  MamaMiaPizzaApp
//
//  Created by Krystyna Kruchkovska on 20.11.2019.
//  Copyright © 2019 Krystyna Kruchkovska. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("pizza_logo")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 100, alignment: .center)
            
            Text("Order Pizza!")
                .font(.largeTitle)
            
            Spacer()
            Text("Menu")
            
            List(0..<10) { item in
                HStack(alignment: .top, spacing: 15) {
                    Image("pizza")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height: 100, alignment: .center)
                    VStack {
                        Text("Chicken pizza")
                        
                        HStack {
                            ForEach(0..<4) { item in
                                Image("pizza_slice")
                                .resizable()
                                .scaledToFit()
                            }
                        }
                    }
                }
            }
            Text("Your order")
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/){ item in
                HStack(alignment: .top, spacing: 15){
                    Text("Your ordered item")
                    Spacer()
                    Text("$ 0.00")
                }
                
            }
            Spacer()
        }.padding()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .colorScheme(.dark)
                .background(Color.black )
                .previewDevice("iPad Pro (9.7-inch)")
        }
    }
}

