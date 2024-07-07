//
//  TeamInternationalListView.swift
//  Brasileirao
//
//  Created by Eduardo Moretto on 08/07/24.
//

import SwiftUI

struct TeamInternationalListView: View {
    @Environment(\.presentationMode) var presentationMode
    let teams: [TeamInternatinalType]
    
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack(alignment: .leading) {
                
                    Text("International")
                        .font(.title)
                        .bold()
                        .frame(alignment: .center)
                        .padding()
            
                ForEach (teams) { mock in
                    TeamInternationalView(team: mock)
                }
                               
    
            }
            .padding()
        }
        .navigationTitle("Internacionais")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarBackButtonHidden()
        .toolbar {
            ToolbarItem(placement: .navigationBarLeading) {
                Button(action: {
                    presentationMode.wrappedValue.dismiss()
                }, label: {
                    HStack {
                        Image(systemName: "arrow.backward")
                        
                        Text("Menu")
                    }
                    .foregroundColor(.black)
                })
            }
        }

    }
}

#Preview {
    TeamInternationalListView(teams: teamsMockInternational)
}
