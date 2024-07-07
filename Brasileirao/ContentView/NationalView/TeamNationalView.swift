//
//  TeamNationalView.swift
//  Brasileirao
//
//  Created by Eduardo Moretto on 08/07/24.
//

import SwiftUI

struct TeamNationalView: View {
    
    let team: TeamNationalType
    
    var body: some View {
        ScrollView {
                    HStack {
                        Image(team.image)
                            .resizable()
                            .scaledToFit()
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        
                        VStack(alignment: .leading) {
                            
                            Text(team.name)
                                .font(.title2)
                            
                            Text("Copa do Mundo: \(team.worldCup)")
                            
                            Text("Copa Continental: \(team.continentalCup)")
                        }
                    }
                    .padding()
                
            
            .padding()
        }
    }
}

#Preview {
    TeamNationalView(team: teamsMockNational[0])
}
