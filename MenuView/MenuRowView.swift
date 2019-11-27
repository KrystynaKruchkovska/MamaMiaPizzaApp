//
//  MenuRowView.swift
//  MamaMiaPizzaApp
//
//  Created by Krystyna Kruchkovska on 21.11.2019.
//  Copyright © 2019 Krystyna Kruchkovska. All rights reserved.
//

import SwiftUI


struct MenuRowView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 15) {
            Image("pizza")
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 100, alignment: .center)
                .clipShape(Capsule())
                .shadow(radius: 10)
            VStack(alignment: .leading) {
                Text("Chicken pizza")
                    .font(.title)
                    .fontWeight(.light)
                    
                
                RatingsView()
            }.padding()
        }
    }
}

struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()
    }
}

