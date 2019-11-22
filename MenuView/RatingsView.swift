//
//  RatingsView.swift
//  MamaMiaPizzaApp
//
//  Created by Krystyna Kruchkovska on 21.11.2019.
//  Copyright © 2019 Krystyna Kruchkovska. All rights reserved.
//

import SwiftUI

struct RatingsView: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                ForEach(0..<4) { item in
                    Image(systemName: "star.circle")
                        .font(.headline)
                        .foregroundColor(Color("G4"))
                    
                }
            }
        }
    }
}


struct RatingsView_Previews: PreviewProvider {
    static var previews: some View {
        RatingsView()
    }
}
