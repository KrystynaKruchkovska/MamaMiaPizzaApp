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
            ZStack {
                Image("pizza_logo")
                .resizable()
                .scaledToFit()
                
                VStack {
                    HStack{
                        Spacer()
                        Text("Here you are")
                            .font(.largeTitle)
                    }
                    Spacer()
                }
               
            } .background(Color.red)
            VStack {

                
                Text("Order Pizza!")
                    .font(.largeTitle)
                Spacer()
                HStack(alignment: .top, spacing: 15) {
                    Image("pizza")
                        .resizable()
                        .scaledToFit()
                    Text("Chicken pizza")
                    Spacer()
                }
                Text("Your order")
                HStack(alignment: .firstTextBaseline){
                    Text("Your ordered item")
                    Spacer()
                    Text("$ 0.00")
                    
                }
            }
            .padding()
            
        }
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

