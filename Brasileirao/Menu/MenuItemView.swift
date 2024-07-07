//
//  MenuItemView.swift
//  Brasileirao
//
//  Created by Eduardo Moretto on 07/07/24.
//

import SwiftUI

struct MenuItemView: View {
    
    let menuItem: MenuItem
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(menuItem.image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 40)
                
                      Text(menuItem.label)
                    .font(.title)
                    .foregroundColor(.black)
                    .bold()

            }
            
        }
        .padding()    }
}

#Preview {
    MenuItemView(menuItem: MenuItem(id: 1, label: "Nacionais", image: "brazil"))
}
