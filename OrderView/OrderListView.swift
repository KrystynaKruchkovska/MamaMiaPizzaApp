//
//  OrderListView.swift
//  MamaMiaPizzaApp
//
//  Created by Krystyna Kruchkovska on 21.11.2019.
//  Copyright © 2019 Krystyna Kruchkovska. All rights reserved.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
        VStack {
            Text("Your order")
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/){ item in
                HStack(alignment: .top, spacing: 15){
                    Text("Your ordered item")
                    Spacer()
                    Text("$ 0.00")
                }
                
            }
        }
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}
