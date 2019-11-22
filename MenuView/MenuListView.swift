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
            HStack {
                ListHeaderView(text: "Menu")
                Spacer()
            }
            
            List(0..<10) { item in
                MenuRowView()
            }
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}
