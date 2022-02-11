//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by IGE DAMILOLA MICHAEL on 10/02/2022.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
