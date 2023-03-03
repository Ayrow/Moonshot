//
//  Mission.swift
//  Moonshot
//
//  Created by Aymeric Pilaert on 03/03/2023.
//

import Foundation

struct Missions: Codable, Identifiable {
    
    struct CrewRole: Codable {
        let name: String
        let role: String
    }
    
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
}
