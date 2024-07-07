//
//  ContentView.swift
//  Brasileirao
//
//  Created by Eduardo Moretto on 07/07/24.
//

import SwiftUI

struct ContentView: View {
    
    let menuItems = menuItensMock
    let teamsBrasileirao: [TeamType] = teamsMockBrasileirao
    let teamsNational: [TeamNationalType] = teamsMockNational
    let teamsInternational: [TeamInternatinalType] = teamsMockInternational
    
    
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: TeamListView(teams: teamsBrasileirao)) {
                    MenuItemView(menuItem: menuItems[0])
                }
                NavigationLink(destination: TeamInternationalListView(teams: teamsInternational)) {
                    MenuItemView(menuItem: menuItems[1])
                }
                NavigationLink(destination: TeamNationalListView(teams: teamsNational)) {
                    MenuItemView(menuItem: menuItems[2])
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
