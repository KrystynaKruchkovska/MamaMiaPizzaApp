//
//  ListHeaderView.swift
//  MamaMiaPizzaApp
//
//  Created by Krystyna Kruchkovska on 22.11.2019.
//  Copyright © 2019 Krystyna Kruchkovska. All rights reserved.
//

import SwiftUI


struct ListHeaderView: View {
    var text: String
    var body: some View {
        HStack {
            Text(text)
                .padding(.leading, 10)
                .foregroundColor(Color("G2"))
                
            Spacer()
        }.background(Color("G4"))
    }
}

struct ListHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ListHeaderView(text: "Text")
    }
}
