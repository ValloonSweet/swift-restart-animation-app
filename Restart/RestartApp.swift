//
//  RestartApp.swift
//  Restart
//
//  Created by kmac on 4/14/24.
//

import SwiftUI

@main
struct RestartApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
