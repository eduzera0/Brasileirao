//
//  TeamDataMock.swift
//  Brasileirao
//
//  Created by Eduardo Moretto on 07/07/24.
//

import Foundation

struct TeamType: Identifiable, Codable {
    let id: Int
    let name: String
    let brasileirao: String
    let libertadores: String
    let copaDoBrasil: String
    let image: String
}
