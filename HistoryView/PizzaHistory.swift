//
//  PizzaHistory.swift
//  MamaMiaPizzaApp
//
//  Created by Krystyna Kruchkovska on 21.11.2019.
//  Copyright © 2019 Krystyna Kruchkovska. All rights reserved.
//

import SwiftUI

struct PizzaHistory: View {
    var body: some View {
        VStack {
            ContentHeaderView()
            PageTitleView(title: "Pizza History")
            SelectedImageView(image: "pizza")
            List(0..<4) { item in
                HistoryRowView()
            }
        }.background(Color.black)
    }
}

struct PizzaHistory_Previews: PreviewProvider {
    static var previews: some View {
        PizzaHistory()
            .colorScheme(.dark)
    }
}
