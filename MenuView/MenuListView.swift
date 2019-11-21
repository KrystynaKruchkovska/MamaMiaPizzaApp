//
//  MenuListView.swift
//  MamaMiaPizzaApp
//
//  Created by Krystyna Kruchkovska on 21.11.2019.
//  Copyright © 2019 Krystyna Kruchkovska. All rights reserved.
//

import SwiftUI

struct MenuListView: View {
    var body: some View {
        VStack {
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
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}
