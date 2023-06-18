//
//  HobbitApp.swift
//  Hobbit
//
//  Created by Rita Yang on 2023-06-17.
//

import SwiftUI



@main
struct HobbitApp: App {
    init(){
        Backend.initialize()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }

}
