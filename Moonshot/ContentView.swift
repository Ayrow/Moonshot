//
//  ContentView.swift
//  Moonshot
//
//  Created by Aymeric Pilaert on 03/03/2023.
//

import SwiftUI

struct ContentView: View {
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [Missions] = Bundle.main.decode("missions.json")
    
    var body: some View {
     
        Text("\(astronauts.count)")
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
