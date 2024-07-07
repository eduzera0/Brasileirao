//
//  TeamListView.swift
//  Brasileirao
//
//  Created by Eduardo Moretto on 07/07/24.
//

import SwiftUI

struct TeamListView: View {
    @Environment(\.presentationMode) var presentationMode
    let teams: [TeamType]
    
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack(alignment: .leading) {
                
                    Text("Brasileirão 2023")
                        .font(.title)
                        .bold()
                        .frame(alignment: .center)
                        .padding()
            
                ForEach (teams) { mock in
                    TeamView(team: mock)
                }
                               
    
            }
            .padding()
        }
        .navigationTitle("Nacionais")
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
    TeamListView(teams: teamsMockBrasileirao)
}
