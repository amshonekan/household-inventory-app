//
//  household_inventory_appApp.swift
//  household-inventory-app
//
//  Created by The Dragon on 04/04/2023.
//

import SwiftUI

@main
struct household_inventory_app: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
