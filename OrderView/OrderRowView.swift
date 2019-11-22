//
//  OrderRowView.swift
//  MamaMiaPizzaApp
//
//  Created by Krystyna Kruchkovska on 21.11.2019.
//  Copyright © 2019 Krystyna Kruchkovska. All rights reserved.
//

import SwiftUI

struct OrderRowView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 15){
            Text("Your ordered item")
                .font(.title)
            Spacer()
            Text("$ 0.00")
                .bold()
        }
    }
}
struct OrderRowView_Previews: PreviewProvider {
    static var previews: some View {
        OrderRowView()
            .environment(\.sizeCategory, .accessibilityExtraExtraLarge)
    }
}
