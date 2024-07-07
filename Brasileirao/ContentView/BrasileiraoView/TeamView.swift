//
//  TeamView.swift
//  Brasileirao
//
//  Created by Eduardo Moretto on 07/07/24.
//

import SwiftUI

struct TeamView: View {
    
    let team: TeamType
    
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
                            
                            Text("Brasileirão: \(team.brasileirao)")
                            
                            Text("Libertadores: \(team.libertadores)")
                            
                            Text("Copas do Brasil: \(team.copaDoBrasil)")
                        }
                    }
                    .padding()
                
            
            .padding()
        }
    }
}

#Preview {
    TeamView(team: teamsMockBrasileirao[0])
}
