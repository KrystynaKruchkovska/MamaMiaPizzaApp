//
//  HistoryRowView.swift
//  MamaMiaPizzaApp
//
//  Created by Krystyna Kruchkovska on 27.11.2019.
//  Copyright © 2019 Krystyna Kruchkovska. All rights reserved.
//

import SwiftUI

struct HistoryRowView: View {
    var body: some View {
        HStack {
            Image("pizza")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
                .shadow(color: Color.black.opacity(0.5), radius: 10, x: 5, y: 0)
                .frame(width: 150, height: 100, alignment: .center)
                
            Text("Chicken pizza")
                    .font(.title)
                    
            Spacer()
        }.padding()
        .overlay(Image(systemName: "chevron.right.square.fill")
        .padding()
            .font(.title)
            .foregroundColor(Color("G3")), alignment: .trailing)
    }
}

struct HistoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryRowView()
    }
}
