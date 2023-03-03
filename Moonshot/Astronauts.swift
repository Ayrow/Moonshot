//
//  Astronauts.swift
//  Moonshot
//
//  Created by Aymeric Pilaert on 03/03/2023.
//

import Foundation

struct Astronaut : Codable, Identifiable {
    let id: String
    let name: String
    let description: String
}
