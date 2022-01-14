//
//  retroRollApp.swift
//  Shared
//
//  Created by Kenny Cabral on 1/13/22.
//

import SwiftUI

@main
struct retroRollApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
