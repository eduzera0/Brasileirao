//
//  TeamInternationalView.swift
//  Brasileirao
//
//  Created by Eduardo Moretto on 07/07/24.
//

import SwiftUI

struct TeamInternationalView: View {
    
    let team: TeamInternatinalType
    
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
                            
                            Text("Ligas Nacional: \(team.nationalLeague)")
                            
                            Text("Champions League: \(team.champions)")
                        }
                    }
                    .padding()
                
            
            .padding()
        }
    }
}

#Preview {
    TeamInternationalView(team: teamsMockInternational[0])
}

